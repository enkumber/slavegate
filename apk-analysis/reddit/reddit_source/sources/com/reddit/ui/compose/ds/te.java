package com.reddit.ui.compose.ds;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class te {

    /* renamed from: a, reason: collision with root package name */
    public final Function0 f79611a;

    /* renamed from: b, reason: collision with root package name */
    public final SwipeActionAppearance f79612b;

    /* renamed from: c, reason: collision with root package name */
    public final androidx.compose.runtime.internal.a f79613c;

    /* renamed from: d, reason: collision with root package name */
    public final Function2 f79614d;

    public te(Function0 onConfirm, SwipeActionAppearance appearance, androidx.compose.runtime.internal.a label, androidx.compose.runtime.internal.a aVar) {
        Intrinsics.checkNotNullParameter(onConfirm, "onConfirm");
        Intrinsics.checkNotNullParameter(appearance, "appearance");
        Intrinsics.checkNotNullParameter(label, "label");
        this.f79611a = onConfirm;
        this.f79612b = appearance;
        this.f79613c = label;
        this.f79614d = aVar;
    }
}
