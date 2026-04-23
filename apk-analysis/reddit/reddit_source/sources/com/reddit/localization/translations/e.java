package com.reddit.localization.translations;

import com.reddit.graphql.z0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final kl3.a f44974a;

    /* renamed from: b, reason: collision with root package name */
    public final kl3.a f44975b;

    /* renamed from: c, reason: collision with root package name */
    public final kl3.a f44976c;

    public e(kl3.a commentNormalizedCache, kl3.a memorySqlNormalizedCache, kl3.a localizationFeatures) {
        Intrinsics.checkNotNullParameter(commentNormalizedCache, "commentNormalizedCache");
        Intrinsics.checkNotNullParameter(memorySqlNormalizedCache, "memorySqlNormalizedCache");
        Intrinsics.checkNotNullParameter(localizationFeatures, "localizationFeatures");
        this.f44974a = commentNormalizedCache;
        this.f44975b = memorySqlNormalizedCache;
        this.f44976c = localizationFeatures;
    }

    public final void a() {
        ((z0) this.f44974a.get()).a();
        if (((com.reddit.localization.r) ((com.reddit.localization.o) this.f44976c.get())).g()) {
            ((z0) this.f44975b.get()).a();
        }
    }
}
