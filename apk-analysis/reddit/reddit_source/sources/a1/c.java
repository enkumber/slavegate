package a1;

import android.view.KeyEvent;
import androidx.compose.ui.s;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class c {
    public static final long a(int i) {
        long j3 = (i << 32) | (0 & 4294967295L);
        int i15 = a.F;
        return j3;
    }

    public static final long b(KeyEvent keyEvent) {
        return a(keyEvent.getKeyCode());
    }

    public static final int c(KeyEvent keyEvent) {
        int action = keyEvent.getAction();
        if (action != 0) {
            if (action == 1) {
                return 1;
            }
            return 0;
        }
        return 2;
    }

    public static final s d(s sVar, Function1 function1) {
        return sVar.k0(new d(function1, null));
    }

    public static final s e(s sVar, Function1 function1) {
        return sVar.k0(new d(null, function1));
    }
}
