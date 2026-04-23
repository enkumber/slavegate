package com.reddit.incognito.screens.leave;

import kotlin.jvm.internal.Intrinsics;
import kz2.eh;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f43838a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f43839b;

    /* renamed from: c, reason: collision with root package name */
    public final String f43840c;

    public a(String originPageType, boolean z15, String str) {
        Intrinsics.checkNotNullParameter(originPageType, "originPageType");
        this.f43838a = originPageType;
        this.f43839b = z15;
        this.f43840c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (Intrinsics.areEqual(this.f43838a, aVar.f43838a) && this.f43839b == aVar.f43839b && Intrinsics.areEqual(this.f43840c, aVar.f43840c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int f4 = a0.c.f(this.f43838a.hashCode() * 31, 31, this.f43839b);
        String str = this.f43840c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return f4 + hashCode;
    }

    public final String toString() {
        return sf4.a.o(eh.u("Params(originPageType=", this.f43838a, ", fromExitTrigger=", ", deepLinkAfterLeave=", this.f43839b), this.f43840c, ")");
    }
}
