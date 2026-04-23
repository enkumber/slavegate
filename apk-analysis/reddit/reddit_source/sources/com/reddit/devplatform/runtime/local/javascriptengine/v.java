package com.reddit.devplatform.runtime.local.javascriptengine;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class v implements w {

    /* renamed from: a, reason: collision with root package name */
    public final s f34958a;

    public v(s mutableSandbox) {
        Intrinsics.checkNotNullParameter(mutableSandbox, "mutableSandbox");
        this.f34958a = mutableSandbox;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof v) && Intrinsics.areEqual(this.f34958a, ((v) obj).f34958a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f34958a.hashCode();
    }

    public final String toString() {
        return "Wrapper(mutableSandbox=" + this.f34958a + ")";
    }
}
