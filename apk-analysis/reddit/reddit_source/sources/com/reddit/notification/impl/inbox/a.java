package com.reddit.notification.impl.inbox;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f61349a;

    /* renamed from: b, reason: collision with root package name */
    public final Throwable f61350b;

    public a(String str, Throwable exception) {
        Intrinsics.checkNotNullParameter(exception, "exception");
        this.f61349a = str;
        this.f61350b = exception;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (Intrinsics.areEqual(this.f61349a, aVar.f61349a) && Intrinsics.areEqual(this.f61350b, aVar.f61350b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.f61349a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.f61350b.hashCode() + (hashCode * 31);
    }

    public final String toString() {
        return "ComposeMessageFailure(requestId=" + this.f61349a + ", exception=" + this.f61350b + ")";
    }
}
