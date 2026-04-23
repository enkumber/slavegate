package q5;

import android.graphics.SurfaceTexture;
import android.view.Surface;
import androidx.media3.common.util.GlUtil$GlException;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class l extends Surface {

    /* renamed from: d, reason: collision with root package name */
    public static int f132855d;

    /* renamed from: e, reason: collision with root package name */
    public static boolean f132856e;

    /* renamed from: a, reason: collision with root package name */
    public final boolean f132857a;

    /* renamed from: b, reason: collision with root package name */
    public final k f132858b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f132859c;

    public l(k kVar, SurfaceTexture surfaceTexture, boolean z15) {
        super(surfaceTexture);
        this.f132858b = kVar;
        this.f132857a = z15;
    }

    public static synchronized boolean a() {
        boolean z15;
        int i;
        synchronized (l.class) {
            try {
                z15 = false;
                if (!f132856e) {
                    try {
                    } catch (GlUtil$GlException e9) {
                        q4.c.e("Failed to determine secure mode due to GL error: " + e9.getMessage());
                    }
                    if (q4.c.m("EGL_EXT_protected_content")) {
                        if (q4.c.m("EGL_KHR_surfaceless_context")) {
                            i = 1;
                        } else {
                            i = 2;
                        }
                        f132855d = i;
                        f132856e = true;
                    }
                    i = 0;
                    f132855d = i;
                    f132856e = true;
                }
                if (f132855d != 0) {
                    z15 = true;
                }
            } catch (Throwable th5) {
                throw th5;
            }
        }
        return z15;
    }

    @Override // android.view.Surface
    public final void release() {
        super.release();
        synchronized (this.f132858b) {
            try {
                if (!this.f132859c) {
                    k kVar = this.f132858b;
                    kVar.f132851b.getClass();
                    kVar.f132851b.sendEmptyMessage(2);
                    this.f132859c = true;
                }
            } catch (Throwable th5) {
                throw th5;
            }
        }
    }
}
