package com.reddit.contribution.kickstarting.impl.screen.v2;

import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class j0 implements Function1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f32661a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f32662b;

    public /* synthetic */ j0(Object obj, int i) {
        this.f32661a = i;
        this.f32662b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f32661a) {
            case 0:
                String url = (String) obj;
                Intrinsics.checkNotNullParameter(url, "url");
                ((Function1) this.f32662b).invoke(new d(url));
                return Unit.f104956a;
            default:
                ((List) this.f32662b).get(((Number) obj).intValue());
                return null;
        }
    }
}
