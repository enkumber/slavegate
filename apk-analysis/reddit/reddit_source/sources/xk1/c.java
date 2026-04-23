package xk1;

import c83.d;
import com.reddit.feeds.games.impl.ui.m;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final m f148949a;

    /* renamed from: b, reason: collision with root package name */
    public final vk1.a f148950b;

    /* renamed from: c, reason: collision with root package name */
    public final d f148951c;

    /* renamed from: d, reason: collision with root package name */
    public final pc1.c f148952d;

    public c(m gamesFeedScreenFactory, vk1.a gamesFeedDynamicConfigs, d navigationUtil, pc1.c internalFeatures) {
        Intrinsics.checkNotNullParameter(gamesFeedScreenFactory, "gamesFeedScreenFactory");
        Intrinsics.checkNotNullParameter(gamesFeedDynamicConfigs, "gamesFeedDynamicConfigs");
        Intrinsics.checkNotNullParameter(navigationUtil, "navigationUtil");
        Intrinsics.checkNotNullParameter(internalFeatures, "internalFeatures");
        this.f148949a = gamesFeedScreenFactory;
        this.f148950b = gamesFeedDynamicConfigs;
        this.f148951c = navigationUtil;
        this.f148952d = internalFeatures;
    }
}
