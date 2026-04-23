package androidx.compose.foundation.gestures;

import java.util.Arrays;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class w implements r0 {

    /* renamed from: a, reason: collision with root package name */
    public final List f3071a;

    /* renamed from: b, reason: collision with root package name */
    public final float[] f3072b;

    /* renamed from: c, reason: collision with root package name */
    public final int f3073c;

    public w(List list, float[] fArr) {
        boolean z15;
        this.f3071a = list;
        this.f3072b = fArr;
        if (list.size() == fArr.length) {
            z15 = true;
        } else {
            z15 = false;
        }
        if (!z15) {
            w.a.a("DraggableAnchors were constructed with inconsistent key-value sizes. Keys: " + list + " | Anchors: " + kotlin.collections.x.b0(fArr));
        }
        this.f3073c = fArr.length;
    }

    public final Object a(float f4) {
        float[] fArr = this.f3072b;
        int length = fArr.length;
        float f15 = Float.POSITIVE_INFINITY;
        int i = 0;
        int i15 = -1;
        int i16 = 0;
        while (i < length) {
            int i17 = i16 + 1;
            float abs = Math.abs(f4 - fArr[i]);
            if (abs <= f15) {
                i15 = i16;
                f15 = abs;
            }
            i++;
            i16 = i17;
        }
        if (i15 == -1) {
            return null;
        }
        return this.f3071a.get(i15);
    }

    public final Object b(float f4, boolean z15) {
        float f15;
        float[] fArr = this.f3072b;
        int length = fArr.length;
        int i = 0;
        int i15 = -1;
        float f16 = Float.POSITIVE_INFINITY;
        int i16 = 0;
        while (i < length) {
            float f17 = fArr[i];
            int i17 = i16 + 1;
            if (z15) {
                f15 = f17 - f4;
            } else {
                f15 = f4 - f17;
            }
            if (f15 < 0.0f) {
                f15 = Float.POSITIVE_INFINITY;
            }
            if (f15 <= f16) {
                i15 = i16;
                f16 = f15;
            }
            i++;
            i16 = i17;
        }
        if (i15 == -1) {
            return null;
        }
        return this.f3071a.get(i15);
    }

    public final float c() {
        float[] fArr = this.f3072b;
        if (fArr.length == 0) {
            return Float.NaN;
        }
        float f4 = fArr[0];
        Intrinsics.checkNotNullParameter(fArr, "<this>");
        int i = 1;
        int length = fArr.length - 1;
        if (1 <= length) {
            while (true) {
                f4 = Math.max(f4, fArr[i]);
                if (i == length) {
                    break;
                }
                i++;
            }
        }
        return f4;
    }

    public final float d(Object obj) {
        int indexOf = this.f3071a.indexOf(obj);
        if (indexOf >= 0) {
            float[] fArr = this.f3072b;
            if (indexOf < fArr.length) {
                return fArr[indexOf];
            }
            return Float.NaN;
        }
        return Float.NaN;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w)) {
            return false;
        }
        w wVar = (w) obj;
        if (Intrinsics.areEqual(this.f3071a, wVar.f3071a) && Arrays.equals(this.f3072b, wVar.f3072b) && this.f3073c == wVar.f3073c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return ((Arrays.hashCode(this.f3072b) + (this.f3071a.hashCode() * 31)) * 31) + this.f3073c;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x003e A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.String toString() {
        /*
            r6 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "DraggableAnchors(anchors={"
            r0.<init>(r1)
            r1 = 0
        L8:
            int r2 = r6.f3073c
            if (r1 >= r2) goto L41
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            java.util.List r4 = r6.f3071a
            java.lang.Object r4 = kotlin.collections.CollectionsKt.c0(r1, r4)
            r3.append(r4)
            r4 = 61
            r3.append(r4)
            if (r1 < 0) goto L29
            float[] r4 = r6.f3072b
            int r5 = r4.length
            if (r1 >= r5) goto L29
            r4 = r4[r1]
            goto L2b
        L29:
            r4 = 2143289344(0x7fc00000, float:NaN)
        L2b:
            r3.append(r4)
            java.lang.String r3 = r3.toString()
            r0.append(r3)
            int r2 = r2 + (-1)
            if (r1 >= r2) goto L3e
            java.lang.String r2 = ", "
            r0.append(r2)
        L3e:
            int r1 = r1 + 1
            goto L8
        L41:
            java.lang.String r6 = "})"
            r0.append(r6)
            java.lang.String r6 = r0.toString()
            java.lang.String r0 = "toString(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r6, r0)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.gestures.w.toString():java.lang.String");
    }
}
