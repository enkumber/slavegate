package com.google.common.cache;

import androidx.compose.foundation.lazy.layout.v1;
import java.util.Arrays;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    public final long f21090a;

    /* renamed from: b, reason: collision with root package name */
    public final long f21091b;

    /* renamed from: c, reason: collision with root package name */
    public final long f21092c;

    /* renamed from: d, reason: collision with root package name */
    public final long f21093d;

    /* renamed from: e, reason: collision with root package name */
    public final long f21094e;

    /* renamed from: f, reason: collision with root package name */
    public final long f21095f;

    public i(long j3, long j15, long j16, long j17, long j18, long j19) {
        boolean z15;
        boolean z16;
        boolean z17;
        boolean z18;
        boolean z19;
        if (j3 >= 0) {
            z15 = true;
        } else {
            z15 = false;
        }
        com.google.common.base.t.i(z15);
        if (j15 >= 0) {
            z16 = true;
        } else {
            z16 = false;
        }
        com.google.common.base.t.i(z16);
        if (j16 >= 0) {
            z17 = true;
        } else {
            z17 = false;
        }
        com.google.common.base.t.i(z17);
        if (j17 >= 0) {
            z18 = true;
        } else {
            z18 = false;
        }
        com.google.common.base.t.i(z18);
        if (j18 >= 0) {
            z19 = true;
        } else {
            z19 = false;
        }
        com.google.common.base.t.i(z19);
        com.google.common.base.t.i(j19 >= 0);
        this.f21090a = j3;
        this.f21091b = j15;
        this.f21092c = j16;
        this.f21093d = j17;
        this.f21094e = j18;
        this.f21095f = j19;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof i) {
            i iVar = (i) obj;
            if (this.f21090a == iVar.f21090a && this.f21091b == iVar.f21091b && this.f21092c == iVar.f21092c && this.f21093d == iVar.f21093d && this.f21094e == iVar.f21094e && this.f21095f == iVar.f21095f) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Long.valueOf(this.f21090a), Long.valueOf(this.f21091b), Long.valueOf(this.f21092c), Long.valueOf(this.f21093d), Long.valueOf(this.f21094e), Long.valueOf(this.f21095f)});
    }

    public final String toString() {
        v1 D = com.google.common.base.t.D(this);
        D.b(this.f21090a, "hitCount");
        D.b(this.f21091b, "missCount");
        D.b(this.f21092c, "loadSuccessCount");
        D.b(this.f21093d, "loadExceptionCount");
        D.b(this.f21094e, "totalLoadTime");
        D.b(this.f21095f, "evictionCount");
        return D.toString();
    }
}
