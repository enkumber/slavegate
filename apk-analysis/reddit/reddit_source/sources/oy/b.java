package oy;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final String f130918a;

    /* renamed from: b, reason: collision with root package name */
    public final c f130919b;

    /* renamed from: c, reason: collision with root package name */
    public final c f130920c;

    /* renamed from: d, reason: collision with root package name */
    public final c f130921d;

    /* renamed from: e, reason: collision with root package name */
    public final d f130922e;

    public b(String id5, c cVar, c cVar2, c cVar3, d dVar) {
        Intrinsics.checkNotNullParameter(id5, "id");
        this.f130918a = id5;
        this.f130919b = cVar;
        this.f130920c = cVar2;
        this.f130921d = cVar3;
        this.f130922e = dVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (Intrinsics.areEqual(this.f130918a, bVar.f130918a) && Intrinsics.areEqual(this.f130919b, bVar.f130919b) && Intrinsics.areEqual(this.f130920c, bVar.f130920c) && Intrinsics.areEqual(this.f130921d, bVar.f130921d) && Intrinsics.areEqual(this.f130922e, bVar.f130922e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4 = this.f130918a.hashCode() * 31;
        int i = 0;
        c cVar = this.f130919b;
        if (cVar == null) {
            hashCode = 0;
        } else {
            hashCode = cVar.hashCode();
        }
        int i15 = (hashCode4 + hashCode) * 31;
        c cVar2 = this.f130920c;
        if (cVar2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = cVar2.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        c cVar3 = this.f130921d;
        if (cVar3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = cVar3.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        d dVar = this.f130922e;
        if (dVar != null) {
            i = dVar.hashCode();
        }
        return i17 + i;
    }

    public final String toString() {
        return "Gif(id=" + this.f130918a + ", downsizedImage=" + this.f130919b + ", image=" + this.f130920c + ", previewImage=" + this.f130921d + ", user=" + this.f130922e + ")";
    }
}
