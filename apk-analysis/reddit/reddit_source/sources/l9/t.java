package l9;

import java.util.Comparator;
import kotlin.Pair;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class t implements Comparator {
    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        return bm3.c.b((String) ((Pair) obj).getFirst(), (String) ((Pair) obj2).getFirst());
    }
}
