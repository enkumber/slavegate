package androidx.compose.ui.platform;

import android.view.View;
import android.view.translation.ViewTranslationCallback;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class a0 implements ViewTranslationCallback {

    /* renamed from: a, reason: collision with root package name */
    public static final a0 f8203a = new Object();

    public final boolean onClearTranslation(View view) {
        Intrinsics.checkNotNull(view, "null cannot be cast to non-null type androidx.compose.ui.platform.AndroidComposeView");
        ((r) view).getContentCaptureManager$ui().g();
        return true;
    }

    public final boolean onHideTranslation(View view) {
        Intrinsics.checkNotNull(view, "null cannot be cast to non-null type androidx.compose.ui.platform.AndroidComposeView");
        ((r) view).getContentCaptureManager$ui().h();
        return true;
    }

    public final boolean onShowTranslation(View view) {
        Intrinsics.checkNotNull(view, "null cannot be cast to non-null type androidx.compose.ui.platform.AndroidComposeView");
        ((r) view).getContentCaptureManager$ui().i();
        return true;
    }
}
