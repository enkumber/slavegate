package com.reddit.mod.usermanagement.screen.users;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class a0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f59206a;

    /* renamed from: b, reason: collision with root package name */
    public final ScreenType f59207b;

    /* renamed from: c, reason: collision with root package name */
    public final androidx.paging.compose.b f59208c;

    /* renamed from: d, reason: collision with root package name */
    public final s f59209d;

    /* renamed from: e, reason: collision with root package name */
    public final cg2.a f59210e;

    /* renamed from: f, reason: collision with root package name */
    public final cg2.a f59211f;

    /* renamed from: g, reason: collision with root package name */
    public final List f59212g;

    /* renamed from: h, reason: collision with root package name */
    public final boolean f59213h;

    public a0(String userName, ScreenType screenType, androidx.paging.compose.b items, s pageState, cg2.a aVar, cg2.a aVar2, List itemsToIgnore, boolean z15) {
        Intrinsics.checkNotNullParameter(userName, "userName");
        Intrinsics.checkNotNullParameter(screenType, "screenType");
        Intrinsics.checkNotNullParameter(items, "items");
        Intrinsics.checkNotNullParameter(pageState, "pageState");
        Intrinsics.checkNotNullParameter(itemsToIgnore, "itemsToIgnore");
        this.f59206a = userName;
        this.f59207b = screenType;
        this.f59208c = items;
        this.f59209d = pageState;
        this.f59210e = aVar;
        this.f59211f = aVar2;
        this.f59212g = itemsToIgnore;
        this.f59213h = z15;
    }
}
