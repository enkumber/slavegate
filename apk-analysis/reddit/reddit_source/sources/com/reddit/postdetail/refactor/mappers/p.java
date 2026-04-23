package com.reddit.postdetail.refactor.mappers;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class p {

    /* renamed from: a, reason: collision with root package name */
    public final yb3.a f63683a;

    /* renamed from: b, reason: collision with root package name */
    public final pc1.g f63684b;

    /* renamed from: c, reason: collision with root package name */
    public final js2.a f63685c;

    public p(yb3.a activeUserIdHolder, pc1.g postSubmitFeatures, js2.a postRecoveryEligibilityManager) {
        Intrinsics.checkNotNullParameter(activeUserIdHolder, "activeUserIdHolder");
        Intrinsics.checkNotNullParameter(postSubmitFeatures, "postSubmitFeatures");
        Intrinsics.checkNotNullParameter(postRecoveryEligibilityManager, "postRecoveryEligibilityManager");
        this.f63683a = activeUserIdHolder;
        this.f63684b = postSubmitFeatures;
        this.f63685c = postRecoveryEligibilityManager;
    }
}
