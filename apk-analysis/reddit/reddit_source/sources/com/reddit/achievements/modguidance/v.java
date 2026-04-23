package com.reddit.achievements.modguidance;

import ki.e0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class v {

    /* renamed from: a, reason: collision with root package name */
    public final int f23531a;

    /* renamed from: b, reason: collision with root package name */
    public final int f23532b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f23533c;

    /* renamed from: d, reason: collision with root package name */
    public final e0 f23534d;

    public v(int i, int i15, boolean z15, e0 progress) {
        Intrinsics.checkNotNullParameter(progress, "progress");
        this.f23531a = i;
        this.f23532b = i15;
        this.f23533c = z15;
        this.f23534d = progress;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v)) {
            return false;
        }
        v vVar = (v) obj;
        if (this.f23531a == vVar.f23531a && this.f23532b == vVar.f23532b && this.f23533c == vVar.f23533c && Intrinsics.areEqual(this.f23534d, vVar.f23534d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f23534d.hashCode() + a0.c.f(a0.c.c(this.f23532b, Integer.hashCode(this.f23531a) * 31, 31), 31, this.f23533c);
    }

    public final String toString() {
        StringBuilder v5 = a0.c.v("ProgressResult(done=", this.f23531a, ", total=", ", unlocked=", this.f23532b);
        v5.append(this.f23533c);
        v5.append(", progress=");
        v5.append(this.f23534d);
        v5.append(")");
        return v5.toString();
    }
}
