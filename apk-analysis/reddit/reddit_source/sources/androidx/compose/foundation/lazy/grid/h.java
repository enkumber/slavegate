package androidx.compose.foundation.lazy.grid;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class h implements androidx.compose.foundation.lazy.layout.d0 {

    /* renamed from: a, reason: collision with root package name */
    public final Function1 f3244a;

    /* renamed from: b, reason: collision with root package name */
    public final Function2 f3245b;

    /* renamed from: c, reason: collision with root package name */
    public final Function1 f3246c;

    /* renamed from: d, reason: collision with root package name */
    public final androidx.compose.runtime.internal.a f3247d;

    public h(Function1 function1, Function2 function2, Function1 function12, androidx.compose.runtime.internal.a aVar) {
        this.f3244a = function1;
        this.f3245b = function2;
        this.f3246c = function12;
        this.f3247d = aVar;
    }

    @Override // androidx.compose.foundation.lazy.layout.d0
    public final Function1 getKey() {
        return this.f3244a;
    }

    @Override // androidx.compose.foundation.lazy.layout.d0
    public final Function1 getType() {
        return this.f3246c;
    }
}
