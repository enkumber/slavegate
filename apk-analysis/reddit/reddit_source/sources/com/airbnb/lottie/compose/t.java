package com.airbnb.lottie.compose;

import kotlin.Result;
import kotlin.jvm.internal.Intrinsics;
import s8.v;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class t implements v {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f19272a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ kotlinx.coroutines.k f19273b;

    public /* synthetic */ t(kotlinx.coroutines.k kVar, int i) {
        this.f19272a = i;
        this.f19273b = kVar;
    }

    @Override // s8.v
    public final void onResult(Object obj) {
        int i = this.f19272a;
        kotlinx.coroutines.k kVar = this.f19273b;
        switch (i) {
            case 0:
                if (!kVar.y()) {
                    kVar.resumeWith(Result.m659constructorimpl(obj));
                    return;
                }
                return;
            default:
                Throwable th5 = (Throwable) obj;
                if (!kVar.y()) {
                    zl3.l lVar = Result.Companion;
                    Intrinsics.checkNotNull(th5);
                    kVar.resumeWith(Result.m659constructorimpl(kotlin.b.a(th5)));
                    return;
                }
                return;
        }
    }
}
