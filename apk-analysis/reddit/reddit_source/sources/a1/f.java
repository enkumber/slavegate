package a1;

import android.view.KeyEvent;
import androidx.compose.ui.r;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class f extends r implements e {
    public Function1 R;
    public Function1 S;

    @Override // a1.e
    public final boolean i0(KeyEvent keyEvent) {
        Function1 function1 = this.S;
        if (function1 != null) {
            return ((Boolean) function1.invoke(new b(keyEvent))).booleanValue();
        }
        return false;
    }

    @Override // a1.e
    public final boolean q0(KeyEvent keyEvent) {
        Function1 function1 = this.R;
        if (function1 != null) {
            return ((Boolean) function1.invoke(new b(keyEvent))).booleanValue();
        }
        return false;
    }
}
