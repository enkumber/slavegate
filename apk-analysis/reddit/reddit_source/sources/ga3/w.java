package ga3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class w {

    /* renamed from: a, reason: collision with root package name */
    public final v f92334a;

    /* renamed from: b, reason: collision with root package name */
    public final v f92335b;

    /* renamed from: c, reason: collision with root package name */
    public final v f92336c;

    public w(v vVar, v vVar2, v vVar3) {
        this.f92334a = vVar;
        this.f92335b = vVar2;
        this.f92336c = vVar3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w)) {
            return false;
        }
        w wVar = (w) obj;
        if (Intrinsics.areEqual(this.f92334a, wVar.f92334a) && Intrinsics.areEqual(this.f92335b, wVar.f92335b) && Intrinsics.areEqual(this.f92336c, wVar.f92336c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        v vVar = this.f92334a;
        if (vVar == null) {
            hashCode = 0;
        } else {
            hashCode = vVar.hashCode();
        }
        int i15 = hashCode * 31;
        v vVar2 = this.f92335b;
        if (vVar2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = vVar2.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        v vVar3 = this.f92336c;
        if (vVar3 != null) {
            i = vVar3.hashCode();
        }
        return i16 + i;
    }

    public final String toString() {
        return "Behaviors(default=" + this.f92334a + ", follow=" + this.f92335b + ", unfollow=" + this.f92336c + ")";
    }
}
