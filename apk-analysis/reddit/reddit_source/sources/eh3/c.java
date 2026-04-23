package eh3;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import com.bumptech.glide.load.DecodeFormat;
import com.reddit.domain.image.model.ImageResolution;
import java.net.URL;
import javax.microedition.khronos.egl.EGL;
import javax.microedition.khronos.egl.EGL10;
import javax.microedition.khronos.egl.EGLConfig;
import javax.microedition.khronos.egl.EGLContext;
import javax.microedition.khronos.egl.EGLDisplay;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.c0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.s;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract class c {

    /* renamed from: a, reason: collision with root package name */
    public static int f85350a = -1;

    public static boolean a(int i, int i15) {
        if (i > 0 && i15 > 0) {
            if (i > 2048 || i15 > 2048) {
                if (f85350a == -1) {
                    gx.a aVar = gx.a.f95334a;
                    EGL egl = EGLContext.getEGL();
                    Intrinsics.checkNotNull(egl, "null cannot be cast to non-null type javax.microedition.khronos.egl.EGL10");
                    EGL10 egl10 = (EGL10) egl;
                    EGLDisplay eglGetDisplay = egl10.eglGetDisplay(EGL10.EGL_DEFAULT_DISPLAY);
                    egl10.eglInitialize(eglGetDisplay, new int[2]);
                    int[] iArr = new int[1];
                    egl10.eglGetConfigs(eglGetDisplay, null, 0, iArr);
                    int i16 = iArr[0];
                    EGLConfig[] eGLConfigArr = new EGLConfig[i16];
                    egl10.eglGetConfigs(eglGetDisplay, eGLConfigArr, i16, iArr);
                    int[] iArr2 = new int[1];
                    int i17 = iArr[0];
                    int i18 = 0;
                    for (int i19 = 0; i19 < i17; i19++) {
                        egl10.eglGetConfigAttrib(eglGetDisplay, eGLConfigArr[i19], 12332, iArr2);
                        int i23 = iArr2[0];
                        if (i18 < i23) {
                            i18 = i23;
                        }
                    }
                    egl10.eglTerminate(eglGetDisplay);
                    f85350a = Math.max(i18, 2048);
                }
                int i25 = f85350a;
                if (i > i25 || i15 > i25) {
                }
            }
            return true;
        }
        return false;
    }

    public static boolean b(int i, int i15, DecodeFormat format) {
        int i16;
        Intrinsics.checkNotNullParameter(format, "format");
        if (i > 0 && i15 > 0) {
            int i17 = i * i15;
            int i18 = b.f85349a[format.ordinal()];
            if (i18 != 1) {
                i16 = 2;
                if (i18 != 2) {
                    throw new NoWhenBranchMatchedException();
                }
            } else {
                i16 = 4;
            }
            if (i17 * i16 < 104857600) {
                return true;
            }
            return false;
        }
        return false;
    }

    public static ImageResolution c(String filePath) {
        int i;
        int i15;
        Intrinsics.checkNotNullParameter(filePath, "filePath");
        if (s.u(filePath, "file:", false)) {
            Bitmap decodeStream = BitmapFactory.decodeStream(new URL(filePath).openConnection().getInputStream());
            i = decodeStream.getWidth();
            i15 = decodeStream.getHeight();
        } else {
            z3.h hVar = new z3.h(filePath);
            int c3 = hVar.c(0, "ImageWidth");
            int c15 = hVar.c(0, "ImageLength");
            if (c0.l(6, 8).contains(Integer.valueOf(hVar.c(0, "Orientation")))) {
                i = c15;
            } else {
                i = c3;
                c3 = c15;
            }
            if (i != 0 && c3 != 0) {
                i15 = c3;
            } else {
                BitmapFactory.Options options = new BitmapFactory.Options();
                options.inJustDecodeBounds = true;
                BitmapFactory.decodeFile(filePath, options);
                int i16 = options.outWidth;
                int i17 = options.outHeight;
                i = i16;
                i15 = i17;
            }
        }
        return new ImageResolution("", i, i15);
    }
}
