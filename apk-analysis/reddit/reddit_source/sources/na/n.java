package na;

import com.reddit.ui.compose.ds.ia;
import java.util.ArrayDeque;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class n extends ia {
    @Override // com.reddit.ui.compose.ds.ia
    public final void d(Object obj, Object obj2) {
        o oVar = (o) obj;
        oVar.getClass();
        ArrayDeque arrayDeque = o.f124571b;
        synchronized (arrayDeque) {
            arrayDeque.offer(oVar);
        }
    }
}
