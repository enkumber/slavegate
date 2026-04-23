package com.reddit.ui.compose.ds;

import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class lh extends oh {

    /* renamed from: a, reason: collision with root package name */
    public final long f78889a;

    /* renamed from: b, reason: collision with root package name */
    public final Function2 f78890b;

    /* renamed from: c, reason: collision with root package name */
    public final androidx.compose.runtime.internal.a f78891c;

    /* renamed from: d, reason: collision with root package name */
    public final ToastPosition f78892d;

    public lh(long j3, Function2 function2, androidx.compose.runtime.internal.a message) {
        Intrinsics.checkNotNullParameter(message, "message");
        this.f78889a = j3;
        this.f78890b = function2;
        this.f78891c = message;
        this.f78892d = ToastPosition.Center;
    }

    @Override // com.reddit.ui.compose.ds.oh
    public final long a() {
        return this.f78889a;
    }

    @Override // com.reddit.ui.compose.ds.oh
    public final ToastPosition b() {
        return this.f78892d;
    }
}
