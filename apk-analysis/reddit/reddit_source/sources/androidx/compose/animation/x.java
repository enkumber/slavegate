package androidx.compose.animation;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class x {

    /* renamed from: a, reason: collision with root package name */
    public final androidx.compose.ui.f f2731a;

    /* renamed from: b, reason: collision with root package name */
    public final Function1 f2732b;

    /* renamed from: c, reason: collision with root package name */
    public final androidx.compose.animation.core.z f2733c;

    public x(androidx.compose.animation.core.z zVar, androidx.compose.ui.f fVar, Function1 function1) {
        this.f2731a = fVar;
        this.f2732b = function1;
        this.f2733c = zVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof x) {
            x xVar = (x) obj;
            if (Intrinsics.areEqual(this.f2731a, xVar.f2731a) && Intrinsics.areEqual(this.f2732b, xVar.f2732b) && Intrinsics.areEqual(this.f2733c, xVar.f2733c)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(true) + ((this.f2733c.hashCode() + a0.c.e(this.f2731a.hashCode() * 31, 31, this.f2732b)) * 31);
    }

    public final String toString() {
        return "ChangeSize(alignment=" + this.f2731a + ", size=" + this.f2732b + ", animationSpec=" + this.f2733c + ", clip=true)";
    }
}
