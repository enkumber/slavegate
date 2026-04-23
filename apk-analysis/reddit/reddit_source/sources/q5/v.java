package q5;

import android.hardware.display.DisplayManager;
import android.view.Choreographer;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class v implements DisplayManager.DisplayListener {

    /* renamed from: a, reason: collision with root package name */
    public final Choreographer f132910a;

    /* renamed from: b, reason: collision with root package name */
    public final DisplayManager f132911b;

    /* renamed from: c, reason: collision with root package name */
    public volatile long f132912c = -9223372036854775807L;

    /* renamed from: d, reason: collision with root package name */
    public volatile long f132913d = -9223372036854775807L;

    public v(Choreographer choreographer, DisplayManager displayManager) {
        this.f132910a = choreographer;
        this.f132911b = displayManager;
    }

    public abstract void a();

    public abstract void b();

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public final void onDisplayAdded(int i) {
    }

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public final void onDisplayRemoved(int i) {
    }
}
