package com.reddit.billing;

import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00060\u0001j\u0002`\u0002:\u0007\u0003\u0004\u0005\u0006\u0007\b\t\u0082\u0001\u0007\n\u000b\f\r\u000e\u000f\u0010¨\u0006\u0011"}, d2 = {"Lcom/reddit/billing/BillingException;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "PurchaseInProgress", "ConnectionException", "PurchaseException", "ConsumptionException", "VerificationException", "UserCanceledException", "UnknownException", "Lcom/reddit/billing/BillingException$ConnectionException;", "Lcom/reddit/billing/BillingException$ConsumptionException;", "Lcom/reddit/billing/BillingException$PurchaseException;", "Lcom/reddit/billing/BillingException$PurchaseInProgress;", "Lcom/reddit/billing/BillingException$UnknownException;", "Lcom/reddit/billing/BillingException$UserCanceledException;", "Lcom/reddit/billing/BillingException$VerificationException;", "billing_purchase_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes5.dex */
public abstract class BillingException extends Exception {

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/reddit/billing/BillingException$ConnectionException;", "Lcom/reddit/billing/BillingException;", "message", "", "<init>", "(Ljava/lang/String;)V", "billing_purchase_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes5.dex */
    public static final class ConnectionException extends BillingException {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ConnectionException(@NotNull String message) {
            super(message, null);
            Intrinsics.checkNotNullParameter(message, "message");
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/reddit/billing/BillingException$ConsumptionException;", "Lcom/reddit/billing/BillingException;", "message", "", "<init>", "(Ljava/lang/String;)V", "billing_purchase_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes5.dex */
    public static final class ConsumptionException extends BillingException {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ConsumptionException(@NotNull String message) {
            super(message, null);
            Intrinsics.checkNotNullParameter(message, "message");
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/reddit/billing/BillingException$PurchaseException;", "Lcom/reddit/billing/BillingException;", "message", "", "<init>", "(Ljava/lang/String;)V", "billing_purchase_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes5.dex */
    public static final class PurchaseException extends BillingException {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public PurchaseException(@NotNull String message) {
            super(message, null);
            Intrinsics.checkNotNullParameter(message, "message");
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/reddit/billing/BillingException$PurchaseInProgress;", "Lcom/reddit/billing/BillingException;", "message", "", "<init>", "(Ljava/lang/String;)V", "billing_purchase_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes5.dex */
    public static final class PurchaseInProgress extends BillingException {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public PurchaseInProgress(@NotNull String message) {
            super(message, null);
            Intrinsics.checkNotNullParameter(message, "message");
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/reddit/billing/BillingException$UnknownException;", "Lcom/reddit/billing/BillingException;", "message", "", "<init>", "(Ljava/lang/String;)V", "billing_purchase_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes5.dex */
    public static final class UnknownException extends BillingException {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public UnknownException(@NotNull String message) {
            super(message, null);
            Intrinsics.checkNotNullParameter(message, "message");
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/reddit/billing/BillingException$UserCanceledException;", "Lcom/reddit/billing/BillingException;", "message", "", "<init>", "(Ljava/lang/String;)V", "billing_purchase_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes5.dex */
    public static final class UserCanceledException extends BillingException {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public UserCanceledException(@NotNull String message) {
            super(message, null);
            Intrinsics.checkNotNullParameter(message, "message");
        }
    }

    public BillingException(String str, DefaultConstructorMarker defaultConstructorMarker) {
        super(str);
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0007\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0010\b\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004¢\u0006\u0004\b\u0007\u0010\bR\u001f\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0006\u0010\t\u001a\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/reddit/billing/BillingException$VerificationException;", "Lcom/reddit/billing/BillingException;", "", "message", "", "Lvs/a;", "errors", "<init>", "(Ljava/lang/String;Ljava/util/List;)V", "Ljava/util/List;", "getErrors", "()Ljava/util/List;", "billing_purchase_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes5.dex */
    public static final class VerificationException extends BillingException {

        @Nullable
        private final List<vs.a> errors;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public VerificationException(@NotNull String message, @Nullable List<vs.a> list) {
            super(message, null);
            Intrinsics.checkNotNullParameter(message, "message");
            this.errors = list;
        }

        @Nullable
        public final List<vs.a> getErrors() {
            return this.errors;
        }

        public /* synthetic */ VerificationException(String str, List list, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, (i & 2) != 0 ? null : list);
        }
    }
}
