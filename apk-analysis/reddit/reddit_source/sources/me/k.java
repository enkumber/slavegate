package me;

import android.content.Context;
import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.RectF;
import android.media.AudioDeviceInfo;
import android.net.Uri;
import android.os.Build;
import android.os.Handler;
import android.provider.Settings;
import java.util.ArrayList;
import java.util.BitSet;
import q4.f0;
import y4.v;
import y4.y;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    public boolean f120857a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f120858b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f120859c;

    /* renamed from: d, reason: collision with root package name */
    public final Object f120860d;

    /* renamed from: e, reason: collision with root package name */
    public final Object f120861e;

    /* renamed from: f, reason: collision with root package name */
    public final Object f120862f;

    /* renamed from: g, reason: collision with root package name */
    public final Object f120863g;

    /* renamed from: h, reason: collision with root package name */
    public Object f120864h;
    public Object i;

    /* renamed from: j, reason: collision with root package name */
    public Object f120865j;

    public k() {
        this.f120858b = new r[4];
        this.f120859c = new Matrix[4];
        this.f120860d = new Matrix[4];
        this.f120861e = new PointF();
        this.f120862f = new Path();
        this.f120863g = new Path();
        this.f120864h = new r();
        this.i = new float[2];
        this.f120865j = new float[2];
        this.f120857a = true;
        for (int i = 0; i < 4; i++) {
            ((r[]) this.f120858b)[i] = new r();
            ((Matrix[]) this.f120859c)[i] = new Matrix();
            ((Matrix[]) this.f120860d)[i] = new Matrix();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r16v0 */
    /* JADX WARN: Type inference failed for: r16v1 */
    /* JADX WARN: Type inference failed for: r16v5 */
    public void a(j jVar, float f4, RectF rectF, eh.f fVar, Path path) {
        int i;
        boolean z15;
        float f15;
        e eVar;
        boolean z16;
        c cVar;
        io3.j jVar2;
        Matrix[] matrixArr = (Matrix[]) this.f120860d;
        float[] fArr = (float[]) this.i;
        r[] rVarArr = (r[]) this.f120858b;
        Matrix[] matrixArr2 = (Matrix[]) this.f120859c;
        path.rewind();
        Path path2 = (Path) this.f120862f;
        path2.rewind();
        Path path3 = (Path) this.f120863g;
        path3.rewind();
        path3.addRect(rectF, Path.Direction.CW);
        int i15 = 0;
        while (true) {
            z15 = 0;
            if (i15 >= 4) {
                break;
            }
            PointF pointF = (PointF) this.f120861e;
            if (i15 != 1) {
                if (i15 != 2) {
                    if (i15 != 3) {
                        cVar = jVar.f120851f;
                    } else {
                        cVar = jVar.f120850e;
                    }
                } else {
                    cVar = jVar.f120853h;
                }
            } else {
                cVar = jVar.f120852g;
            }
            if (i15 != 1) {
                if (i15 != 2) {
                    if (i15 != 3) {
                        jVar2 = jVar.f120847b;
                    } else {
                        jVar2 = jVar.f120846a;
                    }
                } else {
                    jVar2 = jVar.f120849d;
                }
            } else {
                jVar2 = jVar.f120848c;
            }
            r rVar = rVarArr[i15];
            jVar2.getClass();
            Matrix[] matrixArr3 = matrixArr;
            jVar2.v(rVar, f4, cVar.a(rectF));
            int i16 = i15 + 1;
            float f16 = i16 * 90;
            matrixArr2[i15].reset();
            if (i15 != 1) {
                if (i15 != 2) {
                    if (i15 != 3) {
                        pointF.set(rectF.right, rectF.top);
                    } else {
                        pointF.set(rectF.left, rectF.top);
                    }
                } else {
                    pointF.set(rectF.left, rectF.bottom);
                }
            } else {
                pointF.set(rectF.right, rectF.bottom);
            }
            matrixArr2[i15].setTranslate(pointF.x, pointF.y);
            matrixArr2[i15].preRotate(f16);
            r rVar2 = rVarArr[i15];
            fArr[0] = rVar2.f120883b;
            fArr[1] = rVar2.f120884c;
            matrixArr2[i15].mapPoints(fArr);
            matrixArr3[i15].reset();
            matrixArr3[i15].setTranslate(fArr[0], fArr[1]);
            matrixArr3[i15].preRotate(f16);
            i15 = i16;
            matrixArr = matrixArr3;
        }
        Matrix[] matrixArr4 = matrixArr;
        int i17 = 0;
        for (i = 4; i17 < i; i = 4) {
            r rVar3 = rVarArr[i17];
            rVar3.getClass();
            fArr[z15] = 0.0f;
            fArr[1] = rVar3.f120882a;
            matrixArr2[i17].mapPoints(fArr);
            if (i17 == 0) {
                path.moveTo(fArr[z15], fArr[1]);
            } else {
                path.lineTo(fArr[z15], fArr[1]);
            }
            rVarArr[i17].b(matrixArr2[i17], path);
            if (fVar != null) {
                r rVar4 = rVarArr[i17];
                Matrix matrix = matrixArr2[i17];
                g gVar = (g) fVar.f85314a;
                BitSet bitSet = gVar.f120836d;
                rVar4.getClass();
                f15 = 0.0f;
                bitSet.set(i17, z15);
                q[] qVarArr = gVar.f120834b;
                rVar4.a(rVar4.f120886e);
                qVarArr[i17] = new l(new ArrayList(rVar4.f120888g), matrix);
            } else {
                f15 = 0.0f;
            }
            r rVar5 = (r) this.f120864h;
            int i18 = i17 + 1;
            int i19 = i18 % 4;
            r rVar6 = rVarArr[i17];
            fArr[0] = rVar6.f120883b;
            fArr[1] = rVar6.f120884c;
            matrixArr2[i17].mapPoints(fArr);
            float[] fArr2 = (float[]) this.f120865j;
            r rVar7 = rVarArr[i19];
            rVar7.getClass();
            fArr2[0] = f15;
            fArr2[1] = rVar7.f120882a;
            matrixArr2[i19].mapPoints(fArr2);
            r[] rVarArr2 = rVarArr;
            Matrix[] matrixArr5 = matrixArr2;
            float max = Math.max(((float) Math.hypot(fArr[0] - fArr2[0], fArr[1] - fArr2[1])) - 0.001f, f15);
            r rVar8 = rVarArr2[i17];
            fArr[0] = rVar8.f120883b;
            fArr[1] = rVar8.f120884c;
            matrixArr5[i17].mapPoints(fArr);
            if (i17 != 1 && i17 != 3) {
                Math.abs(rectF.centerY() - fArr[1]);
            } else {
                Math.abs(rectF.centerX() - fArr[0]);
            }
            rVar5.d(0.0f, 270.0f, 0.0f);
            if (i17 != 1) {
                if (i17 != 2) {
                    if (i17 != 3) {
                        eVar = jVar.f120854j;
                    } else {
                        eVar = jVar.i;
                    }
                } else {
                    eVar = jVar.f120856l;
                }
            } else {
                eVar = jVar.f120855k;
            }
            eVar.getClass();
            rVar5.c(max, 0.0f);
            Path path4 = new Path();
            rVar5.b(matrixArr4[i17], path4);
            if (this.f120857a && (c(path4, i17) || c(path4, i19))) {
                path4.op(path4, path3, Path.Op.DIFFERENCE);
                fArr[0] = 0.0f;
                fArr[1] = rVar5.f120882a;
                matrixArr4[i17].mapPoints(fArr);
                path2.moveTo(fArr[0], fArr[1]);
                rVar5.b(matrixArr4[i17], path2);
            } else {
                rVar5.b(matrixArr4[i17], path);
            }
            if (fVar != null) {
                Matrix matrix2 = matrixArr4[i17];
                g gVar2 = (g) fVar.f85314a;
                z16 = false;
                gVar2.f120836d.set(i17 + 4, false);
                q[] qVarArr2 = gVar2.f120835c;
                rVar5.a(rVar5.f120886e);
                qVarArr2[i17] = new l(new ArrayList(rVar5.f120888g), matrix2);
            } else {
                z16 = false;
            }
            i17 = i18;
            z15 = z16;
            rVarArr = rVarArr2;
            matrixArr2 = matrixArr5;
        }
        path.close();
        path2.close();
        if (!path2.isEmpty()) {
            path.op(path2, Path.Op.UNION);
        }
    }

    public void b(y4.b bVar) {
        if (this.f120857a && !bVar.equals((y4.b) this.f120864h)) {
            this.f120864h = bVar;
            y yVar = (y) ((com.reddit.screen.listing.saved.comments.f) this.f120859c).f70740b;
            yVar.f();
            y4.b bVar2 = yVar.f150123g;
            if (bVar2 != null && !bVar.equals(bVar2)) {
                yVar.f150123g = bVar;
                q4.m mVar = yVar.f150121e;
                if (mVar != null) {
                    mVar.f(-1, new v(2));
                }
            }
        }
    }

    public boolean c(Path path, int i) {
        Path path2 = new Path();
        ((r[]) this.f120858b)[i].b(((Matrix[]) this.f120859c)[i], path2);
        RectF rectF = new RectF();
        path.computeBounds(rectF, true);
        path2.computeBounds(rectF, true);
        path.op(path2, Path.Op.INTERSECT);
        path.computeBounds(rectF, true);
        if (!rectF.isEmpty() || (rectF.width() > 1.0f && rectF.height() > 1.0f)) {
            return true;
        }
        return false;
    }

    public k(Context context, com.reddit.screen.listing.saved.comments.f fVar, androidx.media3.common.e eVar, AudioDeviceInfo audioDeviceInfo) {
        Context applicationContext = context.getApplicationContext();
        this.f120858b = applicationContext;
        this.f120859c = fVar;
        this.f120865j = eVar;
        this.i = audioDeviceInfo;
        Handler r15 = f0.r(null);
        this.f120860d = r15;
        this.f120861e = new y4.c(this);
        this.f120862f = new com.reddit.auth.login.impl.phoneauth.sms.composables.b(this, 6);
        y4.b bVar = y4.b.f149946c;
        String str = Build.MANUFACTURER;
        Uri uriFor = (str.equals("Amazon") || str.equals("Xiaomi")) ? Settings.Global.getUriFor("external_surround_sound_enabled") : null;
        this.f120863g = uriFor != null ? new y4.d(this, r15, applicationContext.getContentResolver(), uriFor) : null;
    }
}
