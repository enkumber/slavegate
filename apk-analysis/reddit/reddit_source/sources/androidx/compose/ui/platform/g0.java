package androidx.compose.ui.platform;

import android.content.ComponentCallbacks2;
import android.content.res.Configuration;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class g0 implements ComponentCallbacks2 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ h1.d f8266a;

    public g0(h1.d dVar) {
        this.f8266a = dVar;
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        this.f8266a.a();
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
        this.f8266a.a();
    }

    @Override // android.content.ComponentCallbacks2
    public final void onTrimMemory(int i) {
        this.f8266a.a();
    }
}
