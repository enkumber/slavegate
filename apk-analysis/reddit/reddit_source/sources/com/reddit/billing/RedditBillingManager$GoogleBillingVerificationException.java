package com.reddit.billing;

import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0000\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0015\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0004\b\u0006\u0010\u0007R\u001d\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u00038\u0006¢\u0006\f\n\u0004\b\u0005\u0010\b\u001a\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"com/reddit/billing/RedditBillingManager$GoogleBillingVerificationException", "Ljava/lang/IllegalStateException;", "Lkotlin/IllegalStateException;", "", "Lvs/a;", "errors", "<init>", "(Ljava/util/List;)V", "Ljava/util/List;", "getErrors", "()Ljava/util/List;", "billing_purchase_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes5.dex */
public final class RedditBillingManager$GoogleBillingVerificationException extends IllegalStateException {

    @NotNull
    private final List<vs.a> errors;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RedditBillingManager$GoogleBillingVerificationException(@NotNull List<vs.a> errors) {
        super("Error performing call");
        Intrinsics.checkNotNullParameter(errors, "errors");
        this.errors = errors;
    }

    @NotNull
    public final List<vs.a> getErrors() {
        return this.errors;
    }
}
