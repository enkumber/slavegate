package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class wi {

    /* renamed from: a, reason: collision with root package name */
    public final String f111820a;

    /* renamed from: b, reason: collision with root package name */
    public final ti f111821b;

    public wi(String __typename, ti tiVar) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f111820a = __typename;
        this.f111821b = tiVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wi)) {
            return false;
        }
        wi wiVar = (wi) obj;
        if (Intrinsics.areEqual(this.f111820a, wiVar.f111820a) && Intrinsics.areEqual(this.f111821b, wiVar.f111821b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f111820a.hashCode() * 31;
        ti tiVar = this.f111821b;
        if (tiVar == null) {
            hashCode = 0;
        } else {
            hashCode = tiVar.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "SubredditInfoByName(__typename=" + this.f111820a + ", onSubreddit=" + this.f111821b + ")";
    }
}
