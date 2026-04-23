package com.reddit.notification.impl.data.settings;

import androidx.compose.foundation.gestures.g1;
import androidx.compose.ui.graphics.y0;
import bc1.r;
import com.reddit.notification.domain.model.NotificationEnablementState;
import com.reddit.preferences.b;
import com.reddit.preferences.g;
import com.reddit.preferences.h;
import com.squareup.moshi.p0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.d0;
import kotlin.collections.s0;
import kotlin.collections.t0;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt__StringsKt;
import tm3.x;
import xj2.p;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class a implements zj2.a {
    public static final /* synthetic */ x[] i = {y0.s(a.class, "_lastNotificationEnablementCheckedTimestamp", "get_lastNotificationEnablementCheckedTimestamp()J", 0), y0.s(a.class, "lastNotificationEnablementDismissedCount", "getLastNotificationEnablementDismissedCount()I", 0), y0.s(a.class, "_currentNotificationEnablementState", "get_currentNotificationEnablementState()Ljava/lang/String;", 0), y0.s(a.class, "_lastNotificationUpsellBannerCheckedTimestamp", "get_lastNotificationUpsellBannerCheckedTimestamp()J", 0), y0.s(a.class, "lastNotificationUpsellBannerDismissedCount", "getLastNotificationUpsellBannerDismissedCount()I", 0)};

    /* renamed from: a, reason: collision with root package name */
    public final g f61316a;

    /* renamed from: b, reason: collision with root package name */
    public final g f61317b;

    /* renamed from: c, reason: collision with root package name */
    public final p0 f61318c;

    /* renamed from: d, reason: collision with root package name */
    public final b f61319d;

    /* renamed from: e, reason: collision with root package name */
    public final b f61320e;

    /* renamed from: f, reason: collision with root package name */
    public final r f61321f;

    /* renamed from: g, reason: collision with root package name */
    public final b f61322g;

    /* renamed from: h, reason: collision with root package name */
    public final b f61323h;

    public a(g userRedditPrefs, g appRedditPrefs) {
        Intrinsics.checkNotNullParameter(userRedditPrefs, "userRedditPrefs");
        Intrinsics.checkNotNullParameter(appRedditPrefs, "appRedditPrefs");
        this.f61316a = userRedditPrefs;
        this.f61317b = appRedditPrefs;
        g1 g1Var = new g1(4);
        Iterator it = new ArrayList().iterator();
        while (it.hasNext()) {
            g1Var.b(it.next());
        }
        p0 p0Var = new p0(g1Var);
        Intrinsics.checkNotNullExpressionValue(p0Var, "build(...)");
        this.f61318c = p0Var;
        this.f61319d = h.g(userRedditPrefs, "com.reddit.pref.pn_reenablement_timestamp_v2", -1L);
        this.f61320e = h.f(userRedditPrefs, "com.reddit.pref.pn_reenablement_count_v2", 0);
        this.f61321f = h.i(appRedditPrefs, "com.reddit.pref.pn_enablement_state");
        this.f61322g = h.g(userRedditPrefs, "com.reddit.pref.pn_upsell_banner_timestamp", -1L);
        this.f61323h = h.f(userRedditPrefs, "com.reddit.pref.pn_upsell_banner_count", 0);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0059, code lost:
    
        if (r7.P("com.reddit.pref.pn_inbox_views", r8 + 1, r0) != r1) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x005b, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0044, code lost:
    
        if (r8 == r1) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0027  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(kotlin.coroutines.jvm.internal.ContinuationImpl r8) {
        /*
            r7 = this;
            boolean r0 = r8 instanceof com.reddit.notification.impl.data.settings.DefaultChannelsSettings$addInboxViewsCount$1
            if (r0 == 0) goto L13
            r0 = r8
            com.reddit.notification.impl.data.settings.DefaultChannelsSettings$addInboxViewsCount$1 r0 = (com.reddit.notification.impl.data.settings.DefaultChannelsSettings$addInboxViewsCount$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.notification.impl.data.settings.DefaultChannelsSettings$addInboxViewsCount$1 r0 = new com.reddit.notification.impl.data.settings.DefaultChannelsSettings$addInboxViewsCount$1
            r0.<init>(r7, r8)
        L18:
            java.lang.Object r8 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 0
            java.lang.String r4 = "com.reddit.pref.pn_inbox_views"
            com.reddit.preferences.g r7 = r7.f61316a
            r5 = 2
            r6 = 1
            if (r2 == 0) goto L3b
            if (r2 == r6) goto L37
            if (r2 != r5) goto L2f
            kotlin.b.b(r8)
            goto L5c
        L2f:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L37:
            kotlin.b.b(r8)
            goto L47
        L3b:
            kotlin.b.b(r8)
            r0.label = r6
            java.lang.Object r8 = r7.b(r4, r3, r0)
            if (r8 != r1) goto L47
            goto L5b
        L47:
            java.lang.Number r8 = (java.lang.Number) r8
            int r8 = r8.intValue()
            int r2 = r8 + 1
            r0.I$0 = r8
            r0.I$1 = r3
            r0.label = r5
            java.lang.Object r7 = r7.P(r4, r2, r0)
            if (r7 != r1) goto L5c
        L5b:
            return r1
        L5c:
            kotlin.Unit r7 = kotlin.Unit.f104956a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.notification.impl.data.settings.a.a(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    public final Map b() {
        List split$default;
        List split$default2;
        String w5 = this.f61316a.w("com.reddit.pref.viewed_inbox_banners", null);
        if (w5 != null) {
            split$default = StringsKt__StringsKt.split$default(w5, new String[]{","}, false, 0, 6, null);
            int a15 = s0.a(d0.t(split$default, 10));
            if (a15 < 16) {
                a15 = 16;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap(a15);
            Iterator it = split$default.iterator();
            while (it.hasNext()) {
                split$default2 = StringsKt__StringsKt.split$default((String) it.next(), new String[]{":"}, false, 0, 6, null);
                Pair pair = new Pair((String) split$default2.get(0), Integer.valueOf(Integer.parseInt((String) split$default2.get(1))));
                linkedHashMap.put(pair.getFirst(), pair.getSecond());
            }
            return linkedHashMap;
        }
        return t0.d();
    }

    public final NotificationEnablementState c() {
        String str = (String) this.f61321f.o(this, i[2]);
        if (str != null) {
            NotificationEnablementState.Companion.getClass();
            return p.a(str);
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0059, code lost:
    
        if (r8 == r1) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x005b, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0044, code lost:
    
        if (r8 == r1) goto L24;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x006a A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0027  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Enum d(kotlin.coroutines.jvm.internal.ContinuationImpl r8) {
        /*
            r7 = this;
            boolean r0 = r8 instanceof com.reddit.notification.impl.data.settings.DefaultChannelsSettings$getCurrentNotificationEnablementState$1
            if (r0 == 0) goto L13
            r0 = r8
            com.reddit.notification.impl.data.settings.DefaultChannelsSettings$getCurrentNotificationEnablementState$1 r0 = (com.reddit.notification.impl.data.settings.DefaultChannelsSettings$getCurrentNotificationEnablementState$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.notification.impl.data.settings.DefaultChannelsSettings$getCurrentNotificationEnablementState$1 r0 = new com.reddit.notification.impl.data.settings.DefaultChannelsSettings$getCurrentNotificationEnablementState$1
            r0.<init>(r7, r8)
        L18:
            java.lang.Object r8 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 0
            java.lang.String r4 = "com.reddit.pref.pn_enablement_state"
            com.reddit.preferences.g r7 = r7.f61317b
            r5 = 2
            r6 = 1
            if (r2 == 0) goto L3b
            if (r2 == r6) goto L37
            if (r2 != r5) goto L2f
            kotlin.b.b(r8)
            goto L5c
        L2f:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L37:
            kotlin.b.b(r8)
            goto L47
        L3b:
            kotlin.b.b(r8)
            r0.label = r6
            java.lang.Object r8 = r7.t(r4, r0)
            if (r8 != r1) goto L47
            goto L5b
        L47:
            java.lang.Boolean r8 = (java.lang.Boolean) r8
            boolean r8 = r8.booleanValue()
            if (r8 != 0) goto L51
            r8 = r3
            goto L5e
        L51:
            r0.label = r5
            java.lang.String r8 = ""
            java.lang.Object r8 = r7.a(r4, r8, r0)
            if (r8 != r1) goto L5c
        L5b:
            return r1
        L5c:
            java.lang.String r8 = (java.lang.String) r8
        L5e:
            if (r8 == 0) goto L6a
            xj2.p r7 = com.reddit.notification.domain.model.NotificationEnablementState.Companion
            r7.getClass()
            com.reddit.notification.domain.model.NotificationEnablementState r7 = xj2.p.a(r8)
            return r7
        L6a:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.notification.impl.data.settings.a.d(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Enum");
    }

    public final Long e() {
        Long valueOf = Long.valueOf(((Number) this.f61319d.o(this, i[0])).longValue());
        if (valueOf.longValue() != -1) {
            return valueOf;
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x004c A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:14:0x004d A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object f(kotlin.coroutines.jvm.internal.ContinuationImpl r7) {
        /*
            r6 = this;
            boolean r0 = r7 instanceof com.reddit.notification.impl.data.settings.DefaultChannelsSettings$getLastNotificationEnablementCheckedTimestamp$1
            if (r0 == 0) goto L13
            r0 = r7
            com.reddit.notification.impl.data.settings.DefaultChannelsSettings$getLastNotificationEnablementCheckedTimestamp$1 r0 = (com.reddit.notification.impl.data.settings.DefaultChannelsSettings$getLastNotificationEnablementCheckedTimestamp$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.notification.impl.data.settings.DefaultChannelsSettings$getLastNotificationEnablementCheckedTimestamp$1 r0 = new com.reddit.notification.impl.data.settings.DefaultChannelsSettings$getLastNotificationEnablementCheckedTimestamp$1
            r0.<init>(r6, r7)
        L18:
            java.lang.Object r7 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = -1
            r5 = 1
            if (r2 == 0) goto L31
            if (r2 != r5) goto L29
            kotlin.b.b(r7)
            goto L41
        L29:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L31:
            kotlin.b.b(r7)
            r0.label = r5
            com.reddit.preferences.g r6 = r6.f61316a
            java.lang.String r7 = "com.reddit.pref.pn_reenablement_timestamp_v2"
            java.lang.Object r7 = r6.A(r7, r3, r0)
            if (r7 != r1) goto L41
            return r1
        L41:
            r6 = r7
            java.lang.Number r6 = (java.lang.Number) r6
            long r0 = r6.longValue()
            int r6 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            if (r6 == 0) goto L4d
            return r7
        L4d:
            r6 = 0
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.notification.impl.data.settings.a.f(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    public final int g() {
        return ((Number) this.f61320e.o(this, i[1])).intValue();
    }

    public final Object h(NotificationEnablementState notificationEnablementState, ContinuationImpl continuationImpl) {
        g gVar = this.f61317b;
        if (notificationEnablementState == null) {
            Object Z = gVar.Z("com.reddit.pref.pn_enablement_state", continuationImpl);
            if (Z == CoroutineSingletons.COROUTINE_SUSPENDED) {
                return Z;
            }
            return Unit.f104956a;
        }
        Object J = gVar.J("com.reddit.pref.pn_enablement_state", notificationEnablementState.getValue(), continuationImpl);
        if (J == CoroutineSingletons.COROUTINE_SUSPENDED) {
            return J;
        }
        return Unit.f104956a;
    }

    public final void i(NotificationEnablementState notificationEnablementState) {
        String str;
        if (notificationEnablementState != null) {
            str = notificationEnablementState.getValue();
        } else {
            str = null;
        }
        this.f61321f.x(i[2], this, str);
    }

    public final Object j(Long l15, ContinuationImpl continuationImpl) {
        long j3;
        if (l15 != null) {
            j3 = l15.longValue();
        } else {
            j3 = -1;
        }
        Object V = this.f61316a.V("com.reddit.pref.pn_reenablement_timestamp_v2", j3, continuationImpl);
        if (V == CoroutineSingletons.COROUTINE_SUSPENDED) {
            return V;
        }
        return Unit.f104956a;
    }

    public final void k(Long l15) {
        long j3;
        if (l15 != null) {
            j3 = l15.longValue();
        } else {
            j3 = -1;
        }
        this.f61319d.a(i[0], this, Long.valueOf(j3));
    }

    public final Object l(int i15, ContinuationImpl continuationImpl) {
        Object P = this.f61316a.P("com.reddit.pref.pn_reenablement_count_v2", i15, continuationImpl);
        if (P == CoroutineSingletons.COROUTINE_SUSPENDED) {
            return P;
        }
        return Unit.f104956a;
    }

    public final void m(int i15) {
        this.f61320e.a(i[1], this, Integer.valueOf(i15));
    }
}
