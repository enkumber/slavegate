package yo1;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class eh1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f152486a;

    /* renamed from: b, reason: collision with root package name */
    public final List f152487b;

    /* renamed from: c, reason: collision with root package name */
    public final tf f152488c;

    public eh1(String __typename, List list, tf awardingTotalFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(awardingTotalFragment, "awardingTotalFragment");
        this.f152486a = __typename;
        this.f152487b = list;
        this.f152488c = awardingTotalFragment;
    }

    public final List a() {
        return this.f152487b;
    }

    public final tf b() {
        return this.f152488c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eh1)) {
            return false;
        }
        eh1 eh1Var = (eh1) obj;
        if (Intrinsics.areEqual(this.f152486a, eh1Var.f152486a) && Intrinsics.areEqual(this.f152487b, eh1Var.f152487b) && Intrinsics.areEqual(this.f152488c, eh1Var.f152488c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f152486a.hashCode() * 31;
        List list = this.f152487b;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return this.f152488c.hashCode() + ((hashCode2 + hashCode) * 31);
    }

    public final String toString() {
        StringBuilder r15 = bc1.r1.r("Awarding(__typename=", this.f152486a, ", awardingByCurrentUser=", ", awardingTotalFragment=", this.f152487b);
        r15.append(this.f152488c);
        r15.append(")");
        return r15.toString();
    }
}
