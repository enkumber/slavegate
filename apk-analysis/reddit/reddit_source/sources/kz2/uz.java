package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class uz {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f111411a;

    /* renamed from: b, reason: collision with root package name */
    public final tz f111412b;

    /* renamed from: c, reason: collision with root package name */
    public final yz f111413c;

    public uz(boolean z15, tz tzVar, yz yzVar) {
        this.f111411a = z15;
        this.f111412b = tzVar;
        this.f111413c = yzVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uz)) {
            return false;
        }
        uz uzVar = (uz) obj;
        if (this.f111411a == uzVar.f111411a && Intrinsics.areEqual(this.f111412b, uzVar.f111412b) && Intrinsics.areEqual(this.f111413c, uzVar.f111413c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Boolean.hashCode(this.f111411a) * 31;
        int i = 0;
        tz tzVar = this.f111412b;
        if (tzVar == null) {
            hashCode = 0;
        } else {
            hashCode = tzVar.f111154a.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        yz yzVar = this.f111413c;
        if (yzVar != null) {
            i = yzVar.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "OnRedditor(isBlocked=" + this.f111411a + ", icon=" + this.f111412b + ", profile=" + this.f111413c + ")";
    }
}
