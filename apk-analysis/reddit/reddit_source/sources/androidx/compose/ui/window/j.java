package androidx.compose.ui.window;

import android.window.OnBackInvokedDispatcher;
import androidx.activity.v;
import androidx.media3.common.PlaybackException;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class j {
    public static final void a(r rVar, v vVar) {
        OnBackInvokedDispatcher findOnBackInvokedDispatcher;
        if (vVar != null && (findOnBackInvokedDispatcher = rVar.findOnBackInvokedDispatcher()) != null) {
            findOnBackInvokedDispatcher.registerOnBackInvokedCallback(PlaybackException.CUSTOM_ERROR_CODE_BASE, vVar);
        }
    }

    public static final void b(r rVar, v vVar) {
        OnBackInvokedDispatcher findOnBackInvokedDispatcher;
        if (vVar != null && (findOnBackInvokedDispatcher = rVar.findOnBackInvokedDispatcher()) != null) {
            findOnBackInvokedDispatcher.unregisterOnBackInvokedCallback(vVar);
        }
    }
}
