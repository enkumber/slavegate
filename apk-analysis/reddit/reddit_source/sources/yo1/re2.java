package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class re2 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f156661a;

    /* renamed from: b, reason: collision with root package name */
    public final String f156662b;

    /* renamed from: c, reason: collision with root package name */
    public final String f156663c;

    /* renamed from: d, reason: collision with root package name */
    public final qe2 f156664d;

    /* renamed from: e, reason: collision with root package name */
    public final int f156665e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f156666f;

    public re2(String hlsUrl, String dashUrl, String scrubberMediaUrl, qe2 dimensions, int i, boolean z15) {
        Intrinsics.checkNotNullParameter(hlsUrl, "hlsUrl");
        Intrinsics.checkNotNullParameter(dashUrl, "dashUrl");
        Intrinsics.checkNotNullParameter(scrubberMediaUrl, "scrubberMediaUrl");
        Intrinsics.checkNotNullParameter(dimensions, "dimensions");
        this.f156661a = hlsUrl;
        this.f156662b = dashUrl;
        this.f156663c = scrubberMediaUrl;
        this.f156664d = dimensions;
        this.f156665e = i;
        this.f156666f = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof re2)) {
            return false;
        }
        re2 re2Var = (re2) obj;
        if (Intrinsics.areEqual(this.f156661a, re2Var.f156661a) && Intrinsics.areEqual(this.f156662b, re2Var.f156662b) && Intrinsics.areEqual(this.f156663c, re2Var.f156663c) && Intrinsics.areEqual(this.f156664d, re2Var.f156664d) && this.f156665e == re2Var.f156665e && this.f156666f == re2Var.f156666f) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f156666f) + a0.c.c(this.f156665e, (this.f156664d.hashCode() + f00.a.a(f00.a.a(this.f156661a.hashCode() * 31, 31, this.f156662b), 31, this.f156663c)) * 31, 31);
    }

    public final String toString() {
        String a15 = it1.c.a(this.f156661a);
        String a16 = it1.c.a(this.f156662b);
        String a17 = it1.c.a(this.f156663c);
        StringBuilder i = y8.i("StreamingMediaFragment(hlsUrl=", a15, ", dashUrl=", a16, ", scrubberMediaUrl=");
        i.append(a17);
        i.append(", dimensions=");
        i.append(this.f156664d);
        i.append(", duration=");
        i.append(this.f156665e);
        i.append(", isGif=");
        i.append(this.f156666f);
        i.append(")");
        return i.toString();
    }
}
