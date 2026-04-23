package com.reddit.ads.impl.common;

import com.reddit.ads.common.AdAction;
import kotlin.jvm.functions.Function0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final /* synthetic */ class p implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f24418a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ AdAction f24419b;

    public /* synthetic */ p(AdAction adAction, int i) {
        this.f24418a = i;
        this.f24419b = adAction;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f24418a) {
            case 0:
                return "Unrecognized conversation action: " + this.f24419b;
            default:
                return "PromotedHybridVideoViewModel Handling ad action: " + this.f24419b;
        }
    }
}
