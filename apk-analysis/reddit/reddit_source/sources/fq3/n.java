package fq3;

import java.util.Arrays;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class n extends j1 {

    /* renamed from: a, reason: collision with root package name */
    public char[] f90839a;

    /* renamed from: b, reason: collision with root package name */
    public int f90840b;

    @Override // fq3.j1
    public final Object a() {
        char[] copyOf = Arrays.copyOf(this.f90839a, this.f90840b);
        Intrinsics.checkNotNullExpressionValue(copyOf, "copyOf(...)");
        return copyOf;
    }

    @Override // fq3.j1
    public final void b(int i) {
        char[] cArr = this.f90839a;
        if (cArr.length < i) {
            int length = cArr.length * 2;
            if (i < length) {
                i = length;
            }
            char[] copyOf = Arrays.copyOf(cArr, i);
            Intrinsics.checkNotNullExpressionValue(copyOf, "copyOf(...)");
            this.f90839a = copyOf;
        }
    }

    @Override // fq3.j1
    public final int d() {
        return this.f90840b;
    }
}
