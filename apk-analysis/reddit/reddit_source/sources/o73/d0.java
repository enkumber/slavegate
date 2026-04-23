package o73;

import android.os.Parcelable;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public abstract class d0 implements Parcelable {
    public Set a() {
        List list = d().f127052b;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            linkedHashSet.add(((a) it.next()).f127015a);
        }
        return linkedHashSet;
    }

    public abstract String b();

    public abstract e0 d();

    public abstract String getId();

    public abstract String getTitle();
}
