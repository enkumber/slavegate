package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class bi {

    /* renamed from: a, reason: collision with root package name */
    public final String f106336a;

    /* renamed from: b, reason: collision with root package name */
    public final ai f106337b;

    public bi(String prefixedName, ai aiVar) {
        Intrinsics.checkNotNullParameter(prefixedName, "prefixedName");
        this.f106336a = prefixedName;
        this.f106337b = aiVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bi)) {
            return false;
        }
        bi biVar = (bi) obj;
        if (Intrinsics.areEqual(this.f106336a, biVar.f106336a) && Intrinsics.areEqual(this.f106337b, biVar.f106337b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f106336a.hashCode() * 31;
        ai aiVar = this.f106337b;
        if (aiVar == null) {
            hashCode = 0;
        } else {
            hashCode = aiVar.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "Subreddit(prefixedName=" + this.f106336a + ", styles=" + this.f106337b + ")";
    }
}
