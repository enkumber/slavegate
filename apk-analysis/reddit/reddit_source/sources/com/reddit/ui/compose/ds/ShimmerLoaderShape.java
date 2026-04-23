package com.reddit.ui.compose.ds;

import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\b\t\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\tj\u0002\b\n¨\u0006\u000b"}, d2 = {"Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;", "", "Landroidx/compose/ui/graphics/v0;", "value", "<init>", "(Ljava/lang/String;ILandroidx/compose/ui/graphics/v0;)V", "Landroidx/compose/ui/graphics/v0;", "getValue$design_system_release", "()Landroidx/compose/ui/graphics/v0;", "RoundedRectangle", "Circle", "design-system_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nShimmerLoader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShimmerLoader.kt\ncom/reddit/ui/compose/ds/ShimmerLoaderShape\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,280:1\n122#2:281\n*S KotlinDebug\n*F\n+ 1 ShimmerLoader.kt\ncom/reddit/ui/compose/ds/ShimmerLoaderShape\n*L\n114#1:281\n*E\n"})
/* loaded from: classes3.dex */
public final class ShimmerLoaderShape {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ ShimmerLoaderShape[] $VALUES;

    @NotNull
    private final androidx.compose.ui.graphics.v0 value;
    public static final ShimmerLoaderShape RoundedRectangle = new ShimmerLoaderShape("RoundedRectangle", 0, a0.h.b(8));
    public static final ShimmerLoaderShape Circle = new ShimmerLoaderShape("Circle", 1, a0.h.f46a);

    private static final /* synthetic */ ShimmerLoaderShape[] $values() {
        return new ShimmerLoaderShape[]{RoundedRectangle, Circle};
    }

    static {
        ShimmerLoaderShape[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private ShimmerLoaderShape(String str, int i, androidx.compose.ui.graphics.v0 v0Var) {
        this.value = v0Var;
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static ShimmerLoaderShape valueOf(String str) {
        return (ShimmerLoaderShape) Enum.valueOf(ShimmerLoaderShape.class, str);
    }

    public static ShimmerLoaderShape[] values() {
        return (ShimmerLoaderShape[]) $VALUES.clone();
    }

    @NotNull
    /* renamed from: getValue$design_system_release, reason: from getter */
    public final androidx.compose.ui.graphics.v0 getValue() {
        return this.value;
    }
}
