package com.reddit.onboarding.screens.broadtopics.repository;

import bm2.b;
import bm2.c;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(k = 3, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public final /* synthetic */ class BroadTopicsRepository$getAvailableTopics$2 extends FunctionReferenceImpl implements Function1<bm2.a, c> {
    public BroadTopicsRepository$getAvailableTopics$2(Object obj) {
        super(1, obj, b.class, "invoke", "invoke(Lcom/reddit/onboarding/data/model/InterestTopicModel;)Lcom/reddit/onboarding/data/model/InterestTopicUiModel;", 0);
    }

    @Override // kotlin.jvm.functions.Function1
    public final c invoke(bm2.a domain) {
        Intrinsics.checkNotNullParameter(domain, "p0");
        ((b) this.receiver).getClass();
        Intrinsics.checkNotNullParameter(domain, "domain");
        return new c(16, domain.f17031a, domain.f17032b, domain.f17033c, domain.f17034d, domain.f17036f, false);
    }
}
