package me;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    public io3.j f120846a = new Object();

    /* renamed from: b, reason: collision with root package name */
    public io3.j f120847b = new Object();

    /* renamed from: c, reason: collision with root package name */
    public io3.j f120848c = new Object();

    /* renamed from: d, reason: collision with root package name */
    public io3.j f120849d = new Object();

    /* renamed from: e, reason: collision with root package name */
    public c f120850e = new a(0.0f);

    /* renamed from: f, reason: collision with root package name */
    public c f120851f = new a(0.0f);

    /* renamed from: g, reason: collision with root package name */
    public c f120852g = new a(0.0f);

    /* renamed from: h, reason: collision with root package name */
    public c f120853h = new a(0.0f);
    public e i = new Object();

    /* renamed from: j, reason: collision with root package name */
    public e f120854j = new Object();

    /* renamed from: k, reason: collision with root package name */
    public e f120855k = new Object();

    /* renamed from: l, reason: collision with root package name */
    public e f120856l = new Object();

    public static bc1.l a(Context context, int i, int i15, a aVar) {
        if (i15 != 0) {
            ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(context, i);
            i = i15;
            context = contextThemeWrapper;
        }
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(i, td.a.f141550w);
        try {
            int i16 = obtainStyledAttributes.getInt(0, 0);
            int i17 = obtainStyledAttributes.getInt(3, i16);
            int i18 = obtainStyledAttributes.getInt(4, i16);
            int i19 = obtainStyledAttributes.getInt(2, i16);
            int i23 = obtainStyledAttributes.getInt(1, i16);
            c c3 = c(obtainStyledAttributes, 5, aVar);
            c c15 = c(obtainStyledAttributes, 8, c3);
            c c16 = c(obtainStyledAttributes, 9, c3);
            c c17 = c(obtainStyledAttributes, 7, c3);
            c c18 = c(obtainStyledAttributes, 6, c3);
            bc1.l lVar = new bc1.l();
            lVar.f14767a = io3.p.m(i17);
            lVar.f14771e = c15;
            lVar.f14768b = io3.p.m(i18);
            lVar.f14772f = c16;
            lVar.f14769c = io3.p.m(i19);
            lVar.f14773g = c17;
            lVar.f14770d = io3.p.m(i23);
            lVar.f14774h = c18;
            return lVar;
        } finally {
            obtainStyledAttributes.recycle();
        }
    }

    public static bc1.l b(Context context, AttributeSet attributeSet, int i, int i15) {
        a aVar = new a(0);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, td.a.f141546s, i, i15);
        int resourceId = obtainStyledAttributes.getResourceId(0, 0);
        int resourceId2 = obtainStyledAttributes.getResourceId(1, 0);
        obtainStyledAttributes.recycle();
        return a(context, resourceId, resourceId2, aVar);
    }

    public static c c(TypedArray typedArray, int i, c cVar) {
        TypedValue peekValue = typedArray.peekValue(i);
        if (peekValue != null) {
            int i15 = peekValue.type;
            if (i15 == 5) {
                return new a(TypedValue.complexToDimensionPixelSize(peekValue.data, typedArray.getResources().getDisplayMetrics()));
            }
            if (i15 == 6) {
                return new h(peekValue.getFraction(1.0f, 1.0f));
            }
        }
        return cVar;
    }

    public final boolean d(RectF rectF) {
        boolean z15;
        boolean z16;
        boolean z17;
        if (this.f120856l.getClass().equals(e.class) && this.f120854j.getClass().equals(e.class) && this.i.getClass().equals(e.class) && this.f120855k.getClass().equals(e.class)) {
            z15 = true;
        } else {
            z15 = false;
        }
        float a15 = this.f120850e.a(rectF);
        if (this.f120851f.a(rectF) == a15 && this.f120853h.a(rectF) == a15 && this.f120852g.a(rectF) == a15) {
            z16 = true;
        } else {
            z16 = false;
        }
        if ((this.f120847b instanceof i) && (this.f120846a instanceof i) && (this.f120848c instanceof i) && (this.f120849d instanceof i)) {
            z17 = true;
        } else {
            z17 = false;
        }
        if (!z15 || !z16 || !z17) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, bc1.l] */
    public final bc1.l e() {
        ?? obj = new Object();
        obj.f14767a = this.f120846a;
        obj.f14768b = this.f120847b;
        obj.f14769c = this.f120848c;
        obj.f14770d = this.f120849d;
        obj.f14771e = this.f120850e;
        obj.f14772f = this.f120851f;
        obj.f14773g = this.f120852g;
        obj.f14774h = this.f120853h;
        obj.i = this.i;
        obj.f14775j = this.f120854j;
        obj.f14776k = this.f120855k;
        obj.f14777l = this.f120856l;
        return obj;
    }

    public final j f(float f4) {
        bc1.l e9 = e();
        e9.f14771e = new a(f4);
        e9.f14772f = new a(f4);
        e9.f14773g = new a(f4);
        e9.f14774h = new a(f4);
        return e9.a();
    }
}
