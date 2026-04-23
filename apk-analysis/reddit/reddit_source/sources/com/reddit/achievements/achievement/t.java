package com.reddit.achievements.achievement;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class t {

    /* renamed from: a, reason: collision with root package name */
    public final String f23036a;

    /* renamed from: b, reason: collision with root package name */
    public final r f23037b;

    public t(String id5, r rVar) {
        Intrinsics.checkNotNullParameter(id5, "id");
        this.f23036a = id5;
        this.f23037b = rVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t)) {
            return false;
        }
        t tVar = (t) obj;
        if (Intrinsics.areEqual(this.f23036a, tVar.f23036a) && Intrinsics.areEqual(this.f23037b, tVar.f23037b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f23036a.hashCode() * 31;
        r rVar = this.f23037b;
        if (rVar == null) {
            hashCode = 0;
        } else {
            hashCode = rVar.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "Args(id=" + ki.u0.a(this.f23036a) + ", preloadData=" + this.f23037b + ")";
    }
}
