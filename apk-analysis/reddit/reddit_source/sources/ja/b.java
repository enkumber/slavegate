package ja;

import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class b extends WeakReference {

    /* renamed from: a, reason: collision with root package name */
    public final ha.d f102175a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f102176b;

    /* renamed from: c, reason: collision with root package name */
    public u f102177c;

    public b(ha.d dVar, p pVar, ReferenceQueue referenceQueue) {
        super(pVar, referenceQueue);
        db.g.c(dVar, "Argument must not be null");
        this.f102175a = dVar;
        boolean z15 = pVar.f102241a;
        this.f102177c = null;
        this.f102176b = z15;
    }
}
