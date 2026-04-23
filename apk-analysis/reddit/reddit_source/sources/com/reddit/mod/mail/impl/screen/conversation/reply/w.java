package com.reddit.mod.mail.impl.screen.conversation.reply;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class w {

    /* renamed from: a, reason: collision with root package name */
    public final String f54851a;

    /* renamed from: b, reason: collision with root package name */
    public final n0 f54852b;

    /* renamed from: c, reason: collision with root package name */
    public final ab2.k f54853c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f54854d;

    /* renamed from: e, reason: collision with root package name */
    public final np3.c f54855e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f54856f;

    public w(String replyText, n0 replyModeLegacy, ab2.k replyMode, boolean z15, np3.g allowedReplyModes, boolean z16) {
        Intrinsics.checkNotNullParameter(replyText, "replyText");
        Intrinsics.checkNotNullParameter(replyModeLegacy, "replyModeLegacy");
        Intrinsics.checkNotNullParameter(replyMode, "replyMode");
        Intrinsics.checkNotNullParameter(allowedReplyModes, "allowedReplyModes");
        this.f54851a = replyText;
        this.f54852b = replyModeLegacy;
        this.f54853c = replyMode;
        this.f54854d = z15;
        this.f54855e = allowedReplyModes;
        this.f54856f = z16;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w)) {
            return false;
        }
        w wVar = (w) obj;
        if (Intrinsics.areEqual(this.f54851a, wVar.f54851a) && Intrinsics.areEqual(this.f54852b, wVar.f54852b) && Intrinsics.areEqual(this.f54853c, wVar.f54853c) && this.f54854d == wVar.f54854d && Intrinsics.areEqual(this.f54855e, wVar.f54855e) && this.f54856f == wVar.f54856f) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f54856f) + com.reddit.accessibility.screens.h.a(this.f54855e, a0.c.f((this.f54853c.hashCode() + ((this.f54852b.hashCode() + (this.f54851a.hashCode() * 31)) * 31)) * 31, 31, this.f54854d), 31);
    }

    public final String toString() {
        return "ModmailConversationReplyViewState(replyText=" + this.f54851a + ", replyModeLegacy=" + this.f54852b + ", replyMode=" + this.f54853c + ", isRenderingTemplate=" + this.f54854d + ", allowedReplyModes=" + this.f54855e + ", isSoCAdvisorRoleEnabled=" + this.f54856f + ")";
    }
}
