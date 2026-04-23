package com.reddit.onboarding.v2.flow;

import com.reddit.ui.onboarding.Representation;
import java.util.LinkedHashMap;
import kotlin.collections.d0;
import kotlin.collections.s0;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final /* synthetic */ class q implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f62453a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f62454b;

    public /* synthetic */ q(Object obj, int i) {
        this.f62453a = i;
        this.f62454b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.f62453a;
        Object obj = this.f62454b;
        switch (i) {
            case 0:
                return new r(Representation.Inline, new j(new OnboardingInlineScreen$onInitialize$1$1((OnboardingInlineScreen) obj)));
            case 1:
                return new u(Representation.StandAlone, new j(new OnboardingStandaloneScreen$onInitialize$1$1((OnboardingStandaloneScreen) obj)));
            default:
                Object obj2 = ((kl3.a) obj).get();
                Intrinsics.checkNotNullExpressionValue(obj2, "get(...)");
                Iterable iterable = (Iterable) obj2;
                int a15 = s0.a(d0.t(iterable, 10));
                if (a15 < 16) {
                    a15 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(a15);
                for (Object obj3 : iterable) {
                    linkedHashMap.put(((com.reddit.onboarding.v2.steps.a) obj3).a(), obj3);
                }
                return linkedHashMap;
        }
    }
}
