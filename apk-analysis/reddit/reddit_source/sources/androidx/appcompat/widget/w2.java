package androidx.appcompat.widget;

import android.graphics.PointF;
import android.graphics.Rect;
import android.util.Property;
import android.view.View;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class w2 extends Property {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2072a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ w2(String str, int i, Class cls) {
        super(cls, str);
        this.f2072a = i;
    }

    @Override // android.util.Property
    public final Object get(Object obj) {
        switch (this.f2072a) {
            case 0:
                return Float.valueOf(((SwitchCompat) obj).f1819f0);
            case 1:
                return null;
            case 2:
                return null;
            case 3:
                return null;
            case 4:
                return null;
            case 5:
                return null;
            case 6:
                return Float.valueOf(((View) obj).getTransitionAlpha());
            default:
                return ((View) obj).getClipBounds();
        }
    }

    @Override // android.util.Property
    public final void set(Object obj, Object obj2) {
        switch (this.f2072a) {
            case 0:
                ((SwitchCompat) obj).setThumbPosition(((Float) obj2).floatValue());
                return;
            case 1:
                z7.d dVar = (z7.d) obj;
                PointF pointF = (PointF) obj2;
                dVar.getClass();
                dVar.f160637a = Math.round(pointF.x);
                int round = Math.round(pointF.y);
                dVar.f160638b = round;
                int i = dVar.f160642f + 1;
                dVar.f160642f = i;
                if (i == dVar.f160643g) {
                    View view = dVar.f160641e;
                    int i15 = dVar.f160637a;
                    int i16 = dVar.f160639c;
                    int i17 = dVar.f160640d;
                    w2 w2Var = z7.y.f160714a;
                    view.setLeftTopRightBottom(i15, round, i16, i17);
                    dVar.f160642f = 0;
                    dVar.f160643g = 0;
                    return;
                }
                return;
            case 2:
                z7.d dVar2 = (z7.d) obj;
                PointF pointF2 = (PointF) obj2;
                dVar2.getClass();
                dVar2.f160639c = Math.round(pointF2.x);
                int round2 = Math.round(pointF2.y);
                dVar2.f160640d = round2;
                int i18 = dVar2.f160643g + 1;
                dVar2.f160643g = i18;
                if (dVar2.f160642f == i18) {
                    View view2 = dVar2.f160641e;
                    int i19 = dVar2.f160637a;
                    int i23 = dVar2.f160638b;
                    int i25 = dVar2.f160639c;
                    w2 w2Var2 = z7.y.f160714a;
                    view2.setLeftTopRightBottom(i19, i23, i25, round2);
                    dVar2.f160642f = 0;
                    dVar2.f160643g = 0;
                    return;
                }
                return;
            case 3:
                View view3 = (View) obj;
                PointF pointF3 = (PointF) obj2;
                int left = view3.getLeft();
                int top = view3.getTop();
                int round3 = Math.round(pointF3.x);
                int round4 = Math.round(pointF3.y);
                w2 w2Var3 = z7.y.f160714a;
                view3.setLeftTopRightBottom(left, top, round3, round4);
                return;
            case 4:
                View view4 = (View) obj;
                PointF pointF4 = (PointF) obj2;
                int round5 = Math.round(pointF4.x);
                int round6 = Math.round(pointF4.y);
                int right = view4.getRight();
                int bottom = view4.getBottom();
                w2 w2Var4 = z7.y.f160714a;
                view4.setLeftTopRightBottom(round5, round6, right, bottom);
                return;
            case 5:
                View view5 = (View) obj;
                PointF pointF5 = (PointF) obj2;
                int round7 = Math.round(pointF5.x);
                int round8 = Math.round(pointF5.y);
                int width = view5.getWidth() + round7;
                int height = view5.getHeight() + round8;
                w2 w2Var5 = z7.y.f160714a;
                view5.setLeftTopRightBottom(round7, round8, width, height);
                return;
            case 6:
                ((View) obj).setTransitionAlpha(((Float) obj2).floatValue());
                return;
            default:
                ((View) obj).setClipBounds((Rect) obj2);
                return;
        }
    }
}
