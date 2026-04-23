package com.reddit.notification.domain.usecase;

import a0.c;
import bc1.r1;
import ir.i;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f61126a;

    /* renamed from: b, reason: collision with root package name */
    public final String f61127b;

    /* renamed from: c, reason: collision with root package name */
    public final i f61128c;

    /* renamed from: d, reason: collision with root package name */
    public final String f61129d;

    /* renamed from: e, reason: collision with root package name */
    public final String f61130e;

    public a(boolean z15, String notificationId, i notificationType, String str, String str2) {
        Intrinsics.checkNotNullParameter(notificationId, "notificationId");
        Intrinsics.checkNotNullParameter(notificationType, "notificationType");
        this.f61126a = z15;
        this.f61127b = notificationId;
        this.f61128c = notificationType;
        this.f61129d = str;
        this.f61130e = str2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof a) {
                a aVar = (a) obj;
                if (this.f61126a != aVar.f61126a || !Intrinsics.areEqual(this.f61127b, aVar.f61127b) || !Intrinsics.areEqual(this.f61128c, aVar.f61128c) || !Intrinsics.areEqual(this.f61129d, aVar.f61129d) || !Intrinsics.areEqual(this.f61130e, aVar.f61130e)) {
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
        int f4 = c.f((this.f61128c.hashCode() + f00.a.a(Boolean.hashCode(this.f61126a) * 31, 31, this.f61127b)) * 31, 31, true);
        int i = 0;
        String str = this.f61129d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (f4 + hashCode) * 31;
        String str2 = this.f61130e;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        StringBuilder s2 = r1.s("Parameters(isNotification=", ", notificationId=", this.f61127b, ", notificationType=", this.f61126a);
        s2.append(this.f61128c);
        s2.append(", isNew=true, groupType=");
        s2.append(this.f61129d);
        s2.append(", groupContentId=");
        return sf4.a.o(s2, this.f61130e, ")");
    }
}
