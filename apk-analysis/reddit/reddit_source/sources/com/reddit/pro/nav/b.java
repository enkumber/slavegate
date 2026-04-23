package com.reddit.pro.nav;

import android.content.Context;
import com.reddit.internalsettings.impl.o;
import com.reddit.navstack.g1;
import com.reddit.pro.ui.screens.signupsuccess.SignUpSuccessScreen;
import com.reddit.screen.b0;
import com.reddit.webembed.util.s;
import dv2.d;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final o f65418a;

    /* renamed from: b, reason: collision with root package name */
    public final s f65419b;

    /* renamed from: c, reason: collision with root package name */
    public final d f65420c;

    public b(o proSettingsRepository, s webUtil, d proSignUpLogger) {
        Intrinsics.checkNotNullParameter(proSettingsRepository, "proSettingsRepository");
        Intrinsics.checkNotNullParameter(webUtil, "webUtil");
        Intrinsics.checkNotNullParameter(proSignUpLogger, "proSignUpLogger");
        this.f65418a = proSettingsRepository;
        this.f65419b = webUtil;
        this.f65420c = proSignUpLogger;
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x00ad, code lost:
    
        if (r13 == r2) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x006c, code lost:
    
        if (r13 == r2) goto L33;
     */
    /* JADX WARN: Removed duplicated region for block: B:33:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0029  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(android.content.Context r11, com.reddit.domain.model.pro.RedditProStatus r12, kotlin.coroutines.jvm.internal.ContinuationImpl r13) {
        /*
            Method dump skipped, instructions count: 249
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.pro.nav.b.a(android.content.Context, com.reddit.domain.model.pro.RedditProStatus, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    public final void b(Context context, String str, ProSignUpDestination destination) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(destination, "destination");
        b0.q(context, new SignUpSuccessScreen(str, destination), g1.f60582f);
    }

    public final void c(Context context, String url) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(url, "url");
        context.startActivity(s.a(this.f65419b, context, true, url, null, null, null, false, 224));
    }
}
