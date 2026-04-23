package com.reddit.screen.snoovatar.builder.categories.v2.composables;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import o73.w;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class b implements Function1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f71839a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Function2 f71840b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ w f71841c;

    public /* synthetic */ b(Function2 function2, w wVar, int i) {
        this.f71839a = i;
        this.f71840b = function2;
        this.f71841c = wVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f71839a) {
            case 0:
                String str = this.f71841c.f127088b;
                this.f71840b.invoke((String) obj, str);
                return Unit.f104956a;
            default:
                String rgb = (String) obj;
                Intrinsics.checkNotNullParameter(rgb, "rgb");
                this.f71840b.invoke(rgb, this.f71841c.f127088b);
                return Unit.f104956a;
        }
    }
}
