package com.reddit.ui.compose.ds;

import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\b\t\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\tj\u0002\b\n¨\u0006\u000b"}, d2 = {"Lcom/reddit/ui/compose/ds/BannerElevation;", "", "Lt1/f;", "value", "<init>", "(Ljava/lang/String;IF)V", "F", "getValue-D9Ej5fM", "()F", "XS", "S", "design-system_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nBanner.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Banner.kt\ncom/reddit/ui/compose/ds/BannerElevation\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,409:1\n122#2:410\n122#2:411\n*S KotlinDebug\n*F\n+ 1 Banner.kt\ncom/reddit/ui/compose/ds/BannerElevation\n*L\n273#1:410\n274#1:411\n*E\n"})
/* loaded from: classes3.dex */
public final class BannerElevation {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ BannerElevation[] $VALUES;
    private final float value;
    public static final BannerElevation XS = new BannerElevation("XS", 0, 1);
    public static final BannerElevation S = new BannerElevation("S", 1, 4);

    private static final /* synthetic */ BannerElevation[] $values() {
        return new BannerElevation[]{XS, S};
    }

    static {
        BannerElevation[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private BannerElevation(String str, int i, float f4) {
        this.value = f4;
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static BannerElevation valueOf(String str) {
        return (BannerElevation) Enum.valueOf(BannerElevation.class, str);
    }

    public static BannerElevation[] values() {
        return (BannerElevation[]) $VALUES.clone();
    }

    /* renamed from: getValue-D9Ej5fM, reason: not valid java name and from getter */
    public final float getValue() {
        return this.value;
    }
}
