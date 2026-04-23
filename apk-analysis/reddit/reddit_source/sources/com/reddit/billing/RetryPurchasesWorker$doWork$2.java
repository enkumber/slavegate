package com.reddit.billing;

import com.reddit.billing.model.PurchaseKind;
import com.reddit.billing.model.UnverifiedPurchase;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(k = 3, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes5.dex */
public final /* synthetic */ class RetryPurchasesWorker$doWork$2 extends FunctionReferenceImpl implements Function1<PurchaseKind, Map<String, ? extends UnverifiedPurchase>> {
    public RetryPurchasesWorker$doWork$2(Object obj) {
        super(1, obj, h.class, "getUnverifiedPurchases", "getUnverifiedPurchases(Lcom/reddit/billing/model/PurchaseKind;)Ljava/util/Map;", 0);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Map<String, UnverifiedPurchase> invoke(PurchaseKind p05) {
        Intrinsics.checkNotNullParameter(p05, "p0");
        return ((com.reddit.internalsettings.impl.groups.d) ((h) this.receiver)).c(p05);
    }
}
