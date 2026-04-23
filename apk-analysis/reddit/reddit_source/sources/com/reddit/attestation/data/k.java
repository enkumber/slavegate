package com.reddit.attestation.data;

import com.google.android.gms.tasks.OnSuccessListener;
import kotlin.Result;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final /* synthetic */ class k implements OnSuccessListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f27200a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f27201b;

    public k(int i, Function1 function) {
        this.f27200a = i;
        switch (i) {
            case 1:
                Intrinsics.checkNotNullParameter(function, "function");
                this.f27201b = function;
                return;
            default:
                Intrinsics.checkNotNullParameter(function, "function");
                this.f27201b = function;
                return;
        }
    }

    @Override // com.google.android.gms.tasks.OnSuccessListener
    public final void onSuccess(Object obj) {
        switch (this.f27200a) {
            case 0:
                ((Function1) this.f27201b).invoke(obj);
                return;
            case 1:
                ((Function1) this.f27201b).invoke(obj);
                return;
            default:
                ((dm3.d) this.f27201b).resumeWith(Result.m659constructorimpl(obj));
                return;
        }
    }

    public k(dm3.d dVar) {
        this.f27200a = 2;
        this.f27201b = dVar;
    }
}
