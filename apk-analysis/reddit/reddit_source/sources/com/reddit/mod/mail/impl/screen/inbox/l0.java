package com.reddit.mod.mail.impl.screen.inbox;

import kotlin.jvm.internal.Intrinsics;
import kz2.eh;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class l0 implements v0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f55019a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f55020b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f55021c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f55022d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f55023e;

    public l0(String conversationId, boolean z15, boolean z16, boolean z17, boolean z18) {
        Intrinsics.checkNotNullParameter(conversationId, "conversationId");
        this.f55019a = conversationId;
        this.f55020b = z15;
        this.f55021c = z16;
        this.f55022d = z17;
        this.f55023e = z18;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l0)) {
            return false;
        }
        l0 l0Var = (l0) obj;
        if (Intrinsics.areEqual(this.f55019a, l0Var.f55019a) && this.f55020b == l0Var.f55020b && this.f55021c == l0Var.f55021c && this.f55022d == l0Var.f55022d && this.f55023e == l0Var.f55023e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f55023e) + a0.c.f(a0.c.f(a0.c.f(this.f55019a.hashCode() * 31, 31, this.f55020b), 31, this.f55021c), 31, this.f55022d);
    }

    public final String toString() {
        StringBuilder u2 = eh.u("MultiSelectModeEnabled(conversationId=", eb2.e.a(this.f55019a), ", isArchived=", ", isUnread=", this.f55020b);
        com.reddit.accessibility.screens.h.v(", isHighlighted=", ", isMarkedAsHarassment=", u2, this.f55021c, this.f55022d);
        return f00.a.m(")", u2, this.f55023e);
    }
}
