package ue;

import android.app.PendingIntent;
import bc1.r1;
import com.airbnb.deeplinkdispatch.UrlTreeKt;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class b extends a {

    /* renamed from: a, reason: collision with root package name */
    public final PendingIntent f143310a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f143311b;

    public b(PendingIntent pendingIntent, boolean z15) {
        if (pendingIntent != null) {
            this.f143310a = pendingIntent;
            this.f143311b = z15;
            return;
        }
        throw new NullPointerException("Null pendingIntent");
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof a) {
            b bVar = (b) ((a) obj);
            if (this.f143310a.equals(bVar.f143310a) && this.f143311b == bVar.f143311b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = (this.f143310a.hashCode() ^ 1000003) * 1000003;
        if (true != this.f143311b) {
            i = 1237;
        } else {
            i = 1231;
        }
        return i ^ hashCode;
    }

    public final String toString() {
        return r1.o("ReviewInfo{pendingIntent=", this.f143310a.toString(), ", isNoOp=", UrlTreeKt.COMPONENT_PARAM_SUFFIX, this.f143311b);
    }
}
