package j8;

import android.app.Activity;
import android.content.Context;
import android.graphics.Rect;
import android.os.Build;
import android.view.WindowManager;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class f implements e, g {

    /* renamed from: b, reason: collision with root package name */
    public static final f f102146b = new Object();

    /* renamed from: c, reason: collision with root package name */
    public static final f f102147c = new Object();

    @Override // j8.e
    public float b(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return ((WindowManager) context.getSystemService(WindowManager.class)).getCurrentWindowMetrics().getDensity();
    }

    @Override // j8.g
    public i8.a c(Context context, e densityCompatHelper) {
        WindowManager windowManager;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(densityCompatHelper, "densityCompatHelper");
        if (context.isUiContext()) {
            windowManager = (WindowManager) context.getSystemService(WindowManager.class);
        } else {
            windowManager = (WindowManager) context.getApplicationContext().getSystemService(WindowManager.class);
        }
        Rect bounds = windowManager.getCurrentWindowMetrics().getBounds();
        Intrinsics.checkNotNullExpressionValue(bounds, "getBounds(...)");
        return new i8.a(bounds, windowManager.getCurrentWindowMetrics().getDensity());
    }

    @Override // j8.g
    public i8.a d(Activity activity, e densityCompatHelper) {
        b bVar;
        Intrinsics.checkNotNullParameter(activity, "activity");
        Intrinsics.checkNotNullParameter(densityCompatHelper, "densityCompatHelper");
        Intrinsics.checkNotNullParameter(activity, "activity");
        Intrinsics.checkNotNullParameter(densityCompatHelper, "densityCompatHelper");
        b.f102138a.getClass();
        if (Build.VERSION.SDK_INT >= 30) {
            bVar = d.f102144b;
        } else {
            bVar = c.f102140d;
        }
        return new i8.a(new g8.a(bVar.a(activity)), densityCompatHelper.b(activity));
    }
}
