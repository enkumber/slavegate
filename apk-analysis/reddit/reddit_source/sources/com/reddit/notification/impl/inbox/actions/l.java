package com.reddit.notification.impl.inbox.actions;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    public final ri3.f f61378a;

    /* renamed from: b, reason: collision with root package name */
    public final Function1 f61379b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f61380c;

    /* renamed from: d, reason: collision with root package name */
    public final String f61381d;

    public l(ri3.f fVar, Function1 selectOptionHandler, boolean z15, String str) {
        Intrinsics.checkNotNullParameter(selectOptionHandler, "selectOptionHandler");
        this.f61378a = fVar;
        this.f61379b = selectOptionHandler;
        this.f61380c = z15;
        this.f61381d = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        if (Intrinsics.areEqual(this.f61378a, lVar.f61378a) && Intrinsics.areEqual(this.f61379b, lVar.f61379b) && this.f61380c == lVar.f61380c && Intrinsics.areEqual(this.f61381d, lVar.f61381d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        ri3.f fVar = this.f61378a;
        if (fVar == null) {
            hashCode = 0;
        } else {
            hashCode = fVar.hashCode();
        }
        int f4 = a0.c.f(a0.c.e(hashCode * 31, 31, this.f61379b), 31, this.f61380c);
        String str = this.f61381d;
        if (str != null) {
            i = str.hashCode();
        }
        return f4 + i;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("InboxItemActionsBottomSheetScreenDependencies(model=");
        sb2.append(this.f61378a);
        sb2.append(", selectOptionHandler=");
        sb2.append(this.f61379b);
        sb2.append(", showNotificationSettingsOption=");
        return com.reddit.accessibility.screens.h.m(sb2, this.f61380c, ", mailroomMessageType=", this.f61381d, ")");
    }
}
