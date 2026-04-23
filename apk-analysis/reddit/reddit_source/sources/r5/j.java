package r5;

import android.graphics.SurfaceTexture;
import android.opengl.GLES20;
import android.opengl.GLSurfaceView;
import android.opengl.Matrix;
import androidx.compose.foundation.lazy.layout.v1;
import androidx.compose.ui.text.input.s;
import androidx.media3.common.util.GlUtil$GlException;
import java.nio.Buffer;
import javax.microedition.khronos.egl.EGLConfig;
import javax.microedition.khronos.opengles.GL10;
import okhttp3.internal.http2.Http2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class j implements GLSurfaceView.Renderer, c {

    /* renamed from: a, reason: collision with root package name */
    public final i f137025a;

    /* renamed from: d, reason: collision with root package name */
    public final float[] f137028d;

    /* renamed from: e, reason: collision with root package name */
    public final float[] f137029e;

    /* renamed from: f, reason: collision with root package name */
    public final float[] f137030f;

    /* renamed from: g, reason: collision with root package name */
    public float f137031g;
    public float i;

    /* renamed from: w, reason: collision with root package name */
    public final /* synthetic */ k f137034w;

    /* renamed from: b, reason: collision with root package name */
    public final float[] f137026b = new float[16];

    /* renamed from: c, reason: collision with root package name */
    public final float[] f137027c = new float[16];

    /* renamed from: r, reason: collision with root package name */
    public final float[] f137032r = new float[16];

    /* renamed from: v, reason: collision with root package name */
    public final float[] f137033v = new float[16];

    public j(k kVar, i iVar) {
        this.f137034w = kVar;
        float[] fArr = new float[16];
        this.f137028d = fArr;
        float[] fArr2 = new float[16];
        this.f137029e = fArr2;
        float[] fArr3 = new float[16];
        this.f137030f = fArr3;
        this.f137025a = iVar;
        Matrix.setIdentityM(fArr, 0);
        Matrix.setIdentityM(fArr2, 0);
        Matrix.setIdentityM(fArr3, 0);
        this.i = 3.1415927f;
    }

    @Override // r5.c
    public final synchronized void a(float[] fArr, float f4) {
        float[] fArr2 = this.f137028d;
        System.arraycopy(fArr, 0, fArr2, 0, fArr2.length);
        float f15 = -f4;
        this.i = f15;
        Matrix.setRotateM(this.f137029e, 0, -this.f137031g, (float) Math.cos(f15), (float) Math.sin(this.i), 0.0f);
    }

    @Override // android.opengl.GLSurfaceView.Renderer
    public final void onDrawFrame(GL10 gl10) {
        float[] fArr;
        Object u2;
        synchronized (this) {
            Matrix.multiplyMM(this.f137033v, 0, this.f137028d, 0, this.f137030f, 0);
            Matrix.multiplyMM(this.f137032r, 0, this.f137029e, 0, this.f137033v, 0);
        }
        Matrix.multiplyMM(this.f137027c, 0, this.f137026b, 0, this.f137032r, 0);
        i iVar = this.f137025a;
        float[] fArr2 = this.f137027c;
        GLES20.glClear(Http2.INITIAL_MAX_FRAME_SIZE);
        try {
            q4.c.b();
        } catch (GlUtil$GlException e9) {
            q4.c.f("Failed to draw a frame", e9);
        }
        if (iVar.f137013a.compareAndSet(true, false)) {
            SurfaceTexture surfaceTexture = iVar.f137021v;
            surfaceTexture.getClass();
            surfaceTexture.updateTexImage();
            try {
                q4.c.b();
            } catch (GlUtil$GlException e15) {
                q4.c.f("Failed to draw a frame", e15);
            }
            if (iVar.f137014b.compareAndSet(true, false)) {
                Matrix.setIdentityM(iVar.f137019g, 0);
            }
            long timestamp = iVar.f137021v.getTimestamp();
            s sVar = iVar.f137017e;
            synchronized (sVar) {
                u2 = sVar.u(timestamp, false);
            }
            Long l15 = (Long) u2;
            if (l15 != null) {
                v1 v1Var = iVar.f137016d;
                float[] fArr3 = iVar.f137019g;
                float[] fArr4 = (float[]) ((s) v1Var.f3592e).w(l15.longValue());
                if (fArr4 != null) {
                    float[] fArr5 = (float[]) v1Var.f3591d;
                    float f4 = fArr4[0];
                    float f15 = -fArr4[1];
                    float f16 = -fArr4[2];
                    float length = Matrix.length(f4, f15, f16);
                    if (length != 0.0f) {
                        Matrix.setRotateM(fArr5, 0, (float) Math.toDegrees(length), f4 / length, f15 / length, f16 / length);
                    } else {
                        Matrix.setIdentityM(fArr5, 0);
                    }
                    if (!v1Var.f3589b) {
                        v1.g((float[]) v1Var.f3590c, (float[]) v1Var.f3591d);
                        v1Var.f3589b = true;
                    }
                    Matrix.multiplyMM(fArr3, 0, (float[]) v1Var.f3590c, 0, (float[]) v1Var.f3591d, 0);
                }
            }
            f fVar = (f) iVar.f137018f.w(timestamp);
            if (fVar != null) {
                g gVar = iVar.f137015c;
                gVar.getClass();
                if (g.b(fVar)) {
                    gVar.f137004a = fVar.f137000c;
                    gVar.f137005b = new s(fVar.f136998a.f136997a[0]);
                    if (!fVar.f137001d) {
                        s sVar2 = fVar.f136999b.f136997a[0];
                        float[] fArr6 = (float[]) sVar2.f8804d;
                        int length2 = fArr6.length;
                        float[] fArr7 = (float[]) sVar2.f8805e;
                    }
                }
            }
        }
        Matrix.multiplyMM(iVar.i, 0, fArr2, 0, iVar.f137019g, 0);
        g gVar2 = iVar.f137015c;
        int i = iVar.f137020r;
        float[] fArr8 = iVar.i;
        s sVar3 = gVar2.f137005b;
        if (sVar3 != null) {
            int i15 = gVar2.f137004a;
            if (i15 == 1) {
                fArr = g.f137002j;
            } else if (i15 == 2) {
                fArr = g.f137003k;
            } else {
                fArr = g.i;
            }
            GLES20.glUniformMatrix3fv(gVar2.f137008e, 1, false, fArr, 0);
            GLES20.glUniformMatrix4fv(gVar2.f137007d, 1, false, fArr8, 0);
            GLES20.glActiveTexture(33984);
            GLES20.glBindTexture(36197, i);
            GLES20.glUniform1i(gVar2.f137011h, 0);
            try {
                q4.c.b();
            } catch (GlUtil$GlException e16) {
                q4.c.f("Failed to bind uniforms", e16);
            }
            GLES20.glVertexAttribPointer(gVar2.f137009f, 3, 5126, false, 12, (Buffer) sVar3.f8804d);
            try {
                q4.c.b();
            } catch (GlUtil$GlException e17) {
                q4.c.f("Failed to load position data", e17);
            }
            GLES20.glVertexAttribPointer(gVar2.f137010g, 2, 5126, false, 8, (Buffer) sVar3.f8805e);
            try {
                q4.c.b();
            } catch (GlUtil$GlException e18) {
                q4.c.f("Failed to load texture data", e18);
            }
            GLES20.glDrawArrays(sVar3.f8803c, 0, sVar3.f8802b);
            try {
                q4.c.b();
            } catch (GlUtil$GlException e19) {
                q4.c.f("Failed to render", e19);
            }
        }
    }

    @Override // android.opengl.GLSurfaceView.Renderer
    public final void onSurfaceChanged(GL10 gl10, int i, int i15) {
        float f4;
        GLES20.glViewport(0, 0, i, i15);
        float f15 = i / i15;
        if (f15 > 1.0f) {
            f4 = (float) (Math.toDegrees(Math.atan(Math.tan(Math.toRadians(45.0d)) / f15)) * 2.0d);
        } else {
            f4 = 90.0f;
        }
        Matrix.perspectiveM(this.f137026b, 0, f4, f15, 0.1f, 100.0f);
    }

    @Override // android.opengl.GLSurfaceView.Renderer
    public final synchronized void onSurfaceCreated(GL10 gl10, EGLConfig eGLConfig) {
        k kVar = this.f137034w;
        kVar.f137039e.post(new k8.d(27, kVar, this.f137025a.c()));
    }
}
