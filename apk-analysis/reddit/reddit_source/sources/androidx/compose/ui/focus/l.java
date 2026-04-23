package androidx.compose.ui.focus;

import android.view.KeyEvent;
import kotlin.jvm.functions.Function0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public interface l extends k {
    static /* synthetic */ boolean b(l lVar, KeyEvent keyEvent) {
        return ((o) lVar).g(keyEvent, new Function0<Boolean>() { // from class: androidx.compose.ui.focus.FocusOwner$dispatchKeyEvent$1
            @Override // kotlin.jvm.functions.Function0
            public final Boolean invoke() {
                return Boolean.FALSE;
            }
        });
    }
}
