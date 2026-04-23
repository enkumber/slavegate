package androidx.compose.runtime;

import kotlin.Result;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class e extends p0.a {

    /* renamed from: a, reason: collision with root package name */
    public kotlinx.coroutines.k f6716a;

    /* renamed from: b, reason: collision with root package name */
    public Function1 f6717b;

    @Override // p0.a
    public final void a() {
        this.f6717b = null;
        this.f6716a = null;
    }

    @Override // p0.a
    public final void b(Throwable th5) {
        kotlinx.coroutines.k kVar = this.f6716a;
        if (kVar != null) {
            zl3.l lVar = Result.Companion;
            kVar.resumeWith(Result.m659constructorimpl(kotlin.b.a(th5)));
        }
    }
}
