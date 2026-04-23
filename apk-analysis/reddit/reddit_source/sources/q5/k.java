package q5;

import android.graphics.SurfaceTexture;
import android.opengl.EGL14;
import android.opengl.EGLConfig;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import android.opengl.GLES20;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Message;
import androidx.media3.common.util.GlUtil$GlException;
import java.util.Locale;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class k extends HandlerThread implements Handler.Callback {

    /* renamed from: a, reason: collision with root package name */
    public q4.i f132850a;

    /* renamed from: b, reason: collision with root package name */
    public Handler f132851b;

    /* renamed from: c, reason: collision with root package name */
    public Error f132852c;

    /* renamed from: d, reason: collision with root package name */
    public RuntimeException f132853d;

    /* renamed from: e, reason: collision with root package name */
    public l f132854e;

    public final void a(int i) {
        boolean z15;
        boolean z16;
        int[] iArr;
        boolean z17;
        int[] iArr2;
        EGLSurface eglCreatePbufferSurface;
        boolean z18;
        this.f132850a.getClass();
        q4.i iVar = this.f132850a;
        int[] iArr3 = iVar.f132675b;
        boolean z19 = false;
        EGLDisplay eglGetDisplay = EGL14.eglGetDisplay(0);
        if (eglGetDisplay != null) {
            z15 = true;
        } else {
            z15 = false;
        }
        q4.c.c("eglGetDisplay failed", z15);
        int[] iArr4 = new int[2];
        q4.c.c("eglInitialize failed", EGL14.eglInitialize(eglGetDisplay, iArr4, 0, iArr4, 1));
        iVar.f132676c = eglGetDisplay;
        EGLConfig[] eGLConfigArr = new EGLConfig[1];
        int[] iArr5 = new int[1];
        boolean eglChooseConfig = EGL14.eglChooseConfig(eglGetDisplay, q4.i.f132673g, 0, eGLConfigArr, 0, 1, iArr5, 0);
        if (eglChooseConfig && iArr5[0] > 0 && eGLConfigArr[0] != null) {
            z16 = true;
        } else {
            z16 = false;
        }
        Object[] objArr = {Boolean.valueOf(eglChooseConfig), Integer.valueOf(iArr5[0]), eGLConfigArr[0]};
        String str = q4.f0.f132652a;
        q4.c.c(String.format(Locale.US, "eglChooseConfig failed: success=%b, numConfigs[0]=%d, configs[0]=%s", objArr), z16);
        EGLConfig eGLConfig = eGLConfigArr[0];
        EGLDisplay eGLDisplay = iVar.f132676c;
        if (i == 0) {
            iArr = new int[]{12440, 2, 12344};
        } else {
            iArr = new int[]{12440, 2, 12992, 1, 12344};
        }
        EGLContext eglCreateContext = EGL14.eglCreateContext(eGLDisplay, eGLConfig, EGL14.EGL_NO_CONTEXT, iArr, 0);
        if (eglCreateContext != null) {
            z17 = true;
        } else {
            z17 = false;
        }
        q4.c.c("eglCreateContext failed", z17);
        iVar.f132677d = eglCreateContext;
        EGLDisplay eGLDisplay2 = iVar.f132676c;
        if (i == 1) {
            eglCreatePbufferSurface = EGL14.EGL_NO_SURFACE;
        } else {
            if (i == 2) {
                iArr2 = new int[]{12375, 1, 12374, 1, 12992, 1, 12344};
            } else {
                iArr2 = new int[]{12375, 1, 12374, 1, 12344};
            }
            eglCreatePbufferSurface = EGL14.eglCreatePbufferSurface(eGLDisplay2, eGLConfig, iArr2, 0);
            if (eglCreatePbufferSurface != null) {
                z18 = true;
            } else {
                z18 = false;
            }
            q4.c.c("eglCreatePbufferSurface failed", z18);
        }
        q4.c.c("eglMakeCurrent failed", EGL14.eglMakeCurrent(eGLDisplay2, eglCreatePbufferSurface, eglCreatePbufferSurface, eglCreateContext));
        iVar.f132678e = eglCreatePbufferSurface;
        GLES20.glGenTextures(1, iArr3, 0);
        q4.c.b();
        SurfaceTexture surfaceTexture = new SurfaceTexture(iArr3[0]);
        iVar.f132679f = surfaceTexture;
        surfaceTexture.setOnFrameAvailableListener(iVar);
        SurfaceTexture surfaceTexture2 = this.f132850a.f132679f;
        surfaceTexture2.getClass();
        if (i != 0) {
            z19 = true;
        }
        this.f132854e = new l(this, surfaceTexture2, z19);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void b() {
        this.f132850a.getClass();
        q4.i iVar = this.f132850a;
        iVar.f132674a.removeCallbacks(iVar);
        try {
            SurfaceTexture surfaceTexture = iVar.f132679f;
            if (surfaceTexture != null) {
                surfaceTexture.release();
                GLES20.glDeleteTextures(1, iVar.f132675b, 0);
            }
        } finally {
            EGLDisplay eGLDisplay = iVar.f132676c;
            if (eGLDisplay != null && !eGLDisplay.equals(EGL14.EGL_NO_DISPLAY)) {
                EGLDisplay eGLDisplay2 = iVar.f132676c;
                EGLSurface eGLSurface = EGL14.EGL_NO_SURFACE;
                EGL14.eglMakeCurrent(eGLDisplay2, eGLSurface, eGLSurface, EGL14.EGL_NO_CONTEXT);
            }
            EGLSurface eGLSurface2 = iVar.f132678e;
            if (eGLSurface2 != null && !eGLSurface2.equals(EGL14.EGL_NO_SURFACE)) {
                EGL14.eglDestroySurface(iVar.f132676c, iVar.f132678e);
            }
            EGLContext eGLContext = iVar.f132677d;
            if (eGLContext != null) {
                EGL14.eglDestroyContext(iVar.f132676c, eGLContext);
            }
            EGL14.eglReleaseThread();
            EGLDisplay eGLDisplay3 = iVar.f132676c;
            if (eGLDisplay3 != null && !eGLDisplay3.equals(EGL14.EGL_NO_DISPLAY)) {
                EGL14.eglTerminate(iVar.f132676c);
            }
            iVar.f132676c = null;
            iVar.f132677d = null;
            iVar.f132678e = null;
            iVar.f132679f = null;
        }
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        int i = message.what;
        try {
            if (i != 1) {
                if (i == 2) {
                    try {
                        b();
                        return true;
                    } catch (Throwable th5) {
                        try {
                            q4.c.f("Failed to release placeholder surface", th5);
                            return true;
                        } finally {
                            quit();
                        }
                    }
                }
            } else {
                try {
                    a(message.arg1);
                    synchronized (this) {
                        notify();
                    }
                    return true;
                } catch (GlUtil$GlException e9) {
                    q4.c.f("Failed to initialize placeholder surface", e9);
                    this.f132853d = new IllegalStateException(e9);
                    synchronized (this) {
                        notify();
                    }
                } catch (Error e15) {
                    q4.c.f("Failed to initialize placeholder surface", e15);
                    this.f132852c = e15;
                    synchronized (this) {
                        notify();
                    }
                } catch (RuntimeException e16) {
                    q4.c.f("Failed to initialize placeholder surface", e16);
                    this.f132853d = e16;
                    synchronized (this) {
                        notify();
                    }
                }
            }
            return true;
        } catch (Throwable th6) {
            synchronized (this) {
                notify();
                throw th6;
            }
        }
    }
}
