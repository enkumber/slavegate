package com.airbnb.lottie.parser.moshi;

import androidx.compose.ui.graphics.y0;
import com.reddit.feeds.impl.domain.m;
import java.io.Closeable;
import java.util.Arrays;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class a implements Closeable {

    /* renamed from: e, reason: collision with root package name */
    public static final String[] f19274e = new String[128];

    /* renamed from: a, reason: collision with root package name */
    public int f19275a;

    /* renamed from: b, reason: collision with root package name */
    public int[] f19276b;

    /* renamed from: c, reason: collision with root package name */
    public String[] f19277c;

    /* renamed from: d, reason: collision with root package name */
    public int[] f19278d;

    static {
        for (int i = 0; i <= 31; i++) {
            f19274e[i] = String.format("\\u%04x", Integer.valueOf(i));
        }
        String[] strArr = f19274e;
        strArr[34] = "\\\"";
        strArr[92] = "\\\\";
        strArr[9] = "\\t";
        strArr[8] = "\\b";
        strArr[10] = "\\n";
        strArr[13] = "\\r";
        strArr[12] = "\\f";
    }

    public abstract JsonReader$Token F0();

    public final void J0(int i) {
        int i15 = this.f19275a;
        int[] iArr = this.f19276b;
        if (i15 == iArr.length) {
            if (i15 != 256) {
                this.f19276b = Arrays.copyOf(iArr, iArr.length * 2);
                String[] strArr = this.f19277c;
                this.f19277c = (String[]) Arrays.copyOf(strArr, strArr.length * 2);
                int[] iArr2 = this.f19278d;
                this.f19278d = Arrays.copyOf(iArr2, iArr2.length * 2);
            } else {
                throw new JsonDataException("Nesting too deep at " + k0());
            }
        }
        int[] iArr3 = this.f19276b;
        int i16 = this.f19275a;
        this.f19275a = i16 + 1;
        iArr3[i16] = i;
    }

    public abstract int K0(m mVar);

    public abstract void L0();

    public final void M0(String str) {
        StringBuilder r15 = y0.r(str, " at path ");
        r15.append(k0());
        throw new JsonEncodingException(r15.toString());
    }

    public abstract void O();

    public abstract void a0();

    public abstract String b0();

    public abstract boolean hasNext();

    public final String k0() {
        int i = this.f19275a;
        int[] iArr = this.f19276b;
        String[] strArr = this.f19277c;
        int[] iArr2 = this.f19278d;
        StringBuilder sb2 = new StringBuilder("$");
        for (int i15 = 0; i15 < i; i15++) {
            int i16 = iArr[i15];
            if (i16 != 1 && i16 != 2) {
                if (i16 == 3 || i16 == 4 || i16 == 5) {
                    sb2.append('.');
                    String str = strArr[i15];
                    if (str != null) {
                        sb2.append(str);
                    }
                }
            } else {
                sb2.append('[');
                sb2.append(iArr2[i15]);
                sb2.append(']');
            }
        }
        return sb2.toString();
    }

    public abstract void n();

    public abstract boolean nextBoolean();

    public abstract double nextDouble();

    public abstract int nextInt();

    public abstract void s();

    public abstract void u();
}
