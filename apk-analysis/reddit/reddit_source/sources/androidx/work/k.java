package androidx.work;

import android.app.Notification;
import com.airbnb.deeplinkdispatch.UrlTreeKt;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    public final int f12267a;

    /* renamed from: b, reason: collision with root package name */
    public final int f12268b;

    /* renamed from: c, reason: collision with root package name */
    public final Notification f12269c;

    public k(int i, Notification notification, int i15) {
        this.f12267a = i;
        this.f12269c = notification;
        this.f12268b = i15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || k.class != obj.getClass()) {
            return false;
        }
        k kVar = (k) obj;
        if (this.f12267a != kVar.f12267a || this.f12268b != kVar.f12268b) {
            return false;
        }
        return this.f12269c.equals(kVar.f12269c);
    }

    public final int hashCode() {
        return this.f12269c.hashCode() + (((this.f12267a * 31) + this.f12268b) * 31);
    }

    public final String toString() {
        return "ForegroundInfo{mNotificationId=" + this.f12267a + ", mForegroundServiceType=" + this.f12268b + ", mNotification=" + this.f12269c + UrlTreeKt.COMPONENT_PARAM_SUFFIX_CHAR;
    }
}
