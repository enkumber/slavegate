package com.reddit.ads.impl.commentspage.placeholder;

import com.reddit.type.UserAdEligibilityStatus;
import kotlin.jvm.functions.Function0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final /* synthetic */ class c implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f24331a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ UserAdEligibilityStatus f24332b;

    public /* synthetic */ c(UserAdEligibilityStatus userAdEligibilityStatus, int i) {
        this.f24331a = i;
        this.f24332b = userAdEligibilityStatus;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f24331a) {
            case 0:
                return "Prefetch: User Ad Eligibility is " + this.f24332b;
            default:
                return "Prefetch: saveUserAdEligibility " + this.f24332b;
        }
    }
}
