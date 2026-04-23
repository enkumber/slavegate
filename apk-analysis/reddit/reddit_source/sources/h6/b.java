package h6;

import androidx.media3.common.c0;
import com.google.common.base.t;
import java.util.ArrayList;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class b implements c0 {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f95995a;

    public b(ArrayList arrayList) {
        this.f95995a = arrayList;
        boolean z15 = false;
        if (!arrayList.isEmpty()) {
            long j3 = ((a) arrayList.get(0)).f95993b;
            int i = 1;
            while (true) {
                if (i >= arrayList.size()) {
                    break;
                }
                if (((a) arrayList.get(i)).f95992a < j3) {
                    z15 = true;
                    break;
                } else {
                    j3 = ((a) arrayList.get(i)).f95993b;
                    i++;
                }
            }
        }
        t.i(!z15);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && b.class == obj.getClass()) {
            return this.f95995a.equals(((b) obj).f95995a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f95995a.hashCode();
    }

    public final String toString() {
        return "SlowMotion: segments=" + this.f95995a;
    }
}
