package com.reddit.fullbleedplayer.data.events;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final /* synthetic */ class e implements Function1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f42708a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Throwable f42709b;

    public /* synthetic */ e(Throwable th5, int i) {
        this.f42708a = i;
        this.f42709b = th5;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f42708a) {
            case 0:
                com.reddit.screen.o0 callOnMain = (com.reddit.screen.o0) obj;
                Intrinsics.checkNotNullParameter(callOnMain, "$this$callOnMain");
                String message = this.f42709b.getMessage();
                if (message != null) {
                    callOnMain.D0(message, new Object[0]);
                }
                return Unit.f104956a;
            default:
                return new com.reddit.postdetail.refactor.f(this.f42709b);
        }
    }
}
