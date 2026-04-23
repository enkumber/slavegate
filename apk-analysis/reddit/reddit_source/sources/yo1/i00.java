package yo1;

import java.time.Instant;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class i00 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f153595a;

    /* renamed from: b, reason: collision with root package name */
    public final Instant f153596b;

    /* renamed from: c, reason: collision with root package name */
    public final String f153597c;

    /* renamed from: d, reason: collision with root package name */
    public final Float f153598d;

    /* renamed from: e, reason: collision with root package name */
    public final h00 f153599e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f153600f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f153601g;

    /* renamed from: h, reason: collision with root package name */
    public final String f153602h;

    public i00(String id5, Instant createdAt, String str, Float f4, h00 subreddit, boolean z15, boolean z16, String str2) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(createdAt, "createdAt");
        Intrinsics.checkNotNullParameter(subreddit, "subreddit");
        this.f153595a = id5;
        this.f153596b = createdAt;
        this.f153597c = str;
        this.f153598d = f4;
        this.f153599e = subreddit;
        this.f153600f = z15;
        this.f153601g = z16;
        this.f153602h = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i00)) {
            return false;
        }
        i00 i00Var = (i00) obj;
        if (Intrinsics.areEqual(this.f153595a, i00Var.f153595a) && Intrinsics.areEqual(this.f153596b, i00Var.f153596b) && Intrinsics.areEqual(this.f153597c, i00Var.f153597c) && Intrinsics.areEqual((Object) this.f153598d, (Object) i00Var.f153598d) && Intrinsics.areEqual(this.f153599e, i00Var.f153599e) && this.f153600f == i00Var.f153600f && this.f153601g == i00Var.f153601g && Intrinsics.areEqual(this.f153602h, i00Var.f153602h)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int f4 = hl.a.f(this.f153596b, this.f153595a.hashCode() * 31, 31);
        int i = 0;
        String str = this.f153597c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (f4 + hashCode) * 31;
        Float f15 = this.f153598d;
        if (f15 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = f15.hashCode();
        }
        int f16 = a0.c.f(a0.c.f((this.f153599e.hashCode() + ((i15 + hashCode2) * 31)) * 31, 31, this.f153600f), 31, this.f153601g);
        String str2 = this.f153602h;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return f16 + i;
    }

    public final String toString() {
        StringBuilder r15 = sf4.a.r("DeletedPostFragment(id=", this.f153595a, ", createdAt=", this.f153596b, ", title=");
        r15.append(this.f153597c);
        r15.append(", commentCount=");
        r15.append(this.f153598d);
        r15.append(", subreddit=");
        r15.append(this.f153599e);
        r15.append(", isTranslatable=");
        r15.append(this.f153600f);
        r15.append(", isTranslated=");
        return com.reddit.accessibility.screens.h.m(r15, this.f153601g, ", languageCode=", this.f153602h, ")");
    }
}
