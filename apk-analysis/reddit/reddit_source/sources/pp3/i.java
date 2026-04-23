package pp3;

import java.util.Iterator;
import java.util.Map;
import kotlin.collections.p;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class i extends p implements np3.e {

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f132217b;

    /* renamed from: c, reason: collision with root package name */
    public final c f132218c;

    public i(c map, int i) {
        this.f132217b = i;
        switch (i) {
            case 1:
                Intrinsics.checkNotNullParameter(map, "map");
                this.f132218c = map;
                return;
            default:
                Intrinsics.checkNotNullParameter(map, "map");
                this.f132218c = map;
                return;
        }
    }

    @Override // kotlin.collections.a, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        switch (this.f132217b) {
            case 0:
                if (!(obj instanceof Map.Entry)) {
                    return false;
                }
                Map.Entry element = (Map.Entry) obj;
                Intrinsics.checkNotNullParameter(element, "element");
                c map = this.f132218c;
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
                return this.f132218c.containsKey(obj);
        }
    }

    @Override // kotlin.collections.a
    public final int getSize() {
        switch (this.f132217b) {
            case 0:
                return this.f132218c.d();
            default:
                return this.f132218c.d();
        }
    }

    @Override // kotlin.collections.p, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        switch (this.f132217b) {
            case 0:
                l node = this.f132218c.f132202d;
                Intrinsics.checkNotNullParameter(node, "node");
                m0.l[] lVarArr = new m0.l[8];
                for (int i = 0; i < 8; i++) {
                    lVarArr[i] = new m(0);
                }
                return new m0.c(node, lVarArr);
            default:
                l node2 = this.f132218c.f132202d;
                Intrinsics.checkNotNullParameter(node2, "node");
                m0.l[] lVarArr2 = new m0.l[8];
                for (int i15 = 0; i15 < 8; i15++) {
                    lVarArr2[i15] = new m(1);
                }
                return new m0.c(node2, lVarArr2);
        }
    }
}
