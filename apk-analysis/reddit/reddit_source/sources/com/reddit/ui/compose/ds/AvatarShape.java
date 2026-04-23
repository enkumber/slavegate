package com.reddit.ui.compose.ds;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\b\t\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\tj\u0002\b\n¨\u0006\u000b"}, d2 = {"Lcom/reddit/ui/compose/ds/AvatarShape;", "", "Landroidx/compose/ui/graphics/v0;", "shape", "<init>", "(Ljava/lang/String;ILandroidx/compose/ui/graphics/v0;)V", "Landroidx/compose/ui/graphics/v0;", "getShape$design_system_release", "()Landroidx/compose/ui/graphics/v0;", "Circle", "Hexagon", "design-system_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class AvatarShape {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ AvatarShape[] $VALUES;
    public static final AvatarShape Circle = new AvatarShape("Circle", 0, a0.h.f46a);
    public static final AvatarShape Hexagon = new AvatarShape("Hexagon", 1, n0.f79001c);

    @NotNull
    private final androidx.compose.ui.graphics.v0 shape;

    private static final /* synthetic */ AvatarShape[] $values() {
        return new AvatarShape[]{Circle, Hexagon};
    }

    static {
        AvatarShape[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private AvatarShape(String str, int i, androidx.compose.ui.graphics.v0 v0Var) {
        this.shape = v0Var;
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static AvatarShape valueOf(String str) {
        return (AvatarShape) Enum.valueOf(AvatarShape.class, str);
    }

    public static AvatarShape[] values() {
        return (AvatarShape[]) $VALUES.clone();
    }

    @NotNull
    /* renamed from: getShape$design_system_release, reason: from getter */
    public final androidx.compose.ui.graphics.v0 getShape() {
        return this.shape;
    }
}
