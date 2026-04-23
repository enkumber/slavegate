package fb;

import androidx.media3.common.PlaybackException;
import java.util.ArrayList;
import java.util.Iterator;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    public ArrayList f86720a = null;

    /* renamed from: b, reason: collision with root package name */
    public int f86721b = 0;

    public final void a() {
        this.f86721b += PlaybackException.ERROR_CODE_UNSPECIFIED;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        Iterator it = this.f86720a.iterator();
        while (it.hasNext()) {
            sb2.append((com.caverock.androidsvg.e) it.next());
            sb2.append(' ');
        }
        sb2.append('[');
        return a0.c.o(sb2, this.f86721b, ']');
    }
}
