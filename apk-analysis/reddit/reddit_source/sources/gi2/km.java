package gi2;

import kotlin.jvm.internal.Intrinsics;
import yo1.qb1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class km {

    /* renamed from: a, reason: collision with root package name */
    public final String f93814a;

    /* renamed from: b, reason: collision with root package name */
    public final qb1 f93815b;

    public km(String __typename, qb1 operationErrorFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(operationErrorFragment, "operationErrorFragment");
        this.f93814a = __typename;
        this.f93815b = operationErrorFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof km)) {
            return false;
        }
        km kmVar = (km) obj;
        if (Intrinsics.areEqual(this.f93814a, kmVar.f93814a) && Intrinsics.areEqual(this.f93815b, kmVar.f93815b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f93815b.hashCode() + (this.f93814a.hashCode() * 31);
    }

    public final String toString() {
        return "Error(__typename=" + this.f93814a + ", operationErrorFragment=" + this.f93815b + ")";
    }
}
