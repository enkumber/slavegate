package sm1;

import com.reddit.type.VoteState;
import java.time.Instant;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class u2 extends g0 {

    /* renamed from: e, reason: collision with root package name */
    public final String f140207e;

    /* renamed from: f, reason: collision with root package name */
    public final Instant f140208f;

    /* renamed from: g, reason: collision with root package name */
    public final Float f140209g;

    /* renamed from: h, reason: collision with root package name */
    public final String f140210h;
    public final String i;

    /* renamed from: j, reason: collision with root package name */
    public final String f140211j;

    /* renamed from: k, reason: collision with root package name */
    public final String f140212k;

    /* renamed from: l, reason: collision with root package name */
    public final VoteState f140213l;

    /* renamed from: m, reason: collision with root package name */
    public final k1 f140214m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u2(String identifier, Instant createdAt, Float f4, String str, String str2, String postId, String str3, VoteState voteState, k1 k1Var) {
        super(identifier, identifier, false, new yw.d(identifier));
        Intrinsics.checkNotNullParameter(identifier, "identifier");
        Intrinsics.checkNotNullParameter(createdAt, "createdAt");
        Intrinsics.checkNotNullParameter(postId, "postId");
        this.f140207e = identifier;
        this.f140208f = createdAt;
        this.f140209g = f4;
        this.f140210h = str;
        this.i = str2;
        this.f140211j = postId;
        this.f140212k = str3;
        this.f140213l = voteState;
        this.f140214m = k1Var;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof u2) {
                u2 u2Var = (u2) obj;
                if (!Intrinsics.areEqual(this.f140207e, u2Var.f140207e) || !Intrinsics.areEqual(this.f140208f, u2Var.f140208f) || !Intrinsics.areEqual((Object) this.f140209g, (Object) u2Var.f140209g) || !Intrinsics.areEqual(this.f140210h, u2Var.f140210h) || !Intrinsics.areEqual(this.i, u2Var.i) || !Intrinsics.areEqual(this.f140211j, u2Var.f140211j) || !Intrinsics.areEqual(this.f140212k, u2Var.f140212k) || this.f140213l != u2Var.f140213l || !Intrinsics.areEqual(this.f140214m, u2Var.f140214m)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int f4 = hl.a.f(this.f140208f, this.f140207e.hashCode() * 31, 31);
        int i = 0;
        Float f15 = this.f140209g;
        if (f15 == null) {
            hashCode = 0;
        } else {
            hashCode = f15.hashCode();
        }
        int i15 = (f4 + hashCode) * 31;
        String str = this.f140210h;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        String str2 = this.i;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        int a15 = f00.a.a((i16 + hashCode3) * 31, 31, this.f140211j);
        String str3 = this.f140212k;
        if (str3 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str3.hashCode();
        }
        int i17 = (a15 + hashCode4) * 31;
        VoteState voteState = this.f140213l;
        if (voteState == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = voteState.hashCode();
        }
        int f16 = a0.c.f((i17 + hashCode5) * 31, 31, false);
        k1 k1Var = this.f140214m;
        if (k1Var != null) {
            i = k1Var.hashCode();
        }
        return f16 + i;
    }

    @Override // sm1.g0
    public final yw.p q() {
        return new yw.d(this.f140207e);
    }

    public final String toString() {
        String a15 = yw.d.a(this.f140207e);
        String a16 = yw.m.a(this.f140211j);
        StringBuilder r15 = sf4.a.r("ProfileCommentFeedElement(identifier=", a15, ", createdAt=", this.f140208f, ", score=");
        r15.append(this.f140209g);
        r15.append(", commentPreview=");
        r15.append(this.f140210h);
        r15.append(", subredditName=");
        androidx.compose.ui.graphics.y0.B(r15, this.i, ", postId=", a16, ", postTitle=");
        r15.append(this.f140212k);
        r15.append(", commentVoteState=");
        r15.append(this.f140213l);
        r15.append(", showOverflowMenuOnCommentsTitle=false, mediaInfo=");
        r15.append(this.f140214m);
        r15.append(")");
        return r15.toString();
    }
}
