package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class mc {

    /* renamed from: a, reason: collision with root package name */
    public final jc f122746a;

    /* renamed from: b, reason: collision with root package name */
    public final Float f122747b;

    /* renamed from: c, reason: collision with root package name */
    public final tc f122748c;

    /* renamed from: d, reason: collision with root package name */
    public final bc f122749d;

    /* renamed from: e, reason: collision with root package name */
    public final wb f122750e;

    public mc(jc jcVar, Float f4, tc tcVar, bc bcVar, wb wbVar) {
        this.f122746a = jcVar;
        this.f122747b = f4;
        this.f122748c = tcVar;
        this.f122749d = bcVar;
        this.f122750e = wbVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mc)) {
            return false;
        }
        mc mcVar = (mc) obj;
        if (Intrinsics.areEqual(this.f122746a, mcVar.f122746a) && Intrinsics.areEqual((Object) this.f122747b, (Object) mcVar.f122747b) && Intrinsics.areEqual(this.f122748c, mcVar.f122748c) && Intrinsics.areEqual(this.f122749d, mcVar.f122749d) && Intrinsics.areEqual(this.f122750e, mcVar.f122750e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int i = 0;
        jc jcVar = this.f122746a;
        if (jcVar == null) {
            hashCode = 0;
        } else {
            hashCode = jcVar.hashCode();
        }
        int i15 = hashCode * 31;
        Float f4 = this.f122747b;
        if (f4 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = f4.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        tc tcVar = this.f122748c;
        if (tcVar == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = tcVar.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        bc bcVar = this.f122749d;
        if (bcVar == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = bcVar.hashCode();
        }
        int i18 = (i17 + hashCode4) * 31;
        wb wbVar = this.f122750e;
        if (wbVar != null) {
            i = wbVar.hashCode();
        }
        return i18 + i;
    }

    public final String toString() {
        return "OnComment(moderationInfo=" + this.f122746a + ", score=" + this.f122747b + ", postInfo=" + this.f122748c + ", content=" + this.f122749d + ", authorInfo=" + this.f122750e + ")";
    }
}
