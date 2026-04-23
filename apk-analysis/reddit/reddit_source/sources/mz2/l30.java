package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class l30 {

    /* renamed from: a, reason: collision with root package name */
    public final String f122622a;

    public l30(String collapsibleTitle) {
        Intrinsics.checkNotNullParameter(collapsibleTitle, "collapsibleTitle");
        this.f122622a = collapsibleTitle;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof l30) && Intrinsics.areEqual(this.f122622a, ((l30) obj).f122622a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f122622a.hashCode();
    }

    public final String toString() {
        return a0.c.m("OnSearchTypeaheadListCollapsiblePresentation(collapsibleTitle=", this.f122622a, ")");
    }
}
