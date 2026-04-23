package com.apollographql.apollo.network.http;

import kotlin.Result;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.Call;
import zl3.l;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class h implements Function1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f19457a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Call f19458b;

    public /* synthetic */ h(Call call, int i) {
        this.f19457a = i;
        this.f19458b = call;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.f19457a;
        Call call = this.f19458b;
        switch (i) {
            case 0:
                call.cancel();
                return Unit.f104956a;
            case 1:
                try {
                    l lVar = Result.Companion;
                    call.cancel();
                    Result.m659constructorimpl(Unit.f104956a);
                } catch (Throwable th5) {
                    l lVar2 = Result.Companion;
                    Result.m659constructorimpl(kotlin.b.a(th5));
                }
                return Unit.f104956a;
            case 2:
                call.cancel();
                return Unit.f104956a;
            case 3:
                Throwable it = (Throwable) obj;
                Intrinsics.checkNotNullParameter(it, "it");
                try {
                    call.cancel();
                } catch (Throwable unused) {
                }
                return Unit.f104956a;
            default:
                try {
                    call.cancel();
                } catch (Throwable unused2) {
                }
                return Unit.f104956a;
        }
    }
}
