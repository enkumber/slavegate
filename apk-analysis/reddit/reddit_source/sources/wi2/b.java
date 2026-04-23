package wi2;

import com.google.common.collect.ImmutableSet;
import com.reddit.graphql.metrics.h;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import kotlin.collections.d0;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.Call;
import okhttp3.EventListener;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class b implements EventListener.Factory {

    /* renamed from: a, reason: collision with root package name */
    public final Set f146856a;

    public b(ImmutableSet factories) {
        Intrinsics.checkNotNullParameter(factories, "factories");
        this.f146856a = factories;
    }

    @Override // okhttp3.EventListener.Factory
    public final EventListener create(Call call) {
        Intrinsics.checkNotNullParameter(call, "call");
        Set set = this.f146856a;
        ArrayList arrayList = new ArrayList(d0.t(set, 10));
        Iterator it = set.iterator();
        while (it.hasNext()) {
            arrayList.add(((EventListener.Factory) it.next()).create(call));
        }
        return new h(arrayList);
    }
}
