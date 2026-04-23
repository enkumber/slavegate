package com.reddit.ui.compose.ds;

import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class e4 {

    /* renamed from: a, reason: collision with root package name */
    public final String f78061a;

    /* renamed from: b, reason: collision with root package name */
    public final List f78062b;

    public e4(String pageDescription) {
        EmptyList customActions = EmptyList.INSTANCE;
        Intrinsics.checkNotNullParameter(pageDescription, "pageDescription");
        Intrinsics.checkNotNullParameter(customActions, "customActions");
        this.f78061a = pageDescription;
        this.f78062b = customActions;
    }
}
