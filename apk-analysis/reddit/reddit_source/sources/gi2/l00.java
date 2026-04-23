package gi2;

import kotlin.jvm.internal.Intrinsics;
import yo1.y32;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class l00 {

    /* renamed from: a, reason: collision with root package name */
    public final String f93837a;

    /* renamed from: b, reason: collision with root package name */
    public final y32 f93838b;

    public l00(String __typename, y32 removalReason) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(removalReason, "removalReason");
        this.f93837a = __typename;
        this.f93838b = removalReason;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l00)) {
            return false;
        }
        l00 l00Var = (l00) obj;
        if (Intrinsics.areEqual(this.f93837a, l00Var.f93837a) && Intrinsics.areEqual(this.f93838b, l00Var.f93838b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f93838b.hashCode() + (this.f93837a.hashCode() * 31);
    }

    public final String toString() {
        return "RemovalReason(__typename=" + this.f93837a + ", removalReason=" + this.f93838b + ")";
    }
}
