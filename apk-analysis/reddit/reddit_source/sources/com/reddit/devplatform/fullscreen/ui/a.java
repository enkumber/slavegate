package com.reddit.devplatform.fullscreen.ui;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final k91.b f34714a;

    public a(k91.b params) {
        Intrinsics.checkNotNullParameter(params, "params");
        this.f34714a = params;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof a) && Intrinsics.areEqual(this.f34714a, ((a) obj).f34714a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f34714a.hashCode();
    }

    public final String toString() {
        return "FullBleedScreenDependencies(params=" + this.f34714a + ")";
    }
}
