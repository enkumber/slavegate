package com.reddit.network;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class n extends ye.u {

    /* renamed from: c, reason: collision with root package name */
    public final boolean f61028c;

    /* renamed from: d, reason: collision with root package name */
    public final String f61029d;

    public /* synthetic */ n() {
        this(false, null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        if (this.f61028c == nVar.f61028c && Intrinsics.areEqual(this.f61029d, nVar.f61029d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Boolean.hashCode(this.f61028c) * 31;
        String str = this.f61029d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return com.reddit.ads.impl.reminder.composables.c.n("GqlRequest(isBackgroundFetch=", ", operationName=", this.f61029d, ")", this.f61028c);
    }

    public n(boolean z15, String str) {
        RequestType requestType = RequestType.GQL;
        this.f61028c = z15;
        this.f61029d = str;
    }
}
