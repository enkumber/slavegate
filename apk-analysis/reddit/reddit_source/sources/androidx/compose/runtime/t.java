package androidx.compose.runtime;

import kotlin.Pair;
import kotlin.collections.CollectionsKt;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class t implements c2 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ g0 f7029a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ b1 f7030b;

    public t(g0 g0Var, b1 b1Var) {
        this.f7029a = g0Var;
        this.f7030b = b1Var;
    }

    @Override // androidx.compose.runtime.c2
    public final InvalidationResult b(b2 b2Var, Object obj) {
        c2 c2Var;
        InvalidationResult invalidationResult;
        g0 g0Var = this.f7029a;
        if (g0Var instanceof c2) {
            c2Var = (c2) g0Var;
        } else {
            c2Var = null;
        }
        if (c2Var == null || (invalidationResult = c2Var.b(b2Var, obj)) == null) {
            invalidationResult = InvalidationResult.IGNORED;
        }
        if (invalidationResult == InvalidationResult.IGNORED) {
            b1 b1Var = this.f7030b;
            b1Var.f6691f = CollectionsKt.v0(new Pair(b2Var, obj), b1Var.f6691f);
            return InvalidationResult.SCHEDULED;
        }
        return invalidationResult;
    }

    @Override // androidx.compose.runtime.c2
    public final void a() {
    }

    @Override // androidx.compose.runtime.c2
    public final void c(Object obj) {
    }
}
