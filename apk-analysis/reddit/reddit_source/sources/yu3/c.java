package yu3;

import java.util.Enumeration;
import java.util.Iterator;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class c implements Enumeration {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Iterator f159765a;

    public c(Iterator it) {
        this.f159765a = it;
    }

    @Override // java.util.Enumeration
    public final boolean hasMoreElements() {
        return this.f159765a.hasNext();
    }

    @Override // java.util.Enumeration
    public final Object nextElement() {
        return this.f159765a.next();
    }
}
