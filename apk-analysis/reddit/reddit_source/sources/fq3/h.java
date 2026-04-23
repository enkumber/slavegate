package fq3;

import java.util.Arrays;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class h extends j1 {

    /* renamed from: a, reason: collision with root package name */
    public byte[] f90801a;

    /* renamed from: b, reason: collision with root package name */
    public int f90802b;

    @Override // fq3.j1
    public final Object a() {
        byte[] copyOf = Arrays.copyOf(this.f90801a, this.f90802b);
        Intrinsics.checkNotNullExpressionValue(copyOf, "copyOf(...)");
        return copyOf;
    }

    @Override // fq3.j1
    public final void b(int i) {
        byte[] bArr = this.f90801a;
        if (bArr.length < i) {
            int length = bArr.length * 2;
            if (i < length) {
                i = length;
            }
            byte[] copyOf = Arrays.copyOf(bArr, i);
            Intrinsics.checkNotNullExpressionValue(copyOf, "copyOf(...)");
            this.f90801a = copyOf;
        }
    }

    @Override // fq3.j1
    public final int d() {
        return this.f90802b;
    }
}
