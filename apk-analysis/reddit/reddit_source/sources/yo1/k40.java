package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class k40 {

    /* renamed from: a, reason: collision with root package name */
    public final String f154322a;

    /* renamed from: b, reason: collision with root package name */
    public final float f154323b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f154324c;

    /* renamed from: d, reason: collision with root package name */
    public final m40 f154325d;

    /* renamed from: e, reason: collision with root package name */
    public final String f154326e;

    /* renamed from: f, reason: collision with root package name */
    public final o40 f154327f;

    public k40(String title, float f4, boolean z15, m40 m40Var, String str, o40 taxonomy) {
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(taxonomy, "taxonomy");
        this.f154322a = title;
        this.f154323b = f4;
        this.f154324c = z15;
        this.f154325d = m40Var;
        this.f154326e = str;
        this.f154327f = taxonomy;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k40)) {
            return false;
        }
        k40 k40Var = (k40) obj;
        if (Intrinsics.areEqual(this.f154322a, k40Var.f154322a) && Float.compare(this.f154323b, k40Var.f154323b) == 0 && this.f154324c == k40Var.f154324c && Intrinsics.areEqual(this.f154325d, k40Var.f154325d) && Intrinsics.areEqual(this.f154326e, k40Var.f154326e) && Intrinsics.areEqual(this.f154327f, k40Var.f154327f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int f4 = a0.c.f(a0.c.b(this.f154323b, this.f154322a.hashCode() * 31, 31), 31, this.f154324c);
        int i = 0;
        m40 m40Var = this.f154325d;
        if (m40Var == null) {
            hashCode = 0;
        } else {
            hashCode = m40Var.hashCode();
        }
        int i15 = (f4 + hashCode) * 31;
        String str = this.f154326e;
        if (str != null) {
            i = str.hashCode();
        }
        return this.f154327f.hashCode() + ((i15 + i) * 31);
    }

    public final String toString() {
        return "OnSubreddit(title=" + this.f154322a + ", subscribersCount=" + this.f154323b + ", isSubscribed=" + this.f154324c + ", styles=" + this.f154325d + ", publicDescriptionText=" + this.f154326e + ", taxonomy=" + this.f154327f + ")";
    }
}
