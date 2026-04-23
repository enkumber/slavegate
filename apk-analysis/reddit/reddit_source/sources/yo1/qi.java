package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class qi {

    /* renamed from: a, reason: collision with root package name */
    public final String f156385a;

    /* renamed from: b, reason: collision with root package name */
    public final cj f156386b;

    /* renamed from: c, reason: collision with root package name */
    public final dj f156387c;

    /* renamed from: d, reason: collision with root package name */
    public final bj f156388d;

    public qi(String __typename, cj cjVar, dj djVar, bj bjVar) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f156385a = __typename;
        this.f156386b = cjVar;
        this.f156387c = djVar;
        this.f156388d = bjVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qi)) {
            return false;
        }
        qi qiVar = (qi) obj;
        if (Intrinsics.areEqual(this.f156385a, qiVar.f156385a) && Intrinsics.areEqual(this.f156386b, qiVar.f156386b) && Intrinsics.areEqual(this.f156387c, qiVar.f156387c) && Intrinsics.areEqual(this.f156388d, qiVar.f156388d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = this.f156385a.hashCode() * 31;
        int i = 0;
        cj cjVar = this.f156386b;
        if (cjVar == null) {
            hashCode = 0;
        } else {
            hashCode = cjVar.hashCode();
        }
        int i15 = (hashCode3 + hashCode) * 31;
        dj djVar = this.f156387c;
        if (djVar == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = djVar.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        bj bjVar = this.f156388d;
        if (bjVar != null) {
            i = bjVar.f151558a.hashCode();
        }
        return i16 + i;
    }

    public final String toString() {
        return "Destination(__typename=" + this.f156385a + ", onTopicDestination=" + this.f156386b + ", onUnavailableDestination=" + this.f156387c + ", onSubredditListDestination=" + this.f156388d + ")";
    }
}
