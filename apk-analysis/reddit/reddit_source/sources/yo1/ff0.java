package yo1;

import com.reddit.type.VoteState;
import java.time.Instant;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class ff0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f152784a;

    /* renamed from: b, reason: collision with root package name */
    public final Float f152785b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f152786c;

    /* renamed from: d, reason: collision with root package name */
    public final VoteState f152787d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f152788e;

    /* renamed from: f, reason: collision with root package name */
    public final Instant f152789f;

    /* renamed from: g, reason: collision with root package name */
    public final ze0 f152790g;

    /* renamed from: h, reason: collision with root package name */
    public final se0 f152791h;

    public ff0(String id5, Float f4, boolean z15, VoteState voteState, boolean z16, Instant createdAt, ze0 ze0Var, se0 se0Var) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(createdAt, "createdAt");
        this.f152784a = id5;
        this.f152785b = f4;
        this.f152786c = z15;
        this.f152787d = voteState;
        this.f152788e = z16;
        this.f152789f = createdAt;
        this.f152790g = ze0Var;
        this.f152791h = se0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ff0)) {
            return false;
        }
        ff0 ff0Var = (ff0) obj;
        if (Intrinsics.areEqual(this.f152784a, ff0Var.f152784a) && Intrinsics.areEqual((Object) this.f152785b, (Object) ff0Var.f152785b) && this.f152786c == ff0Var.f152786c && this.f152787d == ff0Var.f152787d && this.f152788e == ff0Var.f152788e && Intrinsics.areEqual(this.f152789f, ff0Var.f152789f) && Intrinsics.areEqual(this.f152790g, ff0Var.f152790g) && Intrinsics.areEqual(this.f152791h, ff0Var.f152791h)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4 = this.f152784a.hashCode() * 31;
        int i = 0;
        Float f4 = this.f152785b;
        if (f4 == null) {
            hashCode = 0;
        } else {
            hashCode = f4.hashCode();
        }
        int f15 = a0.c.f((hashCode4 + hashCode) * 31, 31, this.f152786c);
        VoteState voteState = this.f152787d;
        if (voteState == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = voteState.hashCode();
        }
        int f16 = hl.a.f(this.f152789f, a0.c.f((f15 + hashCode2) * 31, 31, this.f152788e), 31);
        ze0 ze0Var = this.f152790g;
        if (ze0Var == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = ze0Var.hashCode();
        }
        int i15 = (f16 + hashCode3) * 31;
        se0 se0Var = this.f152791h;
        if (se0Var != null) {
            i = se0Var.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "OnComment(id=" + this.f152784a + ", score=" + this.f152785b + ", isRemoved=" + this.f152786c + ", voteState=" + this.f152787d + ", isScoreHidden=" + this.f152788e + ", createdAt=" + this.f152789f + ", content=" + this.f152790g + ", authorInfo=" + this.f152791h + ")";
    }
}
