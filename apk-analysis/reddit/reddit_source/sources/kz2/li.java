package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class li {

    /* renamed from: a, reason: collision with root package name */
    public final String f109029a;

    /* renamed from: b, reason: collision with root package name */
    public final ji f109030b;

    public li(String id5, ji jiVar) {
        Intrinsics.checkNotNullParameter(id5, "id");
        this.f109029a = id5;
        this.f109030b = jiVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof li)) {
            return false;
        }
        li liVar = (li) obj;
        if (Intrinsics.areEqual(this.f109029a, liVar.f109029a) && Intrinsics.areEqual(this.f109030b, liVar.f109030b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f109029a.hashCode() * 31;
        ji jiVar = this.f109030b;
        if (jiVar == null) {
            hashCode = 0;
        } else {
            hashCode = jiVar.f108487a.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "OnSubreddit(id=" + this.f109029a + ", emojis=" + this.f109030b + ")";
    }
}
