package com.reddit.mod.communitytype.impl.bottomsheets.request;

import android.text.Annotation;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final /* synthetic */ class i implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f51549a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Annotation f51550b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Function1 f51551c;

    public /* synthetic */ i(Annotation annotation, Function1 function1, int i) {
        this.f51549a = i;
        this.f51550b = annotation;
        this.f51551c = function1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f51549a) {
            case 0:
                String value = this.f51550b.getValue();
                Intrinsics.checkNotNullExpressionValue(value, "getValue(...)");
                this.f51551c.invoke(new l(value));
                return Unit.f104956a;
            case 1:
                Annotation annotation = this.f51550b;
                boolean areEqual = Intrinsics.areEqual(annotation.getValue(), "privacy");
                Function1 function1 = this.f51551c;
                if (areEqual) {
                    function1.invoke(com.reddit.screen.premium.marketing.upsell.k.f71028a);
                } else if (Intrinsics.areEqual(annotation.getValue(), "terms")) {
                    function1.invoke(com.reddit.screen.premium.marketing.upsell.n.f71031a);
                }
                return Unit.f104956a;
            default:
                Annotation annotation2 = this.f51550b;
                Intrinsics.checkNotNull(annotation2);
                String value2 = annotation2.getValue();
                boolean areEqual2 = Intrinsics.areEqual(value2, "econ_terms");
                Function1 function12 = this.f51551c;
                if (areEqual2) {
                    function12.invoke(com.reddit.devplatform.payment.features.productinfo.c.f34831a);
                } else if (Intrinsics.areEqual(value2, "developers_terms")) {
                    function12.invoke(com.reddit.devplatform.payment.features.productinfo.a.f34829a);
                }
                return Unit.f104956a;
        }
    }

    public /* synthetic */ i(Function1 function1, Annotation annotation) {
        this.f51549a = 0;
        this.f51551c = function1;
        this.f51550b = annotation;
    }
}
