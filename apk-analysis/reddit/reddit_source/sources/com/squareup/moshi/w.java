package com.squareup.moshi;

import androidx.compose.ui.graphics.y0;
import java.io.Closeable;
import java.util.ArrayList;
import java.util.Arrays;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract class w implements Closeable {

    /* renamed from: a, reason: collision with root package name */
    public int f81806a;

    /* renamed from: b, reason: collision with root package name */
    public int[] f81807b;

    /* renamed from: c, reason: collision with root package name */
    public String[] f81808c;

    /* renamed from: d, reason: collision with root package name */
    public int[] f81809d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f81810e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f81811f;

    public w() {
        this.f81807b = new int[32];
        this.f81808c = new String[32];
        this.f81809d = new int[32];
    }

    public abstract tq3.m F0();

    public abstract String I();

    public abstract JsonReader$Token J0();

    public abstract w K0();

    public abstract void L0();

    public final void M0(int i) {
        int i15 = this.f81806a;
        int[] iArr = this.f81807b;
        if (i15 == iArr.length) {
            if (i15 != 256) {
                this.f81807b = Arrays.copyOf(iArr, iArr.length * 2);
                String[] strArr = this.f81808c;
                this.f81808c = (String[]) Arrays.copyOf(strArr, strArr.length * 2);
                int[] iArr2 = this.f81809d;
                this.f81809d = Arrays.copyOf(iArr2, iArr2.length * 2);
            } else {
                throw new JsonDataException("Nesting too deep at " + k0());
            }
        }
        int[] iArr3 = this.f81807b;
        int i16 = this.f81806a;
        this.f81806a = i16 + 1;
        iArr3[i16] = i;
    }

    public final Object N0() {
        switch (u.f81803a[J0().ordinal()]) {
            case 1:
                ArrayList arrayList = new ArrayList();
                n();
                while (hasNext()) {
                    arrayList.add(N0());
                }
                O();
                return arrayList;
            case 2:
                LinkedHashTreeMap linkedHashTreeMap = new LinkedHashTreeMap();
                u();
                while (hasNext()) {
                    String I = I();
                    Object N0 = N0();
                    Object put = linkedHashTreeMap.put(I, N0);
                    if (put != null) {
                        StringBuilder r15 = f00.a.r("Map key '", I, "' has multiple values at path ");
                        r15.append(k0());
                        r15.append(": ");
                        r15.append(put);
                        r15.append(" and ");
                        r15.append(N0);
                        throw new JsonDataException(r15.toString());
                    }
                }
                a0();
                return linkedHashTreeMap;
            case 3:
                return b0();
            case 4:
                return Double.valueOf(nextDouble());
            case 5:
                return Boolean.valueOf(nextBoolean());
            case 6:
                o0();
                return null;
            default:
                throw new IllegalStateException("Expected a value but was " + J0() + " at path " + k0());
        }
    }

    public abstract void O();

    public abstract int O0(v vVar);

    public abstract int P0(v vVar);

    public abstract void Q0();

    public final void R0(String str) {
        StringBuilder r15 = y0.r(str, " at path ");
        r15.append(k0());
        throw new JsonEncodingException(r15.toString());
    }

    public final JsonDataException S0(Object obj, Object obj2) {
        if (obj == null) {
            return new JsonDataException("Expected " + obj2 + " but was null at path " + k0());
        }
        return new JsonDataException("Expected " + obj2 + " but was " + obj + ", a " + obj.getClass().getName() + ", at path " + k0());
    }

    public abstract void a0();

    public abstract String b0();

    public abstract boolean hasNext();

    public final String k0() {
        return ye.u.g0(this.f81806a, this.f81807b, this.f81808c, this.f81809d);
    }

    public abstract void n();

    public abstract boolean nextBoolean();

    public abstract double nextDouble();

    public abstract int nextInt();

    public abstract long nextLong();

    public abstract void o0();

    public abstract void s();

    public abstract void u();

    public w(w wVar) {
        this.f81806a = wVar.f81806a;
        this.f81807b = (int[]) wVar.f81807b.clone();
        this.f81808c = (String[]) wVar.f81808c.clone();
        this.f81809d = (int[]) wVar.f81809d.clone();
        this.f81810e = wVar.f81810e;
        this.f81811f = wVar.f81811f;
    }
}
