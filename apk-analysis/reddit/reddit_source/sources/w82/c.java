package w82;

import android.util.Patterns;
import kotlin.text.StringsKt;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public abstract class c {
    public abstract String a();

    public abstract r82.c b();

    public final boolean c() {
        boolean z15;
        if (b().f137177b) {
            String str = b().f137178c;
            if (str != null && !StringsKt.X(str)) {
                z15 = Patterns.WEB_URL.matcher(str).matches();
            } else {
                z15 = false;
            }
            if (!z15) {
                return false;
            }
            return true;
        }
        return true;
    }
}
