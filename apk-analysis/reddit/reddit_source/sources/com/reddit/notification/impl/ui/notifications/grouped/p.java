package com.reddit.notification.impl.ui.notifications.grouped;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class p extends s {

    /* renamed from: a, reason: collision with root package name */
    public final o f61845a;

    /* renamed from: b, reason: collision with root package name */
    public final d f61846b;

    /* renamed from: c, reason: collision with root package name */
    public final w f61847c;

    /* renamed from: d, reason: collision with root package name */
    public final int f61848d;

    public p(o notifications, d dVar, w wVar, int i) {
        Intrinsics.checkNotNullParameter(notifications, "notifications");
        this.f61845a = notifications;
        this.f61846b = dVar;
        this.f61847c = wVar;
        this.f61848d = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof p) {
                p pVar = (p) obj;
                if (!Intrinsics.areEqual(this.f61845a, pVar.f61845a) || !Intrinsics.areEqual(this.f61846b, pVar.f61846b) || !Intrinsics.areEqual(this.f61847c, pVar.f61847c) || this.f61848d != pVar.f61848d) {
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
        int hashCode2;
        int hashCode3 = this.f61845a.hashCode() * 31;
        d dVar = this.f61846b;
        if (dVar == null) {
            hashCode = 0;
        } else {
            hashCode = dVar.hashCode();
        }
        int i = (hashCode3 + hashCode) * 31;
        w wVar = this.f61847c;
        if (wVar == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = wVar.f61855a.hashCode();
        }
        return Integer.hashCode(this.f61848d) + a0.c.f((i + hashCode2) * 31, 31, false);
    }

    public final String toString() {
        return "GroupedNotificationsScreenState(notifications=" + this.f61845a + ", headerState=" + this.f61846b + ", removedPostUnit=" + this.f61847c + ", isRefreshing=false, missingNotificationsCount=" + this.f61848d + ")";
    }
}
