package androidx.core.view;

import android.view.View;
import android.view.Window;
import android.view.WindowInsetsController;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public class c2 extends z0 {

    /* renamed from: a, reason: collision with root package name */
    public final WindowInsetsController f9089a;

    /* renamed from: b, reason: collision with root package name */
    public final Window f9090b;

    public c2(Window window) {
        this.f9089a = window.getInsetsController();
        this.f9090b = window;
    }

    @Override // androidx.core.view.z0
    public final void i(boolean z15) {
        Window window = this.f9090b;
        if (z15) {
            if (window != null) {
                View decorView = window.getDecorView();
                decorView.setSystemUiVisibility(decorView.getSystemUiVisibility() | 16);
            }
            this.f9089a.setSystemBarsAppearance(16, 16);
            return;
        }
        if (window != null) {
            View decorView2 = window.getDecorView();
            decorView2.setSystemUiVisibility(decorView2.getSystemUiVisibility() & (-17));
        }
        this.f9089a.setSystemBarsAppearance(0, 16);
    }

    @Override // androidx.core.view.z0
    public final void j(boolean z15) {
        Window window = this.f9090b;
        if (z15) {
            if (window != null) {
                View decorView = window.getDecorView();
                decorView.setSystemUiVisibility(decorView.getSystemUiVisibility() | UserMetadata.MAX_INTERNAL_KEY_SIZE);
            }
            this.f9089a.setSystemBarsAppearance(8, 8);
            return;
        }
        if (window != null) {
            View decorView2 = window.getDecorView();
            decorView2.setSystemUiVisibility(decorView2.getSystemUiVisibility() & (-8193));
        }
        this.f9089a.setSystemBarsAppearance(0, 8);
    }
}
