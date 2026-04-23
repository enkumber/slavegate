package d83;

import com.reddit.ads.impl.screens.hybridvideo.compose.q0;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public abstract class x {

    /* renamed from: a, reason: collision with root package name */
    public final CopyOnWriteArrayList f83089a = new CopyOnWriteArrayList();

    /* renamed from: b, reason: collision with root package name */
    public final LinkedHashMap f83090b;

    /* renamed from: c, reason: collision with root package name */
    public final Collection f83091c;

    /* renamed from: d, reason: collision with root package name */
    public Set f83092d;

    public x() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        this.f83090b = linkedHashMap;
        this.f83091c = linkedHashMap.values();
    }

    public final void d(d listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.f83089a.add(listener);
        k(listener);
    }

    public final void e(Function2 isVisible, Function2 onVisibilityChanged) {
        Intrinsics.checkNotNullParameter(isVisible, "isVisible");
        Intrinsics.checkNotNullParameter(onVisibilityChanged, "onVisibilityChanged");
        d(new c(isVisible, onVisibilityChanged));
    }

    public void f(g provider) {
        Intrinsics.checkNotNullParameter(provider, "provider");
        LinkedHashMap linkedHashMap = this.f83090b;
        x xVar = (x) linkedHashMap.get(g.class);
        if (xVar != null) {
            if (Intrinsics.areEqual(xVar, provider)) {
                return;
            }
            throw new IllegalStateException("Only one instance of " + g.class + " can be contributed at a time.");
        }
        linkedHashMap.put(g.class, provider);
        j();
        provider.d(new q0((s) this, 9));
    }

    public final w g() {
        return new w(ip3.s.O(h()));
    }

    public abstract Set h();

    public final void i(d listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.f83089a.remove(listener);
    }

    public void j() {
        Set h15 = h();
        if (!Intrinsics.areEqual(h15, this.f83092d)) {
            this.f83092d = CollectionsKt.U0(h15);
            w wVar = new w(ip3.s.O(h()));
            Iterator it = this.f83089a.iterator();
            while (it.hasNext()) {
                ((d) it.next()).c(wVar);
            }
        }
    }

    public void k(d listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        listener.c(g());
    }
}
