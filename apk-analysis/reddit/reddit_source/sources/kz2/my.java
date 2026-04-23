package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class my {

    /* renamed from: a, reason: collision with root package name */
    public final String f109377a;

    /* renamed from: b, reason: collision with root package name */
    public final ky f109378b;

    /* renamed from: c, reason: collision with root package name */
    public final iy f109379c;

    public my(String __typename, ky kyVar, iy iyVar) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f109377a = __typename;
        this.f109378b = kyVar;
        this.f109379c = iyVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof my)) {
            return false;
        }
        my myVar = (my) obj;
        if (Intrinsics.areEqual(this.f109377a, myVar.f109377a) && Intrinsics.areEqual(this.f109378b, myVar.f109378b) && Intrinsics.areEqual(this.f109379c, myVar.f109379c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f109377a.hashCode() * 31;
        int i = 0;
        ky kyVar = this.f109378b;
        if (kyVar == null) {
            hashCode = 0;
        } else {
            hashCode = kyVar.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        iy iyVar = this.f109379c;
        if (iyVar != null) {
            i = iyVar.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "Redditor(__typename=" + this.f109377a + ", onUnavailableRedditor=" + this.f109378b + ", onRedditor=" + this.f109379c + ")";
    }
}
