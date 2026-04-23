package com.reddit.sharing;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final /* synthetic */ class g implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f76434a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ShareActivity f76435b;

    public /* synthetic */ g(ShareActivity shareActivity, int i) {
        this.f76434a = i;
        this.f76435b = shareActivity;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.f76434a;
        ShareActivity shareActivity = this.f76435b;
        switch (i) {
            case 0:
                int i15 = ShareActivity.f76123k0;
                hx.d getContext = new hx.d(new g(shareActivity, 1));
                Intrinsics.checkNotNullParameter(getContext, "getContext");
                return new Object();
            default:
                int i16 = ShareActivity.f76123k0;
                return shareActivity;
        }
    }
}
