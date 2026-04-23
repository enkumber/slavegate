package r1;

import android.graphics.DashPathEffect;
import android.graphics.Paint;
import android.text.TextPaint;
import android.text.style.CharacterStyle;
import android.text.style.UpdateAppearance;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;
import v0.f;
import v0.h;
import v0.i;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class c extends CharacterStyle implements UpdateAppearance {

    /* renamed from: a, reason: collision with root package name */
    public final f f136829a;

    public c(f fVar) {
        this.f136829a = fVar;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        Paint.Join join;
        Paint.Cap cap;
        DashPathEffect dashPathEffect;
        if (textPaint != null) {
            h hVar = h.f144262a;
            f fVar = this.f136829a;
            if (Intrinsics.areEqual(fVar, hVar)) {
                textPaint.setStyle(Paint.Style.FILL);
                return;
            }
            if (fVar instanceof i) {
                textPaint.setStyle(Paint.Style.STROKE);
                i iVar = (i) fVar;
                textPaint.setStrokeWidth(iVar.f144263a);
                textPaint.setStrokeMiter(iVar.f144264b);
                int i = iVar.f144266d;
                if (i == 0) {
                    join = Paint.Join.MITER;
                } else if (i == 1) {
                    join = Paint.Join.ROUND;
                } else if (i == 2) {
                    join = Paint.Join.BEVEL;
                } else {
                    join = Paint.Join.MITER;
                }
                textPaint.setStrokeJoin(join);
                int i15 = iVar.f144265c;
                if (i15 == 0) {
                    cap = Paint.Cap.BUTT;
                } else if (i15 == 1) {
                    cap = Paint.Cap.ROUND;
                } else if (i15 == 2) {
                    cap = Paint.Cap.SQUARE;
                } else {
                    cap = Paint.Cap.BUTT;
                }
                textPaint.setStrokeCap(cap);
                androidx.compose.ui.graphics.i iVar2 = iVar.f144267e;
                if (iVar2 != null) {
                    Intrinsics.checkNotNull(iVar2, "null cannot be cast to non-null type androidx.compose.ui.graphics.AndroidPathEffect");
                    dashPathEffect = iVar2.f7373a;
                } else {
                    dashPathEffect = null;
                }
                textPaint.setPathEffect(dashPathEffect);
                return;
            }
            throw new NoWhenBranchMatchedException();
        }
    }
}
