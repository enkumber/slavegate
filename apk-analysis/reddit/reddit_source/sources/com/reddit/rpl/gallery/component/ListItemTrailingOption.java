package com.reddit.rpl.gallery.component;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0010\b\u0082\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0015\b\u0002\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\b\u0010\u0012\u001a\u00020\u0003H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000f¨\u0006\u0013"}, d2 = {"Lcom/reddit/rpl/gallery/component/ListItemTrailingOption;", "", "displayName", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "None", "Caret", "Value", "ValueWithCaret", "Button", "Checkbox", "CheckboxIndeterminate", "RadioButton", "Switch", "SelectedCheck", "getDisplayName", "()Ljava/lang/String;", "toString", "rpl-gallery_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
/* loaded from: classes12.dex */
final class ListItemTrailingOption {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ ListItemTrailingOption[] $VALUES;
    public static final ListItemTrailingOption Checkbox;
    public static final ListItemTrailingOption Switch;

    @NotNull
    private final String displayName;
    public static final ListItemTrailingOption None = new ListItemTrailingOption("None", 0, null, 1, null);
    public static final ListItemTrailingOption Caret = new ListItemTrailingOption("Caret", 1, null, 1, null);
    public static final ListItemTrailingOption Value = new ListItemTrailingOption("Value", 2, null, 1, null);
    public static final ListItemTrailingOption ValueWithCaret = new ListItemTrailingOption("ValueWithCaret", 3, null, 1, null);
    public static final ListItemTrailingOption Button = new ListItemTrailingOption("Button", 4, null, 1, null);
    public static final ListItemTrailingOption CheckboxIndeterminate = new ListItemTrailingOption("CheckboxIndeterminate", 6, "Checkbox (Indeterminate)");
    public static final ListItemTrailingOption RadioButton = new ListItemTrailingOption("RadioButton", 7, null, 1, null);
    public static final ListItemTrailingOption SelectedCheck = new ListItemTrailingOption("SelectedCheck", 9, "Checkmark (when selected)");

    private static final /* synthetic */ ListItemTrailingOption[] $values() {
        return new ListItemTrailingOption[]{None, Caret, Value, ValueWithCaret, Button, Checkbox, CheckboxIndeterminate, RadioButton, Switch, SelectedCheck};
    }

    static {
        DefaultConstructorMarker defaultConstructorMarker = null;
        Checkbox = new ListItemTrailingOption("Checkbox", 5, null, 1, defaultConstructorMarker);
        Switch = new ListItemTrailingOption("Switch", 8, null, 1, defaultConstructorMarker);
        ListItemTrailingOption[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private ListItemTrailingOption(String str, int i, String str2) {
        this.displayName = str2 == null ? name() : str2;
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static ListItemTrailingOption valueOf(String str) {
        return (ListItemTrailingOption) Enum.valueOf(ListItemTrailingOption.class, str);
    }

    public static ListItemTrailingOption[] values() {
        return (ListItemTrailingOption[]) $VALUES.clone();
    }

    @NotNull
    public final String getDisplayName() {
        return this.displayName;
    }

    @Override // java.lang.Enum
    @NotNull
    public String toString() {
        return this.displayName;
    }

    public /* synthetic */ ListItemTrailingOption(String str, int i, String str2, int i15, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, i, (i15 & 1) != 0 ? null : str2);
    }
}
