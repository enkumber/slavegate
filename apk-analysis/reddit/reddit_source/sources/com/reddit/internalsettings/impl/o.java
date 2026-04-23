package com.reddit.internalsettings.impl;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class o implements pm3.d {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.preferences.g f43993a;

    public o(com.reddit.preferences.g appRedditPreferences) {
        Intrinsics.checkNotNullParameter(appRedditPreferences, "appRedditPreferences");
        this.f43993a = appRedditPreferences;
    }

    @Override // pm3.d
    public Object o(Object thisRef, tm3.x property) {
        Intrinsics.checkNotNullParameter(thisRef, "thisRef");
        Intrinsics.checkNotNullParameter(property, "property");
        return Boolean.FALSE;
    }

    public o(com.reddit.preferences.g redditPreferences, com.reddit.frontpage.ui.modview.e defaultProvider) {
        Intrinsics.checkNotNullParameter("com.reddit.pref.use_non_persisted_gql_operations", "key");
        Intrinsics.checkNotNullParameter(redditPreferences, "redditPreferences");
        Intrinsics.checkNotNullParameter(defaultProvider, "defaultProvider");
        this.f43993a = redditPreferences;
    }
}
