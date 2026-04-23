package androidx.compose.ui.text.font;

import kotlin.coroutines.CoroutineContext;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class n extends kotlin.coroutines.a implements kotlinx.coroutines.z {

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f8713b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ n(kotlin.coroutines.f fVar, int i) {
        super(fVar);
        this.f8713b = i;
    }

    @Override // kotlinx.coroutines.z
    public final void a0(Throwable th5, CoroutineContext coroutineContext) {
        switch (this.f8713b) {
            case 0:
                return;
            default:
                hz.c.a(th5);
                return;
        }
    }

    private final void J0(Throwable th5, CoroutineContext coroutineContext) {
    }
}
