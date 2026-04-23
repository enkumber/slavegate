package com.reddit.rpl.gallery.component;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\b\n\b\u0082\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000b¨\u0006\f"}, d2 = {"Lcom/reddit/rpl/gallery/component/OverlayColor;", "", "Landroidx/compose/ui/graphics/u;", "color", "<init>", "(Ljava/lang/String;IJ)V", "J", "getColor-0d7_KjU", "()J", "Magenta", "Green", "Yellow", "rpl-gallery_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
/* loaded from: classes12.dex */
final class OverlayColor {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ OverlayColor[] $VALUES;
    private final long color;
    public static final OverlayColor Magenta = new OverlayColor("Magenta", 0, androidx.compose.ui.graphics.u.c(androidx.compose.ui.graphics.u.f7488m, 0.3f));
    public static final OverlayColor Green = new OverlayColor("Green", 1, androidx.compose.ui.graphics.u.c(androidx.compose.ui.graphics.u.i, 0.3f));
    public static final OverlayColor Yellow = new OverlayColor("Yellow", 2, androidx.compose.ui.graphics.u.c(androidx.compose.ui.graphics.u.f7486k, 0.3f));

    private static final /* synthetic */ OverlayColor[] $values() {
        return new OverlayColor[]{Magenta, Green, Yellow};
    }

    static {
        OverlayColor[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private OverlayColor(String str, int i, long j3) {
        this.color = j3;
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

    /* renamed from: getColor-0d7_KjU, reason: not valid java name and from getter */
    public final long getColor() {
        return this.color;
    }
}
