package com.reddit.sharing.actions.handler.action;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final /* synthetic */ class e implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f76188a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Unit f76189b;

    public /* synthetic */ e(Unit unit, int i) {
        this.f76188a = i;
        this.f76189b = unit;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f76188a) {
            case 0:
                return "Error downloading watermarked image: " + this.f76189b;
            default:
                return "Error downloading watermarked image: " + this.f76189b;
        }
    }
}
