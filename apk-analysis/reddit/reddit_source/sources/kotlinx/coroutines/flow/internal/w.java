package kotlinx.coroutines.flow.internal;

import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.o1;
import kotlinx.coroutines.flow.v1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class w extends o1 implements v1 {
    @Override // kotlinx.coroutines.flow.v1
    public final Object getValue() {
        Integer valueOf;
        synchronized (this) {
            Object[] objArr = this.i;
            Intrinsics.checkNotNull(objArr);
            valueOf = Integer.valueOf(((Number) kotlinx.coroutines.flow.m.d(objArr, (this.f105524r + ((int) ((q() + this.f105526w) - this.f105524r))) - 1)).intValue());
        }
        return valueOf;
    }

    public final void x(int i) {
        synchronized (this) {
            Object[] objArr = this.i;
            Intrinsics.checkNotNull(objArr);
            b(Integer.valueOf(((Number) kotlinx.coroutines.flow.m.d(objArr, (this.f105524r + ((int) ((q() + this.f105526w) - this.f105524r))) - 1)).intValue() + i));
        }
    }
}
