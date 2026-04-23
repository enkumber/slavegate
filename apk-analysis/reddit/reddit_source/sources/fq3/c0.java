package fq3;

import java.util.Arrays;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class c0 extends j1 {

    /* renamed from: a, reason: collision with root package name */
    public float[] f90768a;

    /* renamed from: b, reason: collision with root package name */
    public int f90769b;

    @Override // fq3.j1
    public final Object a() {
        float[] copyOf = Arrays.copyOf(this.f90768a, this.f90769b);
        Intrinsics.checkNotNullExpressionValue(copyOf, "copyOf(...)");
        return copyOf;
    }

    @Override // fq3.j1
    public final void b(int i) {
        float[] fArr = this.f90768a;
        if (fArr.length < i) {
            int length = fArr.length * 2;
            if (i < length) {
                i = length;
            }
            float[] copyOf = Arrays.copyOf(fArr, i);
            Intrinsics.checkNotNullExpressionValue(copyOf, "copyOf(...)");
            this.f90768a = copyOf;
        }
    }

    @Override // fq3.j1
    public final int d() {
        return this.f90769b;
    }
}
