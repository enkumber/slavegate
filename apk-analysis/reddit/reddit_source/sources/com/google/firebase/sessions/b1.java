package com.google.firebase.sessions;

import androidx.media3.common.PlaybackException;
import fq3.g1;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@bq3.f
/* loaded from: classes5.dex */
public final class b1 {

    @NotNull
    public static final a1 Companion = new Object();

    /* renamed from: a, reason: collision with root package name */
    public final long f21993a;

    /* renamed from: b, reason: collision with root package name */
    public final long f21994b;

    /* renamed from: c, reason: collision with root package name */
    public final long f21995c;

    public /* synthetic */ b1(int i, long j3, long j15, long j16) {
        if (1 != (i & 1)) {
            g1.i(i, 1, z0.f22175a.d());
            throw null;
        }
        this.f21993a = j3;
        this.f21994b = (i & 2) == 0 ? PlaybackException.ERROR_CODE_UNSPECIFIED * j3 : j15;
        if ((i & 4) == 0) {
            this.f21995c = j3 / PlaybackException.ERROR_CODE_UNSPECIFIED;
        } else {
            this.f21995c = j16;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof b1) && this.f21993a == ((b1) obj).f21993a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f21993a);
    }

    public final String toString() {
        return a0.c.p(new StringBuilder("Time(ms="), this.f21993a, ')');
    }

    public b1(long j3) {
        this.f21993a = j3;
        long j15 = PlaybackException.ERROR_CODE_UNSPECIFIED;
        this.f21994b = j3 * j15;
        this.f21995c = j3 / j15;
    }
}
