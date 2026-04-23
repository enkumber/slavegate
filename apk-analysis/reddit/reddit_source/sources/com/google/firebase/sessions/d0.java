package com.google.firebase.sessions;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class d0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f22017a;

    /* renamed from: b, reason: collision with root package name */
    public final int f22018b;

    /* renamed from: c, reason: collision with root package name */
    public final int f22019c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f22020d;

    public d0(String processName, int i, int i15, boolean z15) {
        Intrinsics.checkNotNullParameter(processName, "processName");
        this.f22017a = processName;
        this.f22018b = i;
        this.f22019c = i15;
        this.f22020d = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d0)) {
            return false;
        }
        d0 d0Var = (d0) obj;
        if (Intrinsics.areEqual(this.f22017a, d0Var.f22017a) && this.f22018b == d0Var.f22018b && this.f22019c == d0Var.f22019c && this.f22020d == d0Var.f22020d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f22020d) + a0.c.c(this.f22019c, a0.c.c(this.f22018b, this.f22017a.hashCode() * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ProcessDetails(processName=");
        sb2.append(this.f22017a);
        sb2.append(", pid=");
        sb2.append(this.f22018b);
        sb2.append(", importance=");
        sb2.append(this.f22019c);
        sb2.append(", isDefaultProcess=");
        return a0.c.s(sb2, this.f22020d, ')');
    }
}
