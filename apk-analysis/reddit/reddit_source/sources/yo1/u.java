package yo1;

import com.reddit.type.VoteState;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class u implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f157548a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f157549b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f157550c;

    /* renamed from: d, reason: collision with root package name */
    public final int f157551d;

    /* renamed from: e, reason: collision with root package name */
    public final int f157552e;

    /* renamed from: f, reason: collision with root package name */
    public final VoteState f157553f;

    /* renamed from: g, reason: collision with root package name */
    public final Integer f157554g;

    /* renamed from: h, reason: collision with root package name */
    public final boolean f157555h;
    public final boolean i;

    /* renamed from: j, reason: collision with root package name */
    public final Integer f157556j;

    /* renamed from: k, reason: collision with root package name */
    public final q f157557k;

    /* renamed from: l, reason: collision with root package name */
    public final boolean f157558l;

    public u(String id5, boolean z15, boolean z16, int i, int i15, VoteState voteState, Integer num, boolean z17, boolean z18, Integer num2, q qVar, boolean z19) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(voteState, "voteState");
        this.f157548a = id5;
        this.f157549b = z15;
        this.f157550c = z16;
        this.f157551d = i;
        this.f157552e = i15;
        this.f157553f = voteState;
        this.f157554g = num;
        this.f157555h = z17;
        this.i = z18;
        this.f157556j = num2;
        this.f157557k = qVar;
        this.f157558l = z19;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u)) {
            return false;
        }
        u uVar = (u) obj;
        if (Intrinsics.areEqual(this.f157548a, uVar.f157548a) && this.f157549b == uVar.f157549b && this.f157550c == uVar.f157550c && this.f157551d == uVar.f157551d && this.f157552e == uVar.f157552e && this.f157553f == uVar.f157553f && Intrinsics.areEqual(this.f157554g, uVar.f157554g) && this.f157555h == uVar.f157555h && this.i == uVar.i && Intrinsics.areEqual(this.f157556j, uVar.f157556j) && Intrinsics.areEqual(this.f157557k, uVar.f157557k) && this.f157558l == uVar.f157558l) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = (this.f157553f.hashCode() + a0.c.c(this.f157552e, a0.c.c(this.f157551d, a0.c.f(a0.c.f(this.f157548a.hashCode() * 31, 31, this.f157549b), 31, this.f157550c), 31), 31)) * 31;
        int i = 0;
        Integer num = this.f157554g;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int f4 = a0.c.f(a0.c.f((hashCode3 + hashCode) * 31, 31, this.f157555h), 31, this.i);
        Integer num2 = this.f157556j;
        if (num2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = num2.hashCode();
        }
        int i15 = (f4 + hashCode2) * 31;
        q qVar = this.f157557k;
        if (qVar != null) {
            i = qVar.hashCode();
        }
        return Boolean.hashCode(this.f157558l) + ((i15 + i) * 31);
    }

    public final String toString() {
        StringBuilder u2 = kz2.eh.u("ActionCellFragment(id=", this.f157548a, ", isScoreHidden=", ", isModeratable=", this.f157549b);
        com.reddit.ads.impl.reminder.composables.c.t(this.f157551d, ", commentCount=", ", score=", u2, this.f157550c);
        u2.append(this.f157552e);
        u2.append(", voteState=");
        u2.append(this.f157553f);
        u2.append(", shareCount=");
        u2.append(this.f157554g);
        u2.append(", isTranslatable=");
        u2.append(this.f157555h);
        u2.append(", isTranslated=");
        u2.append(this.i);
        u2.append(", viewCount=");
        u2.append(this.f157556j);
        u2.append(", goldenUpvoteInfo=");
        u2.append(this.f157557k);
        u2.append(", isShareButtonHidden=");
        u2.append(this.f157558l);
        u2.append(")");
        return u2.toString();
    }
}
