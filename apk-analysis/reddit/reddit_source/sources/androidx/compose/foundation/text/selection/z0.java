package androidx.compose.foundation.text.selection;

import java.util.Comparator;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class z0 implements Comparator {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ androidx.collection.j0 f5162a;

    public z0(androidx.collection.j0 j0Var) {
        this.f5162a = j0Var;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        long longValue = ((Number) obj).longValue();
        androidx.collection.j0 j0Var = this.f5162a;
        return bm3.c.b(Integer.valueOf(j0Var.b(longValue)), Integer.valueOf(j0Var.b(((Number) obj2).longValue())));
    }
}
