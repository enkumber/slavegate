package com.reddit.rpl.gallery;

import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    public final String f69086a;

    /* renamed from: b, reason: collision with root package name */
    public final String f69087b;

    /* renamed from: c, reason: collision with root package name */
    public final String f69088c;

    /* renamed from: d, reason: collision with root package name */
    public final Function2 f69089d;

    /* renamed from: e, reason: collision with root package name */
    public final ComponentDemoUiModel$AppBarPlacement f69090e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f69091f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f69092g;

    /* renamed from: h, reason: collision with root package name */
    public final boolean f69093h;

    public h(String name, String str, String str2, Function2 demo, ComponentDemoUiModel$AppBarPlacement demoAppBarPlacement, int i) {
        boolean z15;
        str = (i & 2) != 0 ? null : str;
        str2 = (i & 4) != 0 ? null : str2;
        demoAppBarPlacement = (i & 16) != 0 ? ComponentDemoUiModel$AppBarPlacement.Top : demoAppBarPlacement;
        if ((i & 32) != 0) {
            z15 = true;
        } else {
            z15 = false;
        }
        boolean z16 = (i & 64) != 0;
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(demo, "demo");
        Intrinsics.checkNotNullParameter(demoAppBarPlacement, "demoAppBarPlacement");
        this.f69086a = name;
        this.f69087b = str;
        this.f69088c = str2;
        this.f69089d = demo;
        this.f69090e = demoAppBarPlacement;
        this.f69091f = z15;
        this.f69092g = z16;
        this.f69093h = true;
    }
}
