package p1;

import android.text.TextPaint;
import j1.f0;
import j1.h0;
import j1.p;
import j1.y0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class i {

    /* renamed from: a, reason: collision with root package name */
    public static final j f131064a = new j(false);

    public static final boolean a(y0 y0Var) {
        p pVar;
        f0 f0Var;
        h0 h0Var = y0Var.f101834c;
        if (h0Var != null && (f0Var = h0Var.f101709b) != null) {
            pVar = new p(f0Var.f101700b);
        } else {
            pVar = null;
        }
        boolean z15 = false;
        if (pVar != null && pVar.f101759a == 1) {
            z15 = true;
        }
        return !z15;
    }

    public static final void b(TextPaint textPaint, float f4) {
        if (!Float.isNaN(f4)) {
            if (f4 < 0.0f) {
                f4 = 0.0f;
            }
            if (f4 > 1.0f) {
                f4 = 1.0f;
            }
            textPaint.setAlpha(Math.round(f4 * 255));
        }
    }
}
