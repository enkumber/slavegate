package com.reddit.mod.mail.impl.composables.inbox;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;
import kz2.eh;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class s {

    /* renamed from: a, reason: collision with root package name */
    public final String f54305a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f54306b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f54307c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f54308d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f54309e;

    /* renamed from: f, reason: collision with root package name */
    public final String f54310f;

    /* renamed from: g, reason: collision with root package name */
    public final int f54311g;

    /* renamed from: h, reason: collision with root package name */
    public final String f54312h;
    public final String i;

    /* renamed from: j, reason: collision with root package name */
    public final String f54313j;

    /* renamed from: k, reason: collision with root package name */
    public final np3.c f54314k;

    /* renamed from: l, reason: collision with root package name */
    public final q f54315l;

    /* renamed from: m, reason: collision with root package name */
    public final String f54316m;

    /* renamed from: n, reason: collision with root package name */
    public final String f54317n;

    /* renamed from: o, reason: collision with root package name */
    public final boolean f54318o;

    /* renamed from: p, reason: collision with root package name */
    public final int f54319p;

    /* renamed from: q, reason: collision with root package name */
    public final String f54320q;

    /* renamed from: r, reason: collision with root package name */
    public final String f54321r;

    /* renamed from: s, reason: collision with root package name */
    public final String f54322s;

    /* renamed from: t, reason: collision with root package name */
    public final boolean f54323t;

    /* renamed from: u, reason: collision with root package name */
    public final boolean f54324u;

    public s(String conversationId, boolean z15, boolean z16, boolean z17, boolean z18, String timestamp, int i, String subject, String message, String preview, np3.c authors, q conversationType, String str, String str2, boolean z19, int i15, String str3, String str4, String str5, boolean z25, boolean z26) {
        Intrinsics.checkNotNullParameter(conversationId, "conversationId");
        Intrinsics.checkNotNullParameter(timestamp, "timestamp");
        Intrinsics.checkNotNullParameter(subject, "subject");
        Intrinsics.checkNotNullParameter(message, "message");
        Intrinsics.checkNotNullParameter(preview, "preview");
        Intrinsics.checkNotNullParameter(authors, "authors");
        Intrinsics.checkNotNullParameter(conversationType, "conversationType");
        this.f54305a = conversationId;
        this.f54306b = z15;
        this.f54307c = z16;
        this.f54308d = z17;
        this.f54309e = z18;
        this.f54310f = timestamp;
        this.f54311g = i;
        this.f54312h = subject;
        this.i = message;
        this.f54313j = preview;
        this.f54314k = authors;
        this.f54315l = conversationType;
        this.f54316m = str;
        this.f54317n = str2;
        this.f54318o = z19;
        this.f54319p = i15;
        this.f54320q = str3;
        this.f54321r = str4;
        this.f54322s = str5;
        this.f54323t = z25;
        this.f54324u = z26;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s)) {
            return false;
        }
        s sVar = (s) obj;
        if (Intrinsics.areEqual(this.f54305a, sVar.f54305a) && this.f54306b == sVar.f54306b && this.f54307c == sVar.f54307c && this.f54308d == sVar.f54308d && this.f54309e == sVar.f54309e && Intrinsics.areEqual(this.f54310f, sVar.f54310f) && this.f54311g == sVar.f54311g && Intrinsics.areEqual(this.f54312h, sVar.f54312h) && Intrinsics.areEqual(this.i, sVar.i) && Intrinsics.areEqual(this.f54313j, sVar.f54313j) && Intrinsics.areEqual(this.f54314k, sVar.f54314k) && Intrinsics.areEqual(this.f54315l, sVar.f54315l) && Intrinsics.areEqual(this.f54316m, sVar.f54316m) && Intrinsics.areEqual(this.f54317n, sVar.f54317n) && this.f54318o == sVar.f54318o && this.f54319p == sVar.f54319p && Intrinsics.areEqual(this.f54320q, sVar.f54320q) && Intrinsics.areEqual(this.f54321r, sVar.f54321r) && Intrinsics.areEqual(this.f54322s, sVar.f54322s) && this.f54323t == sVar.f54323t && this.f54324u == sVar.f54324u) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5 = (this.f54315l.hashCode() + com.reddit.accessibility.screens.h.a(this.f54314k, f00.a.a(f00.a.a(f00.a.a(a0.c.c(this.f54311g, f00.a.a(a0.c.f(a0.c.f(a0.c.f(a0.c.f(this.f54305a.hashCode() * 31, 31, this.f54306b), 31, this.f54307c), 31, this.f54308d), 31, this.f54309e), 31, this.f54310f), 31), 31, this.f54312h), 31, this.i), 31, this.f54313j), 31)) * 31;
        int i = 0;
        String str = this.f54316m;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (hashCode5 + hashCode) * 31;
        String str2 = this.f54317n;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int c3 = a0.c.c(this.f54319p, a0.c.f((i15 + hashCode2) * 31, 31, this.f54318o), 31);
        String str3 = this.f54320q;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i16 = (c3 + hashCode3) * 31;
        String str4 = this.f54321r;
        if (str4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str4.hashCode();
        }
        int i17 = (i16 + hashCode4) * 31;
        String str5 = this.f54322s;
        if (str5 != null) {
            i = str5.hashCode();
        }
        return Boolean.hashCode(this.f54324u) + a0.c.f((i17 + i) * 31, 31, this.f54323t);
    }

    public final String toString() {
        StringBuilder u2 = eh.u("ModMailInboxDisplayItem(conversationId=", eb2.e.a(this.f54305a), ", isUnread=", ", isHighlighted=", this.f54306b);
        com.reddit.accessibility.screens.h.v(", isArchived=", ", isMarkedAsHarassment=", u2, this.f54307c, this.f54308d);
        com.reddit.accessibility.screens.h.z(u2, this.f54309e, ", timestamp=", this.f54310f, ", replyCount=");
        y0.u(this.f54311g, ", subject=", this.f54312h, ", message=", u2);
        y0.B(u2, this.i, ", preview=", this.f54313j, ", authors=");
        u2.append(this.f54314k);
        u2.append(", conversationType=");
        u2.append(this.f54315l);
        u2.append(", subredditKindWithId=");
        y0.B(u2, this.f54316m, ", subredditName=", this.f54317n, ", showAdminMessageBackground=");
        com.reddit.ads.impl.reminder.composables.c.t(this.f54319p, ", messageCount=", ", modMailConversationTypeAnalyticsId=", u2, this.f54318o);
        y0.B(u2, this.f54320q, ", participantId=", this.f54321r, ", participantSubredditId=");
        com.reddit.accessibility.screens.h.x(u2, this.f54322s, ", isReadOnly=", this.f54323t, ", isAdmin=");
        return f00.a.m(")", u2, this.f54324u);
    }

    public /* synthetic */ s(boolean z15, String str, int i, String str2, String str3, np3.g gVar, o oVar) {
        this("", z15, false, false, false, str, i, str2, "", str3, gVar, oVar, null, null, false, 0, null, null, null, false, false);
    }
}
