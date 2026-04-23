package com.reddit.marketplace.awards.features.awardssheet.composables;

import kotlin.jvm.functions.Function0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final /* synthetic */ class c implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f45372a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ com.airbnb.lottie.compose.h f45373b;

    public /* synthetic */ c(com.airbnb.lottie.compose.b bVar, int i) {
        this.f45372a = i;
        this.f45373b = bVar;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0004. Please report as an issue. */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        float floatValue;
        boolean z15;
        int i = this.f45372a;
        com.airbnb.lottie.compose.h hVar = this.f45373b;
        switch (i) {
            case 0:
                floatValue = ((Number) ((com.airbnb.lottie.compose.e) hVar).getValue()).floatValue();
                return Float.valueOf(floatValue);
            case 1:
                floatValue = ((Number) ((com.airbnb.lottie.compose.e) hVar).getValue()).floatValue();
                return Float.valueOf(floatValue);
            case 2:
                if (((Number) ((com.airbnb.lottie.compose.e) hVar).getValue()).floatValue() > 0.0f) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                return Boolean.valueOf(z15);
            case 3:
                floatValue = ((Number) ((com.airbnb.lottie.compose.e) hVar).getValue()).floatValue();
                return Float.valueOf(floatValue);
            case 4:
                floatValue = ((Number) ((com.airbnb.lottie.compose.e) hVar).getValue()).floatValue();
                return Float.valueOf(floatValue);
            default:
                floatValue = ((Number) ((com.airbnb.lottie.compose.e) hVar).getValue()).floatValue();
                return Float.valueOf(floatValue);
        }
    }
}
