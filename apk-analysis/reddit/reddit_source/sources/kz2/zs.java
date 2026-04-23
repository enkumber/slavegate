package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class zs implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final gt f112722a;

    /* renamed from: b, reason: collision with root package name */
    public final ht f112723b;

    public zs(gt gtVar, ht htVar) {
        this.f112722a = gtVar;
        this.f112723b = htVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zs)) {
            return false;
        }
        zs zsVar = (zs) obj;
        if (Intrinsics.areEqual(this.f112722a, zsVar.f112722a) && Intrinsics.areEqual(this.f112723b, zsVar.f112723b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        gt gtVar = this.f112722a;
        if (gtVar == null) {
            hashCode = 0;
        } else {
            hashCode = gtVar.hashCode();
        }
        int i15 = hashCode * 31;
        ht htVar = this.f112723b;
        if (htVar != null) {
            i = htVar.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "Data(redditorInfoById=" + this.f112722a + ", subredditInfoById=" + this.f112723b + ")";
    }
}
