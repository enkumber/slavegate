package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class a0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f121546a;

    public a0(String url) {
        Intrinsics.checkNotNullParameter(url, "url");
        this.f121546a = url;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof a0) && Intrinsics.areEqual(this.f121546a, ((a0) obj).f121546a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f121546a.hashCode();
    }

    public final String toString() {
        return a0.c.m("SnoovatarIcon(url=", it1.c.a(this.f121546a), ")");
    }
}
