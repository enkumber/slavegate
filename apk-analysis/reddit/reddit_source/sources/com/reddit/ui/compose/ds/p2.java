package com.reddit.ui.compose.ds;

import kotlin.jvm.functions.Function0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final /* synthetic */ class p2 implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f79193a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ androidx.compose.animation.core.b f79194b;

    public /* synthetic */ p2(int i, androidx.compose.animation.core.b bVar) {
        this.f79193a = i;
        this.f79194b = bVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        boolean z15;
        boolean z16;
        boolean z17;
        int i = this.f79193a;
        androidx.compose.animation.core.b bVar = this.f79194b;
        switch (i) {
            case 0:
                if (((Number) bVar.d()).floatValue() > 0.0f) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                return Boolean.valueOf(z15);
            case 1:
                if (((Number) bVar.d()).floatValue() == 1.0f) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                return Boolean.valueOf(z16);
            default:
                if (((Number) bVar.d()).floatValue() > 0.0f) {
                    z17 = true;
                } else {
                    z17 = false;
                }
                return Boolean.valueOf(z17);
        }
    }
}
