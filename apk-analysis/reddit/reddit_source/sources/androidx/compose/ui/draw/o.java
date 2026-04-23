package androidx.compose.ui.draw;

import androidx.compose.ui.graphics.p;
import androidx.compose.ui.graphics.u;
import androidx.compose.ui.graphics.v0;
import androidx.compose.ui.node.f1;
import androidx.compose.ui.node.y0;
import androidx.compose.ui.r;
import androidx.lifecycle.p0;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import zl3.t;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0081\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/ui/draw/o;", "Landroidx/compose/ui/node/y0;", "Landroidx/compose/ui/graphics/p;", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
/* loaded from: classes.dex */
public final /* data */ class o extends y0 {

    /* renamed from: a, reason: collision with root package name */
    public final float f7198a;

    /* renamed from: b, reason: collision with root package name */
    public final v0 f7199b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f7200c;

    /* renamed from: d, reason: collision with root package name */
    public final long f7201d;

    /* renamed from: e, reason: collision with root package name */
    public final long f7202e;

    public o(float f4, v0 v0Var, boolean z15, long j3, long j15) {
        this.f7198a = f4;
        this.f7199b = v0Var;
        this.f7200c = z15;
        this.f7201d = j3;
        this.f7202e = j15;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof o) {
                o oVar = (o) obj;
                if (!t1.f.b(this.f7198a, oVar.f7198a) || !Intrinsics.areEqual(this.f7199b, oVar.f7199b) || this.f7200c != oVar.f7200c || !u.d(this.f7201d, oVar.f7201d) || !u.d(this.f7202e, oVar.f7202e)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    @Override // androidx.compose.ui.node.y0
    public final r g() {
        return new p(new ShadowGraphicsLayerElement$createBlock$1(this));
    }

    public final int hashCode() {
        int f4 = a0.c.f((this.f7199b.hashCode() + (Float.hashCode(this.f7198a) * 31)) * 31, 31, this.f7200c);
        p0 p0Var = u.f7478b;
        t tVar = zl3.u.f161463b;
        return Long.hashCode(this.f7202e) + a0.c.g(f4, this.f7201d, 31);
    }

    @Override // androidx.compose.ui.node.y0
    public final void i(r rVar) {
        f1 f1Var;
        p pVar = (p) rVar;
        ShadowGraphicsLayerElement$createBlock$1 shadowGraphicsLayerElement$createBlock$1 = new ShadowGraphicsLayerElement$createBlock$1(this);
        pVar.R = shadowGraphicsLayerElement$createBlock$1;
        if (pVar.f8500a.B && (f1Var = androidx.compose.ui.node.k.e(pVar, 2).V) != null) {
            f1Var.B1(shadowGraphicsLayerElement$createBlock$1, true);
        }
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ShadowGraphicsLayerElement(elevation=");
        a0.c.y(this.f7198a, ", shape=", sb2);
        sb2.append(this.f7199b);
        sb2.append(", clip=");
        sb2.append(this.f7200c);
        sb2.append(", ambientColor=");
        a0.c.C(this.f7201d, ", spotColor=", sb2);
        sb2.append((Object) u.j(this.f7202e));
        sb2.append(')');
        return sb2.toString();
    }
}
