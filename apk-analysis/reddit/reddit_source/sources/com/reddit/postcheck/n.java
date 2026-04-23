package com.reddit.postcheck;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class n {

    /* renamed from: a, reason: collision with root package name */
    public final qs2.a f63031a;

    public n(qs2.a data) {
        Intrinsics.checkNotNullParameter(data, "data");
        this.f63031a = data;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof n) && Intrinsics.areEqual(this.f63031a, ((n) obj).f63031a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f63031a.hashCode();
    }

    public final String toString() {
        return "Content(data=" + this.f63031a + ")";
    }
}
