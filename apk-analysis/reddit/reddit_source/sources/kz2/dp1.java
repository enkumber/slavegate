package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class dp1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f106965a;

    public dp1(String form) {
        Intrinsics.checkNotNullParameter(form, "form");
        this.f106965a = form;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof dp1) && Intrinsics.areEqual(this.f106965a, ((dp1) obj).f106965a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f106965a.hashCode();
    }

    public final String toString() {
        return a0.c.m("ReportForm(form=", this.f106965a, ")");
    }
}
