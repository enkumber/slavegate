package eb2;

import androidx.compose.ui.graphics.y0;
import com.reddit.mod.mail.models.DomainModmailConversationType;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kz2.eh;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    public final String f85034a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f85035b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f85036c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f85037d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f85038e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f85039f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f85040g;

    /* renamed from: h, reason: collision with root package name */
    public final boolean f85041h;
    public final int i;

    /* renamed from: j, reason: collision with root package name */
    public final DomainModmailConversationType f85042j;

    /* renamed from: k, reason: collision with root package name */
    public final String f85043k;

    /* renamed from: l, reason: collision with root package name */
    public final String f85044l;

    /* renamed from: m, reason: collision with root package name */
    public final String f85045m;

    /* renamed from: n, reason: collision with root package name */
    public final String f85046n;

    /* renamed from: o, reason: collision with root package name */
    public final String f85047o;

    /* renamed from: p, reason: collision with root package name */
    public final String f85048p;

    /* renamed from: q, reason: collision with root package name */
    public final String f85049q;

    /* renamed from: r, reason: collision with root package name */
    public final Long f85050r;

    /* renamed from: s, reason: collision with root package name */
    public final List f85051s;

    /* renamed from: t, reason: collision with root package name */
    public final String f85052t;

    /* renamed from: u, reason: collision with root package name */
    public final String f85053u;

    /* renamed from: v, reason: collision with root package name */
    public final boolean f85054v;

    public g(String conversationId, boolean z15, boolean z16, boolean z17, boolean z18, boolean z19, boolean z25, boolean z26, int i, DomainModmailConversationType conversationType, String subject, String body, String str, String str2, String str3, String str4, String str5, Long l15, List authors, String str6, String str7, boolean z27) {
        Intrinsics.checkNotNullParameter(conversationId, "conversationId");
        Intrinsics.checkNotNullParameter(conversationType, "conversationType");
        Intrinsics.checkNotNullParameter(subject, "subject");
        Intrinsics.checkNotNullParameter(body, "body");
        Intrinsics.checkNotNullParameter(authors, "authors");
        this.f85034a = conversationId;
        this.f85035b = z15;
        this.f85036c = z16;
        this.f85037d = z17;
        this.f85038e = z18;
        this.f85039f = z19;
        this.f85040g = z25;
        this.f85041h = z26;
        this.i = i;
        this.f85042j = conversationType;
        this.f85043k = subject;
        this.f85044l = body;
        this.f85045m = str;
        this.f85046n = str2;
        this.f85047o = str3;
        this.f85048p = str4;
        this.f85049q = str5;
        this.f85050r = l15;
        this.f85051s = authors;
        this.f85052t = str6;
        this.f85053u = str7;
        this.f85054v = z27;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        if (Intrinsics.areEqual(this.f85034a, gVar.f85034a) && this.f85035b == gVar.f85035b && this.f85036c == gVar.f85036c && this.f85037d == gVar.f85037d && this.f85038e == gVar.f85038e && this.f85039f == gVar.f85039f && this.f85040g == gVar.f85040g && this.f85041h == gVar.f85041h && this.i == gVar.i && this.f85042j == gVar.f85042j && Intrinsics.areEqual(this.f85043k, gVar.f85043k) && Intrinsics.areEqual(this.f85044l, gVar.f85044l) && Intrinsics.areEqual(this.f85045m, gVar.f85045m) && Intrinsics.areEqual(this.f85046n, gVar.f85046n) && Intrinsics.areEqual(this.f85047o, gVar.f85047o) && Intrinsics.areEqual(this.f85048p, gVar.f85048p) && Intrinsics.areEqual(this.f85049q, gVar.f85049q) && Intrinsics.areEqual(this.f85050r, gVar.f85050r) && Intrinsics.areEqual(this.f85051s, gVar.f85051s) && Intrinsics.areEqual(this.f85052t, gVar.f85052t) && Intrinsics.areEqual(this.f85053u, gVar.f85053u) && this.f85054v == gVar.f85054v) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int hashCode7;
        int a15 = f00.a.a(f00.a.a((this.f85042j.hashCode() + a0.c.c(this.i, a0.c.f(a0.c.f(a0.c.f(a0.c.f(a0.c.f(a0.c.f(a0.c.f(this.f85034a.hashCode() * 31, 31, this.f85035b), 31, this.f85036c), 31, this.f85037d), 31, this.f85038e), 31, this.f85039f), 31, this.f85040g), 31, this.f85041h), 31)) * 31, 31, this.f85043k), 31, this.f85044l);
        int i = 0;
        String str = this.f85045m;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (a15 + hashCode) * 31;
        String str2 = this.f85046n;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        String str3 = this.f85047o;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        String str4 = this.f85048p;
        if (str4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str4.hashCode();
        }
        int i18 = (i17 + hashCode4) * 31;
        String str5 = this.f85049q;
        if (str5 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str5.hashCode();
        }
        int i19 = (i18 + hashCode5) * 31;
        Long l15 = this.f85050r;
        if (l15 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = l15.hashCode();
        }
        int c3 = y0.c((i19 + hashCode6) * 31, 31, this.f85051s);
        String str6 = this.f85052t;
        if (str6 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str6.hashCode();
        }
        int i23 = (c3 + hashCode7) * 31;
        String str7 = this.f85053u;
        if (str7 != null) {
            i = str7.hashCode();
        }
        return Boolean.hashCode(this.f85054v) + ((i23 + i) * 31);
    }

    public final String toString() {
        StringBuilder u2 = eh.u("DomainModmailConversation(conversationId=", e.a(this.f85034a), ", isArchived=", ", isHighlighted=", this.f85035b);
        com.reddit.accessibility.screens.h.v(", isUnread=", ", isFiltered=", u2, this.f85036c, this.f85037d);
        com.reddit.accessibility.screens.h.v(", isJoinRequest=", ", isAppeal=", u2, this.f85038e, this.f85039f);
        com.reddit.accessibility.screens.h.v(", isRecruiting=", ", messageCount=", u2, this.f85040g, this.f85041h);
        u2.append(this.i);
        u2.append(", conversationType=");
        u2.append(this.f85042j);
        u2.append(", subject=");
        y0.B(u2, this.f85043k, ", body=", this.f85044l, ", preview=");
        y0.B(u2, this.f85045m, ", subredditIcon=", this.f85046n, ", subredditName=");
        y0.B(u2, this.f85047o, ", subredditKindWithId=", this.f85048p, ", participantIconURL=");
        com.reddit.ads.impl.reminder.composables.c.z(this.f85050r, this.f85049q, ", lastUpdate=", ", authors=", u2);
        androidx.compose.foundation.text.y0.C(", participantId=", this.f85052t, ", participantSubredditId=", u2, this.f85051s);
        return com.reddit.accessibility.screens.h.k(u2, this.f85053u, ", isAdmin=", this.f85054v, ")");
    }
}
