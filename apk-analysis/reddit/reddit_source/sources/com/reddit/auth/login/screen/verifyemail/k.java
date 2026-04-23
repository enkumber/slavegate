package com.reddit.auth.login.screen.verifyemail;

import androidx.compose.foundation.text.y0;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    public final long f29433a;

    /* renamed from: b, reason: collision with root package name */
    public final long f29434b;

    public k() {
        TimeUnit timeUnit = TimeUnit.SECONDS;
        long millis = timeUnit.toMillis(30L);
        long millis2 = timeUnit.toMillis(1L);
        this.f29433a = millis;
        this.f29434b = millis2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        if (this.f29433a == kVar.f29433a && this.f29434b == kVar.f29434b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f29434b) + (Long.hashCode(this.f29433a) * 31);
    }

    public final String toString() {
        return f00.a.k(this.f29434b, ")", y0.v(this.f29433a, "VerifyEmailResendTimerConfig(resendTimeoutMs=", ", countdownStepMs="));
    }
}
