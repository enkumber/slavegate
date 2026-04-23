package wm3;

import java.util.List;
import java.util.Map;
import kotlin.collections.EmptyList;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class e2 {

    /* renamed from: d, reason: collision with root package name */
    public static final e2 f147114d = new e2(EmptyList.INSTANCE, kotlin.collections.t0.d(), null);

    /* renamed from: a, reason: collision with root package name */
    public final List f147115a;

    /* renamed from: b, reason: collision with root package name */
    public final Map f147116b;

    /* renamed from: c, reason: collision with root package name */
    public final e2 f147117c;

    public e2(List list, Map map, e2 e2Var) {
        this.f147115a = list;
        this.f147116b = map;
        this.f147117c = e2Var;
    }

    public final tm3.z a(int i) {
        tm3.z zVar = (tm3.z) this.f147116b.get(Integer.valueOf(i));
        if (zVar == null) {
            e2 e2Var = this.f147117c;
            if (e2Var != null) {
                return e2Var.a(i);
            }
            return null;
        }
        return zVar;
    }
}
