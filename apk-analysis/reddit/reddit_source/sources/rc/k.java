package rc;

import android.os.Bundle;
import android.util.Log;
import com.airbnb.deeplinkdispatch.UrlTreeKt;
import com.google.android.gms.cloudmessaging.zzt;
import com.google.android.gms.tasks.TaskCompletionSource;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    public final int f137441a;

    /* renamed from: b, reason: collision with root package name */
    public final TaskCompletionSource f137442b = new TaskCompletionSource();

    /* renamed from: c, reason: collision with root package name */
    public final int f137443c;

    /* renamed from: d, reason: collision with root package name */
    public final Bundle f137444d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f137445e;

    public k(int i, int i15, Bundle bundle, int i16) {
        this.f137445e = i16;
        this.f137441a = i;
        this.f137443c = i15;
        this.f137444d = bundle;
    }

    public final boolean a() {
        switch (this.f137445e) {
            case 0:
                return true;
            default:
                return false;
        }
    }

    public final void b(zzt zztVar) {
        if (Log.isLoggable("MessengerIpcClient", 3)) {
            toString();
            zztVar.toString();
        }
        this.f137442b.setException(zztVar);
    }

    public final String toString() {
        return "Request { what=" + this.f137443c + " id=" + this.f137441a + " oneWay=" + a() + UrlTreeKt.COMPONENT_PARAM_SUFFIX;
    }
}
