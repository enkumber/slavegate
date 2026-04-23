package com.caverock.androidsvg;

import android.graphics.Matrix;
import fb.h0;
import fb.l0;
import fb.n0;
import fb.p0;
import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class i extends n0 implements l0 {

    /* renamed from: h, reason: collision with root package name */
    public List f19846h = new ArrayList();
    public Boolean i;

    /* renamed from: j, reason: collision with root package name */
    public Matrix f19847j;

    /* renamed from: k, reason: collision with root package name */
    public SVG$GradientSpread f19848k;

    /* renamed from: l, reason: collision with root package name */
    public String f19849l;

    @Override // fb.l0
    public final void a(p0 p0Var) {
        if (p0Var instanceof h0) {
            this.f19846h.add(p0Var);
            return;
        }
        throw new SVGParseException("Gradient elements cannot contain " + p0Var + " elements.");
    }

    @Override // fb.l0
    public final List getChildren() {
        return this.f19846h;
    }
}
