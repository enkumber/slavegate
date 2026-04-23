package com.reddit.devsettings.notification;

import android.content.Context;
import kotlin.jvm.internal.Intrinsics;
import l2.g0;
import ud1.f;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final Context f35138a;

    /* renamed from: b, reason: collision with root package name */
    public final f f35139b;

    /* renamed from: c, reason: collision with root package name */
    public final com.reddit.accessibility.data.d f35140c;

    /* renamed from: d, reason: collision with root package name */
    public final g0 f35141d;

    /* renamed from: e, reason: collision with root package name */
    public final a f35142e;

    public e(Context context, f themeSettings, com.reddit.accessibility.data.d fontScaleSettingsRepository) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(themeSettings, "themeSettings");
        Intrinsics.checkNotNullParameter(fontScaleSettingsRepository, "fontScaleSettingsRepository");
        this.f35138a = context;
        this.f35139b = themeSettings;
        this.f35140c = fontScaleSettingsRepository;
        g0 g0Var = new g0(context);
        Intrinsics.checkNotNullExpressionValue(g0Var, "from(...)");
        this.f35141d = g0Var;
        this.f35142e = new a(themeSettings, fontScaleSettingsRepository, new NotificationLauncher$devSettingsActionsReceiver$1(this));
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0096, code lost:
    
        if (r9 == null) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void a() {
        /*
            Method dump skipped, instructions count: 295
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.devsettings.notification.e.a():void");
    }
}
