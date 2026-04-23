package com.reddit.communitiestab.subredditlist.data;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final bx.b f32228a;

    /* renamed from: b, reason: collision with root package name */
    public final xo1.a f32229b;

    /* renamed from: c, reason: collision with root package name */
    public final tk1.e f32230c;

    public e(bx.b resourceProvider, xo1.a countFormatter, tk1.e feedsFeatures, int i) {
        switch (i) {
            case 1:
                Intrinsics.checkNotNullParameter(resourceProvider, "resourceProvider");
                Intrinsics.checkNotNullParameter(countFormatter, "countFormatter");
                Intrinsics.checkNotNullParameter(feedsFeatures, "feedsFeatures");
                this.f32228a = resourceProvider;
                this.f32229b = countFormatter;
                this.f32230c = feedsFeatures;
                return;
            default:
                Intrinsics.checkNotNullParameter(resourceProvider, "resourceProvider");
                Intrinsics.checkNotNullParameter(countFormatter, "countFormatter");
                Intrinsics.checkNotNullParameter(feedsFeatures, "feedsFeatures");
                this.f32228a = resourceProvider;
                this.f32229b = countFormatter;
                this.f32230c = feedsFeatures;
                return;
        }
    }

    public e(bx.b resourceProvider, xo1.a countFormatter, tk1.e feedsFeatures, ej1.d subredditFeatures) {
        Intrinsics.checkNotNullParameter(resourceProvider, "resourceProvider");
        Intrinsics.checkNotNullParameter(countFormatter, "countFormatter");
        Intrinsics.checkNotNullParameter(feedsFeatures, "feedsFeatures");
        Intrinsics.checkNotNullParameter(subredditFeatures, "subredditFeatures");
        this.f32228a = resourceProvider;
        this.f32229b = countFormatter;
        this.f32230c = feedsFeatures;
    }
}
