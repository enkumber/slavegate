package com.reddit.commentinsights.screen;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class z extends c0 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f30568a;

    /* renamed from: b, reason: collision with root package name */
    public final f0 f30569b;

    /* renamed from: c, reason: collision with root package name */
    public final k0 f30570c;

    /* renamed from: d, reason: collision with root package name */
    public final h0 f30571d;

    /* renamed from: e, reason: collision with root package name */
    public final e0 f30572e;

    /* renamed from: f, reason: collision with root package name */
    public final l0 f30573f;

    public z(boolean z15, f0 focusedComment, k0 k0Var, h0 reach, e0 engagement, l0 l0Var) {
        Intrinsics.checkNotNullParameter(focusedComment, "focusedComment");
        Intrinsics.checkNotNullParameter(reach, "reach");
        Intrinsics.checkNotNullParameter(engagement, "engagement");
        this.f30568a = z15;
        this.f30569b = focusedComment;
        this.f30570c = k0Var;
        this.f30571d = reach;
        this.f30572e = engagement;
        this.f30573f = l0Var;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof z) {
                z zVar = (z) obj;
                if (this.f30568a != zVar.f30568a || !Intrinsics.areEqual(this.f30569b, zVar.f30569b) || !Intrinsics.areEqual(this.f30570c, zVar.f30570c) || !Intrinsics.areEqual(this.f30571d, zVar.f30571d) || !Intrinsics.areEqual(this.f30572e, zVar.f30572e) || !Intrinsics.areEqual(this.f30573f, zVar.f30573f)) {
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
        int hashCode2 = (this.f30569b.hashCode() + (Boolean.hashCode(this.f30568a) * 31)) * 31;
        int i = 0;
        k0 k0Var = this.f30570c;
        if (k0Var == null) {
            hashCode = 0;
        } else {
            hashCode = k0Var.hashCode();
        }
        int hashCode3 = (this.f30572e.hashCode() + ((this.f30571d.hashCode() + ((hashCode2 + hashCode) * 31)) * 31)) * 31;
        l0 l0Var = this.f30573f;
        if (l0Var != null) {
            i = l0Var.hashCode();
        }
        return hashCode3 + i;
    }

    public final String toString() {
        return "Content(showVoteRatioInfoSheet=" + this.f30568a + ", focusedComment=" + this.f30569b + ", seeYourImpactGrow=" + this.f30570c + ", reach=" + this.f30571d + ", engagement=" + this.f30572e + ", similarConversations=" + this.f30573f + ")";
    }
}
