package com.reddit.rpl.gallery.component;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0007\b\u0082\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007¨\u0006\b"}, d2 = {"Lcom/reddit/rpl/gallery/component/ScrimOption;", "", "<init>", "(Ljava/lang/String;I)V", "None", "Full", "Gradient", "TallGradient", "rpl-gallery_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
/* loaded from: classes12.dex */
final class ScrimOption {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ ScrimOption[] $VALUES;
    public static final ScrimOption None = new ScrimOption("None", 0);
    public static final ScrimOption Full = new ScrimOption("Full", 1);
    public static final ScrimOption Gradient = new ScrimOption("Gradient", 2);
    public static final ScrimOption TallGradient = new ScrimOption("TallGradient", 3);

    private static final /* synthetic */ ScrimOption[] $values() {
        return new ScrimOption[]{None, Full, Gradient, TallGradient};
    }

    static {
        ScrimOption[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private ScrimOption(String str, int i) {
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static ScrimOption valueOf(String str) {
        return (ScrimOption) Enum.valueOf(ScrimOption.class, str);
    }

    public static ScrimOption[] values() {
        return (ScrimOption[]) $VALUES.clone();
    }
}
