package androidx.compose.foundation.pager;

import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class s implements androidx.compose.foundation.lazy.layout.d0 {

    /* renamed from: a, reason: collision with root package name */
    public final Function1 f4027a;

    /* renamed from: b, reason: collision with root package name */
    public final nm3.o f4028b;

    public s(Function1 function1, nm3.o oVar) {
        this.f4027a = function1;
        this.f4028b = oVar;
    }

    @Override // androidx.compose.foundation.lazy.layout.d0
    public final Function1 getKey() {
        return this.f4027a;
    }
}
