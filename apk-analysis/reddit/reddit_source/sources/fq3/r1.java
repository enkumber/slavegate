package fq3;

import java.util.Arrays;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class r1 extends j1 {

    /* renamed from: a, reason: collision with root package name */
    public short[] f90859a;

    /* renamed from: b, reason: collision with root package name */
    public int f90860b;

    @Override // fq3.j1
    public final Object a() {
        short[] copyOf = Arrays.copyOf(this.f90859a, this.f90860b);
        Intrinsics.checkNotNullExpressionValue(copyOf, "copyOf(...)");
        return copyOf;
    }

    @Override // fq3.j1
    public final void b(int i) {
        short[] sArr = this.f90859a;
        if (sArr.length < i) {
            int length = sArr.length * 2;
            if (i < length) {
                i = length;
            }
            short[] copyOf = Arrays.copyOf(sArr, i);
            Intrinsics.checkNotNullExpressionValue(copyOf, "copyOf(...)");
            this.f90859a = copyOf;
        }
    }

    @Override // fq3.j1
    public final int d() {
        return this.f90860b;
    }
}
