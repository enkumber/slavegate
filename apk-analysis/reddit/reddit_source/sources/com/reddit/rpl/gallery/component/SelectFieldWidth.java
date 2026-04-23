package com.reddit.rpl.gallery.component;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0082\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"}, d2 = {"Lcom/reddit/rpl/gallery/component/SelectFieldWidth;", "", "<init>", "(Ljava/lang/String;I)V", "Fixed", "Max", "rpl-gallery_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
/* loaded from: classes12.dex */
final class SelectFieldWidth {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ SelectFieldWidth[] $VALUES;
    public static final SelectFieldWidth Fixed = new SelectFieldWidth("Fixed", 0);
    public static final SelectFieldWidth Max = new SelectFieldWidth("Max", 1);

    private static final /* synthetic */ SelectFieldWidth[] $values() {
        return new SelectFieldWidth[]{Fixed, Max};
    }

    static {
        SelectFieldWidth[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private SelectFieldWidth(String str, int i) {
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static SelectFieldWidth valueOf(String str) {
        return (SelectFieldWidth) Enum.valueOf(SelectFieldWidth.class, str);
    }

    public static SelectFieldWidth[] values() {
        return (SelectFieldWidth[]) $VALUES.clone();
    }
}
