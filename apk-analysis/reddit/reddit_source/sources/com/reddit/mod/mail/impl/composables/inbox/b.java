package com.reddit.mod.mail.impl.composables.inbox;

import kotlin.jvm.internal.Intrinsics;
import kz2.eh;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class b implements e {

    /* renamed from: a, reason: collision with root package name */
    public final String f54197a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f54198b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f54199c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f54200d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f54201e;

    /* renamed from: f, reason: collision with root package name */
    public final String f54202f;

    /* renamed from: g, reason: collision with root package name */
    public final String f54203g;

    /* renamed from: h, reason: collision with root package name */
    public final boolean f54204h;

    public b(String conversationId, boolean z15, boolean z16, boolean z17, boolean z18, String str, String str2, boolean z19) {
        Intrinsics.checkNotNullParameter(conversationId, "conversationId");
        this.f54197a = conversationId;
        this.f54198b = z15;
        this.f54199c = z16;
        this.f54200d = z17;
        this.f54201e = z18;
        this.f54202f = str;
        this.f54203g = str2;
        this.f54204h = z19;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (Intrinsics.areEqual(this.f54197a, bVar.f54197a) && this.f54198b == bVar.f54198b && this.f54199c == bVar.f54199c && this.f54200d == bVar.f54200d && this.f54201e == bVar.f54201e && Intrinsics.areEqual(this.f54202f, bVar.f54202f) && Intrinsics.areEqual(this.f54203g, bVar.f54203g) && this.f54204h == bVar.f54204h) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int f4 = a0.c.f(a0.c.f(a0.c.f(a0.c.f(this.f54197a.hashCode() * 31, 31, this.f54198b), 31, this.f54199c), 31, this.f54200d), 31, this.f54201e);
        int i = 0;
        String str = this.f54202f;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (f4 + hashCode) * 31;
        String str2 = this.f54203g;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return Boolean.hashCode(this.f54204h) + ((i15 + i) * 31);
    }

    public final String toString() {
        StringBuilder u2 = eh.u("InboxItemLongPressedEventData(conversationId=", eb2.e.a(this.f54197a), ", isArchived=", ", isUnread=", this.f54198b);
        com.reddit.accessibility.screens.h.v(", isHighlighted=", ", isMarkedAsHarassment=", u2, this.f54199c, this.f54200d);
        com.reddit.accessibility.screens.h.z(u2, this.f54201e, ", subredditId=", this.f54202f, ", subredditName=");
        return com.reddit.accessibility.screens.h.k(u2, this.f54203g, ", isReadOnly=", this.f54204h, ")");
    }
}
