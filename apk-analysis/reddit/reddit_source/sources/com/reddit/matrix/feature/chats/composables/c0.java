package com.reddit.matrix.feature.chats.composables;

import com.reddit.ads.analytics.ClickLocation;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final /* synthetic */ class c0 implements Function1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f48012a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Function2 f48013b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f48014c;

    public /* synthetic */ c0(int i, int i15, Function2 function2) {
        this.f48012a = i15;
        this.f48013b = function2;
        this.f48014c = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f48012a) {
            case 0:
                tz1.h it = (tz1.h) obj;
                Intrinsics.checkNotNullParameter(it, "it");
                this.f48013b.invoke(it, Integer.valueOf(this.f48014c));
                return Unit.f104956a;
            case 1:
                ClickLocation it4 = (ClickLocation) obj;
                Intrinsics.checkNotNullParameter(it4, "it");
                this.f48013b.invoke(it4, Integer.valueOf(this.f48014c));
                return Unit.f104956a;
            case 2:
                String s2 = (String) obj;
                Intrinsics.checkNotNullParameter(s2, "s");
                this.f48013b.invoke(new com.reddit.ads.impl.leadgen.e(s2), Integer.valueOf(this.f48014c));
                return Unit.f104956a;
            default:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                this.f48013b.invoke(bool, Integer.valueOf(this.f48014c));
                return Unit.f104956a;
        }
    }
}
