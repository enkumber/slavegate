package com.reddit.network.interceptor;

import com.reddit.network.common.tags.FeedParamsFirstPageRequestTag;
import com.reddit.network.common.tags.OperationNameRequestTag;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class v {

    /* renamed from: b, reason: collision with root package name */
    public static final List f61006b = kotlin.collections.c0.l(Reflection.getOrCreateKotlinClass(OperationNameRequestTag.class), Reflection.getOrCreateKotlinClass(FeedParamsFirstPageRequestTag.class));

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.network.u f61007a;

    public v(com.reddit.network.u networkStartupFeatures) {
        Intrinsics.checkNotNullParameter(networkStartupFeatures, "networkStartupFeatures");
        this.f61007a = networkStartupFeatures;
    }
}
