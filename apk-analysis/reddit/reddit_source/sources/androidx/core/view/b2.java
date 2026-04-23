package androidx.core.view;

import android.view.View;
import android.view.Window;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import kotlin.jvm.internal.IntCompanionObject;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class b2 extends z0 {

    /* renamed from: a, reason: collision with root package name */
    public final Window f9084a;

    public b2(Window window) {
        this.f9084a = window;
    }

    @Override // androidx.core.view.z0
    public final void i(boolean z15) {
        Window window = this.f9084a;
        if (z15) {
            window.clearFlags(134217728);
            window.addFlags(IntCompanionObject.MIN_VALUE);
            View decorView = window.getDecorView();
            decorView.setSystemUiVisibility(decorView.getSystemUiVisibility() | 16);
            return;
        }
        View decorView2 = window.getDecorView();
        decorView2.setSystemUiVisibility(decorView2.getSystemUiVisibility() & (-17));
    }

    @Override // androidx.core.view.z0
    public final void j(boolean z15) {
        Window window = this.f9084a;
        if (z15) {
            window.clearFlags(67108864);
            window.addFlags(IntCompanionObject.MIN_VALUE);
            View decorView = window.getDecorView();
            decorView.setSystemUiVisibility(decorView.getSystemUiVisibility() | UserMetadata.MAX_INTERNAL_KEY_SIZE);
            return;
        }
        View decorView2 = window.getDecorView();
        decorView2.setSystemUiVisibility(decorView2.getSystemUiVisibility() & (-8193));
    }
}
