package androidx.compose.ui.platform;

import android.view.View;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class b0 {

    /* renamed from: a, reason: collision with root package name */
    public static final b0 f8211a = new Object();

    public final void a(@NotNull View view) {
        view.clearViewTranslationCallback();
    }

    public final void b(@NotNull View view) {
        view.setViewTranslationCallback(a0.f8203a);
    }
}
