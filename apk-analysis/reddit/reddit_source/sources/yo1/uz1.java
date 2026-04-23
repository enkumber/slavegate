package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class uz1 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f157868a;

    /* renamed from: b, reason: collision with root package name */
    public final String f157869b;

    /* renamed from: c, reason: collision with root package name */
    public final String f157870c;

    /* renamed from: d, reason: collision with root package name */
    public final tz1 f157871d;

    /* renamed from: e, reason: collision with root package name */
    public final lz1 f157872e;

    /* renamed from: f, reason: collision with root package name */
    public final nz1 f157873f;

    public uz1(String id5, String str, String permalink, tz1 subreddit, lz1 lz1Var, nz1 nz1Var) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(permalink, "permalink");
        Intrinsics.checkNotNullParameter(subreddit, "subreddit");
        this.f157868a = id5;
        this.f157869b = str;
        this.f157870c = permalink;
        this.f157871d = subreddit;
        this.f157872e = lz1Var;
        this.f157873f = nz1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uz1)) {
            return false;
        }
        uz1 uz1Var = (uz1) obj;
        if (Intrinsics.areEqual(this.f157868a, uz1Var.f157868a) && Intrinsics.areEqual(this.f157869b, uz1Var.f157869b) && Intrinsics.areEqual(this.f157870c, uz1Var.f157870c) && Intrinsics.areEqual(this.f157871d, uz1Var.f157871d) && Intrinsics.areEqual(this.f157872e, uz1Var.f157872e) && Intrinsics.areEqual(this.f157873f, uz1Var.f157873f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = this.f157868a.hashCode() * 31;
        int i = 0;
        String str = this.f157869b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int hashCode4 = (this.f157871d.hashCode() + f00.a.a((hashCode3 + hashCode) * 31, 31, this.f157870c)) * 31;
        lz1 lz1Var = this.f157872e;
        if (lz1Var == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = lz1Var.f154945a.hashCode();
        }
        int i15 = (hashCode4 + hashCode2) * 31;
        nz1 nz1Var = this.f157873f;
        if (nz1Var != null) {
            i = nz1Var.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        StringBuilder i = y8.i("RecapPostFragment(id=", this.f157868a, ", title=", this.f157869b, ", permalink=");
        i.append(this.f157870c);
        i.append(", subreddit=");
        i.append(this.f157871d);
        i.append(", gallery=");
        i.append(this.f157872e);
        i.append(", media=");
        i.append(this.f157873f);
        i.append(")");
        return i.toString();
    }
}
