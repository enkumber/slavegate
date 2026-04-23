package com.reddit.preferences;

import kotlin.jvm.internal.Intrinsics;
import tm3.x;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class b implements pm3.d {

    /* renamed from: a, reason: collision with root package name */
    public final String f65160a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f65161b;

    /* renamed from: c, reason: collision with root package name */
    public final g f65162c;

    /* renamed from: d, reason: collision with root package name */
    public final nm3.n f65163d;

    /* renamed from: e, reason: collision with root package name */
    public final nm3.n f65164e;

    public b(g redditPreferences, Object obj, String key, nm3.n getter, nm3.n setter) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(redditPreferences, "redditPreferences");
        Intrinsics.checkNotNullParameter(getter, "getter");
        Intrinsics.checkNotNullParameter(setter, "setter");
        this.f65160a = key;
        this.f65161b = obj;
        this.f65162c = redditPreferences;
        this.f65163d = getter;
        this.f65164e = setter;
    }

    public final void a(x property, Object thisRef, Object obj) {
        Intrinsics.checkNotNullParameter(thisRef, "thisRef");
        Intrinsics.checkNotNullParameter(property, "property");
        this.f65164e.invoke(this.f65162c, this.f65160a, obj);
    }

    @Override // pm3.d
    public final Object o(Object thisRef, x property) {
        Intrinsics.checkNotNullParameter(thisRef, "thisRef");
        Intrinsics.checkNotNullParameter(property, "property");
        return this.f65163d.invoke(this.f65162c, this.f65160a, this.f65161b);
    }
}
