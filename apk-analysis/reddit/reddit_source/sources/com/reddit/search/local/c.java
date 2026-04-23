package com.reddit.search.local;

import a02.e;
import androidx.room.coroutines.v;
import bc1.w1;
import com.reddit.domain.model.search.Query;
import com.reddit.screen.customfeed.customfeed.c0;
import com.reddit.search.combined.ui.composables.u;
import javax.inject.Provider;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import u93.h;
import u93.j;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final Provider f75509a;

    /* renamed from: b, reason: collision with root package name */
    public final long f75510b;

    /* renamed from: c, reason: collision with root package name */
    public final c0 f75511c;

    public c(w1 queryDaoProvider, h searchFeatures) {
        long j3;
        Intrinsics.checkNotNullParameter(queryDaoProvider, "queryDaoProvider");
        Intrinsics.checkNotNullParameter(searchFeatures, "searchFeatures");
        this.f75509a = queryDaoProvider;
        j jVar = (j) searchFeatures;
        if (((Boolean) jVar.I.o(jVar, j.K[19])).booleanValue()) {
            j3 = 100;
        } else {
            j3 = 7;
        }
        this.f75510b = j3;
        this.f75511c = new c0(15, v.a(d().f1026a, false, new String[]{"query"}, new e(11)), this);
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x000a, code lost:
    
        r5 = kotlin.text.StringsKt__StringsKt.split$default(r5, new java.lang.String[]{"|"}, false, 0, 6, null);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.util.Map b(java.lang.String r5) {
        /*
            int r0 = r5.length()
            if (r0 <= 0) goto L7
            goto L8
        L7:
            r5 = 0
        L8:
            if (r5 == 0) goto L66
            java.lang.String r0 = "|"
            java.lang.String[] r0 = new java.lang.String[]{r0}
            r1 = 6
            r2 = 0
            java.util.List r5 = kotlin.text.StringsKt.k0(r5, r0, r2, r1)
            if (r5 == 0) goto L66
            r0 = 10
            int r0 = kotlin.collections.d0.t(r5, r0)
            int r0 = kotlin.collections.s0.a(r0)
            r1 = 16
            if (r0 >= r1) goto L27
            r0 = r1
        L27:
            java.util.LinkedHashMap r1 = new java.util.LinkedHashMap
            r1.<init>(r0)
            java.util.Iterator r5 = r5.iterator()
        L30:
            boolean r0 = r5.hasNext()
            if (r0 == 0) goto L65
            java.lang.Object r0 = r5.next()
            java.lang.String r0 = (java.lang.String) r0
            java.lang.String r3 = "="
            java.lang.String[] r3 = new java.lang.String[]{r3}
            r4 = 2
            java.util.List r0 = kotlin.text.StringsKt.k0(r0, r3, r4, r4)
            java.lang.Object r3 = r0.get(r2)
            java.lang.String r3 = (java.lang.String) r3
            r4 = 1
            java.lang.Object r0 = r0.get(r4)
            java.lang.String r0 = (java.lang.String) r0
            kotlin.Pair r4 = new kotlin.Pair
            r4.<init>(r3, r0)
            java.lang.Object r0 = r4.getFirst()
            java.lang.Object r3 = r4.getSecond()
            r1.put(r0, r3)
            goto L30
        L65:
            return r1
        L66:
            java.util.Map r5 = kotlin.collections.t0.d()
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.search.local.c.b(java.lang.String):java.util.Map");
    }

    public final Object a(Query query, dm3.a aVar) {
        final String str;
        final String str2;
        ab3.e d15 = d();
        final String query2 = query.getQuery();
        final String displayQuery = query.getDisplayQuery();
        String subreddit = query.getSubreddit();
        if (subreddit == null) {
            subreddit = "";
        }
        String subredditPrefixed = query.getSubredditPrefixed();
        if (subredditPrefixed == null) {
            str = "";
        } else {
            str = subredditPrefixed;
        }
        final String subredditId = query.getSubredditId();
        if (subredditId == null) {
            subredditId = "";
        }
        final String userSubreddit = query.getUserSubreddit();
        if (userSubreddit == null) {
            userSubreddit = "";
        }
        final String userSubredditKindWithId = query.getUserSubredditKindWithId();
        if (userSubredditKindWithId == null) {
            userSubredditKindWithId = "";
        }
        final String multiredditName = query.getMultiredditName();
        if (multiredditName == null) {
            multiredditName = "";
        }
        final String m375getMultiredditPathpeZoXGw = query.m375getMultiredditPathpeZoXGw();
        if (m375getMultiredditPathpeZoXGw == null) {
            m375getMultiredditPathpeZoXGw = null;
        }
        if (m375getMultiredditPathpeZoXGw == null) {
            m375getMultiredditPathpeZoXGw = "";
        }
        final Boolean multiredditNsfw = query.getMultiredditNsfw();
        final String flairText = query.getFlairText();
        if (flairText == null) {
            flairText = "";
        }
        String flairApiText = query.getFlairApiText();
        if (flairApiText == null) {
            str2 = "";
        } else {
            str2 = flairApiText;
        }
        final String flairRichText = query.getFlairRichText();
        if (flairRichText == null) {
            flairRichText = "";
        }
        final String flairTextColor = query.getFlairTextColor();
        if (flairTextColor == null) {
            flairTextColor = "";
        }
        final String flairBackgroundColorHex = query.getFlairBackgroundColorHex();
        if (flairBackgroundColorHex == null) {
            flairBackgroundColorHex = "";
        }
        final String str3 = subreddit;
        final String g05 = CollectionsKt.g0(query.getAppliedFilters().entrySet(), "|", null, null, new u(12), 30);
        Object o3 = androidx.room.util.a.o(d15.f1026a, false, true, new Function1() { // from class: ab3.b
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Integer num;
                String str4 = query2;
                String str5 = displayQuery;
                String str6 = str3;
                String str7 = subredditId;
                String str8 = userSubreddit;
                String str9 = userSubredditKindWithId;
                String str10 = multiredditName;
                String str11 = m375getMultiredditPathpeZoXGw;
                String str12 = flairText;
                String str13 = flairRichText;
                String str14 = flairTextColor;
                String str15 = flairBackgroundColorHex;
                String str16 = str2;
                String str17 = str;
                String str18 = g05;
                q7.a _connection = (q7.a) obj;
                Intrinsics.checkNotNullParameter(_connection, "_connection");
                q7.c H0 = _connection.H0("\n    DELETE FROM `query`\n    WHERE `query`.`query` = ?\n    AND displayQuery = ?\n    AND subreddit = ?\n    AND subredditId = ?\n    AND userSubreddit = ?\n    AND userSubredditKindWithId = ?\n    AND multiredditName = ?\n    AND multiredditPath = ?\n    AND (multiredditNsfw = ? OR (multiredditNsfw IS NULL AND ? IS NULL))\n    AND flair = ?\n    AND flairRichText = ?\n    AND flairTextColor = ?\n    AND flairBackgroundColorHex = ?\n    AND flairApiText = ?\n    AND subredditPrefixed = ?\n    AND appliedFilters = ?\n  ");
                try {
                    H0.A(1, str4);
                    H0.A(2, str5);
                    H0.A(3, str6);
                    H0.A(4, str7);
                    H0.A(5, str8);
                    H0.A(6, str9);
                    H0.A(7, str10);
                    H0.A(8, str11);
                    Boolean bool = multiredditNsfw;
                    Integer num2 = null;
                    if (bool != null) {
                        num = Integer.valueOf(bool.booleanValue() ? 1 : 0);
                    } else {
                        num = null;
                    }
                    if (num == null) {
                        H0.j(9);
                    } else {
                        H0.h(9, num.intValue());
                    }
                    if (bool != null) {
                        num2 = Integer.valueOf(bool.booleanValue() ? 1 : 0);
                    }
                    if (num2 == null) {
                        H0.j(10);
                    } else {
                        H0.h(10, num2.intValue());
                    }
                    H0.A(11, str12);
                    H0.A(12, str13);
                    H0.A(13, str14);
                    H0.A(14, str15);
                    H0.A(15, str16);
                    H0.A(16, str17);
                    H0.A(17, str18);
                    H0.D0();
                    H0.close();
                    return Unit.f104956a;
                } catch (Throwable th5) {
                    H0.close();
                    throw th5;
                }
            }
        }, aVar);
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (o3 != coroutineSingletons) {
            o3 = Unit.f104956a;
        }
        if (o3 == coroutineSingletons) {
            return o3;
        }
        return Unit.f104956a;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0057 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0029  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(long r32, kotlin.coroutines.jvm.internal.ContinuationImpl r34) {
        /*
            Method dump skipped, instructions count: 341
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.search.local.c.c(long, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    public final ab3.e d() {
        Object obj = this.f75509a.get();
        Intrinsics.checkNotNullExpressionValue(obj, "get(...)");
        return (ab3.e) obj;
    }
}
