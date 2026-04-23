package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class e8 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f152404a;

    /* renamed from: b, reason: collision with root package name */
    public final String f152405b;

    /* renamed from: c, reason: collision with root package name */
    public final String f152406c;

    /* renamed from: d, reason: collision with root package name */
    public final b8 f152407d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f152408e;

    /* renamed from: f, reason: collision with root package name */
    public final float f152409f;

    /* renamed from: g, reason: collision with root package name */
    public final a8 f152410g;

    /* renamed from: h, reason: collision with root package name */
    public final d8 f152411h;

    public e8(String id5, String name, String title, b8 b8Var, boolean z15, float f4, a8 a8Var, d8 d8Var) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(title, "title");
        this.f152404a = id5;
        this.f152405b = name;
        this.f152406c = title;
        this.f152407d = b8Var;
        this.f152408e = z15;
        this.f152409f = f4;
        this.f152410g = a8Var;
        this.f152411h = d8Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e8)) {
            return false;
        }
        e8 e8Var = (e8) obj;
        if (Intrinsics.areEqual(this.f152404a, e8Var.f152404a) && Intrinsics.areEqual(this.f152405b, e8Var.f152405b) && Intrinsics.areEqual(this.f152406c, e8Var.f152406c) && Intrinsics.areEqual(this.f152407d, e8Var.f152407d) && this.f152408e == e8Var.f152408e && Float.compare(this.f152409f, e8Var.f152409f) == 0 && Intrinsics.areEqual(this.f152410g, e8Var.f152410g) && Intrinsics.areEqual(this.f152411h, e8Var.f152411h)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int a15 = f00.a.a(f00.a.a(this.f152404a.hashCode() * 31, 31, this.f152405b), 31, this.f152406c);
        int i = 0;
        b8 b8Var = this.f152407d;
        if (b8Var == null) {
            hashCode = 0;
        } else {
            hashCode = b8Var.hashCode();
        }
        int b15 = a0.c.b(this.f152409f, a0.c.f((a15 + hashCode) * 31, 31, this.f152408e), 31);
        a8 a8Var = this.f152410g;
        if (a8Var == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = Integer.hashCode(a8Var.f151038a);
        }
        int i15 = (b15 + hashCode2) * 31;
        d8 d8Var = this.f152411h;
        if (d8Var != null) {
            i = d8Var.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        StringBuilder i = y8.i("AnswersSubredditFragment(id=", this.f152404a, ", name=", this.f152405b, ", title=");
        i.append(this.f152406c);
        i.append(", description=");
        i.append(this.f152407d);
        i.append(", isSubscribed=");
        i.append(this.f152408e);
        i.append(", subscribersCount=");
        i.append(this.f152409f);
        i.append(", communityStats=");
        i.append(this.f152410g);
        i.append(", styles=");
        i.append(this.f152411h);
        i.append(")");
        return i.toString();
    }
}
