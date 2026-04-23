package com.reddit.presence.delegate;

import a3.q;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.Shader;
import android.view.View;
import com.airbnb.deeplinkdispatch.UrlTreeKt;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.common.primitives.ImmutableIntArray;
import com.google.firebase.encoders.proto.Protobuf$IntEncoding;
import ha.h;
import hb.r;
import ja.u;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;
import pp3.l;
import q4.f0;
import q4.s;
import s5.d0;
import s5.k;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class a implements kb.b, d0, t.c, va.a, q {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f65225a;

    /* renamed from: b, reason: collision with root package name */
    public int f65226b;

    /* renamed from: c, reason: collision with root package name */
    public Object f65227c;

    public /* synthetic */ a(int i, boolean z15) {
        this.f65225a = i;
    }

    public static a g() {
        a aVar = new a(7, false);
        aVar.f65227c = Protobuf$IntEncoding.DEFAULT;
        return aVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x01e2, code lost:
    
        r0 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x01da, code lost:
    
        if (r13.size() <= 0) goto L94;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x01dc, code lost:
    
        r0 = new e13.a(r13, r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x01e3, code lost:
    
        if (r0 == null) goto L97;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x01f5, code lost:
    
        if (r11 == 1) goto L112;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x01f8, code lost:
    
        if (r11 == 2) goto L111;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x01fa, code lost:
    
        r16 = (int[]) r0.f84488b;
        r17 = (float[]) r0.f84489c;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0208, code lost:
    
        if (r10 == 1) goto L109;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x020a, code lost:
    
        if (r10 == 2) goto L108;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x020c, code lost:
    
        r0 = android.graphics.Shader.TileMode.CLAMP;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x021f, code lost:
    
        r11 = new android.graphics.LinearGradient(r21, r22, r26, r27, r16, r17, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0268, code lost:
    
        return new com.reddit.presence.delegate.a(r11, (android.content.res.ColorStateList) null, 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0219, code lost:
    
        r0 = android.graphics.Shader.TileMode.MIRROR;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x021c, code lost:
    
        r0 = android.graphics.Shader.TileMode.REPEAT;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x0223, code lost:
    
        r11 = new android.graphics.SweepGradient(r8, r9, (int[]) r0.f84488b, (float[]) r0.f84489c);
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x0235, code lost:
    
        if (r25 <= 0.0f) goto L125;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x0237, code lost:
    
        r20 = (int[]) r0.f84488b;
        r21 = (float[]) r0.f84489c;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0246, code lost:
    
        if (r10 == 1) goto L121;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x0249, code lost:
    
        if (r10 == 2) goto L120;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x024b, code lost:
    
        r0 = android.graphics.Shader.TileMode.CLAMP;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x025c, code lost:
    
        r11 = new android.graphics.RadialGradient(r8, r9, r25, r20, r21, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x0256, code lost:
    
        r0 = android.graphics.Shader.TileMode.MIRROR;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x0259, code lost:
    
        r0 = android.graphics.Shader.TileMode.REPEAT;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x0270, code lost:
    
        throw new org.xmlpull.v1.XmlPullParserException("<gradient> tag requires 'gradientRadius' attribute with radial type");
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x01e7, code lost:
    
        if (r20 == false) goto L99;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x01e9, code lost:
    
        r0 = new e13.a(r6, r5, r12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x01ef, code lost:
    
        r0 = new e13.a(r6, r12);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static com.reddit.presence.delegate.a i(android.content.res.Resources r30, int r31, android.content.res.Resources.Theme r32) {
        /*
            Method dump skipped, instructions count: 665
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.presence.delegate.a.i(android.content.res.Resources, int, android.content.res.Resources$Theme):com.reddit.presence.delegate.a");
    }

    @Override // t.c
    public qk3.c a(qk3.c cVar) {
        t.d dVar = ((u.a) this.f65227c).f142553a;
        qk3.c a15 = dVar.T.a(cVar);
        a aVar = null;
        if (a15 == null) {
            return null;
        }
        u.b b15 = u.c.b(dVar);
        if (b15 != null) {
            aVar = ((u.a) b15).f142554b;
        }
        if (aVar == null) {
            return a15;
        }
        return aVar.a(a15);
    }

    @Override // t.c
    public void b() {
        a aVar;
        t.d dVar = ((u.a) this.f65227c).f142553a;
        int i = this.f65226b + 1;
        this.f65226b = i;
        if (i == 1) {
            dVar.T.b();
        }
        u.b b15 = u.c.b(dVar);
        if (b15 != null) {
            aVar = ((u.a) b15).f142554b;
        } else {
            aVar = null;
        }
        if (aVar != null) {
            aVar.b();
        }
    }

    @Override // t.c
    public void c() {
        ((u.a) this.f65227c).f142553a.T.c();
        this.f65226b = 0;
    }

    @Override // t.c
    public void d() {
        this.f65226b = 0;
        ((u.a) this.f65227c).f142553a.T.d();
    }

    @Override // t.c
    public void e() {
        a aVar;
        t.d dVar = ((u.a) this.f65227c).f142553a;
        int i = this.f65226b;
        int i15 = i - 1;
        if (i15 < 0) {
            i15 = 0;
        }
        this.f65226b = i15;
        if (i15 == 0 && i > 0) {
            dVar.T.e();
        }
        u.b b15 = u.c.b(dVar);
        if (b15 != null) {
            aVar = ((u.a) b15).f142554b;
        } else {
            aVar = null;
        }
        if (aVar != null) {
            aVar.e();
        }
    }

    public kg.a f() {
        return new kg.a(this.f65226b, (Protobuf$IntEncoding) this.f65227c);
    }

    @Override // kb.b
    public boolean h(UnsatisfiedLinkError unsatisfiedLinkError, r[] rVarArr) {
        int i;
        kb.b[] bVarArr;
        do {
            i = this.f65226b;
            bVarArr = (kb.b[]) this.f65227c;
            if (i < 8) {
                this.f65226b = i + 1;
            } else {
                return false;
            }
        } while (!bVarArr[i].h(unsatisfiedLinkError, rVarArr));
        return true;
    }

    @Override // va.a
    public u j(u uVar, h hVar) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        ((Bitmap) uVar.get()).compress((Bitmap.CompressFormat) this.f65227c, this.f65226b, byteArrayOutputStream);
        uVar.recycle();
        return new pa.c(byteArrayOutputStream.toByteArray());
    }

    @Override // a3.q
    public boolean k(View view) {
        ((BottomSheetBehavior) this.f65227c).A(this.f65226b);
        return true;
    }

    public boolean l() {
        if (((f9.a) this.f65227c) != null) {
            return true;
        }
        return false;
    }

    public void m(int i) {
        Integer num;
        if (i >= 0) {
            if (this.f65226b != i) {
                num = Integer.valueOf(i);
            } else {
                num = null;
            }
            this.f65227c = num;
        }
    }

    public long n(k kVar) {
        s sVar = (s) this.f65227c;
        int i = 0;
        kVar.j(sVar.f132716a, 0, 1, false);
        int i15 = sVar.f132716a[0] & 255;
        if (i15 == 0) {
            return Long.MIN_VALUE;
        }
        int i16 = 128;
        int i17 = 0;
        while ((i15 & i16) == 0) {
            i16 >>= 1;
            i17++;
        }
        int i18 = i15 & (~i16);
        kVar.j(sVar.f132716a, 1, i17, false);
        while (i < i17) {
            i++;
            i18 = (sVar.f132716a[i] & 255) + (i18 << 8);
        }
        this.f65226b = i17 + 1 + this.f65226b;
        return i18;
    }

    public synchronized boolean o(String str) {
        for (String str2 : (String[]) this.f65227c) {
            if (str.equals(str2)) {
                return false;
            }
        }
        StringBuilder sb2 = new StringBuilder("Recording new base apk path: ");
        sb2.append(str);
        sb2.append("\n");
        p(sb2);
        String[] strArr = (String[]) this.f65227c;
        int i = this.f65226b;
        strArr[i % strArr.length] = str;
        this.f65226b = i + 1;
        return true;
    }

    public synchronized void p(StringBuilder sb2) {
        String str;
        try {
            sb2.append("Previously recorded ");
            sb2.append(this.f65226b);
            sb2.append(" base apk paths.");
            if (this.f65226b > 0) {
                sb2.append(" Most recent ones:");
            }
            int i = 0;
            while (true) {
                String[] strArr = (String[]) this.f65227c;
                if (i < strArr.length) {
                    int i15 = (this.f65226b - i) - 1;
                    if (i15 >= 0) {
                        String str2 = strArr[i15 % strArr.length];
                        sb2.append("\n");
                        sb2.append(str2);
                        sb2.append(" (");
                        if (new File(str2).exists()) {
                            str = "exists";
                        } else {
                            str = "does not exist";
                        }
                        sb2.append(str);
                        sb2.append(")");
                    }
                    i++;
                }
            }
        } catch (Throwable th5) {
            throw th5;
        }
    }

    public String toString() {
        switch (this.f65225a) {
            case 9:
                ImmutableIntArray immutableIntArray = (ImmutableIntArray) this.f65227c;
                ArrayList arrayList = new ArrayList(immutableIntArray.length());
                for (int i = 0; i < immutableIntArray.length(); i++) {
                    arrayList.add(f0.b0(immutableIntArray.get(i)));
                }
                return "UnsupportedBrands{major=" + f0.b0(this.f65226b) + ", compatible=" + arrayList + UrlTreeKt.COMPONENT_PARAM_SUFFIX;
            default:
                return super.toString();
        }
    }

    public /* synthetic */ a(Object obj, int i, int i15) {
        this.f65225a = i15;
        this.f65227c = obj;
        this.f65226b = i;
    }

    public a(kb.b[] bVarArr) {
        this.f65225a = 6;
        this.f65227c = bVarArr;
        this.f65226b = 0;
    }

    public a(int i, int[] iArr) {
        ImmutableIntArray of5;
        this.f65225a = 9;
        this.f65226b = i;
        if (iArr != null) {
            of5 = ImmutableIntArray.copyOf(iArr);
        } else {
            of5 = ImmutableIntArray.of();
        }
        this.f65227c = of5;
    }

    public a(int i) {
        this.f65225a = i;
        switch (i) {
            case 4:
                this.f65227c = new s(8);
                return;
            case 5:
                this.f65227c = new String[5];
                this.f65226b = 0;
                return;
            case 15:
                this.f65227c = Bitmap.CompressFormat.JPEG;
                this.f65226b = 100;
                return;
            default:
                this.f65226b = 255;
                this.f65227c = null;
                return;
        }
    }

    public a(Shader shader, ColorStateList colorStateList, int i) {
        this.f65225a = 10;
        this.f65227c = shader;
        this.f65226b = i;
    }

    public a(l node, int i) {
        this.f65225a = 13;
        Intrinsics.checkNotNullParameter(node, "node");
        this.f65227c = node;
        this.f65226b = i;
    }

    public a(u.a aVar) {
        this.f65225a = 14;
        this.f65227c = aVar;
    }

    public a(boolean z15, boolean z16, boolean z17) {
        this.f65225a = 2;
        this.f65226b = (z15 || z16 || z17) ? 1 : 0;
    }
}
