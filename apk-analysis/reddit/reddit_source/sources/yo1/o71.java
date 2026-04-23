package yo1;

import java.time.Instant;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class o71 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f155631a;

    /* renamed from: b, reason: collision with root package name */
    public final String f155632b;

    /* renamed from: c, reason: collision with root package name */
    public final Instant f155633c;

    /* renamed from: d, reason: collision with root package name */
    public final f71 f155634d;

    public o71(String __typename, String id5, Instant createdAt, f71 onComment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(createdAt, "createdAt");
        Intrinsics.checkNotNullParameter(onComment, "onComment");
        this.f155631a = __typename;
        this.f155632b = id5;
        this.f155633c = createdAt;
        this.f155634d = onComment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o71)) {
            return false;
        }
        o71 o71Var = (o71) obj;
        if (Intrinsics.areEqual(this.f155631a, o71Var.f155631a) && Intrinsics.areEqual(this.f155632b, o71Var.f155632b) && Intrinsics.areEqual(this.f155633c, o71Var.f155633c) && Intrinsics.areEqual(this.f155634d, o71Var.f155634d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f155634d.hashCode() + hl.a.f(this.f155633c, f00.a.a(this.f155631a.hashCode() * 31, 31, this.f155632b), 31);
    }

    public final String toString() {
        StringBuilder i = y8.i("MultiContentCommentFragment(__typename=", this.f155631a, ", id=", this.f155632b, ", createdAt=");
        i.append(this.f155633c);
        i.append(", onComment=");
        i.append(this.f155634d);
        i.append(")");
        return i.toString();
    }
}
