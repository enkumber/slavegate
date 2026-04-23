package fq3;

import java.util.Arrays;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class q0 extends j1 {

    /* renamed from: a, reason: collision with root package name */
    public long[] f90856a;

    /* renamed from: b, reason: collision with root package name */
    public int f90857b;

    @Override // fq3.j1
    public final Object a() {
        long[] copyOf = Arrays.copyOf(this.f90856a, this.f90857b);
        Intrinsics.checkNotNullExpressionValue(copyOf, "copyOf(...)");
        return copyOf;
    }

    @Override // fq3.j1
    public final void b(int i) {
        long[] jArr = this.f90856a;
        if (jArr.length < i) {
            int length = jArr.length * 2;
            if (i < length) {
                i = length;
            }
            long[] copyOf = Arrays.copyOf(jArr, i);
            Intrinsics.checkNotNullExpressionValue(copyOf, "copyOf(...)");
            this.f90856a = copyOf;
        }
    }

    @Override // fq3.j1
    public final int d() {
        return this.f90857b;
    }
}
