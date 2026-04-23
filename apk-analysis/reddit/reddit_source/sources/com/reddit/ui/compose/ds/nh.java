package com.reddit.ui.compose.ds;

import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class nh extends oh {

    /* renamed from: a, reason: collision with root package name */
    public final long f79077a;

    /* renamed from: b, reason: collision with root package name */
    public final Function2 f79078b;

    /* renamed from: c, reason: collision with root package name */
    public final Function2 f79079c;

    /* renamed from: d, reason: collision with root package name */
    public final androidx.compose.runtime.internal.a f79080d;

    /* renamed from: e, reason: collision with root package name */
    public final ToastPosition f79081e;

    public nh(long j3, Function2 function2, Function2 function22, androidx.compose.runtime.internal.a message) {
        Intrinsics.checkNotNullParameter(message, "message");
        this.f79077a = j3;
        this.f79078b = function2;
        this.f79079c = function22;
        this.f79080d = message;
        this.f79081e = ToastPosition.Bottom;
    }

    @Override // com.reddit.ui.compose.ds.oh
    public final long a() {
        return this.f79077a;
    }

    @Override // com.reddit.ui.compose.ds.oh
    public final ToastPosition b() {
        return this.f79081e;
    }
}
