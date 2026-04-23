package com.reddit.mod.actions;

import com.reddit.mod.actions.data.DistinguishType;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public interface d {
    void a();

    void b();

    default void c(DistinguishType distinguishType) {
        Intrinsics.checkNotNullParameter(distinguishType, "distinguishType");
        if (c.f50310a[distinguishType.ordinal()] == 1) {
            ((com.reddit.fullbleedplayer.modtools.a) this).h();
        } else {
            ((com.reddit.fullbleedplayer.modtools.a) this).h();
        }
    }

    void d();

    void e(boolean z15);

    void f();
}
