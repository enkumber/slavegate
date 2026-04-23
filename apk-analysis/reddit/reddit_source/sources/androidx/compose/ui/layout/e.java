package androidx.compose.ui.layout;

import androidx.compose.ui.unit.LayoutDirection;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class e implements f, c {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ c f7812a;

    /* renamed from: b, reason: collision with root package name */
    public final LayoutDirection f7813b;

    public e(c cVar, LayoutDirection layoutDirection) {
        this.f7812a = cVar;
        this.f7813b = layoutDirection;
    }

    @Override // t1.c
    public final float A(long j3) {
        return this.f7812a.A(j3);
    }

    @Override // t1.c
    public final float D0(float f4) {
        return this.f7812a.D0(f4);
    }

    @Override // androidx.compose.ui.layout.x0
    public final w0 H0(int i, int i15, Map map, Function1 function1, Function1 function12) {
        int i16;
        int i17;
        if (i < 0) {
            i16 = 0;
        } else {
            i16 = i;
        }
        if (i15 < 0) {
            i17 = 0;
        } else {
            i17 = i15;
        }
        if ((i16 & (-16777216)) != 0 || ((-16777216) & i17) != 0) {
            d1.a.c("Size(" + i16 + " x " + i17 + ") is out of range. Each dimension must be between 0 and 16777215.");
        }
        return new d(i16, i17, map, function1, 0);
    }

    @Override // t1.c
    public final long I(float f4) {
        return this.f7812a.I(f4);
    }

    @Override // t1.c
    public final long Q0(long j3) {
        return this.f7812a.Q0(j3);
    }

    @Override // androidx.compose.ui.layout.w
    public final boolean V() {
        return this.f7812a.V();
    }

    @Override // t1.c
    public final int b0(float f4) {
        return this.f7812a.b0(f4);
    }

    @Override // t1.c
    public final float d0(long j3) {
        return this.f7812a.d0(j3);
    }

    @Override // t1.c
    public final float g() {
        return this.f7812a.g();
    }

    @Override // androidx.compose.ui.layout.w
    public final LayoutDirection getLayoutDirection() {
        return this.f7813b;
    }

    @Override // t1.c
    public final long w(float f4) {
        return this.f7812a.w(f4);
    }

    @Override // t1.c
    public final float w0(int i) {
        return this.f7812a.w0(i);
    }

    @Override // t1.c
    public final long x(long j3) {
        return this.f7812a.x(j3);
    }

    @Override // t1.c
    public final float x0(float f4) {
        return this.f7812a.x0(f4);
    }

    @Override // t1.c
    public final float z0() {
        return this.f7812a.z0();
    }
}
