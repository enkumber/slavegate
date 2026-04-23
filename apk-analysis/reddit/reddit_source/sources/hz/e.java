package hz;

import androidx.lifecycle.r;
import kotlin.Result;
import kotlin.Unit;
import kotlinx.coroutines.k;
import zl3.l;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class e extends f {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ r f98894a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ k f98895b;

    public e(r rVar, k kVar) {
        this.f98894a = rVar;
        this.f98895b = kVar;
    }

    @Override // hz.f
    public final void onStart() {
        this.f98894a.b(this);
        l lVar = Result.Companion;
        this.f98895b.resumeWith(Result.m659constructorimpl(Unit.f104956a));
    }

    @Override // hz.f
    public final void onStop() {
        this.f98895b.c(null);
    }
}
