package androidx.room.coroutines;

import androidx.room.g0;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class k implements g0, u {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f11632a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f11633b;

    public /* synthetic */ k(Object obj, int i) {
        this.f11632a = i;
        this.f11633b = obj;
    }

    @Override // androidx.room.q
    public final Object c(String str, Function1 function1, ContinuationImpl continuationImpl) {
        switch (this.f11632a) {
            case 0:
                return ((m) this.f11633b).c(str, function1, continuationImpl);
            default:
                return ((t) this.f11633b).c(str, function1, continuationImpl);
        }
    }

    @Override // androidx.room.coroutines.u
    public final q7.a d() {
        switch (this.f11632a) {
            case 0:
                return ((m) this.f11633b).f11636b;
            default:
                return ((t) this.f11633b).f11659b;
        }
    }
}
