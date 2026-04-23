package com.reddit.internalsettings.impl;

import kotlin.Metadata;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(k = 3, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes10.dex */
final /* synthetic */ class RedditHostSettings$internalOnlyStringPreference$1 extends FunctionReferenceImpl implements nm3.n {
    public static final RedditHostSettings$internalOnlyStringPreference$1 INSTANCE = new RedditHostSettings$internalOnlyStringPreference$1();

    public RedditHostSettings$internalOnlyStringPreference$1() {
        super(3, com.reddit.preferences.h.class, "getNonNullStringBlocking", "getNonNullStringBlocking(Lcom/reddit/preferences/RedditPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;", 1);
    }

    @Override // nm3.n
    public final String invoke(com.reddit.preferences.g p05, String p15, String p22) {
        Intrinsics.checkNotNullParameter(p05, "p0");
        Intrinsics.checkNotNullParameter(p15, "p1");
        Intrinsics.checkNotNullParameter(p22, "p2");
        return com.reddit.preferences.h.c(p05, p15, p22);
    }
}
