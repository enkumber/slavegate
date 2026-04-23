package androidx.compose.foundation.lazy.layout;

import java.util.List;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class t1 {

    /* renamed from: a, reason: collision with root package name */
    public final List f3556a;

    /* renamed from: b, reason: collision with root package name */
    public final List[] f3557b;

    /* renamed from: c, reason: collision with root package name */
    public int f3558c;

    /* renamed from: d, reason: collision with root package name */
    public int f3559d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f3560e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ u1 f3561f;

    public t1(u1 u1Var, List list) {
        this.f3561f = u1Var;
        this.f3556a = list;
        this.f3557b = new List[list.size()];
        if (list.isEmpty()) {
            w.a.a("NestedPrefetchController shouldn't be created with no states");
        }
    }
}
