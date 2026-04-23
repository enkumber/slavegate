package yo1;

import com.reddit.type.ModmailConversationTypeV2;
import java.time.Instant;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class v51 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f157918a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f157919b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f157920c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f157921d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f157922e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f157923f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f157924g;

    /* renamed from: h, reason: collision with root package name */
    public final Instant f157925h;
    public final Instant i;

    /* renamed from: j, reason: collision with root package name */
    public final Instant f157926j;

    /* renamed from: k, reason: collision with root package name */
    public final int f157927k;

    /* renamed from: l, reason: collision with root package name */
    public final String f157928l;

    /* renamed from: m, reason: collision with root package name */
    public final ModmailConversationTypeV2 f157929m;

    /* renamed from: n, reason: collision with root package name */
    public final Boolean f157930n;

    /* renamed from: o, reason: collision with root package name */
    public final m51 f157931o;

    /* renamed from: p, reason: collision with root package name */
    public final o51 f157932p;

    /* renamed from: q, reason: collision with root package name */
    public final q51 f157933q;

    /* renamed from: r, reason: collision with root package name */
    public final u51 f157934r;

    public v51(String id5, boolean z15, boolean z16, boolean z17, boolean z18, boolean z19, boolean z25, Instant instant, Instant instant2, Instant instant3, int i, String subject, ModmailConversationTypeV2 type, Boolean bool, m51 authorSummary, o51 lastMessage, q51 q51Var, u51 subredditOrProfileInfo) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(subject, "subject");
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(authorSummary, "authorSummary");
        Intrinsics.checkNotNullParameter(lastMessage, "lastMessage");
        Intrinsics.checkNotNullParameter(subredditOrProfileInfo, "subredditOrProfileInfo");
        this.f157918a = id5;
        this.f157919b = z15;
        this.f157920c = z16;
        this.f157921d = z17;
        this.f157922e = z18;
        this.f157923f = z19;
        this.f157924g = z25;
        this.f157925h = instant;
        this.i = instant2;
        this.f157926j = instant3;
        this.f157927k = i;
        this.f157928l = subject;
        this.f157929m = type;
        this.f157930n = bool;
        this.f157931o = authorSummary;
        this.f157932p = lastMessage;
        this.f157933q = q51Var;
        this.f157934r = subredditOrProfileInfo;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v51)) {
            return false;
        }
        v51 v51Var = (v51) obj;
        if (Intrinsics.areEqual(this.f157918a, v51Var.f157918a) && this.f157919b == v51Var.f157919b && this.f157920c == v51Var.f157920c && this.f157921d == v51Var.f157921d && this.f157922e == v51Var.f157922e && this.f157923f == v51Var.f157923f && this.f157924g == v51Var.f157924g && Intrinsics.areEqual(this.f157925h, v51Var.f157925h) && Intrinsics.areEqual(this.i, v51Var.i) && Intrinsics.areEqual(this.f157926j, v51Var.f157926j) && this.f157927k == v51Var.f157927k && Intrinsics.areEqual(this.f157928l, v51Var.f157928l) && this.f157929m == v51Var.f157929m && Intrinsics.areEqual(this.f157930n, v51Var.f157930n) && Intrinsics.areEqual(this.f157931o, v51Var.f157931o) && Intrinsics.areEqual(this.f157932p, v51Var.f157932p) && Intrinsics.areEqual(this.f157933q, v51Var.f157933q) && Intrinsics.areEqual(this.f157934r, v51Var.f157934r)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int f4 = a0.c.f(a0.c.f(a0.c.f(a0.c.f(a0.c.f(a0.c.f(this.f157918a.hashCode() * 31, 31, this.f157919b), 31, this.f157920c), 31, this.f157921d), 31, this.f157922e), 31, this.f157923f), 31, this.f157924g);
        int i = 0;
        Instant instant = this.f157925h;
        if (instant == null) {
            hashCode = 0;
        } else {
            hashCode = instant.hashCode();
        }
        int i15 = (f4 + hashCode) * 31;
        Instant instant2 = this.i;
        if (instant2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = instant2.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        Instant instant3 = this.f157926j;
        if (instant3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = instant3.hashCode();
        }
        int hashCode5 = (this.f157929m.hashCode() + f00.a.a(a0.c.c(this.f157927k, (i16 + hashCode3) * 31, 31), 31, this.f157928l)) * 31;
        Boolean bool = this.f157930n;
        if (bool == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = bool.hashCode();
        }
        int hashCode6 = (this.f157932p.hashCode() + ((this.f157931o.hashCode() + ((hashCode5 + hashCode4) * 31)) * 31)) * 31;
        q51 q51Var = this.f157933q;
        if (q51Var != null) {
            i = q51Var.hashCode();
        }
        return this.f157934r.hashCode() + ((hashCode6 + i) * 31);
    }

    public final String toString() {
        StringBuilder u2 = kz2.eh.u("ModmailConversationFragment(id=", this.f157918a, ", isArchived=", ", isFiltered=", this.f157919b);
        com.reddit.accessibility.screens.h.v(", isJoinRequest=", ", isHighlighted=", u2, this.f157920c, this.f157921d);
        com.reddit.accessibility.screens.h.v(", isAppeal=", ", isRecruiting=", u2, this.f157922e, this.f157923f);
        u2.append(this.f157924g);
        u2.append(", lastUnreadAt=");
        u2.append(this.f157925h);
        u2.append(", lastModUpdateAt=");
        com.reddit.ads.impl.reminder.composables.c.A(u2, this.i, ", lastUserUpdateAt=", this.f157926j, ", numMessages=");
        androidx.compose.ui.graphics.y0.u(this.f157927k, ", subject=", this.f157928l, ", type=", u2);
        u2.append(this.f157929m);
        u2.append(", isAdmin=");
        u2.append(this.f157930n);
        u2.append(", authorSummary=");
        u2.append(this.f157931o);
        u2.append(", lastMessage=");
        u2.append(this.f157932p);
        u2.append(", participant=");
        u2.append(this.f157933q);
        u2.append(", subredditOrProfileInfo=");
        u2.append(this.f157934r);
        u2.append(")");
        return u2.toString();
    }
}
