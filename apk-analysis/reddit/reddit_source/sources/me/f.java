package me;

import android.content.res.ColorStateList;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class f extends Drawable.ConstantState {

    /* renamed from: a, reason: collision with root package name */
    public j f120818a;

    /* renamed from: b, reason: collision with root package name */
    public fe.a f120819b;

    /* renamed from: c, reason: collision with root package name */
    public ColorStateList f120820c;

    /* renamed from: d, reason: collision with root package name */
    public ColorStateList f120821d;

    /* renamed from: e, reason: collision with root package name */
    public ColorStateList f120822e;

    /* renamed from: f, reason: collision with root package name */
    public PorterDuff.Mode f120823f;

    /* renamed from: g, reason: collision with root package name */
    public Rect f120824g;

    /* renamed from: h, reason: collision with root package name */
    public float f120825h;
    public float i;

    /* renamed from: j, reason: collision with root package name */
    public float f120826j;

    /* renamed from: k, reason: collision with root package name */
    public int f120827k;

    /* renamed from: l, reason: collision with root package name */
    public float f120828l;

    /* renamed from: m, reason: collision with root package name */
    public float f120829m;

    /* renamed from: n, reason: collision with root package name */
    public int f120830n;

    /* renamed from: o, reason: collision with root package name */
    public int f120831o;

    /* renamed from: p, reason: collision with root package name */
    public Paint.Style f120832p;

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final int getChangingConfigurations() {
        return 0;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable() {
        g gVar = new g(this);
        gVar.f120837e = true;
        return gVar;
    }
}
