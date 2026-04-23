package fq3;

import java.util.Arrays;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class z1 extends j1 {

    /* renamed from: a, reason: collision with root package name */
    public int[] f90905a;

    /* renamed from: b, reason: collision with root package name */
    public int f90906b;

    @Override // fq3.j1
    public final Object a() {
        int[] storage = Arrays.copyOf(this.f90905a, this.f90906b);
        Intrinsics.checkNotNullExpressionValue(storage, "copyOf(...)");
        Intrinsics.checkNotNullParameter(storage, "storage");
        return new zl3.s(storage);
    }

    @Override // fq3.j1
    public final void b(int i) {
        int[] iArr = this.f90905a;
        if (iArr.length < i) {
            int length = iArr.length * 2;
            if (i < length) {
                i = length;
            }
            int[] storage = Arrays.copyOf(iArr, i);
            Intrinsics.checkNotNullExpressionValue(storage, "copyOf(...)");
            Intrinsics.checkNotNullParameter(storage, "storage");
            this.f90905a = storage;
        }
    }

    @Override // fq3.j1
    public final int d() {
        return this.f90906b;
    }
}
