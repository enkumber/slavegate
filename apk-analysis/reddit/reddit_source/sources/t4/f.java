package t4;

import android.net.Uri;
import java.util.Collections;
import java.util.Map;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public interface f extends androidx.media3.common.i {
    Uri A();

    default Map b() {
        return Collections.EMPTY_MAP;
    }

    void close();

    void e(y yVar);

    long v(i iVar);
}
