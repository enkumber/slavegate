package q4;

import android.graphics.SurfaceTexture;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import android.os.Handler;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class i implements SurfaceTexture.OnFrameAvailableListener, Runnable {

    /* renamed from: g, reason: collision with root package name */
    public static final int[] f132673g = {12352, 4, 12324, 8, 12323, 8, 12322, 8, 12321, 8, 12325, 0, 12327, 12344, 12339, 4, 12344};

    /* renamed from: a, reason: collision with root package name */
    public final Handler f132674a;

    /* renamed from: b, reason: collision with root package name */
    public final int[] f132675b = new int[1];

    /* renamed from: c, reason: collision with root package name */
    public EGLDisplay f132676c;

    /* renamed from: d, reason: collision with root package name */
    public EGLContext f132677d;

    /* renamed from: e, reason: collision with root package name */
    public EGLSurface f132678e;

    /* renamed from: f, reason: collision with root package name */
    public SurfaceTexture f132679f;

    public i(Handler handler) {
        this.f132674a = handler;
    }

    @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
    public final void onFrameAvailable(SurfaceTexture surfaceTexture) {
        this.f132674a.post(this);
    }

    @Override // java.lang.Runnable
    public final void run() {
        SurfaceTexture surfaceTexture = this.f132679f;
        if (surfaceTexture != null) {
            try {
                surfaceTexture.updateTexImage();
            } catch (RuntimeException unused) {
            }
        }
    }
}
