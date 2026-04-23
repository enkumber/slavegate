package com.reddit.auth.login.screen.recovery.emailsent;

import androidx.compose.foundation.text.y0;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class r {

    /* renamed from: a, reason: collision with root package name */
    public final long f28989a;

    /* renamed from: b, reason: collision with root package name */
    public final long f28990b;

    public r() {
        TimeUnit timeUnit = TimeUnit.SECONDS;
        long millis = timeUnit.toMillis(30L);
        long millis2 = timeUnit.toMillis(1L);
        this.f28989a = millis;
        this.f28990b = millis2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r)) {
            return false;
        }
        r rVar = (r) obj;
        if (this.f28989a == rVar.f28989a && this.f28990b == rVar.f28990b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f28990b) + (Long.hashCode(this.f28989a) * 31);
    }

    public final String toString() {
        return f00.a.k(this.f28990b, ")", y0.v(this.f28989a, "ResetPasswordResendTimerConfig(resendTimeoutMs=", ", countdownStepMs="));
    }
}
