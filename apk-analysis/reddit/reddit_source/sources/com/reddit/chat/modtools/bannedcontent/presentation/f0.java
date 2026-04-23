package com.reddit.chat.modtools.bannedcontent.presentation;

import androidx.compose.runtime.o1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class f0 {

    /* renamed from: a, reason: collision with root package name */
    public final i0 f30044a;

    /* renamed from: b, reason: collision with root package name */
    public final i0 f30045b;

    /* renamed from: c, reason: collision with root package name */
    public final o1 f30046c;

    /* renamed from: d, reason: collision with root package name */
    public final androidx.compose.runtime.i0 f30047d;

    public f0(i0 allowed, i0 blocked) {
        Intrinsics.checkNotNullParameter(allowed, "allowed");
        Intrinsics.checkNotNullParameter(blocked, "blocked");
        this.f30044a = allowed;
        this.f30045b = blocked;
        this.f30046c = androidx.compose.runtime.j.B(Boolean.FALSE);
        this.f30047d = androidx.compose.runtime.j.t(new a0(this, 1));
    }
}
