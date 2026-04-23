package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class ts {

    /* renamed from: a, reason: collision with root package name */
    public final String f157482a;

    /* renamed from: b, reason: collision with root package name */
    public final x8 f157483b;

    public ts(String __typename, x8 authorFlairFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(authorFlairFragment, "authorFlairFragment");
        this.f157482a = __typename;
        this.f157483b = authorFlairFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ts)) {
            return false;
        }
        ts tsVar = (ts) obj;
        if (Intrinsics.areEqual(this.f157482a, tsVar.f157482a) && Intrinsics.areEqual(this.f157483b, tsVar.f157483b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f157483b.hashCode() + (this.f157482a.hashCode() * 31);
    }

    public final String toString() {
        return "AuthorFlair(__typename=" + this.f157482a + ", authorFlairFragment=" + this.f157483b + ")";
    }
}
