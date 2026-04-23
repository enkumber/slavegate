package ud;

import android.animation.TimeInterpolator;
import androidx.compose.foundation.text.y0;
import com.airbnb.deeplinkdispatch.UrlTreeKt;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public long f143283a;

    /* renamed from: b, reason: collision with root package name */
    public long f143284b;

    /* renamed from: c, reason: collision with root package name */
    public TimeInterpolator f143285c;

    /* renamed from: d, reason: collision with root package name */
    public int f143286d;

    /* renamed from: e, reason: collision with root package name */
    public int f143287e;

    public final TimeInterpolator a() {
        TimeInterpolator timeInterpolator = this.f143285c;
        if (timeInterpolator != null) {
            return timeInterpolator;
        }
        return a.f143277b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (this.f143283a != cVar.f143283a || this.f143284b != cVar.f143284b || this.f143286d != cVar.f143286d || this.f143287e != cVar.f143287e) {
            return false;
        }
        return a().getClass().equals(cVar.a().getClass());
    }

    public final int hashCode() {
        long j3 = this.f143283a;
        long j15 = this.f143284b;
        return ((((a().getClass().hashCode() + (((((int) (j3 ^ (j3 >>> 32))) * 31) + ((int) ((j15 >>> 32) ^ j15))) * 31)) * 31) + this.f143286d) * 31) + this.f143287e;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("\n");
        sb2.append(c.class.getName());
        sb2.append(UrlTreeKt.COMPONENT_PARAM_PREFIX_CHAR);
        sb2.append(Integer.toHexString(System.identityHashCode(this)));
        sb2.append(" delay: ");
        sb2.append(this.f143283a);
        sb2.append(" duration: ");
        sb2.append(this.f143284b);
        sb2.append(" interpolator: ");
        sb2.append(a().getClass());
        sb2.append(" repeatCount: ");
        sb2.append(this.f143286d);
        sb2.append(" repeatMode: ");
        return y0.l(this.f143287e, "}\n", sb2);
    }
}
