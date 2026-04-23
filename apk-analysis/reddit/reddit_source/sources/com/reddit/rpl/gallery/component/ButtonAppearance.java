package com.reddit.rpl.gallery.component;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u000f\b\u0082\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000f¨\u0006\u0010"}, d2 = {"Lcom/reddit/rpl/gallery/component/ButtonAppearance;", "", "<init>", "(Ljava/lang/String;I)V", "Primary", "PrimaryNext", "Secondary", "Bordered", "Plain", "Media", "Brand", "Danger", "Caution", "Success", "PlainOnInvertedBackground", "Link", "rpl-gallery_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
/* loaded from: classes12.dex */
final class ButtonAppearance {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ ButtonAppearance[] $VALUES;
    public static final ButtonAppearance Primary = new ButtonAppearance("Primary", 0);
    public static final ButtonAppearance PrimaryNext = new ButtonAppearance("PrimaryNext", 1);
    public static final ButtonAppearance Secondary = new ButtonAppearance("Secondary", 2);
    public static final ButtonAppearance Bordered = new ButtonAppearance("Bordered", 3);
    public static final ButtonAppearance Plain = new ButtonAppearance("Plain", 4);
    public static final ButtonAppearance Media = new ButtonAppearance("Media", 5);
    public static final ButtonAppearance Brand = new ButtonAppearance("Brand", 6);
    public static final ButtonAppearance Danger = new ButtonAppearance("Danger", 7);
    public static final ButtonAppearance Caution = new ButtonAppearance("Caution", 8);
    public static final ButtonAppearance Success = new ButtonAppearance("Success", 9);
    public static final ButtonAppearance PlainOnInvertedBackground = new ButtonAppearance("PlainOnInvertedBackground", 10);
    public static final ButtonAppearance Link = new ButtonAppearance("Link", 11);

    private static final /* synthetic */ ButtonAppearance[] $values() {
        return new ButtonAppearance[]{Primary, PrimaryNext, Secondary, Bordered, Plain, Media, Brand, Danger, Caution, Success, PlainOnInvertedBackground, Link};
    }

    static {
        ButtonAppearance[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private ButtonAppearance(String str, int i) {
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static ButtonAppearance valueOf(String str) {
        return (ButtonAppearance) Enum.valueOf(ButtonAppearance.class, str);
    }

    public static ButtonAppearance[] values() {
        return (ButtonAppearance[]) $VALUES.clone();
    }
}
