package com.reddit.ddg.internal;

import java.util.Map;
import javax.inject.Provider;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class m implements a {

    /* renamed from: a, reason: collision with root package name */
    public final Provider f33468a;

    /* renamed from: b, reason: collision with root package name */
    public final Provider f33469b;

    public m(Provider dynamicConfigProvider, Provider flavorAwareNameResolverProvider) {
        Intrinsics.checkNotNullParameter(dynamicConfigProvider, "dynamicConfigProvider");
        Intrinsics.checkNotNullParameter(flavorAwareNameResolverProvider, "flavorAwareNameResolverProvider");
        this.f33468a = dynamicConfigProvider;
        this.f33469b = flavorAwareNameResolverProvider;
    }

    @Override // com.reddit.ddg.internal.a
    public final Map a(String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        String name = d().a(key, false);
        com.reddit.dynamicconfig.impl.a c3 = c();
        c3.getClass();
        Intrinsics.checkNotNullParameter(name, "name");
        return (Map) c3.c(name, "Map<String, String?>", new com.reddit.devsettings.screens.composables.q(10));
    }

    public final Boolean b(String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        String name = d().a(key, false);
        com.reddit.dynamicconfig.impl.a c3 = c();
        c3.getClass();
        Intrinsics.checkNotNullParameter(name, "name");
        return (Boolean) c3.c(name, "Boolean", new com.reddit.devsettings.screens.composables.q(13));
    }

    public final com.reddit.dynamicconfig.impl.a c() {
        Object obj = this.f33468a.get();
        Intrinsics.checkNotNullExpressionValue(obj, "get(...)");
        return (com.reddit.dynamicconfig.impl.a) obj;
    }

    public final j d() {
        Object obj = this.f33469b.get();
        Intrinsics.checkNotNullExpressionValue(obj, "get(...)");
        return (j) obj;
    }

    public final Float e(String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        String name = d().a(key, false);
        com.reddit.dynamicconfig.impl.a c3 = c();
        c3.getClass();
        Intrinsics.checkNotNullParameter(name, "name");
        return (Float) c3.c(name, "Float", new com.reddit.devsettings.screens.composables.q(11));
    }

    public final Integer f(String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        String name = d().a(key, false);
        com.reddit.dynamicconfig.impl.a c3 = c();
        c3.getClass();
        Intrinsics.checkNotNullParameter(name, "name");
        return (Integer) c3.c(name, "Int", new com.reddit.devsettings.screens.composables.q(9));
    }

    public final String g(String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        String name = d().a(key, false);
        com.reddit.dynamicconfig.impl.a c3 = c();
        c3.getClass();
        Intrinsics.checkNotNullParameter(name, "name");
        return (String) c3.c(name, "String", new com.reddit.devsettings.screens.composables.q(12));
    }
}
