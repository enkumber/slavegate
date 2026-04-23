package androidx.compose.animation.core;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.RectF;
import com.airbnb.lottie.parser.moshi.JsonReader$Token;
import java.util.ArrayList;
import java.util.Arrays;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class g2 implements z1, bf.j, cd.a, d9.f0, pm3.d, eq.a, kb.b, qa.w {

    /* renamed from: a, reason: collision with root package name */
    public int f2423a;

    public /* synthetic */ g2(int i, boolean z15) {
        this.f2423a = i;
    }

    @Override // eq.a
    public /* bridge */ /* synthetic */ Integer c() {
        return null;
    }

    @Override // cd.a
    public int d(Context context, String str, boolean z15) {
        return 0;
    }

    @Override // d9.f0
    public Object e(com.airbnb.lottie.parser.moshi.a aVar, float f4) {
        boolean z15;
        int i;
        float f15;
        int i15;
        int argb;
        float f16;
        float f17;
        ArrayList arrayList = new ArrayList();
        int i16 = 1;
        int i17 = 0;
        if (aVar.F0() == JsonReader$Token.BEGIN_ARRAY) {
            z15 = true;
        } else {
            z15 = false;
        }
        if (z15) {
            aVar.n();
        }
        while (aVar.hasNext()) {
            arrayList.add(Float.valueOf((float) aVar.nextDouble()));
        }
        int i18 = 2;
        if (arrayList.size() == 4 && ((Float) arrayList.get(0)).floatValue() == 1.0f) {
            arrayList.set(0, Float.valueOf(0.0f));
            arrayList.add(Float.valueOf(1.0f));
            arrayList.add((Float) arrayList.get(1));
            arrayList.add((Float) arrayList.get(2));
            arrayList.add((Float) arrayList.get(3));
            this.f2423a = 2;
        }
        if (z15) {
            aVar.O();
        }
        if (this.f2423a == -1) {
            this.f2423a = arrayList.size() / 4;
        }
        int i19 = this.f2423a;
        float[] fArr = new float[i19];
        int[] iArr = new int[i19];
        int i23 = 0;
        int i25 = 0;
        int i26 = 0;
        while (true) {
            i = this.f2423a * 4;
            if (i23 >= i) {
                break;
            }
            int i27 = i23 / 4;
            double floatValue = ((Float) arrayList.get(i23)).floatValue();
            int i28 = i17;
            int i29 = i23 % 4;
            if (i29 != 0) {
                if (i29 != i16) {
                    if (i29 != 2) {
                        if (i29 == 3) {
                            iArr[i27] = Color.argb(255, i25, i26, (int) (floatValue * 255.0d));
                        }
                    } else {
                        i26 = (int) (floatValue * 255.0d);
                    }
                } else {
                    i25 = (int) (floatValue * 255.0d);
                }
            } else {
                if (i27 > 0) {
                    float f18 = (float) floatValue;
                    if (fArr[i27 - 1] >= f18) {
                        fArr[i27] = f18 + 0.01f;
                    }
                }
                fArr[i27] = (float) floatValue;
            }
            i23++;
            i17 = i28;
            i16 = 1;
        }
        int i35 = i17;
        a9.c cVar = new a9.c(fArr, iArr);
        if (arrayList.size() <= i) {
            return cVar;
        }
        int size = (arrayList.size() - i) / 2;
        float[] fArr2 = new float[size];
        float[] fArr3 = new float[size];
        int i36 = i35;
        while (i < arrayList.size()) {
            if (i % 2 == 0) {
                fArr2[i36] = ((Float) arrayList.get(i)).floatValue();
            } else {
                fArr3[i36] = ((Float) arrayList.get(i)).floatValue();
                i36++;
            }
            i++;
        }
        float[] fArr4 = cVar.f783a;
        if (fArr4.length == 0) {
            fArr4 = fArr2;
        } else if (size != 0) {
            int length = fArr4.length + size;
            float[] fArr5 = new float[length];
            int i37 = i35;
            int i38 = i37;
            int i39 = i38;
            int i45 = i39;
            while (i37 < length) {
                float f19 = Float.NaN;
                if (i39 < fArr4.length) {
                    f15 = fArr4[i39];
                } else {
                    f15 = Float.NaN;
                }
                if (i45 < size) {
                    f19 = fArr2[i45];
                }
                if (!Float.isNaN(f19) && f15 >= f19) {
                    if (!Float.isNaN(f15) && f19 >= f15) {
                        fArr5[i37] = f15;
                        i39++;
                        i45++;
                        i38++;
                    } else {
                        fArr5[i37] = f19;
                        i45++;
                    }
                } else {
                    fArr5[i37] = f15;
                    i39++;
                }
                i37++;
            }
            if (i38 == 0) {
                fArr4 = fArr5;
            } else {
                fArr4 = Arrays.copyOf(fArr5, length - i38);
            }
        }
        int length2 = fArr4.length;
        int[] iArr2 = new int[length2];
        int i46 = i35;
        while (i46 < length2) {
            float f23 = fArr4[i46];
            int binarySearch = Arrays.binarySearch(fArr, f23);
            int binarySearch2 = Arrays.binarySearch(fArr2, f23);
            if (binarySearch >= 0 && binarySearch2 <= 0) {
                int i47 = iArr[binarySearch];
                if (size >= i18 && f23 > fArr2[i35]) {
                    for (int i48 = 1; i48 < size; i48++) {
                        float f25 = fArr2[i48];
                        if (f25 < f23) {
                            f16 = 255.0f;
                            if (i48 != size - 1) {
                            }
                        } else {
                            f16 = 255.0f;
                        }
                        if (f25 <= f23) {
                            f17 = fArr3[i48];
                        } else {
                            int i49 = i48 - 1;
                            float f26 = fArr2[i49];
                            f17 = f9.g.f(fArr3[i49], fArr3[i48], (f23 - f26) / (f25 - f26));
                        }
                        argb = Color.argb((int) (f17 * f16), Color.red(i47), Color.green(i47), Color.blue(i47));
                    }
                    throw new IllegalArgumentException("Unreachable code.");
                }
                argb = Color.argb((int) (fArr3[i35] * 255.0f), Color.red(i47), Color.green(i47), Color.blue(i47));
                iArr2[i46] = argb;
            } else {
                if (binarySearch2 < 0) {
                    binarySearch2 = -(binarySearch2 + 1);
                }
                float f27 = fArr3[binarySearch2];
                if (i19 >= i18 && f23 != fArr[i35]) {
                    for (int i55 = 1; i55 < i19; i55++) {
                        float f28 = fArr[i55];
                        if (f28 >= f23 || i55 == i19 - 1) {
                            if (i55 == i19 - 1 && f23 >= f28) {
                                i15 = Color.argb((int) (f27 * 255.0f), Color.red(iArr[i55]), Color.green(iArr[i55]), Color.blue(iArr[i55]));
                            } else {
                                int i56 = i55 - 1;
                                float f29 = fArr[i56];
                                int u2 = j9.a.u((f23 - f29) / (f28 - f29), iArr[i56], iArr[i55]);
                                i15 = Color.argb((int) (f27 * 255.0f), Color.red(u2), Color.green(u2), Color.blue(u2));
                            }
                        }
                    }
                    throw new IllegalArgumentException("Unreachable code.");
                }
                i15 = iArr[i35];
                iArr2[i46] = i15;
            }
            i46++;
            i18 = 2;
        }
        return new a9.c(fArr4, iArr2);
    }

    @Override // bf.j
    public ye.b f(ye.b bVar) {
        int i = this.f2423a;
        int i15 = bf.a.f16578p;
        if (bVar == null) {
            return null;
        }
        ye.d dVar = (ye.d) bVar;
        return ye.b.a(dVar.f150579a, 6, i, dVar.f150582d, dVar.f150583e, bVar.d(), bVar.c());
    }

    @Override // eq.a
    public Integer g() {
        return Integer.valueOf(this.f2423a);
    }

    @Override // eq.a
    public String getReason() {
        return "AttestationTokenFailure";
    }

    @Override // eq.a
    public String getType() {
        return "Integrity";
    }

    /* JADX WARN: Code restructure failed: missing block: B:46:0x007a, code lost:
    
        ((hb.c) r0).e(0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x007d, code lost:
    
        r8 = r10.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x007e, code lost:
    
        if (r1 >= r8) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0080, code lost:
    
        r9 = r10[r1];
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0084, code lost:
    
        if ((r9 instanceof hb.f) != false) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0089, code lost:
    
        if ((r9 instanceof hb.c) == false) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x008c, code lost:
    
        ((hb.f) r9).f96139b |= 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0093, code lost:
    
        r1 = r1 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0096, code lost:
    
        return true;
     */
    @Override // kb.b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean h(java.lang.UnsatisfiedLinkError r9, hb.r[] r10) {
        /*
            r8 = this;
            boolean r0 = r9 instanceof com.facebook.soloader.SoLoaderULError
            r1 = 0
            if (r0 != 0) goto L7
            goto L97
        L7:
            com.facebook.soloader.SoLoaderULError r9 = (com.facebook.soloader.SoLoaderULError) r9
            java.lang.String r0 = r9.getSoName()
            java.lang.String r2 = r9.getMessage()
            if (r0 != 0) goto L15
            goto L97
        L15:
            boolean r3 = r9 instanceof com.facebook.soloader.SoLoaderDSONotFoundError
            r4 = 1
            if (r3 == 0) goto L55
            int r8 = r8.f2423a
            r8 = r8 & r4
            if (r8 == 0) goto L97
            java.util.Objects.toString(r9)
            int r8 = r10.length     // Catch: java.io.IOException -> L50
            r9 = r1
        L24:
            if (r9 >= r8) goto L97
            r2 = r10[r9]     // Catch: java.io.IOException -> L50
            boolean r3 = r2 instanceof hb.c     // Catch: java.io.IOException -> L50
            if (r3 != 0) goto L2d
            goto L4d
        L2d:
            hb.c r2 = (hb.c) r2     // Catch: java.io.IOException -> L50
            hb.b r3 = new hb.b     // Catch: java.io.IOException -> L50
            r3.<init>(r2)     // Catch: java.io.IOException -> L50
            hb.v[] r3 = r3.u()     // Catch: java.io.IOException -> L50
            int r5 = r3.length     // Catch: java.io.IOException -> L50
            r6 = r1
        L3a:
            if (r6 >= r5) goto L4d
            r7 = r3[r6]     // Catch: java.io.IOException -> L50
            java.lang.String r7 = r7.f96180a     // Catch: java.io.IOException -> L50
            boolean r7 = r7.equals(r0)     // Catch: java.io.IOException -> L50
            if (r7 == 0) goto L4a
            r2.e(r1)     // Catch: java.io.IOException -> L50
            return r4
        L4a:
            int r6 = r6 + 1
            goto L3a
        L4d:
            int r9 = r9 + 1
            goto L24
        L50:
            r8 = move-exception
            r8.toString()
            return r1
        L55:
            if (r2 == 0) goto L97
            java.lang.String r8 = "/app/"
            boolean r8 = r2.contains(r8)
            if (r8 != 0) goto L68
            java.lang.String r8 = "/mnt/"
            boolean r8 = r2.contains(r8)
            if (r8 != 0) goto L68
            goto L97
        L68:
            java.util.Objects.toString(r9)
            int r8 = r10.length
            r9 = r1
        L6d:
            if (r9 >= r8) goto L97
            r0 = r10[r9]
            boolean r2 = r0 instanceof hb.c
            if (r2 != 0) goto L78
            int r9 = r9 + 1
            goto L6d
        L78:
            hb.c r0 = (hb.c) r0
            r0.e(r1)     // Catch: java.lang.Exception -> L97
            int r8 = r10.length
        L7e:
            if (r1 >= r8) goto L96
            r9 = r10[r1]
            boolean r0 = r9 instanceof hb.f
            if (r0 != 0) goto L87
            goto L93
        L87:
            boolean r0 = r9 instanceof hb.c
            if (r0 == 0) goto L8c
            goto L93
        L8c:
            hb.f r9 = (hb.f) r9
            int r0 = r9.f96139b
            r0 = r0 | r4
            r9.f96139b = r0
        L93:
            int r1 = r1 + 1
            goto L7e
        L96:
            return r4
        L97:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.animation.core.g2.h(java.lang.UnsatisfiedLinkError, hb.r[]):boolean");
    }

    @Override // androidx.compose.animation.core.z1
    public int i() {
        return this.f2423a;
    }

    @Override // cd.a
    public int k(Context context, String str) {
        return this.f2423a;
    }

    @Override // qa.w
    public void l(Canvas canvas, Paint paint, RectF rectF) {
        float f4 = this.f2423a;
        canvas.drawRoundRect(rectF, f4, f4, paint);
    }

    @Override // androidx.compose.animation.core.z1
    public int m() {
        return 0;
    }

    @Override // pm3.d
    public Object o(Object obj, tm3.x property) {
        dp3.d thisRef = (dp3.d) obj;
        Intrinsics.checkNotNullParameter(thisRef, "thisRef");
        Intrinsics.checkNotNullParameter(property, "property");
        Intrinsics.checkNotNullParameter(thisRef, "thisRef");
        return thisRef.f83756a.get(this.f2423a);
    }

    @Override // androidx.compose.animation.core.x1
    public o u(long j3, o oVar, o oVar2, o oVar3) {
        if (j3 < this.f2423a * 1000000) {
            return oVar;
        }
        return oVar2;
    }

    @Override // androidx.compose.animation.core.x1
    public o r(long j3, o oVar, o oVar2, o oVar3) {
        return oVar3;
    }
}
