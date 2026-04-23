package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class no {

    /* renamed from: a, reason: collision with root package name */
    public final String f122889a;

    public no(String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        this.f122889a = name;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof no) && Intrinsics.areEqual(this.f122889a, ((no) obj).f122889a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f122889a.hashCode();
    }

    public final String toString() {
        return a0.c.m("OnSearchAuthorCompactPresentation(name=", this.f122889a, ")");
    }
}
