package com.reddit.feeds.ui.actions;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class a extends e {

    /* renamed from: a, reason: collision with root package name */
    public final sn1.a f39511a;

    /* renamed from: b, reason: collision with root package name */
    public final String f39512b;

    /* renamed from: c, reason: collision with root package name */
    public final String f39513c;

    /* renamed from: d, reason: collision with root package name */
    public final int f39514d;

    /* renamed from: e, reason: collision with root package name */
    public final String f39515e;

    /* renamed from: f, reason: collision with root package name */
    public final Throwable f39516f;

    public a(sn1.a event, String id5, String str, int i, String str2, Throwable reason) {
        Intrinsics.checkNotNullParameter(event, "event");
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(reason, "reason");
        this.f39511a = event;
        this.f39512b = id5;
        this.f39513c = str;
        this.f39514d = i;
        this.f39515e = str2;
        this.f39516f = reason;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (Intrinsics.areEqual(this.f39511a, aVar.f39511a) && Intrinsics.areEqual(this.f39512b, aVar.f39512b) && Intrinsics.areEqual(this.f39513c, aVar.f39513c) && this.f39514d == aVar.f39514d && Intrinsics.areEqual(this.f39515e, aVar.f39515e) && Intrinsics.areEqual(this.f39516f, aVar.f39516f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int a15 = f00.a.a(this.f39511a.hashCode() * 31, 31, this.f39512b);
        int i = 0;
        String str = this.f39513c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int c3 = a0.c.c(this.f39514d, (a15 + hashCode) * 31, 31);
        String str2 = this.f39515e;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return this.f39516f.hashCode() + ((c3 + i) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Failure(event=");
        sb2.append(this.f39511a);
        sb2.append(", id=");
        sb2.append(this.f39512b);
        sb2.append(", pageType=");
        a0.c.A(this.f39514d, this.f39513c, ", feedPosition=", ", feedCorrelationId=", sb2);
        sb2.append(this.f39515e);
        sb2.append(", reason=");
        sb2.append(this.f39516f);
        sb2.append(")");
        return sb2.toString();
    }
}
