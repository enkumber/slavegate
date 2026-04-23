package com.reddit.rpl.gallery.component;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\n\b\u0082\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\n¨\u0006\u000b"}, d2 = {"Lcom/reddit/rpl/gallery/component/ToggleButtonAppearance;", "", "<init>", "(Ljava/lang/String;I)V", "Primary", "Secondary", "Bordered", "Plain", "Media", "PlainOnInverted", "Link", "rpl-gallery_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
/* loaded from: classes12.dex */
final class ToggleButtonAppearance {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ ToggleButtonAppearance[] $VALUES;
    public static final ToggleButtonAppearance Primary = new ToggleButtonAppearance("Primary", 0);
    public static final ToggleButtonAppearance Secondary = new ToggleButtonAppearance("Secondary", 1);
    public static final ToggleButtonAppearance Bordered = new ToggleButtonAppearance("Bordered", 2);
    public static final ToggleButtonAppearance Plain = new ToggleButtonAppearance("Plain", 3);
    public static final ToggleButtonAppearance Media = new ToggleButtonAppearance("Media", 4);
    public static final ToggleButtonAppearance PlainOnInverted = new ToggleButtonAppearance("PlainOnInverted", 5);
    public static final ToggleButtonAppearance Link = new ToggleButtonAppearance("Link", 6);

    private static final /* synthetic */ ToggleButtonAppearance[] $values() {
        return new ToggleButtonAppearance[]{Primary, Secondary, Bordered, Plain, Media, PlainOnInverted, Link};
    }

    static {
        ToggleButtonAppearance[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private ToggleButtonAppearance(String str, int i) {
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static ToggleButtonAppearance valueOf(String str) {
        return (ToggleButtonAppearance) Enum.valueOf(ToggleButtonAppearance.class, str);
    }

    public static ToggleButtonAppearance[] values() {
        return (ToggleButtonAppearance[]) $VALUES.clone();
    }
}
