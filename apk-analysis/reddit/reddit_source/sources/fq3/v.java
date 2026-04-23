package fq3;

import java.util.Arrays;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class v extends j1 {

    /* renamed from: a, reason: collision with root package name */
    public double[] f90876a;

    /* renamed from: b, reason: collision with root package name */
    public int f90877b;

    @Override // fq3.j1
    public final Object a() {
        double[] copyOf = Arrays.copyOf(this.f90876a, this.f90877b);
        Intrinsics.checkNotNullExpressionValue(copyOf, "copyOf(...)");
        return copyOf;
    }

    @Override // fq3.j1
    public final void b(int i) {
        double[] dArr = this.f90876a;
        if (dArr.length < i) {
            int length = dArr.length * 2;
            if (i < length) {
                i = length;
            }
            double[] copyOf = Arrays.copyOf(dArr, i);
            Intrinsics.checkNotNullExpressionValue(copyOf, "copyOf(...)");
            this.f90876a = copyOf;
        }
    }

    @Override // fq3.j1
    public final int d() {
        return this.f90877b;
    }
}
