package com.reddit.tracer.data;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\n\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\n¨\u0006\u000b"}, d2 = {"Lcom/reddit/tracer/data/OverlayColor;", "", "<init>", "(Ljava/lang/String;I)V", "Magenta", "Blue", "Green", "Red", "Orange", "Yellow", "Purple", "rpl-extras_visual-tracer_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public final class OverlayColor {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ OverlayColor[] $VALUES;
    public static final OverlayColor Magenta = new OverlayColor("Magenta", 0);
    public static final OverlayColor Blue = new OverlayColor("Blue", 1);
    public static final OverlayColor Green = new OverlayColor("Green", 2);
    public static final OverlayColor Red = new OverlayColor("Red", 3);
    public static final OverlayColor Orange = new OverlayColor("Orange", 4);
    public static final OverlayColor Yellow = new OverlayColor("Yellow", 5);
    public static final OverlayColor Purple = new OverlayColor("Purple", 6);

    private static final /* synthetic */ OverlayColor[] $values() {
        return new OverlayColor[]{Magenta, Blue, Green, Red, Orange, Yellow, Purple};
    }

    static {
        OverlayColor[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private OverlayColor(String str, int i) {
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static OverlayColor valueOf(String str) {
        return (OverlayColor) Enum.valueOf(OverlayColor.class, str);
    }

    public static OverlayColor[] values() {
        return (OverlayColor[]) $VALUES.clone();
    }
}
