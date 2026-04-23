package yo1;

import java.time.Instant;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class be1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f151514a;

    /* renamed from: b, reason: collision with root package name */
    public final String f151515b;

    /* renamed from: c, reason: collision with root package name */
    public final String f151516c;

    /* renamed from: d, reason: collision with root package name */
    public final Instant f151517d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f151518e;

    /* renamed from: f, reason: collision with root package name */
    public final ae1 f151519f;

    public be1(String __typename, String id5, String str, Instant createdAt, boolean z15, ae1 ae1Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(createdAt, "createdAt");
        this.f151514a = __typename;
        this.f151515b = id5;
        this.f151516c = str;
        this.f151517d = createdAt;
        this.f151518e = z15;
        this.f151519f = ae1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof be1)) {
            return false;
        }
        be1 be1Var = (be1) obj;
        if (Intrinsics.areEqual(this.f151514a, be1Var.f151514a) && Intrinsics.areEqual(this.f151515b, be1Var.f151515b) && Intrinsics.areEqual(this.f151516c, be1Var.f151516c) && Intrinsics.areEqual(this.f151517d, be1Var.f151517d) && this.f151518e == be1Var.f151518e && Intrinsics.areEqual(this.f151519f, be1Var.f151519f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int a15 = f00.a.a(this.f151514a.hashCode() * 31, 31, this.f151515b);
        int i = 0;
        String str = this.f151516c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int f4 = a0.c.f(hl.a.f(this.f151517d, (a15 + hashCode) * 31, 31), 31, this.f151518e);
        ae1 ae1Var = this.f151519f;
        if (ae1Var != null) {
            i = ae1Var.hashCode();
        }
        return f4 + i;
    }

    public final String toString() {
        StringBuilder i = y8.i("Post(__typename=", this.f151514a, ", id=", this.f151515b, ", title=");
        i.append(this.f151516c);
        i.append(", createdAt=");
        i.append(this.f151517d);
        i.append(", isNsfw=");
        i.append(this.f151518e);
        i.append(", onSubredditPost=");
        i.append(this.f151519f);
        i.append(")");
        return i.toString();
    }
}
