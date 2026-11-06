//
//  ImguiTools.cpp
//  Dolphins
//
//  Created by xbk on 2022/4/25.
//

#include "imgui_tools.h"

void HelpMarker(const char *desc) {
    ImGui::TextColored(ImVec4(1.0f, 0.0f, 0.0f, 1.0f), "(?)");
    if (ImGui::IsItemHovered()) {
        ImGui::BeginTooltip();
        ImGui::PushTextWrapPos(ImGui::GetFontSize() * 35.0f);
        ImGui::TextUnformatted(desc);
        ImGui::PopTextWrapPos();
        ImGui::EndTooltip();
    }
}

float calcTextSize(const char *text, float font_size) {
    ImGuiContext &g = *GImGui;
    
    ImFont *font = g.Font;
    
    ImVec2 text_size;
    if (font_size == 0) {
        text_size = font->CalcTextSizeA(font->FontSize, FLT_MAX, -1.0f, text, NULL, NULL);
    } else {
        text_size = font->CalcTextSizeA(font_size, FLT_MAX, -1.0f, text, NULL, NULL);
    }
    
    text_size.x = IM_FLOOR(text_size.x + 0.99999f);
    
    return text_size.x;
}

void setDarkTheme() {
    ImGuiStyle *style = &ImGui::GetStyle();
    
    style->WindowRounding = 12.0f;//窗口圆角
    style->WindowBorderSize = 1.0f;//窗口边框
    style->FramePadding = ImVec2(16.0f, 16.0f);//组件内边距
    style->WindowPadding = ImVec2(16.0f, 16.0f);//窗口内边距
    
    style->ScrollbarSize = 25.0f;//滚动条大小
    style->ScrollbarRounding = 4.0f;//滚动条大小
    style->FrameRounding = 12.0f;
    style->FrameBorderSize = 1.0f;
    style->ItemSpacing = ImVec2(16.0f, 16.0f);
    style->ItemInnerSpacing = ImVec2(16.0f, 16.0f);
    style->GrabMinSize = 20.0f;
    style->GrabRounding = 12.0f;
    
    ImVec4 *colors = style->Colors;
    
    colors[ImGuiCol_Text] = ImColor(224, 224, 224, 255).Value;
    colors[ImGuiCol_TextDisabled] = ImColor(0, 0, 0, 150).Value;
    
    colors[ImGuiCol_WindowBg] = ImColor(0, 0, 0, 150).Value;
    colors[ImGuiCol_ChildBg] = ImColor(0, 0, 0, 150).Value;
    colors[ImGuiCol_PopupBg] = ImColor(0, 0, 0, 150).Value;
    colors[ImGuiCol_Border] = ImColor(0, 0, 0, 150).Value;
    colors[ImGuiCol_BorderShadow] = ImColor(0, 0, 0, 150).Value;
    
    colors[ImGuiCol_FrameBg] = ImColor(0, 0, 0, 120).Value;
    colors[ImGuiCol_FrameBgHovered] = ImColor(0, 0, 0, 120).Value;
    colors[ImGuiCol_FrameBgActive] = ImColor(0, 0, 0, 120).Value;
    
    colors[ImGuiCol_TitleBg] = ImColor(255, 153, 204, 255).Value;
    colors[ImGuiCol_TitleBgActive] = ImColor(255, 153, 204, 255).Value;
    colors[ImGuiCol_TitleBgCollapsed] = ImColor(255, 153, 204, 255).Value;
    colors[ImGuiCol_MenuBarBg] = ImColor(255, 153, 204, 255).Value;
    
    colors[ImGuiCol_ScrollbarBg] = ImColor(255, 153, 204, 100).Value;
    colors[ImGuiCol_ScrollbarGrab] = ImColor(255, 153, 204, 100).Value;
    colors[ImGuiCol_ScrollbarGrabHovered] = ImColor(255, 153, 204, 100).Value;
    colors[ImGuiCol_ScrollbarGrabActive] = ImColor(255, 153, 204, 100).Value;
    
    colors[ImGuiCol_CheckMark] = ImColor(255, 153, 204, 255).Value;
    colors[ImGuiCol_SliderGrab] = ImColor(255, 153, 204, 255).Value;
    colors[ImGuiCol_SliderGrabActive] = ImColor(255, 153, 204, 255).Value;
    
    colors[ImGuiCol_Button] = ImColor(0, 0, 0, 120).Value;
    colors[ImGuiCol_ButtonHovered] = ImColor(0, 0, 0, 120).Value;
    colors[ImGuiCol_ButtonActive] = ImColor(0, 0, 0, 120).Value;
    
    colors[ImGuiCol_Header] = ImColor(0, 0, 0, 150).Value;
    colors[ImGuiCol_HeaderHovered] = ImColor(0, 0, 0, 150).Value;
    colors[ImGuiCol_HeaderActive] = ImColor(0, 0, 0, 150).Value;
    
    colors[ImGuiCol_Separator] = ImColor(0, 0, 0, 150).Value;
    colors[ImGuiCol_SeparatorHovered] = ImColor(224, 0, 255, 255).Value;
    colors[ImGuiCol_SeparatorActive] = ImColor(224, 0, 255, 255).Value;
    
    colors[ImGuiCol_ResizeGrip] = ImColor(97, 167, 217, 150).Value;
    colors[ImGuiCol_ResizeGripHovered] = ImColor(97, 167, 217, 150).Value;
    colors[ImGuiCol_ResizeGripActive] = ImColor(97, 167, 217, 255).Value;
    
    colors[ImGuiCol_Tab] = ImColor(97, 167, 217, 150).Value;
    colors[ImGuiCol_TabHovered] = ImColor(97, 167, 217, 150).Value;
    colors[ImGuiCol_TabActive] = ImColor(100, 100, 100, 255).Value;
    colors[ImGuiCol_TabUnfocused] = ImColor(224, 0, 255, 255).Value;
    colors[ImGuiCol_TabUnfocusedActive] = ImColor(224, 0, 255, 255).Value;
    
    
    colors[ImGuiCol_PlotLines] = ImColor(97, 167, 217, 255).Value;
    colors[ImGuiCol_PlotLinesHovered] = ImColor(97, 167, 217, 150).Value;
    colors[ImGuiCol_PlotHistogram] = ImColor(97, 167, 217, 255).Value;
    colors[ImGuiCol_PlotHistogramHovered] = ImColor(97, 167, 217, 150).Value;
    
    colors[ImGuiCol_TableHeaderBg] = ImColor(90, 90, 90, 255).Value;
    colors[ImGuiCol_TableBorderStrong] = ImColor(70, 70, 70, 150).Value;
    colors[ImGuiCol_TableBorderLight] = ImColor(80, 80, 80, 255).Value;
    colors[ImGuiCol_TableRowBg] = ImColor(90, 90, 90, 150).Value;
    colors[ImGuiCol_TableRowBgAlt] = ImColor(100, 100, 100, 150).Value;
    
    colors[ImGuiCol_TextSelectedBg] = ImColor(224, 0, 255, 255).Value;
    colors[ImGuiCol_DragDropTarget] = ImColor(224, 0, 255, 255).Value;
    
    colors[ImGuiCol_NavHighlight] = ImColor(224, 0, 255, 255).Value;
    colors[ImGuiCol_NavWindowingHighlight] = ImColor(224, 0, 255, 255).Value;
    colors[ImGuiCol_NavWindowingDimBg] = ImColor(224, 0, 255, 255).Value;
    colors[ImGuiCol_ModalWindowDimBg] = ImColor(224, 0, 255, 255).Value;
}
