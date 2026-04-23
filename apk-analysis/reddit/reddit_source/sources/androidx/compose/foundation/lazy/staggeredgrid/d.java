package androidx.compose.foundation.lazy.staggeredgrid;

import androidx.compose.foundation.lazy.layout.d0;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class d implements d0 {

    /* renamed from: a, reason: collision with root package name */
    public final Function1 f3670a;

    /* renamed from: b, reason: collision with root package name */
    public final Function1 f3671b;

    /* renamed from: c, reason: collision with root package name */
    public final Function1 f3672c;

    /* renamed from: d, reason: collision with root package name */
    public final androidx.compose.runtime.internal.a f3673d;

    public d(Function1 function1, Function1 function12, Function1 function13, androidx.compose.runtime.internal.a aVar) {
        this.f3670a = function1;
        this.f3671b = function12;
        this.f3672c = function13;
        this.f3673d = aVar;
    }

    @Override // androidx.compose.foundation.lazy.layout.d0
    public final Function1 getKey() {
        return this.f3670a;
    }

    @Override // androidx.compose.foundation.lazy.layout.d0
    public final Function1 getType() {
        return this.f3671b;
    }
}
