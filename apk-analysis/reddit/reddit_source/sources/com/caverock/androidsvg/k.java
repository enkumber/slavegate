package com.caverock.androidsvg;

import fb.q0;
import java.util.ArrayList;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class k implements Cloneable {
    public fb.n B;
    public ArrayList R;
    public j S;
    public Integer T;
    public SVG$Style$FontStyle U;
    public SVG$Style$TextDecoration V;
    public SVG$Style$TextDirection W;
    public SVG$Style$TextAnchor X;
    public Boolean Y;
    public androidx.work.impl.model.i Z;

    /* renamed from: a, reason: collision with root package name */
    public long f19852a = 0;

    /* renamed from: a0, reason: collision with root package name */
    public String f19853a0;

    /* renamed from: b, reason: collision with root package name */
    public q0 f19854b;

    /* renamed from: b0, reason: collision with root package name */
    public String f19855b0;

    /* renamed from: c, reason: collision with root package name */
    public SVG$Style$FillRule f19856c;

    /* renamed from: c0, reason: collision with root package name */
    public String f19857c0;

    /* renamed from: d, reason: collision with root package name */
    public Float f19858d;

    /* renamed from: d0, reason: collision with root package name */
    public Boolean f19859d0;

    /* renamed from: e, reason: collision with root package name */
    public q0 f19860e;

    /* renamed from: e0, reason: collision with root package name */
    public Boolean f19861e0;

    /* renamed from: f, reason: collision with root package name */
    public Float f19862f;

    /* renamed from: f0, reason: collision with root package name */
    public q0 f19863f0;

    /* renamed from: g, reason: collision with root package name */
    public j f19864g;

    /* renamed from: g0, reason: collision with root package name */
    public Float f19865g0;

    /* renamed from: h0, reason: collision with root package name */
    public String f19866h0;
    public SVG$Style$LineCap i;

    /* renamed from: i0, reason: collision with root package name */
    public SVG$Style$FillRule f19867i0;

    /* renamed from: j0, reason: collision with root package name */
    public String f19868j0;

    /* renamed from: k0, reason: collision with root package name */
    public q0 f19869k0;

    /* renamed from: l0, reason: collision with root package name */
    public Float f19870l0;

    /* renamed from: m0, reason: collision with root package name */
    public q0 f19871m0;

    /* renamed from: n0, reason: collision with root package name */
    public Float f19872n0;

    /* renamed from: o0, reason: collision with root package name */
    public SVG$Style$VectorEffect f19873o0;

    /* renamed from: p0, reason: collision with root package name */
    public SVG$Style$RenderQuality f19874p0;

    /* renamed from: r, reason: collision with root package name */
    public SVG$Style$LineJoin f19875r;

    /* renamed from: v, reason: collision with root package name */
    public Float f19876v;

    /* renamed from: w, reason: collision with root package name */
    public j[] f19877w;

    /* renamed from: x, reason: collision with root package name */
    public j f19878x;

    /* renamed from: y, reason: collision with root package name */
    public Float f19879y;

    public static k a() {
        k kVar = new k();
        kVar.f19852a = -1L;
        fb.n nVar = fb.n.f86774b;
        kVar.f19854b = nVar;
        SVG$Style$FillRule sVG$Style$FillRule = SVG$Style$FillRule.NonZero;
        kVar.f19856c = sVG$Style$FillRule;
        Float valueOf = Float.valueOf(1.0f);
        kVar.f19858d = valueOf;
        kVar.f19860e = null;
        kVar.f19862f = valueOf;
        kVar.f19864g = new j(1.0f);
        kVar.i = SVG$Style$LineCap.Butt;
        kVar.f19875r = SVG$Style$LineJoin.Miter;
        kVar.f19876v = Float.valueOf(4.0f);
        kVar.f19877w = null;
        kVar.f19878x = new j(0.0f);
        kVar.f19879y = valueOf;
        kVar.B = nVar;
        kVar.R = null;
        kVar.S = new j(12.0f, SVG$Unit.pt);
        kVar.T = 400;
        kVar.U = SVG$Style$FontStyle.Normal;
        kVar.V = SVG$Style$TextDecoration.None;
        kVar.W = SVG$Style$TextDirection.LTR;
        kVar.X = SVG$Style$TextAnchor.Start;
        Boolean bool = Boolean.TRUE;
        kVar.Y = bool;
        kVar.Z = null;
        kVar.f19853a0 = null;
        kVar.f19855b0 = null;
        kVar.f19857c0 = null;
        kVar.f19859d0 = bool;
        kVar.f19861e0 = bool;
        kVar.f19863f0 = nVar;
        kVar.f19865g0 = valueOf;
        kVar.f19866h0 = null;
        kVar.f19867i0 = sVG$Style$FillRule;
        kVar.f19868j0 = null;
        kVar.f19869k0 = null;
        kVar.f19870l0 = valueOf;
        kVar.f19871m0 = null;
        kVar.f19872n0 = valueOf;
        kVar.f19873o0 = SVG$Style$VectorEffect.None;
        kVar.f19874p0 = SVG$Style$RenderQuality.auto;
        return kVar;
    }

    public final Object clone() {
        k kVar = (k) super.clone();
        j[] jVarArr = this.f19877w;
        if (jVarArr != null) {
            kVar.f19877w = (j[]) jVarArr.clone();
        }
        return kVar;
    }
}
