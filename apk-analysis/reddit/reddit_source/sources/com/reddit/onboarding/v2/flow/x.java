package com.reddit.onboarding.v2.flow;

import com.reddit.onboarding.v2.steps.OnboardingStepScreen;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class x implements w {

    /* renamed from: a, reason: collision with root package name */
    public final c f62475a;

    /* renamed from: b, reason: collision with root package name */
    public final List f62476b;

    /* renamed from: c, reason: collision with root package name */
    public final LinkedHashMap f62477c;

    public x(c onboardingConverterChain, List steps) {
        Intrinsics.checkNotNullParameter(onboardingConverterChain, "onboardingConverterChain");
        Intrinsics.checkNotNullParameter(steps, "steps");
        this.f62475a = onboardingConverterChain;
        this.f62476b = steps;
        this.f62477c = new LinkedHashMap();
    }

    public final OnboardingStepScreen a(em2.i element) {
        LinkedHashMap linkedHashMap = this.f62477c;
        Object obj = linkedHashMap.get(element);
        if (obj == null) {
            c cVar = this.f62475a;
            cVar.getClass();
            Intrinsics.checkNotNullParameter(element, "element");
            com.reddit.onboarding.v2.steps.a aVar = (com.reddit.onboarding.v2.steps.a) ((Map) cVar.f62405b.getValue()).get(Reflection.getOrCreateKotlinClass(element.getClass()));
            if (aVar == null) {
                aVar = cVar.f62404a;
            }
            obj = aVar.b(element);
            linkedHashMap.put(element, obj);
        }
        return (OnboardingStepScreen) obj;
    }
}
