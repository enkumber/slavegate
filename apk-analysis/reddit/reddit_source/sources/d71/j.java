package d71;

import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class j implements b {
    public final a a(ArrayList tags) {
        Intrinsics.checkNotNullParameter(tags, "tags");
        ArrayList arrayList = new ArrayList();
        Iterator it = tags.iterator();
        boolean z15 = false;
        while (it.hasNext()) {
            String str = (String) it.next();
            if (Intrinsics.areEqual(str, "nft")) {
                z15 = true;
            } else {
                arrayList.add(str);
            }
        }
        return new a(arrayList, z15);
    }
}
