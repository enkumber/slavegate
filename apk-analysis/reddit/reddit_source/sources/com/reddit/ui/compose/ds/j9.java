package com.reddit.ui.compose.ds;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class j9 {

    /* renamed from: a, reason: collision with root package name */
    public final Boolean f78586a;

    /* renamed from: b, reason: collision with root package name */
    public final int f78587b;

    /* renamed from: c, reason: collision with root package name */
    public final Function1 f78588c;

    /* renamed from: d, reason: collision with root package name */
    public final Function2 f78589d;

    public j9(Boolean bool, int i, Function1 visible, Function2 content) {
        Intrinsics.checkNotNullParameter(visible, "visible");
        Intrinsics.checkNotNullParameter(content, "content");
        this.f78586a = bool;
        this.f78587b = i;
        this.f78588c = visible;
        this.f78589d = content;
    }
}
