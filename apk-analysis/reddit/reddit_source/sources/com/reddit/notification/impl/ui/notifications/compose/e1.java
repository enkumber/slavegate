package com.reddit.notification.impl.ui.notifications.compose;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class e1 {

    /* renamed from: a, reason: collision with root package name */
    public final List f61596a;

    /* renamed from: b, reason: collision with root package name */
    public final String f61597b;

    /* renamed from: c, reason: collision with root package name */
    public final List f61598c;

    /* renamed from: d, reason: collision with root package name */
    public final xj2.v0 f61599d;

    /* renamed from: e, reason: collision with root package name */
    public final xj2.a f61600e;

    /* renamed from: f, reason: collision with root package name */
    public final xj2.b f61601f;

    public e1(List notifications, String str, List bannerNotifications, xj2.v0 v0Var, xj2.a aVar, xj2.b bVar) {
        Intrinsics.checkNotNullParameter(notifications, "notifications");
        Intrinsics.checkNotNullParameter(bannerNotifications, "bannerNotifications");
        this.f61596a = notifications;
        this.f61597b = str;
        this.f61598c = bannerNotifications;
        this.f61599d = v0Var;
        this.f61600e = aVar;
        this.f61601f = bVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r8v8, types: [java.util.List] */
    public static e1 a(e1 e1Var, ArrayList arrayList, String str, ArrayList arrayList2, int i) {
        xj2.v0 v0Var;
        ArrayList arrayList3 = arrayList;
        if ((i & 1) != 0) {
            arrayList3 = e1Var.f61596a;
        }
        ArrayList notifications = arrayList3;
        if ((i & 2) != 0) {
            str = e1Var.f61597b;
        }
        String str2 = str;
        ArrayList arrayList4 = arrayList2;
        if ((i & 4) != 0) {
            arrayList4 = e1Var.f61598c;
        }
        ArrayList bannerNotifications = arrayList4;
        if ((i & 8) != 0) {
            v0Var = e1Var.f61599d;
        } else {
            v0Var = null;
        }
        xj2.v0 v0Var2 = v0Var;
        xj2.a aVar = e1Var.f61600e;
        xj2.b bVar = e1Var.f61601f;
        e1Var.getClass();
        Intrinsics.checkNotNullParameter(notifications, "notifications");
        Intrinsics.checkNotNullParameter(bannerNotifications, "bannerNotifications");
        return new e1(notifications, str2, bannerNotifications, v0Var2, aVar, bVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e1)) {
            return false;
        }
        e1 e1Var = (e1) obj;
        if (Intrinsics.areEqual(this.f61596a, e1Var.f61596a) && Intrinsics.areEqual(this.f61597b, e1Var.f61597b) && Intrinsics.areEqual(this.f61598c, e1Var.f61598c) && Intrinsics.areEqual(this.f61599d, e1Var.f61599d) && Intrinsics.areEqual(this.f61600e, e1Var.f61600e) && Intrinsics.areEqual(this.f61601f, e1Var.f61601f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4 = this.f61596a.hashCode() * 31;
        int i = 0;
        String str = this.f61597b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int c3 = androidx.compose.ui.graphics.y0.c((hashCode4 + hashCode) * 31, 31, this.f61598c);
        xj2.v0 v0Var = this.f61599d;
        if (v0Var == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = v0Var.hashCode();
        }
        int i15 = (c3 + hashCode2) * 31;
        xj2.a aVar = this.f61600e;
        if (aVar == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = aVar.hashCode();
        }
        int i16 = (i15 + hashCode3) * 31;
        xj2.b bVar = this.f61601f;
        if (bVar != null) {
            i = bVar.hashCode();
        }
        return i16 + i;
    }

    public final String toString() {
        StringBuilder o3 = hl.a.o("Data(notifications=", ", afterCursor=", this.f61597b, ", bannerNotifications=", this.f61596a);
        o3.append(this.f61598c);
        o3.append(", notificationUpsellBanner=");
        o3.append(this.f61599d);
        o3.append(", post=");
        o3.append(this.f61600e);
        o3.append(", subreddit=");
        o3.append(this.f61601f);
        o3.append(")");
        return o3.toString();
    }
}
