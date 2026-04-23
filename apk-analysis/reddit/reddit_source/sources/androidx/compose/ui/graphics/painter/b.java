package androidx.compose.ui.graphics.painter;

import androidx.compose.ui.graphics.i0;
import androidx.compose.ui.graphics.v;
import kotlin.jvm.internal.Intrinsics;
import v0.e;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class b extends d {

    /* renamed from: g, reason: collision with root package name */
    public final i0 f7446g;
    public float i = 1.0f;

    /* renamed from: r, reason: collision with root package name */
    public v f7447r;

    public b(i0 i0Var) {
        this.f7446g = i0Var;
    }

    @Override // androidx.compose.ui.graphics.painter.d
    public final boolean a(float f4) {
        this.i = f4;
        return true;
    }

    @Override // androidx.compose.ui.graphics.painter.d
    public final boolean c(v vVar) {
        this.f7447r = vVar;
        return true;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof b) {
                if (!Intrinsics.areEqual(this.f7446g, ((b) obj).f7446g)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    @Override // androidx.compose.ui.graphics.painter.d
    public final long h() {
        return this.f7446g.b();
    }

    public final int hashCode() {
        return this.f7446g.hashCode();
    }

    @Override // androidx.compose.ui.graphics.painter.d
    public final void i(e eVar) {
        e.o(eVar, this.f7446g, 0L, 0L, this.i, null, this.f7447r, 0, 86);
    }

    public final String toString() {
        return "BrushPainter(brush=" + this.f7446g + ')';
    }
}
