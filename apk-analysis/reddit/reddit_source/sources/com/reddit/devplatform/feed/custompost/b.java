package com.reddit.devplatform.feed.custompost;

import com.reddit.qsf.components.QsfContentType;
import com.reddit.qsf.components.QsfResourceType;
import java.util.List;
import kotlin.collections.b0;
import kotlin.jvm.internal.Intrinsics;
import sm1.g0;
import sm1.v2;
import yw.p;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class b extends g0 implements v2 {

    /* renamed from: e, reason: collision with root package name */
    public final String f34671e;

    /* renamed from: f, reason: collision with root package name */
    public final String f34672f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f34673g;

    /* renamed from: h, reason: collision with root package name */
    public final yw.n f34674h;
    public final com.reddit.devplatform.features.customposts.c i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(String linkId, String uniqueId, boolean z15, yw.n nVar, com.reddit.devplatform.features.customposts.c customPostData) {
        super(linkId, uniqueId, z15, nVar);
        Intrinsics.checkNotNullParameter(linkId, "linkId");
        Intrinsics.checkNotNullParameter(uniqueId, "uniqueId");
        Intrinsics.checkNotNullParameter(customPostData, "customPostData");
        this.f34671e = linkId;
        this.f34672f = uniqueId;
        this.f34673g = z15;
        this.f34674h = nVar;
        this.i = customPostData;
    }

    @Override // sm1.g0
    public final String a() {
        return this.f34672f;
    }

    @Override // sm1.g0
    public final boolean b() {
        return this.f34673g;
    }

    @Override // sm1.v2
    public final List d() {
        String value = this.i.f34196a;
        Intrinsics.checkNotNullParameter(value, "value");
        return b0.c(new dz2.f(value, QsfResourceType.ASYNC, QsfContentType.CUSTOM_POST_WEBVIEW, null));
    }

    @Override // sm1.g0
    public final String getLinkId() {
        return this.f34671e;
    }

    @Override // sm1.g0
    public final p q() {
        return this.f34674h;
    }
}
