package fq3;

import java.util.Arrays;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class w1 extends j1 {

    /* renamed from: a, reason: collision with root package name */
    public byte[] f90889a;

    /* renamed from: b, reason: collision with root package name */
    public int f90890b;

    @Override // fq3.j1
    public final Object a() {
        byte[] storage = Arrays.copyOf(this.f90889a, this.f90890b);
        Intrinsics.checkNotNullExpressionValue(storage, "copyOf(...)");
        Intrinsics.checkNotNullParameter(storage, "storage");
        return new zl3.p(storage);
    }

    @Override // fq3.j1
    public final void b(int i) {
        byte[] bArr = this.f90889a;
        if (bArr.length < i) {
            int length = bArr.length * 2;
            if (i < length) {
                i = length;
            }
            byte[] storage = Arrays.copyOf(bArr, i);
            Intrinsics.checkNotNullExpressionValue(storage, "copyOf(...)");
            Intrinsics.checkNotNullParameter(storage, "storage");
            this.f90889a = storage;
        }
    }

    @Override // fq3.j1
    public final int d() {
        return this.f90890b;
    }
}
