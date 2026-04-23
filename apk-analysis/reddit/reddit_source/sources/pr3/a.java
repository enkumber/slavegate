package pr3;

import android.os.Trace;
import com.reddit.frontpage.presentation.detail.g;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract class a implements AutoCloseable {
    public static void n(String str) {
        if (str.length() > 127) {
            str = g.q(str.substring(0, 124), "...");
        }
        Trace.beginSection(str);
    }
}
