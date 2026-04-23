package com.reddit.matrix.navigation;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.reddit.frontpage.util.g;
import com.reddit.matrix.analytics.MatrixAnalytics$ChatViewSource;
import com.reddit.matrix.domain.usecases.h1;
import com.reddit.matrix.feature.chat.p;
import com.reddit.matrix.feature.chat.t;
import com.reddit.matrix.feature.discovery.allchatscreen.DiscoverAllChatsScreen;
import com.reddit.matrix.screen.matrix.MatrixScreen;
import com.reddit.screen.b0;
import eh.f;
import io3.j;
import java.util.Locale;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlin.text.s;
import mt.c;
import mz1.e;
import tz1.r;
import u71.h;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final h f49606a;

    /* renamed from: b, reason: collision with root package name */
    public final h1 f49607b;

    /* renamed from: c, reason: collision with root package name */
    public final e f49608c;

    /* renamed from: d, reason: collision with root package name */
    public final mt.b f49609d;

    /* renamed from: e, reason: collision with root package name */
    public final f f49610e;

    /* renamed from: f, reason: collision with root package name */
    public final u71.f f49611f;

    public b(h deepLinkIntentProvider, h1 startChatUseCase, e chatRoomTtiTracker, mt.b chatFeatures, f unifiedInboxDeepLinkProvider, u71.f deepLinkUtilDelegate) {
        Intrinsics.checkNotNullParameter(deepLinkIntentProvider, "deepLinkIntentProvider");
        Intrinsics.checkNotNullParameter(startChatUseCase, "startChatUseCase");
        li2.a intentUtil = li2.a.f113875a;
        Intrinsics.checkNotNullParameter(intentUtil, "intentUtil");
        Intrinsics.checkNotNullParameter(chatRoomTtiTracker, "chatRoomTtiTracker");
        Intrinsics.checkNotNullParameter(chatFeatures, "chatFeatures");
        Intrinsics.checkNotNullParameter(unifiedInboxDeepLinkProvider, "unifiedInboxDeepLinkProvider");
        Intrinsics.checkNotNullParameter(deepLinkUtilDelegate, "deepLinkUtilDelegate");
        this.f49606a = deepLinkIntentProvider;
        this.f49607b = startChatUseCase;
        this.f49608c = chatRoomTtiTracker;
        this.f49609d = chatFeatures;
        this.f49610e = unifiedInboxDeepLinkProvider;
        this.f49611f = deepLinkUtilDelegate;
    }

    public static boolean a(Bundle bundle) {
        boolean z15;
        Locale locale = Locale.ROOT;
        String lowerCase = "utm_source".toLowerCase(locale);
        Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
        String string = bundle.getString(lowerCase);
        if (string == null) {
            String upperCase = "utm_source".toUpperCase(locale);
            Intrinsics.checkNotNullExpressionValue(upperCase, "toUpperCase(...)");
            string = bundle.getString(upperCase);
        }
        String string2 = bundle.getString("original_url");
        if (string2 != null) {
            z15 = StringsKt.N(string2, "chat.reddit.com", true);
        } else {
            z15 = false;
        }
        if (s.m(string, "share", true) || z15) {
            return true;
        }
        return false;
    }

    public static Intent b(b bVar, Context context, String str, String str2, String str3, Bundle bundle, String str4, int i) {
        String str5;
        boolean z15;
        String str6 = null;
        if ((i & 64) != 0) {
            str5 = null;
        } else {
            str5 = str4;
        }
        boolean z16 = false;
        if ((i & 128) != 0) {
            z15 = false;
        } else {
            z15 = true;
        }
        bVar.getClass();
        Intrinsics.checkNotNullParameter(context, "context");
        if (str != null) {
            bVar.f49608c.a(str);
        }
        if (bundle != null) {
            z16 = bundle.getBoolean("from_notification");
        }
        boolean z17 = z16;
        if (bundle != null) {
            str6 = bundle.getString("chat_notify_reason");
        }
        an.a S = cd.f.S(bundle);
        mt.b chatFeatures = bVar.f49609d;
        Intrinsics.checkNotNullParameter(chatFeatures, "chatFeatures");
        c cVar = (c) chatFeatures;
        t deepLinker = new t(str, str2, null, null, str3, str5, z15, null, z17, str6, S, new com.reddit.matrix.feature.chat.s(((Boolean) cVar.D.o(cVar, c.f121260k0[14])).booleanValue()));
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(deepLinker, "deepLinker");
        return g.f42131a.c(context, deepLinker);
    }

    public static void d(b bVar, Context context, String roomId, String str, String str2, MatrixAnalytics$ChatViewSource matrixAnalytics$ChatViewSource, boolean z15, int i) {
        String str3;
        String str4;
        boolean z16;
        if ((i & 4) != 0) {
            str3 = null;
        } else {
            str3 = str;
        }
        if ((i & 8) != 0) {
            str4 = null;
        } else {
            str4 = str2;
        }
        if ((i & 32) != 0) {
            z16 = false;
        } else {
            z16 = z15;
        }
        bVar.getClass();
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(roomId, "roomId");
        b0.q(context, p.b(roomId, null, null, str4, str3, null, z16, matrixAnalytics$ChatViewSource, false, null, 804), null);
    }

    public final i53.a c(an.a aVar, String str, String str2) {
        mt.b bVar = this.f49609d;
        if (bVar.b()) {
            return this.f49610e.b(aVar, str, str2);
        }
        z12.f fVar = MatrixScreen.c1;
        c cVar = (c) bVar;
        boolean booleanValue = ((Boolean) cVar.f121270j0.o(cVar, c.f121260k0[47])).booleanValue();
        fVar.getClass();
        return new z12.h(aVar, str2, booleanValue);
    }

    public final void e(Context context, String referrer, r rVar) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(referrer, "referrer");
        Intrinsics.checkNotNullParameter(referrer, "referrer");
        Intrinsics.checkNotNullParameter(referrer, "referrer");
        b0.q(context, new DiscoverAllChatsScreen(j.l(new Pair("ARG_REFERRER_PAGE_TYPE", referrer), new Pair("ARG_RECOMMENDATION", rVar))), null);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object g(android.content.Context r5, java.lang.String r6, java.lang.String r7, boolean r8, kotlin.coroutines.jvm.internal.ContinuationImpl r9) {
        /*
            r4 = this;
            boolean r0 = r9 instanceof com.reddit.matrix.navigation.MatrixNavigatorImpl$startChat$1
            if (r0 == 0) goto L14
            r0 = r9
            com.reddit.matrix.navigation.MatrixNavigatorImpl$startChat$1 r0 = (com.reddit.matrix.navigation.MatrixNavigatorImpl$startChat$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L14
            int r1 = r1 - r2
            r0.label = r1
        L12:
            r9 = r0
            goto L1a
        L14:
            com.reddit.matrix.navigation.MatrixNavigatorImpl$startChat$1 r0 = new com.reddit.matrix.navigation.MatrixNavigatorImpl$startChat$1
            r0.<init>(r4, r9)
            goto L12
        L1a:
            java.lang.Object r0 = r9.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r9.label
            r3 = 1
            if (r2 == 0) goto L3d
            if (r2 != r3) goto L35
            java.lang.Object r4 = r9.L$2
            java.lang.String r4 = (java.lang.String) r4
            java.lang.Object r4 = r9.L$1
            java.lang.String r4 = (java.lang.String) r4
            java.lang.Object r4 = r9.L$0
            android.content.Context r4 = (android.content.Context) r4
            kotlin.b.b(r0)
            goto L54
        L35:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L3d:
            kotlin.b.b(r0)
            r0 = 0
            r9.L$0 = r0
            r9.L$1 = r0
            r9.L$2 = r0
            r9.Z$0 = r8
            r9.label = r3
            com.reddit.matrix.domain.usecases.h1 r4 = r4.f49607b
            java.lang.Object r0 = r4.a(r5, r6, r7, r8, r9)
            if (r0 != r1) goto L54
            return r1
        L54:
            tz1.l1 r0 = (tz1.l1) r0
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.matrix.navigation.b.g(android.content.Context, java.lang.String, java.lang.String, boolean, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
