package androidx.compose.foundation.lazy;

import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class k implements androidx.compose.foundation.lazy.layout.d0 {

    /* renamed from: a, reason: collision with root package name */
    public final Function1 f3376a;

    /* renamed from: b, reason: collision with root package name */
    public final Function1 f3377b;

    /* renamed from: c, reason: collision with root package name */
    public final androidx.compose.runtime.internal.a f3378c;

    public k(Function1 function1, Function1 function12, androidx.compose.runtime.internal.a aVar) {
        this.f3376a = function1;
        this.f3377b = function12;
        this.f3378c = aVar;
    }

    @Override // androidx.compose.foundation.lazy.layout.d0
    public final Function1 getKey() {
        return this.f3376a;
    }

    @Override // androidx.compose.foundation.lazy.layout.d0
    public final Function1 getType() {
        return this.f3377b;
    }
}
