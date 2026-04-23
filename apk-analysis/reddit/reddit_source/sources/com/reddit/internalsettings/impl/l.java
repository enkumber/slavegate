package com.reddit.internalsettings.impl;

import com.reddit.session.Session;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class l {

    /* renamed from: c, reason: collision with root package name */
    public static final k f43983c = new Object();

    /* renamed from: d, reason: collision with root package name */
    public static volatile l f43984d;

    /* renamed from: a, reason: collision with root package name */
    public final String f43985a;

    /* renamed from: b, reason: collision with root package name */
    public final com.reddit.preferences.g f43986b;

    public l(com.reddit.preferences.g redditPrefs, String username) {
        Intrinsics.checkNotNullParameter(username, "username");
        Intrinsics.checkNotNullParameter(redditPrefs, "redditPrefs");
        this.f43985a = username;
        this.f43986b = redditPrefs;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public l(com.reddit.preferences.c preferencesFactory, Session session) {
        this(r.a(preferencesFactory, k.a(session.getMode(), session.getUsername())), k.a(session.getMode(), session.getUsername()));
        Intrinsics.checkNotNullParameter(preferencesFactory, "preferencesFactory");
        Intrinsics.checkNotNullParameter(session, "session");
    }
}
