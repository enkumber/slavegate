package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class dk {

    /* renamed from: a, reason: collision with root package name */
    public final String f121903a;

    /* renamed from: b, reason: collision with root package name */
    public final ji f121904b;

    public dk(String __typename, ji searchCrosspostBehaviorFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(searchCrosspostBehaviorFragment, "searchCrosspostBehaviorFragment");
        this.f121903a = __typename;
        this.f121904b = searchCrosspostBehaviorFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dk)) {
            return false;
        }
        dk dkVar = (dk) obj;
        if (Intrinsics.areEqual(this.f121903a, dkVar.f121903a) && Intrinsics.areEqual(this.f121904b, dkVar.f121904b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f121904b.hashCode() + (this.f121903a.hashCode() * 31);
    }

    public final String toString() {
        return "RootDefault(__typename=" + this.f121903a + ", searchCrosspostBehaviorFragment=" + this.f121904b + ")";
    }
}
