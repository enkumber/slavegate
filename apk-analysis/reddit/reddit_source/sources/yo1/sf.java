package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class sf {

    /* renamed from: a, reason: collision with root package name */
    public final String f157033a;

    /* renamed from: b, reason: collision with root package name */
    public final we f157034b;

    public sf(String __typename, we awardFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(awardFragment, "awardFragment");
        this.f157033a = __typename;
        this.f157034b = awardFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sf)) {
            return false;
        }
        sf sfVar = (sf) obj;
        if (Intrinsics.areEqual(this.f157033a, sfVar.f157033a) && Intrinsics.areEqual(this.f157034b, sfVar.f157034b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f157034b.hashCode() + (this.f157033a.hashCode() * 31);
    }

    public final String toString() {
        return "Award(__typename=" + this.f157033a + ", awardFragment=" + this.f157034b + ")";
    }
}
