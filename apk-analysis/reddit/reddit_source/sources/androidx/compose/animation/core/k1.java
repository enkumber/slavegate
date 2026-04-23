package androidx.compose.animation.core;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public interface k1 {
    Object f();

    Object g();

    default boolean h(Enum r25, Enum r32) {
        if (Intrinsics.areEqual(r25, f()) && Intrinsics.areEqual(r32, g())) {
            return true;
        }
        return false;
    }
}
