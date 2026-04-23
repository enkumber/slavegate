package tg3;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.drawable.AnimationDrawable;
import android.graphics.drawable.Drawable;
import kotlin.jvm.internal.Intrinsics;
import kotlin.time.DurationUnit;
import lp3.d;
import lp3.e;
import lp3.h;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class b extends AnimationDrawable {

    /* renamed from: b, reason: collision with root package name */
    public static final long f141643b;

    /* renamed from: c, reason: collision with root package name */
    public static final int[] f141644c;

    /* renamed from: a, reason: collision with root package name */
    public final boolean f141645a;

    static {
        d dVar = e.f114185b;
        f141643b = h.f(1.0d / 60, DurationUnit.SECONDS);
        f141644c = new int[]{2131232333, 2131232334, 2131232335, 2131232336, 2131232337, 2131232338, 2131232339, 2131232340, 2131232341, 2131232342, 2131232343, 2131232344, 2131232345, 2131232346, 2131232347, 2131232348, 2131232349, 2131232350, 2131232351, 2131232352, 2131232353, 2131232354, 2131232355, 2131232356, 2131232357, 2131232358, 2131232359, 2131232360, 2131232361, 2131232362, 2131232363, 2131232364, 2131232365, 2131232366, 2131232367, 2131232368, 2131232369, 2131232370, 2131232371, 2131232372, 2131232373, 2131232374, 2131232375, 2131232376, 2131232377, 2131232378, 2131232379, 2131232380};
    }

    public b(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.f141645a = true;
        for (int i : f141644c) {
            Drawable drawable = context.getDrawable(i);
            Intrinsics.checkNotNull(drawable);
            addFrame(drawable, (int) e.e(f141643b));
        }
    }

    @Override // android.graphics.drawable.DrawableContainer, android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        super.draw(canvas);
        if (!isRunning() && this.f141645a) {
            start();
        }
    }
}
