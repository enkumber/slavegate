package fq3;

import java.util.Arrays;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class e extends j1 {

    /* renamed from: a, reason: collision with root package name */
    public boolean[] f90782a;

    /* renamed from: b, reason: collision with root package name */
    public int f90783b;

    @Override // fq3.j1
    public final Object a() {
        boolean[] copyOf = Arrays.copyOf(this.f90782a, this.f90783b);
        Intrinsics.checkNotNullExpressionValue(copyOf, "copyOf(...)");
        return copyOf;
    }

    @Override // fq3.j1
    public final void b(int i) {
        boolean[] zArr = this.f90782a;
        if (zArr.length < i) {
            int length = zArr.length * 2;
            if (i < length) {
                i = length;
            }
            boolean[] copyOf = Arrays.copyOf(zArr, i);
            Intrinsics.checkNotNullExpressionValue(copyOf, "copyOf(...)");
            this.f90782a = copyOf;
        }
    }

    @Override // fq3.j1
    public final int d() {
        return this.f90783b;
    }
}
