package qp3;

import java.util.Iterator;
import java.util.Map;
import kotlin.collections.p;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class g extends p implements np3.e {

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f133943b;

    /* renamed from: c, reason: collision with root package name */
    public final c f133944c;

    public g(c map, int i) {
        this.f133943b = i;
        switch (i) {
            case 1:
                Intrinsics.checkNotNullParameter(map, "map");
                this.f133944c = map;
                return;
            default:
                Intrinsics.checkNotNullParameter(map, "map");
                this.f133944c = map;
                return;
        }
    }

    @Override // kotlin.collections.a, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        switch (this.f133943b) {
            case 0:
                if (!(obj instanceof Map.Entry)) {
                    return false;
                }
                Map.Entry element = (Map.Entry) obj;
                Intrinsics.checkNotNullParameter(element, "element");
                c map = this.f133944c;
                Intrinsics.checkNotNullParameter(map, "map");
                Intrinsics.checkNotNullParameter(element, "element");
                Object obj2 = map.get(element.getKey());
                if (obj2 != null) {
                    return Intrinsics.areEqual(obj2, element.getValue());
                }
                if (element.getValue() != null || !map.containsKey(element.getKey())) {
                    return false;
                }
                return true;
            default:
                return this.f133944c.f133930f.containsKey(obj);
        }
    }

    @Override // kotlin.collections.a
    public final int getSize() {
        switch (this.f133943b) {
            case 0:
                return this.f133944c.d();
            default:
                return this.f133944c.d();
        }
    }

    @Override // kotlin.collections.p, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        switch (this.f133943b) {
            case 0:
                return new h(this.f133944c, 0);
            default:
                return new h(this.f133944c, 1);
        }
    }
}
