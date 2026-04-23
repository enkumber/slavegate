package com.reddit.accessibility;

import android.content.Context;
import android.provider.Settings;
import kotlin.Unit;
import kotlin.collections.EmptySet;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class g implements a {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.preferences.c f22637a;

    /* renamed from: b, reason: collision with root package name */
    public final Context f22638b;

    /* renamed from: c, reason: collision with root package name */
    public final zl3.i f22639c;

    /* renamed from: d, reason: collision with root package name */
    public final e f22640d;

    /* renamed from: e, reason: collision with root package name */
    public final kotlinx.coroutines.flow.k f22641e;

    /* renamed from: f, reason: collision with root package name */
    public final kotlinx.coroutines.flow.k f22642f;

    /* renamed from: g, reason: collision with root package name */
    public final e f22643g;

    public g(com.reddit.preferences.c preferencesFactory, Context applicationContext) {
        Intrinsics.checkNotNullParameter(preferencesFactory, "preferencesFactory");
        Intrinsics.checkNotNullParameter(applicationContext, "applicationContext");
        this.f22637a = preferencesFactory;
        this.f22638b = applicationContext;
        this.f22639c = kotlin.a.b(new com.apollographql.apollo.network.ws.a(this, 2));
        this.f22640d = new e(c().h("a11y_autoplay_video_previews", null), 0);
        this.f22641e = c().T("a11y_autoplay_animated_images", true);
        this.f22642f = c().T("a11y_screen_reader_customization", false);
        this.f22643g = new e(c().m("disabled_a11y_label_ids", EmptySet.INSTANCE), 1);
    }

    public final boolean a() {
        if (Settings.Global.getFloat(this.f22638b.getContentResolver(), "animator_duration_scale", 1.0f) == 0.0f) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x004a A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(kotlin.coroutines.jvm.internal.ContinuationImpl r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof com.reddit.accessibility.RedditAccessibilitySettings$disabledPostUnitA11yLabelIds$1
            if (r0 == 0) goto L13
            r0 = r5
            com.reddit.accessibility.RedditAccessibilitySettings$disabledPostUnitA11yLabelIds$1 r0 = (com.reddit.accessibility.RedditAccessibilitySettings$disabledPostUnitA11yLabelIds$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.accessibility.RedditAccessibilitySettings$disabledPostUnitA11yLabelIds$1 r0 = new com.reddit.accessibility.RedditAccessibilitySettings$disabledPostUnitA11yLabelIds$1
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            kotlin.b.b(r5)
            goto L43
        L27:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L2f:
            kotlin.b.b(r5)
            com.reddit.preferences.g r4 = r4.c()
            kotlin.collections.EmptySet r5 = kotlin.collections.EmptySet.INSTANCE
            r0.label = r3
            java.lang.String r2 = "disabled_a11y_label_ids"
            java.lang.Object r5 = r4.K(r2, r5, r0)
            if (r5 != r1) goto L43
            return r1
        L43:
            java.util.Set r5 = (java.util.Set) r5
            if (r5 != 0) goto L4a
            kotlin.collections.EmptySet r4 = kotlin.collections.EmptySet.INSTANCE
            return r4
        L4a:
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.accessibility.g.b(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    public final com.reddit.preferences.g c() {
        return (com.reddit.preferences.g) this.f22639c.getValue();
    }

    public final boolean d() {
        if (!c().n("a11y_reduce_motion", false) && !a()) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object e(kotlin.coroutines.jvm.internal.ContinuationImpl r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof com.reddit.accessibility.RedditAccessibilitySettings$reduceMotion$1
            if (r0 == 0) goto L13
            r0 = r6
            com.reddit.accessibility.RedditAccessibilitySettings$reduceMotion$1 r0 = (com.reddit.accessibility.RedditAccessibilitySettings$reduceMotion$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.accessibility.RedditAccessibilitySettings$reduceMotion$1 r0 = new com.reddit.accessibility.RedditAccessibilitySettings$reduceMotion$1
            r0.<init>(r5, r6)
        L18:
            java.lang.Object r6 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L30
            if (r2 != r4) goto L28
            kotlin.b.b(r6)
            goto L42
        L28:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L30:
            kotlin.b.b(r6)
            com.reddit.preferences.g r6 = r5.c()
            r0.label = r4
            java.lang.String r2 = "a11y_reduce_motion"
            java.lang.Object r6 = r6.Q(r2, r3, r0)
            if (r6 != r1) goto L42
            return r1
        L42:
            java.lang.Boolean r6 = (java.lang.Boolean) r6
            boolean r6 = r6.booleanValue()
            if (r6 != 0) goto L50
            boolean r5 = r5.a()
            if (r5 == 0) goto L51
        L50:
            r3 = r4
        L51:
            java.lang.Boolean r5 = java.lang.Boolean.valueOf(r3)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.accessibility.g.e(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    public final Object f(AutoplayVideoPreviewsOption autoplayVideoPreviewsOption, ContinuationImpl continuationImpl) {
        Object J = c().J("a11y_autoplay_video_previews", autoplayVideoPreviewsOption.getId(), continuationImpl);
        if (J == CoroutineSingletons.COROUTINE_SUSPENDED) {
            return J;
        }
        return Unit.f104956a;
    }
}
