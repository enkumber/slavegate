package ru3;

import com.appsflyer.internal.j;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final String f138222a;

    /* renamed from: b, reason: collision with root package name */
    public final long f138223b;

    public b(String str, long j3) {
        this.f138222a = str;
        this.f138223b = j3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (Intrinsics.areEqual(this.f138222a, bVar.f138222a) && this.f138223b == bVar.f138223b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.f138222a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return Long.hashCode(this.f138223b) + (hashCode * 31);
    }

    public final String toString() {
        StringBuilder m15 = j.m(this.f138223b, "Segment(scope=", this.f138222a, ", seq=");
        m15.append(")");
        return m15.toString();
    }
}
