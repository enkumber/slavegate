package androidx.lifecycle;

import java.util.Iterator;
import java.util.LinkedHashMap;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class h1 {

    /* renamed from: a, reason: collision with root package name */
    public final LinkedHashMap f9767a = new LinkedHashMap();

    public final void a() {
        LinkedHashMap linkedHashMap = this.f9767a;
        Iterator it = linkedHashMap.values().iterator();
        while (it.hasNext()) {
            ((a1) it.next()).b();
        }
        linkedHashMap.clear();
    }
}
