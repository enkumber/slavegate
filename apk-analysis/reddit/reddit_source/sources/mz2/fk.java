package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class fk {

    /* renamed from: a, reason: collision with root package name */
    public final String f122098a;

    /* renamed from: b, reason: collision with root package name */
    public final ji f122099b;

    public fk(String __typename, ji searchCrosspostBehaviorFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(searchCrosspostBehaviorFragment, "searchCrosspostBehaviorFragment");
        this.f122098a = __typename;
        this.f122099b = searchCrosspostBehaviorFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fk)) {
            return false;
        }
        fk fkVar = (fk) obj;
        if (Intrinsics.areEqual(this.f122098a, fkVar.f122098a) && Intrinsics.areEqual(this.f122099b, fkVar.f122099b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f122099b.hashCode() + (this.f122098a.hashCode() * 31);
    }

    public final String toString() {
        return "RootThumbnail(__typename=" + this.f122098a + ", searchCrosspostBehaviorFragment=" + this.f122099b + ")";
    }
}
