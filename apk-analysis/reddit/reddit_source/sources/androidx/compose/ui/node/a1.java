package androidx.compose.ui.node;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class a1 {

    /* renamed from: a, reason: collision with root package name */
    public androidx.compose.ui.r f7954a;

    /* renamed from: b, reason: collision with root package name */
    public int f7955b;

    /* renamed from: c, reason: collision with root package name */
    public androidx.compose.runtime.collection.c f7956c;

    /* renamed from: d, reason: collision with root package name */
    public androidx.compose.runtime.collection.c f7957d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f7958e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ c1 f7959f;

    public a1(c1 c1Var, androidx.compose.ui.r rVar, int i, androidx.compose.runtime.collection.c cVar, androidx.compose.runtime.collection.c cVar2, boolean z15) {
        this.f7959f = c1Var;
        this.f7954a = rVar;
        this.f7955b = i;
        this.f7956c = cVar;
        this.f7957d = cVar2;
        this.f7958e = z15;
    }

    public final boolean a(int i, int i15) {
        androidx.compose.runtime.collection.c cVar = this.f7956c;
        int i16 = this.f7955b;
        androidx.compose.ui.q qVar = (androidx.compose.ui.q) cVar.f6707a[i + i16];
        androidx.compose.ui.q qVar2 = (androidx.compose.ui.q) this.f7957d.f6707a[i16 + i15];
        if (Intrinsics.areEqual(qVar, qVar2) || qVar.getClass() == qVar2.getClass()) {
            return true;
        }
        return false;
    }
}
