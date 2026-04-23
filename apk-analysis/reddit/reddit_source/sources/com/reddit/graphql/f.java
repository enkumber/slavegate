package com.reddit.graphql;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class f extends h {

    /* renamed from: a, reason: collision with root package name */
    public final l9.f f43594a;

    public f(l9.f response) {
        Intrinsics.checkNotNullParameter(response, "response");
        this.f43594a = response;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof f) && Intrinsics.areEqual(this.f43594a, ((f) obj).f43594a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f43594a.hashCode();
    }

    public final String toString() {
        return "Element(response=" + this.f43594a + ")";
    }
}
