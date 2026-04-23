package androidx.compose.ui.platform;

import android.os.Build;
import android.view.ViewConfiguration;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class q0 implements b3 {

    /* renamed from: a, reason: collision with root package name */
    public final ViewConfiguration f8365a;

    public q0(ViewConfiguration viewConfiguration) {
        this.f8365a = viewConfiguration;
    }

    @Override // androidx.compose.ui.platform.b3
    public final long a() {
        return ViewConfiguration.getDoubleTapTimeout();
    }

    @Override // androidx.compose.ui.platform.b3
    public final long b() {
        return 40L;
    }

    @Override // androidx.compose.ui.platform.b3
    public final long c() {
        return ViewConfiguration.getLongPressTimeout();
    }

    @Override // androidx.compose.ui.platform.b3
    public final float d() {
        return this.f8365a.getScaledMinimumFlingVelocity();
    }

    @Override // androidx.compose.ui.platform.b3
    public final float e() {
        if (Build.VERSION.SDK_INT >= 34) {
            return r0.b(this.f8365a);
        }
        return 2.0f;
    }

    @Override // androidx.compose.ui.platform.b3
    public final float g() {
        return this.f8365a.getScaledMaximumFlingVelocity();
    }

    @Override // androidx.compose.ui.platform.b3
    public final float h() {
        return this.f8365a.getScaledTouchSlop();
    }

    @Override // androidx.compose.ui.platform.b3
    public final float i() {
        if (Build.VERSION.SDK_INT >= 34) {
            return r0.a(this.f8365a);
        }
        return 16.0f;
    }
}
