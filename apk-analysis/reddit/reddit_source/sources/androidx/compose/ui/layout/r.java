package androidx.compose.ui.layout;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.IntCompanionObject;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class r extends p1 {

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f7919f;

    public r(int i, int i15, int i16) {
        this.f7919f = i16;
        switch (i16) {
            case 1:
                i0((i15 & 4294967295L) | (i << 32));
                return;
            case 2:
                i0((i15 & 4294967295L) | (i << 32));
                return;
            default:
                i0((i15 & 4294967295L) | (i << 32));
                return;
        }
    }

    @Override // androidx.compose.ui.layout.p1
    public final int T(a aVar) {
        switch (this.f7919f) {
            case 0:
                return IntCompanionObject.MIN_VALUE;
            case 1:
                return IntCompanionObject.MIN_VALUE;
            default:
                return IntCompanionObject.MIN_VALUE;
        }
    }

    @Override // androidx.compose.ui.layout.p1
    public final void h0(long j3, float f4, Function1 function1) {
        int i = this.f7919f;
    }

    private final void k0(long j3, float f4, Function1 function1) {
    }

    private final void l0(long j3, float f4, Function1 function1) {
    }

    private final void p0(long j3, float f4, Function1 function1) {
    }
}
