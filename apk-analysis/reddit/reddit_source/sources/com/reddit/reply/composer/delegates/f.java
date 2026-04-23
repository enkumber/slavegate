package com.reddit.reply.composer.delegates;

import android.content.DialogInterface;
import kotlin.jvm.functions.Function0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final /* synthetic */ class f implements DialogInterface.OnDismissListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f67619a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f67620b;

    public /* synthetic */ f(Object obj, int i) {
        this.f67619a = i;
        this.f67620b = obj;
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        int i = this.f67619a;
        Object obj = this.f67620b;
        switch (i) {
            case 0:
                ((Function0) obj).invoke();
                return;
            case 1:
                ((Function0) obj).invoke();
                return;
            default:
                ((com.reddit.safety.report.form.ctl.b) obj).f69835d.invoke();
                return;
        }
    }
}
