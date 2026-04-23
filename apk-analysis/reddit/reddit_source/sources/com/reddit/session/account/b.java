package com.reddit.session.account;

import com.appsflyer.internal.j;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final String f75724a;

    /* renamed from: b, reason: collision with root package name */
    public final long f75725b;

    public b(String str, long j3) {
        this.f75724a = str;
        this.f75725b = j3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (Intrinsics.areEqual(this.f75724a, bVar.f75724a) && this.f75725b == bVar.f75725b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.f75724a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return Long.hashCode(this.f75725b) + (hashCode * 31);
    }

    public final String toString() {
        StringBuilder m15 = j.m(this.f75725b, "AccountData(token=", this.f75724a, ", expiration=");
        m15.append(")");
        return m15.toString();
    }
}
