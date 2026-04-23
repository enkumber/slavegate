package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class cg {

    /* renamed from: a, reason: collision with root package name */
    public final float f106587a;

    /* renamed from: b, reason: collision with root package name */
    public final wf f106588b;

    /* renamed from: c, reason: collision with root package name */
    public final ag f106589c;

    public cg(float f4, wf wfVar, ag agVar) {
        this.f106587a = f4;
        this.f106588b = wfVar;
        this.f106589c = agVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cg)) {
            return false;
        }
        cg cgVar = (cg) obj;
        if (Float.compare(this.f106587a, cgVar.f106587a) == 0 && Intrinsics.areEqual(this.f106588b, cgVar.f106588b) && Intrinsics.areEqual(this.f106589c, cgVar.f106589c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Float.hashCode(this.f106587a) * 31;
        int i = 0;
        wf wfVar = this.f106588b;
        if (wfVar == null) {
            hashCode = 0;
        } else {
            hashCode = Integer.hashCode(wfVar.f111806a);
        }
        int i15 = (hashCode2 + hashCode) * 31;
        ag agVar = this.f106589c;
        if (agVar != null) {
            i = agVar.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "OnSubreddit(subscribersCount=" + this.f106587a + ", communityStats=" + this.f106588b + ", moderation=" + this.f106589c + ")";
    }
}
