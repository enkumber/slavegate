package dk2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    public final nv3.j f83542a;

    /* renamed from: b, reason: collision with root package name */
    public final nv3.m f83543b;

    /* renamed from: c, reason: collision with root package name */
    public final nv3.l f83544c;

    /* renamed from: d, reason: collision with root package name */
    public final nv3.d f83545d;

    /* renamed from: e, reason: collision with root package name */
    public final nv3.e f83546e;

    /* renamed from: f, reason: collision with root package name */
    public final nv3.i f83547f;

    public l(nv3.j jVar, nv3.m mVar, nv3.l lVar, nv3.d dVar, nv3.e eVar, nv3.i iVar) {
        this.f83542a = jVar;
        this.f83543b = mVar;
        this.f83544c = lVar;
        this.f83545d = dVar;
        this.f83546e = eVar;
        this.f83547f = iVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        if (Intrinsics.areEqual(this.f83542a, lVar.f83542a) && Intrinsics.areEqual(this.f83543b, lVar.f83543b) && Intrinsics.areEqual(this.f83544c, lVar.f83544c) && Intrinsics.areEqual(this.f83545d, lVar.f83545d) && Intrinsics.areEqual(this.f83546e, lVar.f83546e) && Intrinsics.areEqual(this.f83547f, lVar.f83547f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5 = this.f83542a.hashCode() * 31;
        int i = 0;
        nv3.m mVar = this.f83543b;
        if (mVar == null) {
            hashCode = 0;
        } else {
            hashCode = mVar.hashCode();
        }
        int i15 = (hashCode5 + hashCode) * 31;
        nv3.l lVar = this.f83544c;
        if (lVar == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = lVar.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        nv3.d dVar = this.f83545d;
        if (dVar == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = dVar.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        nv3.e eVar = this.f83546e;
        if (eVar == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = eVar.hashCode();
        }
        int i18 = (i17 + hashCode4) * 31;
        nv3.i iVar = this.f83547f;
        if (iVar != null) {
            i = iVar.hashCode();
        }
        return i18 + i;
    }

    public final String toString() {
        return "CommonEventArgs(notification=" + this.f83542a + ", subreddit=" + this.f83543b + ", post=" + this.f83544c + ", chat=" + this.f83545d + ", comment=" + this.f83546e + ", media=" + this.f83547f + ")";
    }
}
