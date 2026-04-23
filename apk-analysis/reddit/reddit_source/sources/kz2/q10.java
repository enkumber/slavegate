package kz2;

import com.reddit.type.RemovedByCategory;
import com.reddit.type.VoteState;
import java.time.Instant;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class q10 {

    /* renamed from: a, reason: collision with root package name */
    public final String f110183a;

    /* renamed from: b, reason: collision with root package name */
    public final String f110184b;

    /* renamed from: c, reason: collision with root package name */
    public final String f110185c;

    /* renamed from: d, reason: collision with root package name */
    public final VoteState f110186d;

    /* renamed from: e, reason: collision with root package name */
    public final Float f110187e;

    /* renamed from: f, reason: collision with root package name */
    public final Instant f110188f;

    /* renamed from: g, reason: collision with root package name */
    public final RemovedByCategory f110189g;

    /* renamed from: h, reason: collision with root package name */
    public final n10 f110190h;

    public q10(String __typename, String id5, String str, VoteState voteState, Float f4, Instant createdAt, RemovedByCategory removedByCategory, n10 n10Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(createdAt, "createdAt");
        this.f110183a = __typename;
        this.f110184b = id5;
        this.f110185c = str;
        this.f110186d = voteState;
        this.f110187e = f4;
        this.f110188f = createdAt;
        this.f110189g = removedByCategory;
        this.f110190h = n10Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q10)) {
            return false;
        }
        q10 q10Var = (q10) obj;
        if (Intrinsics.areEqual(this.f110183a, q10Var.f110183a) && Intrinsics.areEqual(this.f110184b, q10Var.f110184b) && Intrinsics.areEqual(this.f110185c, q10Var.f110185c) && this.f110186d == q10Var.f110186d && Intrinsics.areEqual((Object) this.f110187e, (Object) q10Var.f110187e) && Intrinsics.areEqual(this.f110188f, q10Var.f110188f) && this.f110189g == q10Var.f110189g && Intrinsics.areEqual(this.f110190h, q10Var.f110190h)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int a15 = f00.a.a(this.f110183a.hashCode() * 31, 31, this.f110184b);
        int i = 0;
        String str = this.f110185c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (a15 + hashCode) * 31;
        VoteState voteState = this.f110186d;
        if (voteState == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = voteState.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        Float f4 = this.f110187e;
        if (f4 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = f4.hashCode();
        }
        int f15 = hl.a.f(this.f110188f, (i16 + hashCode3) * 31, 31);
        RemovedByCategory removedByCategory = this.f110189g;
        if (removedByCategory == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = removedByCategory.hashCode();
        }
        int i17 = (f15 + hashCode4) * 31;
        n10 n10Var = this.f110190h;
        if (n10Var != null) {
            i = n10Var.hashCode();
        }
        return i17 + i;
    }

    public final String toString() {
        StringBuilder i = yo1.y8.i("PostInfo(__typename=", this.f110183a, ", id=", this.f110184b, ", title=");
        i.append(this.f110185c);
        i.append(", voteState=");
        i.append(this.f110186d);
        i.append(", score=");
        i.append(this.f110187e);
        i.append(", createdAt=");
        i.append(this.f110188f);
        i.append(", removedByCategory=");
        i.append(this.f110189g);
        i.append(", onPost=");
        i.append(this.f110190h);
        i.append(")");
        return i.toString();
    }
}
