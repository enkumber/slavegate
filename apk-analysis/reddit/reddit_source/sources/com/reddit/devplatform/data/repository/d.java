package com.reddit.devplatform.data.repository;

import bc1.r1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final String f33933a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f33934b;

    public d(String message, boolean z15) {
        Intrinsics.checkNotNullParameter(message, "message");
        this.f33933a = message;
        this.f33934b = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        if (Intrinsics.areEqual(this.f33933a, dVar.f33933a) && this.f33934b == dVar.f33934b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f33934b) + (this.f33933a.hashCode() * 31);
    }

    public final String toString() {
        return r1.o("AppBundleRepositoryError(message=", this.f33933a, ", retry=", ")", this.f33934b);
    }
}
