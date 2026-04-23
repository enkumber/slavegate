package com.reddit.billing;

import android.os.Bundle;
import com.reddit.billing.BillingException;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    public final yb3.a f29811a;

    /* renamed from: b, reason: collision with root package name */
    public Bundle f29812b;

    public l(yb3.a activeUserIdHolder) {
        Intrinsics.checkNotNullParameter(activeUserIdHolder, "activeUserIdHolder");
        this.f29811a = activeUserIdHolder;
        this.f29812b = new Bundle();
    }

    public final l a(BillingLoggingKey key, String value) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(value, "value");
        this.f29812b.putString(key.getId(), value);
        return this;
    }

    public final void b(String str, String str2) {
        Bundle bundle = this.f29812b;
        bundle.putString(BillingLoggingKey.USER_ID.getId(), (String) this.f29811a.f98851a.invoke());
        bundle.putString(BillingLoggingKey.CORRELATION_ID.getId(), str);
        bundle.putString(BillingLoggingKey.SOURCE.getId(), str2);
    }

    public final l c(BillingLoggingEvent event) {
        Intrinsics.checkNotNullParameter(event, "event");
        return this;
    }

    public final BillingException d(i9.e response) {
        BillingException connectionException;
        Intrinsics.checkNotNullParameter(response, "response");
        String str = response.f99646b;
        Intrinsics.checkNotNullExpressionValue(str, "getDebugMessage(...)");
        switch (response.f99645a) {
            case -2:
                connectionException = new BillingException.ConnectionException(str);
                break;
            case -1:
                connectionException = new BillingException.ConnectionException(str);
                break;
            case 0:
            case 5:
            default:
                connectionException = new BillingException.UnknownException(str);
                break;
            case 1:
                connectionException = new BillingException.UserCanceledException(str);
                break;
            case 2:
                connectionException = new BillingException.ConnectionException(str);
                break;
            case 3:
                connectionException = new BillingException.ConnectionException(str);
                break;
            case 4:
                connectionException = new BillingException.PurchaseException(str);
                break;
            case 6:
                connectionException = new BillingException.UnknownException(str);
                break;
            case 7:
                connectionException = new BillingException.PurchaseInProgress(str);
                break;
            case 8:
                connectionException = new BillingException.ConsumptionException(str);
                break;
        }
        a(BillingLoggingKey.REASON, str);
        c(BillingLoggingEvent.STORE_FAILURE);
        this.f29812b = new Bundle();
        return connectionException;
    }

    public final void e(ws.b purchase, String str, String str2) {
        Intrinsics.checkNotNullParameter(purchase, "purchase");
        Bundle bundle = this.f29812b;
        bundle.putString(BillingLoggingKey.TRANSACTION_ID.getId(), purchase.a());
        bundle.putString(BillingLoggingKey.STORE_PRODUCT_ID.getId(), purchase.f147493c);
        bundle.putBoolean(BillingLoggingKey.IS_UNPROCESSED.getId(), true);
        b(str, str2);
    }
}
