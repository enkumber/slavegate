package androidx.navigation.compose;

import androidx.lifecycle.Lifecycle$Event;
import androidx.lifecycle.v;
import androidx.lifecycle.x;
import java.util.List;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class h implements v {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ boolean f10760a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ List f10761b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ androidx.navigation.g f10762c;

    public h(androidx.navigation.g gVar, boolean z15, List list) {
        this.f10760a = z15;
        this.f10761b = list;
        this.f10762c = gVar;
    }

    @Override // androidx.lifecycle.v
    public final void u(x xVar, Lifecycle$Event lifecycle$Event) {
        boolean z15 = this.f10760a;
        androidx.navigation.g gVar = this.f10762c;
        List list = this.f10761b;
        if (z15 && !list.contains(gVar)) {
            list.add(gVar);
        }
        if (lifecycle$Event == Lifecycle$Event.ON_START && !list.contains(gVar)) {
            list.add(gVar);
        }
        if (lifecycle$Event == Lifecycle$Event.ON_STOP) {
            list.remove(gVar);
        }
    }
}
