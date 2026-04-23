package com.reddit.auth.login.screen.magiclinks.checkinbox;

import androidx.compose.foundation.text.y0;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class m {

    /* renamed from: a, reason: collision with root package name */
    public final long f28759a;

    /* renamed from: b, reason: collision with root package name */
    public final long f28760b;

    public m() {
        TimeUnit timeUnit = TimeUnit.SECONDS;
        long millis = timeUnit.toMillis(30L);
        long millis2 = timeUnit.toMillis(1L);
        this.f28759a = millis;
        this.f28760b = millis2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        if (this.f28759a == mVar.f28759a && this.f28760b == mVar.f28760b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f28760b) + (Long.hashCode(this.f28759a) * 31);
    }

    public final String toString() {
        return f00.a.k(this.f28760b, ")", y0.v(this.f28759a, "MagicLinkResendTimerConfig(resendTimeoutMs=", ", countdownStepMs="));
    }
}
