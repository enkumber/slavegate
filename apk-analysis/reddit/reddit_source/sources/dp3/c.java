package dp3;

import java.util.Arrays;
import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class c extends a {

    /* renamed from: a, reason: collision with root package name */
    public Object[] f83754a;

    /* renamed from: b, reason: collision with root package name */
    public int f83755b;

    @Override // dp3.a
    public final int c() {
        return this.f83755b;
    }

    @Override // dp3.a
    public final void e(int i, wo3.i value) {
        Intrinsics.checkNotNullParameter(value, "value");
        Object[] objArr = this.f83754a;
        if (objArr.length <= i) {
            int length = objArr.length;
            do {
                length *= 2;
            } while (length <= i);
            Object[] copyOf = Arrays.copyOf(this.f83754a, length);
            Intrinsics.checkNotNullExpressionValue(copyOf, "copyOf(...)");
            this.f83754a = copyOf;
        }
        Object[] objArr2 = this.f83754a;
        if (objArr2[i] == null) {
            this.f83755b++;
        }
        objArr2[i] = value;
    }

    @Override // dp3.a
    public final Object get(int i) {
        return kotlin.collections.x.I(i, this.f83754a);
    }

    @Override // dp3.a, java.lang.Iterable
    public final Iterator iterator() {
        return new b(this);
    }
}
