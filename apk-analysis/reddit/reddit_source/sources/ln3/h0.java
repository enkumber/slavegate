package ln3;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class h0 {

    /* renamed from: a, reason: collision with root package name */
    public int f114006a;

    /* renamed from: b, reason: collision with root package name */
    public in3.c f114007b;

    /* renamed from: c, reason: collision with root package name */
    public final ArrayList f114008c = new ArrayList(0);

    /* renamed from: d, reason: collision with root package name */
    public h0 f114009d;

    /* renamed from: e, reason: collision with root package name */
    public h0 f114010e;

    /* renamed from: f, reason: collision with root package name */
    public d0 f114011f;

    /* renamed from: g, reason: collision with root package name */
    public final ArrayList f114012g;

    public h0(int i) {
        this.f114006a = i;
        nn3.l.f125619a.getClass();
        List a15 = nn3.k.a();
        ArrayList arrayList = new ArrayList(kotlin.collections.d0.t(a15, 10));
        Iterator it = a15.iterator();
        while (it.hasNext()) {
            ((pn3.d) ((nn3.l) it.next())).getClass();
            arrayList.add(new pn3.g());
        }
        this.f114012g = arrayList;
    }

    public final in3.c a() {
        in3.c cVar = this.f114007b;
        if (cVar != null) {
            return cVar;
        }
        Intrinsics.throwUninitializedPropertyAccessException("classifier");
        return null;
    }

    public final boolean equals(Object obj) {
        Class<?> cls;
        if (this != obj) {
            if (obj != null) {
                cls = obj.getClass();
            } else {
                cls = null;
            }
            if (Intrinsics.areEqual(h0.class, cls)) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.metadata.KmType");
                h0 h0Var = (h0) obj;
                if (this.f114006a != h0Var.f114006a || !Intrinsics.areEqual(a(), h0Var.a()) || !Intrinsics.areEqual(this.f114008c, h0Var.f114008c) || !Intrinsics.areEqual(this.f114010e, h0Var.f114010e) || !Intrinsics.areEqual(this.f114009d, h0Var.f114009d) || !Intrinsics.areEqual(this.f114011f, h0Var.f114011f) || !Intrinsics.areEqual(this.f114012g, h0Var.f114012g)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f114008c.hashCode() + ((a().hashCode() + (this.f114006a * 31)) * 31);
    }
}
