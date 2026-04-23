package com.reddit.ui.compose.components.gridview;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class k implements j {

    /* renamed from: a, reason: collision with root package name */
    public final p f77617a;

    /* renamed from: b, reason: collision with root package name */
    public final int f77618b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f77619c;

    /* renamed from: d, reason: collision with root package name */
    public final float f77620d;

    /* renamed from: e, reason: collision with root package name */
    public final List f77621e;

    /* renamed from: f, reason: collision with root package name */
    public final int f77622f;

    /* renamed from: g, reason: collision with root package name */
    public final int f77623g;

    /* renamed from: h, reason: collision with root package name */
    public final Function1 f77624h;
    public final List i;

    /* renamed from: j, reason: collision with root package name */
    public final int f77625j;

    public k(p pVar, int i, boolean z15, float f4, ArrayList arrayList, int i15, int i16, Function1 placementBlock, List visibleItemsInfo, int i17) {
        Intrinsics.checkNotNullParameter(placementBlock, "placementBlock");
        Intrinsics.checkNotNullParameter(visibleItemsInfo, "visibleItemsInfo");
        this.f77617a = pVar;
        this.f77618b = i;
        this.f77619c = z15;
        this.f77620d = f4;
        this.f77621e = arrayList;
        this.f77622f = i15;
        this.f77623g = i16;
        this.f77624h = placementBlock;
        this.i = visibleItemsInfo;
        this.f77625j = i17;
    }

    @Override // com.reddit.ui.compose.components.gridview.j
    public final int a() {
        return this.f77625j;
    }

    @Override // com.reddit.ui.compose.components.gridview.j
    public final List b() {
        return this.i;
    }
}
