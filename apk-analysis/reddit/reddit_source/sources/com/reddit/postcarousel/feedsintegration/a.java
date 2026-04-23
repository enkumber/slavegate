package com.reddit.postcarousel.feedsintegration;

import java.util.LinkedHashMap;
import javax.inject.Provider;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final Provider f62898a;

    /* renamed from: b, reason: collision with root package name */
    public final LinkedHashMap f62899b;

    public a(Provider visibilityDelegateProvider) {
        Intrinsics.checkNotNullParameter(visibilityDelegateProvider, "visibilityDelegateProvider");
        this.f62898a = visibilityDelegateProvider;
        this.f62899b = new LinkedHashMap();
    }

    public final c a(String id5) {
        Intrinsics.checkNotNullParameter(id5, "id");
        LinkedHashMap linkedHashMap = this.f62899b;
        Object obj = linkedHashMap.get(id5);
        if (obj == null) {
            Object obj2 = this.f62898a.get();
            Intrinsics.checkNotNullExpressionValue(obj2, "get(...)");
            obj = (c) obj2;
            linkedHashMap.put(id5, obj);
        }
        return (c) obj;
    }
}
