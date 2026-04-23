package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ef1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f107134a;

    /* renamed from: b, reason: collision with root package name */
    public final String f107135b;

    public ef1(String id5, String name) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(name, "name");
        this.f107134a = id5;
        this.f107135b = name;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ef1)) {
            return false;
        }
        ef1 ef1Var = (ef1) obj;
        if (Intrinsics.areEqual(this.f107134a, ef1Var.f107134a) && Intrinsics.areEqual(this.f107135b, ef1Var.f107135b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f107135b.hashCode() + (this.f107134a.hashCode() * 31);
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("SubredditInfo(id=", this.f107134a, ", name=", this.f107135b, ")");
    }
}
