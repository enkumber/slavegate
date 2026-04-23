package fq3;

import java.util.Arrays;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class f2 extends j1 {

    /* renamed from: a, reason: collision with root package name */
    public short[] f90790a;

    /* renamed from: b, reason: collision with root package name */
    public int f90791b;

    @Override // fq3.j1
    public final Object a() {
        short[] storage = Arrays.copyOf(this.f90790a, this.f90791b);
        Intrinsics.checkNotNullExpressionValue(storage, "copyOf(...)");
        Intrinsics.checkNotNullParameter(storage, "storage");
        return new zl3.z(storage);
    }

    @Override // fq3.j1
    public final void b(int i) {
        short[] sArr = this.f90790a;
        if (sArr.length < i) {
            int length = sArr.length * 2;
            if (i < length) {
                i = length;
            }
            short[] storage = Arrays.copyOf(sArr, i);
            Intrinsics.checkNotNullExpressionValue(storage, "copyOf(...)");
            Intrinsics.checkNotNullParameter(storage, "storage");
            this.f90790a = storage;
        }
    }

    @Override // fq3.j1
    public final int d() {
        return this.f90791b;
    }
}
