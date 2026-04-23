package com.reddit.screens.header;

import android.content.Context;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final xo1.d f73165a;

    /* renamed from: b, reason: collision with root package name */
    public final ej1.d f73166b;

    /* renamed from: c, reason: collision with root package name */
    public final bx.b f73167c;

    /* renamed from: d, reason: collision with root package name */
    public final jc1.a f73168d;

    /* renamed from: e, reason: collision with root package name */
    public final Context f73169e;

    public d(hx.d getContext, xo1.d countFormatter, ej1.d subredditFeatures, bx.b resourceProvider, jc1.a designFeatures) {
        Intrinsics.checkNotNullParameter(getContext, "getContext");
        Intrinsics.checkNotNullParameter(countFormatter, "countFormatter");
        Intrinsics.checkNotNullParameter(subredditFeatures, "subredditFeatures");
        Intrinsics.checkNotNullParameter(resourceProvider, "resourceProvider");
        Intrinsics.checkNotNullParameter(designFeatures, "designFeatures");
        this.f73165a = countFormatter;
        this.f73166b = subredditFeatures;
        this.f73167c = resourceProvider;
        this.f73168d = designFeatures;
        this.f73169e = (Context) getContext.f98852a.invoke();
    }
}
