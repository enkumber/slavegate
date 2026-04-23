package yo1;

import java.time.Instant;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class en1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f152543a;

    /* renamed from: b, reason: collision with root package name */
    public final Instant f152544b;

    /* renamed from: c, reason: collision with root package name */
    public final gn1 f152545c;

    /* renamed from: d, reason: collision with root package name */
    public final fn1 f152546d;

    public en1(String __typename, Instant createdAt, gn1 gn1Var, fn1 fn1Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(createdAt, "createdAt");
        this.f152543a = __typename;
        this.f152544b = createdAt;
        this.f152545c = gn1Var;
        this.f152546d = fn1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof en1)) {
            return false;
        }
        en1 en1Var = (en1) obj;
        if (Intrinsics.areEqual(this.f152543a, en1Var.f152543a) && Intrinsics.areEqual(this.f152544b, en1Var.f152544b) && Intrinsics.areEqual(this.f152545c, en1Var.f152545c) && Intrinsics.areEqual(this.f152546d, en1Var.f152546d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int f4 = hl.a.f(this.f152544b, this.f152543a.hashCode() * 31, 31);
        int i = 0;
        gn1 gn1Var = this.f152545c;
        if (gn1Var == null) {
            hashCode = 0;
        } else {
            hashCode = gn1Var.f153190a.hashCode();
        }
        int i15 = (f4 + hashCode) * 31;
        fn1 fn1Var = this.f152546d;
        if (fn1Var != null) {
            i = fn1Var.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        StringBuilder r15 = sf4.a.r("Node(__typename=", this.f152543a, ", createdAt=", this.f152544b, ", onDeletedComment=");
        r15.append(this.f152545c);
        r15.append(", onComment=");
        r15.append(this.f152546d);
        r15.append(")");
        return r15.toString();
    }
}
