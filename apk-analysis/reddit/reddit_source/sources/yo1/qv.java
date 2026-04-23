package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class qv {

    /* renamed from: a, reason: collision with root package name */
    public final String f156495a;

    /* renamed from: b, reason: collision with root package name */
    public final bw f156496b;

    /* renamed from: c, reason: collision with root package name */
    public final cw f156497c;

    /* renamed from: d, reason: collision with root package name */
    public final aw f156498d;

    public qv(String __typename, bw bwVar, cw cwVar, aw awVar) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f156495a = __typename;
        this.f156496b = bwVar;
        this.f156497c = cwVar;
        this.f156498d = awVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qv)) {
            return false;
        }
        qv qvVar = (qv) obj;
        if (Intrinsics.areEqual(this.f156495a, qvVar.f156495a) && Intrinsics.areEqual(this.f156496b, qvVar.f156496b) && Intrinsics.areEqual(this.f156497c, qvVar.f156497c) && Intrinsics.areEqual(this.f156498d, qvVar.f156498d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = this.f156495a.hashCode() * 31;
        int i = 0;
        bw bwVar = this.f156496b;
        if (bwVar == null) {
            hashCode = 0;
        } else {
            hashCode = bwVar.hashCode();
        }
        int i15 = (hashCode3 + hashCode) * 31;
        cw cwVar = this.f156497c;
        if (cwVar == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = cwVar.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        aw awVar = this.f156498d;
        if (awVar != null) {
            i = awVar.f151352a.hashCode();
        }
        return i16 + i;
    }

    public final String toString() {
        return "Destination(__typename=" + this.f156495a + ", onTopicDestination=" + this.f156496b + ", onUnavailableDestination=" + this.f156497c + ", onSubredditListDestination=" + this.f156498d + ")";
    }
}
