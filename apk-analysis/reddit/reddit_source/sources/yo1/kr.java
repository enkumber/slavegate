package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class kr {

    /* renamed from: a, reason: collision with root package name */
    public final String f154571a;

    /* renamed from: b, reason: collision with root package name */
    public final x8 f154572b;

    public kr(String __typename, x8 authorFlairFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(authorFlairFragment, "authorFlairFragment");
        this.f154571a = __typename;
        this.f154572b = authorFlairFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kr)) {
            return false;
        }
        kr krVar = (kr) obj;
        if (Intrinsics.areEqual(this.f154571a, krVar.f154571a) && Intrinsics.areEqual(this.f154572b, krVar.f154572b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f154572b.hashCode() + (this.f154571a.hashCode() * 31);
    }

    public final String toString() {
        return "AuthorFlair(__typename=" + this.f154571a + ", authorFlairFragment=" + this.f154572b + ")";
    }
}
