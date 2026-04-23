package com.reddit.postsubmit.data.commentcrosspost;

import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.collections.c0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.MatchResult;
import kotlin.text.Regex;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ d f64460a = new Object();

    /* renamed from: b, reason: collision with root package name */
    public static final Regex f64461b = new Regex("[^/]+reddit\\.com/r/[^/]+/comments/[^/]+/[^/]+/([^/?]+)");

    /* renamed from: c, reason: collision with root package name */
    public static final Regex f64462c = new Regex("[^/]+reddit\\.com/r/[^/]+/s/([^/]+)(?:/.*)?$");

    public static String a(String url) {
        List c3;
        String str;
        Intrinsics.checkNotNullParameter(url, "url");
        Iterator it = c0.l(f64461b, f64462c).iterator();
        while (it.hasNext()) {
            MatchResult find$default = Regex.find$default((Regex) it.next(), url, 0, 2, null);
            if (find$default != null && (c3 = find$default.c()) != null && (str = (String) CollectionsKt.c0(1, c3)) != null) {
                return com.reddit.common.identity.b.d(str);
            }
        }
        return null;
    }
}
