package com.reddit.reply.composer.delegates;

import com.reddit.reply.composer.z;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.b0;
import kotlinx.coroutines.d0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    public final hx.d f67621a;

    /* renamed from: b, reason: collision with root package name */
    public final b0 f67622b;

    /* renamed from: c, reason: collision with root package name */
    public h.g f67623c;

    public g(hx.d getContext, b0 screenScope) {
        Intrinsics.checkNotNullParameter(getContext, "getContext");
        Intrinsics.checkNotNullParameter(screenScope, "screenScope");
        this.f67621a = getContext;
        this.f67622b = screenScope;
    }

    public final void a() {
        d0.x(this.f67622b, null, null, new DiscardDialogHolder$hideDialog$1(this, null), 3);
    }

    public final void b(z onDiscardSelected, z onDismissed) {
        Intrinsics.checkNotNullParameter(onDiscardSelected, "onDiscardSelected");
        Intrinsics.checkNotNullParameter(onDismissed, "onDismissed");
        d0.x(this.f67622b, null, null, new DiscardDialogHolder$showDialog$1(this, onDiscardSelected, onDismissed, null), 3);
    }
}
