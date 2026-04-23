package ai3;

import android.app.Activity;
import android.os.Build;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import android.view.WindowManager;
import androidx.media3.common.PlaybackException;
import com.reddit.frontpage.dynamic_vault.R;
import java.util.ArrayList;
import kotlin.jvm.internal.IntCompanionObject;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class x {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f1288a;

    /* renamed from: b, reason: collision with root package name */
    public final cx1.c f1289b;

    /* renamed from: c, reason: collision with root package name */
    public final ViewGroup f1290c;

    /* renamed from: d, reason: collision with root package name */
    public final View f1291d;

    /* renamed from: e, reason: collision with root package name */
    public ah2.e f1292e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f1293f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f1294g;

    /* renamed from: h, reason: collision with root package name */
    public a83.a f1295h;
    public final v3.e i;

    public x(sf3.i activity, boolean z15, cx1.c redditLogger) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        Intrinsics.checkNotNullParameter(redditLogger, "redditLogger");
        this.f1288a = z15;
        this.f1289b = redditLogger;
        View inflate = LayoutInflater.from(activity).inflate(R.layout.toast, (ViewGroup) null, false);
        Intrinsics.checkNotNull(inflate, "null cannot be cast to non-null type android.view.ViewGroup");
        ViewGroup viewGroup = (ViewGroup) inflate;
        this.f1290c = viewGroup;
        View findViewById = viewGroup.findViewById(R.id.toast);
        Intrinsics.checkNotNullExpressionValue(findViewById, "findViewById(...)");
        this.f1291d = findViewById;
        v3.e eVar = new v3.e(findViewById, v3.e.f144365o);
        v3.f fVar = new v3.f();
        fVar.f144385a = Math.sqrt(1000.0f);
        fVar.f144386b = 0.625f;
        fVar.f144387c = false;
        eVar.f144383m = fVar;
        if (findViewById.isLaidOut() && !findViewById.isLayoutRequested()) {
            eVar.f144379h = -findViewById.getTop();
            v vVar = new v(this, activity);
            ArrayList arrayList = eVar.f144381k;
            if (!arrayList.contains(vVar)) {
                arrayList.add(vVar);
            }
        } else {
            findViewById.addOnLayoutChangeListener(new w(eVar, this, activity));
        }
        this.i = eVar;
    }

    public static void b(x xVar, Activity activity, int i) {
        xVar.getClass();
        ViewGroup viewGroup = xVar.f1290c;
        Intrinsics.checkNotNullParameter(activity, "activity");
        a83.a aVar = xVar.f1295h;
        if (aVar != null) {
            viewGroup.removeCallbacks(aVar);
        }
        a83.a aVar2 = new a83.a(1, xVar, activity);
        xVar.f1295h = aVar2;
        viewGroup.postDelayed(aVar2, i);
    }

    public final void a(Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        if (this.f1291d.getTranslationY() >= c()) {
            if (!this.f1294g) {
                activity.getWindowManager().removeView(this.f1290c);
                this.f1294g = true;
                return;
            }
            return;
        }
        if (!this.f1293f) {
            this.i.a(c());
            this.f1293f = true;
        }
    }

    public final float c() {
        int measuredHeight;
        ViewGroup viewGroup = this.f1290c;
        Integer valueOf = Integer.valueOf(viewGroup.getHeight());
        if (valueOf.intValue() <= 0) {
            valueOf = null;
        }
        if (valueOf != null) {
            measuredHeight = valueOf.intValue();
        } else {
            measuredHeight = viewGroup.getMeasuredHeight();
        }
        return measuredHeight;
    }

    public final void d(sf3.i activity, int i) {
        int i15;
        Intrinsics.checkNotNullParameter(activity, "activity");
        if (!this.f1293f && !this.f1294g) {
            int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(activity.getWindow().peekDecorView().getWidth(), IntCompanionObject.MIN_VALUE);
            ViewGroup viewGroup = this.f1290c;
            viewGroup.measure(makeMeasureSpec, 0);
            WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams(viewGroup.getMeasuredWidth(), viewGroup.getMeasuredHeight(), PlaybackException.ERROR_CODE_UNSPECIFIED, 459016, -3);
            layoutParams.gravity = 81;
            WindowInsets rootWindowInsets = activity.getWindow().peekDecorView().getRootWindowInsets();
            if (rootWindowInsets != null) {
                i15 = rootWindowInsets.getSystemWindowInsetBottom();
            } else {
                i15 = 0;
            }
            if (i < i15) {
                i = i15;
            }
            layoutParams.y = i;
            layoutParams.setTitle("Toast");
            if (Build.VERSION.SDK_INT >= 30) {
                layoutParams.setFitInsetsTypes(0);
            }
            try {
                activity.getWindowManager().addView(viewGroup, layoutParams);
                this.f1291d.setTranslationY(c());
                this.i.a(0.0f);
                u uVar = new u(0, this, activity);
                viewGroup.addOnAttachStateChangeListener(uVar);
                activity.getWindow().peekDecorView().addOnAttachStateChangeListener(uVar);
                return;
            } catch (WindowManager.BadTokenException e9) {
                cx1.c.g(this.f1289b, null, null, e9, new a03.a(6), 3);
                return;
            }
        }
        throw new IllegalStateException("Can't show an already-dismissed toast");
    }
}
