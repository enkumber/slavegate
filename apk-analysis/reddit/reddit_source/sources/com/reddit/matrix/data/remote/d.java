package com.reddit.matrix.data.remote;

import androidx.compose.ui.graphics.y0;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class d {
    public final boolean A;
    public final boolean B;
    public final boolean C;
    public final int D;
    public final long E;
    public final int F;
    public final int G;

    /* renamed from: a, reason: collision with root package name */
    public final boolean f46181a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f46182b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f46183c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f46184d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f46185e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f46186f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f46187g;

    /* renamed from: h, reason: collision with root package name */
    public final boolean f46188h;
    public final boolean i;

    /* renamed from: j, reason: collision with root package name */
    public final int f46189j;

    /* renamed from: k, reason: collision with root package name */
    public final int f46190k;

    /* renamed from: l, reason: collision with root package name */
    public final List f46191l;

    /* renamed from: m, reason: collision with root package name */
    public final int f46192m;

    /* renamed from: n, reason: collision with root package name */
    public final boolean f46193n;

    /* renamed from: o, reason: collision with root package name */
    public final boolean f46194o;

    /* renamed from: p, reason: collision with root package name */
    public final boolean f46195p;

    /* renamed from: q, reason: collision with root package name */
    public final int f46196q;

    /* renamed from: r, reason: collision with root package name */
    public final int f46197r;

    /* renamed from: s, reason: collision with root package name */
    public final int f46198s;

    /* renamed from: t, reason: collision with root package name */
    public final int f46199t;

    /* renamed from: u, reason: collision with root package name */
    public final np3.k f46200u;

    /* renamed from: v, reason: collision with root package name */
    public final int f46201v;

    /* renamed from: w, reason: collision with root package name */
    public final int f46202w;

    /* renamed from: x, reason: collision with root package name */
    public final int f46203x;

    /* renamed from: y, reason: collision with root package name */
    public final boolean f46204y;

    /* renamed from: z, reason: collision with root package name */
    public final boolean f46205z;

    public d(boolean z15, boolean z16, boolean z17, boolean z18, boolean z19, boolean z25, boolean z26, boolean z27, boolean z28, int i, int i15, List defaultReactionsKeys, int i16, boolean z29, boolean z35, boolean z36, int i17, int i18, int i19, int i23, np3.k chatBotIds, int i25, int i26, int i27, boolean z37, boolean z38, boolean z39, boolean z45, boolean z46, int i28, long j3, int i29, int i35) {
        Intrinsics.checkNotNullParameter(defaultReactionsKeys, "defaultReactionsKeys");
        Intrinsics.checkNotNullParameter(chatBotIds, "chatBotIds");
        this.f46181a = z15;
        this.f46182b = z16;
        this.f46183c = z17;
        this.f46184d = z18;
        this.f46185e = z19;
        this.f46186f = z25;
        this.f46187g = z26;
        this.f46188h = z27;
        this.i = z28;
        this.f46189j = i;
        this.f46190k = i15;
        this.f46191l = defaultReactionsKeys;
        this.f46192m = i16;
        this.f46193n = z29;
        this.f46194o = z35;
        this.f46195p = z36;
        this.f46196q = i17;
        this.f46197r = i18;
        this.f46198s = i19;
        this.f46199t = i23;
        this.f46200u = chatBotIds;
        this.f46201v = i25;
        this.f46202w = i26;
        this.f46203x = i27;
        this.f46204y = z37;
        this.f46205z = z38;
        this.A = z39;
        this.B = z45;
        this.C = z46;
        this.D = i28;
        this.E = j3;
        this.F = i29;
        this.G = i35;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        if (this.f46181a == dVar.f46181a && this.f46182b == dVar.f46182b && this.f46183c == dVar.f46183c && this.f46184d == dVar.f46184d && this.f46185e == dVar.f46185e && this.f46186f == dVar.f46186f && this.f46187g == dVar.f46187g && this.f46188h == dVar.f46188h && this.i == dVar.i && this.f46189j == dVar.f46189j && this.f46190k == dVar.f46190k && Intrinsics.areEqual(this.f46191l, dVar.f46191l) && this.f46192m == dVar.f46192m && this.f46193n == dVar.f46193n && this.f46194o == dVar.f46194o && this.f46195p == dVar.f46195p && this.f46196q == dVar.f46196q && this.f46197r == dVar.f46197r && this.f46198s == dVar.f46198s && this.f46199t == dVar.f46199t && Intrinsics.areEqual(this.f46200u, dVar.f46200u) && this.f46201v == dVar.f46201v && this.f46202w == dVar.f46202w && this.f46203x == dVar.f46203x && this.f46204y == dVar.f46204y && this.f46205z == dVar.f46205z && this.A == dVar.A && this.B == dVar.B && this.C == dVar.C && this.D == dVar.D && this.E == dVar.E && this.F == dVar.F && this.G == dVar.G) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.G) + a0.c.c(this.F, a0.c.g(a0.c.c(this.D, a0.c.f(a0.c.f(a0.c.f(a0.c.f(a0.c.f(a0.c.c(this.f46203x, a0.c.c(this.f46202w, a0.c.c(this.f46201v, (this.f46200u.hashCode() + a0.c.c(this.f46199t, a0.c.c(this.f46198s, a0.c.c(this.f46197r, a0.c.c(this.f46196q, a0.c.f(a0.c.f(a0.c.f(a0.c.c(this.f46192m, y0.c(a0.c.c(this.f46190k, a0.c.c(this.f46189j, a0.c.f(a0.c.f(a0.c.f(a0.c.f(a0.c.f(a0.c.f(a0.c.f(a0.c.f(Boolean.hashCode(this.f46181a) * 31, 31, this.f46182b), 31, this.f46183c), 31, this.f46184d), 31, this.f46185e), 31, this.f46186f), 31, this.f46187g), 31, this.f46188h), 31, this.i), 31), 31), 31, this.f46191l), 31), 31, this.f46193n), 31, this.f46194o), 31, this.f46195p), 31), 31), 31), 31)) * 31, 31), 31), 31), 31, this.f46204y), 31, this.f46205z), 31, this.A), 31, this.B), 31, this.C), 31), this.E, 31), 31);
    }

    public final String toString() {
        StringBuilder q15 = hl.a.q("MatrixChatConfig(isStartChatAvailable=", ", isImageMessagesAvailable=", ", isMessageReactionAvailable=", this.f46181a, this.f46182b);
        com.reddit.accessibility.screens.h.v(", isChatSettingsAvailable=", ", isRichMessagesAvailable=", q15, this.f46183c, this.f46184d);
        com.reddit.accessibility.screens.h.v(", isTypingIndicatorsAvailable=", ", isSnoomojiMessagesEnabled=", q15, this.f46185e, this.f46186f);
        com.reddit.accessibility.screens.h.v(", isGiphyAvailable=", ", isRequestsPillAvailable=", q15, this.f46187g, this.f46188h);
        com.reddit.ads.impl.reminder.composables.c.t(this.f46189j, ", syncTimeoutSeconds=", ", maxImageUploadDimension=", q15, this.i);
        q15.append(this.f46190k);
        q15.append(", defaultReactionsKeys=");
        q15.append(this.f46191l);
        q15.append(", messagesGroupTimeWindow=");
        hl.a.w(this.f46192m, ", isNetworkIndicatorAvailable=", ", isSyncIndicatorAvailable=", q15, this.f46193n);
        com.reddit.accessibility.screens.h.v(", isUnreadIndicatorAvailable=", ", maxInitialChatMembersCount=", q15, this.f46194o, this.f46195p);
        y0.y(q15, this.f46196q, ", maxTotalChatMembersCount=", this.f46197r, ", groupTitleCharactersLimit=");
        y0.y(q15, this.f46198s, ", messageLengthCharactersLimit=", this.f46199t, ", chatBotIds=");
        q15.append(this.f46200u);
        q15.append(", maxPeekedChats=");
        q15.append(this.f46201v);
        q15.append(", largeGroupMembersLimit=");
        y0.y(q15, this.f46202w, ", maxMentionsCount=", this.f46203x, ", previewUsernamesInDirect=");
        com.reddit.accessibility.screens.h.v(", previewUsernamesInGroup=", ", previewUsernamesInChannel=", q15, this.f46204y, this.f46205z);
        com.reddit.accessibility.screens.h.v(", hideRedactedMessagesInGroupChats=", ", hideRedactedMessagesInChannels=", q15, this.A, this.B);
        com.reddit.ads.impl.reminder.composables.c.t(this.D, ", uccTaggingMaxSubredditSelectionCount=", ", timelineDropTimeDiffSeconds=", q15, this.C);
        q15.append(this.E);
        q15.append(", uccIntroMaxShowNum=");
        q15.append(this.F);
        q15.append(", chatsListPageSize=");
        q15.append(this.G);
        q15.append(")");
        return q15.toString();
    }
}
