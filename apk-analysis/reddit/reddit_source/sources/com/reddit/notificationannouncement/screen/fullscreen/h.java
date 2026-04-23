package com.reddit.notificationannouncement.screen.fullscreen;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    public final String f62008a;

    /* renamed from: b, reason: collision with root package name */
    public final u f62009b;

    /* renamed from: c, reason: collision with root package name */
    public final u f62010c;

    /* renamed from: d, reason: collision with root package name */
    public final zp3.b f62011d;

    /* renamed from: e, reason: collision with root package name */
    public final a f62012e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f62013f;

    public h(String subject, u from, u to4, zp3.b date, a text, boolean z15) {
        Intrinsics.checkNotNullParameter(subject, "subject");
        Intrinsics.checkNotNullParameter(from, "from");
        Intrinsics.checkNotNullParameter(to4, "to");
        Intrinsics.checkNotNullParameter(date, "date");
        Intrinsics.checkNotNullParameter(text, "text");
        this.f62008a = subject;
        this.f62009b = from;
        this.f62010c = to4;
        this.f62011d = date;
        this.f62012e = text;
        this.f62013f = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        if (Intrinsics.areEqual(this.f62008a, hVar.f62008a) && Intrinsics.areEqual(this.f62009b, hVar.f62009b) && Intrinsics.areEqual(this.f62010c, hVar.f62010c) && Intrinsics.areEqual(this.f62011d, hVar.f62011d) && Intrinsics.areEqual(this.f62012e, hVar.f62012e) && this.f62013f == hVar.f62013f) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f62013f) + ((this.f62012e.hashCode() + hl.a.f(this.f62011d.f163421a, (this.f62010c.hashCode() + ((this.f62009b.hashCode() + (this.f62008a.hashCode() * 31)) * 31)) * 31, 31)) * 31);
    }

    public final String toString() {
        return "NotificationAnnouncementItemViewState(subject=" + this.f62008a + ", from=" + this.f62009b + ", to=" + this.f62010c + ", date=" + this.f62011d + ", text=" + this.f62012e + ", isRead=" + this.f62013f + ")";
    }
}
