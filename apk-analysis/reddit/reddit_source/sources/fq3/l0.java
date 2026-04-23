package fq3;

import java.util.Arrays;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class l0 extends j1 {

    /* renamed from: a, reason: collision with root package name */
    public int[] f90832a;

    /* renamed from: b, reason: collision with root package name */
    public int f90833b;

    @Override // fq3.j1
    public final Object a() {
        int[] copyOf = Arrays.copyOf(this.f90832a, this.f90833b);
        Intrinsics.checkNotNullExpressionValue(copyOf, "copyOf(...)");
        return copyOf;
    }

    @Override // fq3.j1
    public final void b(int i) {
        int[] iArr = this.f90832a;
        if (iArr.length < i) {
            int length = iArr.length * 2;
            if (i < length) {
                i = length;
            }
            int[] copyOf = Arrays.copyOf(iArr, i);
            Intrinsics.checkNotNullExpressionValue(copyOf, "copyOf(...)");
            this.f90832a = copyOf;
        }
    }

    @Override // fq3.j1
    public final int d() {
        return this.f90833b;
    }
}
