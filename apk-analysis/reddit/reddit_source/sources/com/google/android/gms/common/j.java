package com.google.android.gms.common;

import android.content.Context;
import android.os.Message;
import com.google.android.gms.internal.base.zao;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class j extends zao {

    /* renamed from: a, reason: collision with root package name */
    public final Context f20387a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ e f20388b;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public j(com.google.android.gms.common.e r1, android.content.Context r2) {
        /*
            r0 = this;
            r0.f20388b = r1
            android.os.Looper r1 = android.os.Looper.myLooper()
            if (r1 != 0) goto Ld
            android.os.Looper r1 = android.os.Looper.getMainLooper()
            goto L11
        Ld:
            android.os.Looper r1 = android.os.Looper.myLooper()
        L11:
            r0.<init>(r1)
            android.content.Context r1 = r2.getApplicationContext()
            r0.f20387a = r1
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.common.j.<init>(com.google.android.gms.common.e, android.content.Context):void");
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        int i = message.what;
        if (i != 1) {
            new StringBuilder(String.valueOf(i).length() + 39);
            return;
        }
        int i15 = f.f20260a;
        e eVar = this.f20388b;
        Context context = this.f20387a;
        int d15 = eVar.d(context, i15);
        if (d15 != 1 && d15 != 2 && d15 != 3 && d15 != 9) {
            return;
        }
        eVar.i(context, d15, eVar.b(d15, 0, context, "n"));
    }
}
