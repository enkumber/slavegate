package fq3;

import java.util.Arrays;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class c2 extends j1 {

    /* renamed from: a, reason: collision with root package name */
    public long[] f90773a;

    /* renamed from: b, reason: collision with root package name */
    public int f90774b;

    @Override // fq3.j1
    public final Object a() {
        long[] storage = Arrays.copyOf(this.f90773a, this.f90774b);
        Intrinsics.checkNotNullExpressionValue(storage, "copyOf(...)");
        Intrinsics.checkNotNullParameter(storage, "storage");
        return new zl3.v(storage);
    }

    @Override // fq3.j1
    public final void b(int i) {
        long[] jArr = this.f90773a;
        if (jArr.length < i) {
            int length = jArr.length * 2;
            if (i < length) {
                i = length;
            }
            long[] storage = Arrays.copyOf(jArr, i);
            Intrinsics.checkNotNullExpressionValue(storage, "copyOf(...)");
            Intrinsics.checkNotNullParameter(storage, "storage");
            this.f90773a = storage;
        }
    }

    @Override // fq3.j1
    public final int d() {
        return this.f90774b;
    }
}
