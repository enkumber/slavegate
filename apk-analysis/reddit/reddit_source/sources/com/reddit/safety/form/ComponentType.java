package com.reddit.safety.form;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0015\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015¨\u0006\u0016"}, d2 = {"Lcom/reddit/safety/form/ComponentType;", "", "<init>", "(Ljava/lang/String;I)V", "Screen", "OneOf", "TextInput", "Button", "TextBlock", "ScreenTitle", "InfoTooltip", "SelectOne", "ToggleSwitch", "FooterContent", "ScreenFooter", "ScreenIcon", "ButtonBar", "AddUsers", "MultiSelect", "MultiSelectTabPosts", "MultiSelectTabComments", "Unknown", "safety_form_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes12.dex */
public final class ComponentType {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ ComponentType[] $VALUES;
    public static final ComponentType Screen = new ComponentType("Screen", 0);
    public static final ComponentType OneOf = new ComponentType("OneOf", 1);
    public static final ComponentType TextInput = new ComponentType("TextInput", 2);
    public static final ComponentType Button = new ComponentType("Button", 3);
    public static final ComponentType TextBlock = new ComponentType("TextBlock", 4);
    public static final ComponentType ScreenTitle = new ComponentType("ScreenTitle", 5);
    public static final ComponentType InfoTooltip = new ComponentType("InfoTooltip", 6);
    public static final ComponentType SelectOne = new ComponentType("SelectOne", 7);
    public static final ComponentType ToggleSwitch = new ComponentType("ToggleSwitch", 8);
    public static final ComponentType FooterContent = new ComponentType("FooterContent", 9);
    public static final ComponentType ScreenFooter = new ComponentType("ScreenFooter", 10);
    public static final ComponentType ScreenIcon = new ComponentType("ScreenIcon", 11);
    public static final ComponentType ButtonBar = new ComponentType("ButtonBar", 12);
    public static final ComponentType AddUsers = new ComponentType("AddUsers", 13);
    public static final ComponentType MultiSelect = new ComponentType("MultiSelect", 14);
    public static final ComponentType MultiSelectTabPosts = new ComponentType("MultiSelectTabPosts", 15);
    public static final ComponentType MultiSelectTabComments = new ComponentType("MultiSelectTabComments", 16);
    public static final ComponentType Unknown = new ComponentType("Unknown", 17);

    private static final /* synthetic */ ComponentType[] $values() {
        return new ComponentType[]{Screen, OneOf, TextInput, Button, TextBlock, ScreenTitle, InfoTooltip, SelectOne, ToggleSwitch, FooterContent, ScreenFooter, ScreenIcon, ButtonBar, AddUsers, MultiSelect, MultiSelectTabPosts, MultiSelectTabComments, Unknown};
    }

    static {
        ComponentType[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private ComponentType(String str, int i) {
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static ComponentType valueOf(String str) {
        return (ComponentType) Enum.valueOf(ComponentType.class, str);
    }

    public static ComponentType[] values() {
        return (ComponentType[]) $VALUES.clone();
    }
}
