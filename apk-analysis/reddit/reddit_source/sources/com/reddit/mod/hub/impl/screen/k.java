package com.reddit.mod.hub.impl.screen;

import bc1.r1;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class k implements l {

    /* renamed from: a, reason: collision with root package name */
    public final List f53575a;

    public k(List navigables) {
        Intrinsics.checkNotNullParameter(navigables, "navigables");
        this.f53575a = navigables;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof k) && Intrinsics.areEqual(this.f53575a, ((k) obj).f53575a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f53575a.hashCode();
    }

    public final String toString() {
        return r1.p("ScreensCreated(navigables=", ")", this.f53575a);
    }
}
