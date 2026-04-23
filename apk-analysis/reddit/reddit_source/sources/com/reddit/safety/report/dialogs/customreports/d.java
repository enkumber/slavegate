package com.reddit.safety.report.dialogs.customreports;

import android.content.Context;
import android.net.Uri;
import com.reddit.webembed.util.q;
import com.reddit.webembed.util.s;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.b0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class d implements i {

    /* renamed from: a, reason: collision with root package name */
    public c43.e f69812a;

    /* renamed from: b, reason: collision with root package name */
    public Function0 f69813b;

    /* renamed from: c, reason: collision with root package name */
    public com.reddit.safety.data.a f69814c;

    /* renamed from: d, reason: collision with root package name */
    public b0 f69815d;

    /* renamed from: e, reason: collision with root package name */
    public com.reddit.common.coroutines.a f69816e;

    /* renamed from: f, reason: collision with root package name */
    public s f69817f;

    public static final void a(d dVar, SuicideReportFlowLink suicideReportFlowLink) {
        dVar.getClass();
        int i = c.f69811a[suicideReportFlowLink.ordinal()];
        String str = "https://support.reddithelp.com/hc/articles/360043513931";
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        throw new NoWhenBranchMatchedException();
                    }
                } else {
                    str = "https://www.crisistextline.org/";
                }
            } else {
                str = "https://support.reddithelp.com/hc/articles/360043075812";
            }
        }
        s sVar = dVar.f69817f;
        if (sVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("webUtil");
            sVar = null;
        }
        ((q) sVar).e(a.a.Y((Context) dVar.f69813b.invoke()), Uri.parse(str), null, null, false);
    }
}
