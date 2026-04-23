package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class vg {

    /* renamed from: a, reason: collision with root package name */
    public final String f123695a;

    public vg(String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        this.f123695a = name;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof vg) && Intrinsics.areEqual(this.f123695a, ((vg) obj).f123695a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f123695a.hashCode();
    }

    public final String toString() {
        return a0.c.m("OnSearchCommunityDefaultPresentation(name=", this.f123695a, ")");
    }
}
