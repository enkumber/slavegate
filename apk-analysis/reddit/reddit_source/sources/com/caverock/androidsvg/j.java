package com.caverock.androidsvg;

import fb.n1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class j implements Cloneable {

    /* renamed from: a, reason: collision with root package name */
    public final float f19850a;

    /* renamed from: b, reason: collision with root package name */
    public final SVG$Unit f19851b;

    public j(float f4, SVG$Unit sVG$Unit) {
        this.f19850a = f4;
        this.f19851b = sVG$Unit;
    }

    public final float a(m mVar) {
        if (this.f19851b == SVG$Unit.percent) {
            n1 n1Var = mVar.f19886c;
            fb.k kVar = n1Var.f86788g;
            if (kVar == null) {
                kVar = n1Var.f86787f;
            }
            float f4 = this.f19850a;
            if (kVar == null) {
                return f4;
            }
            float f15 = kVar.f86753d;
            if (f15 != kVar.f86754e) {
                f15 = (float) (Math.sqrt((r0 * r0) + (f15 * f15)) / 1.414213562373095d);
            }
            return (f4 * f15) / 100.0f;
        }
        return d(mVar);
    }

    public final float b(m mVar, float f4) {
        if (this.f19851b == SVG$Unit.percent) {
            return (this.f19850a * f4) / 100.0f;
        }
        return d(mVar);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:4:0x0011. Please report as an issue. */
    public final float c() {
        float f4;
        float f15;
        int i = h.f19845a[this.f19851b.ordinal()];
        float f16 = this.f19850a;
        if (i != 1) {
            switch (i) {
                case 4:
                    return f16 * 96.0f;
                case 5:
                    f4 = f16 * 96.0f;
                    f15 = 2.54f;
                    return f4 / f15;
                case 6:
                    f4 = f16 * 96.0f;
                    f15 = 25.4f;
                    return f4 / f15;
                case 7:
                    f4 = f16 * 96.0f;
                    f15 = 72.0f;
                    return f4 / f15;
                case 8:
                    f4 = f16 * 96.0f;
                    f15 = 6.0f;
                    return f4 / f15;
                default:
                    return f16;
            }
        }
        return f16;
    }

    public final float d(m mVar) {
        float textSize;
        int i = h.f19845a[this.f19851b.ordinal()];
        float f4 = this.f19850a;
        switch (i) {
            case 2:
                textSize = mVar.f19886c.f86785d.getTextSize();
                break;
            case 3:
                textSize = mVar.f19886c.f86785d.getTextSize() / 2.0f;
                break;
            case 4:
                mVar.getClass();
                return f4 * 96.0f;
            case 5:
                mVar.getClass();
                return (f4 * 96.0f) / 2.54f;
            case 6:
                mVar.getClass();
                return (f4 * 96.0f) / 25.4f;
            case 7:
                mVar.getClass();
                return (f4 * 96.0f) / 72.0f;
            case 8:
                mVar.getClass();
                return (f4 * 96.0f) / 6.0f;
            case 9:
                n1 n1Var = mVar.f19886c;
                fb.k kVar = n1Var.f86788g;
                if (kVar == null) {
                    kVar = n1Var.f86787f;
                }
                if (kVar != null) {
                    return (f4 * kVar.f86753d) / 100.0f;
                }
            default:
                return f4;
        }
        return textSize * f4;
    }

    public final float e(m mVar) {
        if (this.f19851b == SVG$Unit.percent) {
            n1 n1Var = mVar.f19886c;
            fb.k kVar = n1Var.f86788g;
            if (kVar == null) {
                kVar = n1Var.f86787f;
            }
            float f4 = this.f19850a;
            if (kVar == null) {
                return f4;
            }
            return (f4 * kVar.f86754e) / 100.0f;
        }
        return d(mVar);
    }

    public final boolean f() {
        if (this.f19850a < 0.0f) {
            return true;
        }
        return false;
    }

    public final boolean g() {
        if (this.f19850a == 0.0f) {
            return true;
        }
        return false;
    }

    public final String toString() {
        return String.valueOf(this.f19850a) + this.f19851b;
    }

    public j(float f4) {
        this.f19850a = f4;
        this.f19851b = SVG$Unit.px;
    }
}
