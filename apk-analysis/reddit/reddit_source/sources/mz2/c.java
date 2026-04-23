package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final String f121734a;

    public c(String url) {
        Intrinsics.checkNotNullParameter(url, "url");
        this.f121734a = url;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof c) && Intrinsics.areEqual(this.f121734a, ((c) obj).f121734a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f121734a.hashCode();
    }

    public final String toString() {
        return a0.c.m("LockedImage1(url=", it1.c.a(this.f121734a), ")");
    }
}
