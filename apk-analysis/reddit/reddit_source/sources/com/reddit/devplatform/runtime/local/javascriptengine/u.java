package com.reddit.devplatform.runtime.local.javascriptengine;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class u implements w {

    /* renamed from: a, reason: collision with root package name */
    public final androidx.javascriptengine.b f34957a;

    public u(androidx.javascriptengine.b sandbox) {
        Intrinsics.checkNotNullParameter(sandbox, "sandbox");
        this.f34957a = sandbox;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof u) && Intrinsics.areEqual(this.f34957a, ((u) obj).f34957a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f34957a.hashCode();
    }

    public final String toString() {
        return "Direct(sandbox=" + this.f34957a + ")";
    }
}
