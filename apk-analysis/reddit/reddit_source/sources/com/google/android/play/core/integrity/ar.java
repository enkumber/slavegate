package com.google.android.play.core.integrity;

import android.os.Bundle;
import android.os.Handler;
import android.os.ResultReceiver;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
final class ar extends ResultReceiver {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ as f20856a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ar(as asVar, Handler handler) {
        super(handler);
        this.f20856a = asVar;
    }

    @Override // android.os.ResultReceiver
    public final void onReceiveResult(int i, Bundle bundle) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return;
                }
                this.f20856a.f20857a.trySetResult(1);
                return;
            }
            this.f20856a.f20857a.trySetResult(2);
            return;
        }
        this.f20856a.f20857a.trySetResult(3);
    }
}
