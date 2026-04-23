package ap1;

import com.reddit.type.VoteState;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class u1 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final Float f12544a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f12545b;

    /* renamed from: c, reason: collision with root package name */
    public final VoteState f12546c;

    /* renamed from: d, reason: collision with root package name */
    public final Float f12547d;

    /* renamed from: e, reason: collision with root package name */
    public final float f12548e;

    public u1(Float f4, boolean z15, VoteState voteState, Float f15, float f16) {
        this.f12544a = f4;
        this.f12545b = z15;
        this.f12546c = voteState;
        this.f12547d = f15;
        this.f12548e = f16;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u1)) {
            return false;
        }
        u1 u1Var = (u1) obj;
        if (Intrinsics.areEqual((Object) this.f12544a, (Object) u1Var.f12544a) && this.f12545b == u1Var.f12545b && this.f12546c == u1Var.f12546c && Intrinsics.areEqual((Object) this.f12547d, (Object) u1Var.f12547d) && Float.compare(this.f12548e, u1Var.f12548e) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        Float f4 = this.f12544a;
        if (f4 == null) {
            hashCode = 0;
        } else {
            hashCode = f4.hashCode();
        }
        int f15 = a0.c.f(hashCode * 31, 31, this.f12545b);
        VoteState voteState = this.f12546c;
        if (voteState == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = voteState.hashCode();
        }
        int i15 = (f15 + hashCode2) * 31;
        Float f16 = this.f12547d;
        if (f16 != null) {
            i = f16.hashCode();
        }
        return Float.hashCode(this.f12548e) + ((i15 + i) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("PostPreviewVoteInfoFragment(score=");
        sb2.append(this.f12544a);
        sb2.append(", isScoreHidden=");
        sb2.append(this.f12545b);
        sb2.append(", voteState=");
        sb2.append(this.f12546c);
        sb2.append(", commentCount=");
        sb2.append(this.f12547d);
        sb2.append(", upvoteRatio=");
        return a0.c.l(this.f12548e, ")", sb2);
    }
}
