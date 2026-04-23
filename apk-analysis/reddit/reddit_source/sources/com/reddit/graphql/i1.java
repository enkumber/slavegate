package com.reddit.graphql;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class i1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f43608a;

    /* renamed from: b, reason: collision with root package name */
    public final long f43609b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f43610c;

    public i1(String str, long j3, boolean z15) {
        this.f43608a = str;
        this.f43609b = j3;
        this.f43610c = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i1)) {
            return false;
        }
        i1 i1Var = (i1) obj;
        if (Intrinsics.areEqual(this.f43608a, i1Var.f43608a) && this.f43609b == i1Var.f43609b && this.f43610c == i1Var.f43610c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.f43608a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return Boolean.hashCode(this.f43610c) + a0.c.g(hashCode * 31, this.f43609b, 31);
    }

    public final String toString() {
        return com.appsflyer.internal.j.l(com.appsflyer.internal.j.m(this.f43609b, "SqlCacheSettings(fileName=", this.f43608a, ", clearingPeriodMs="), ", writeToCacheAsynchronously=", this.f43610c, ")");
    }
}
