package com.reddit.matrix.ui.composables;

import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    public final s0.b f49683a;

    /* renamed from: b, reason: collision with root package name */
    public final LinkedHashMap f49684b;

    /* renamed from: c, reason: collision with root package name */
    public final LinkedHashSet f49685c;

    public i(s0.c saveableStateHolder) {
        Intrinsics.checkNotNullParameter(saveableStateHolder, "saveableStateHolder");
        this.f49683a = saveableStateHolder;
        this.f49684b = new LinkedHashMap();
        this.f49685c = new LinkedHashSet();
    }
}
