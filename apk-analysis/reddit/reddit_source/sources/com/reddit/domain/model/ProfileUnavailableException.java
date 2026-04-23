package com.reddit.domain.model;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00060\u0001j\u0002`\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/reddit/domain/model/ProfileUnavailableException;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "reason", "Lcom/reddit/domain/model/ProfileUnavailable;", "<init>", "(Lcom/reddit/domain/model/ProfileUnavailable;)V", "getReason", "()Lcom/reddit/domain/model/ProfileUnavailable;", "account_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public final class ProfileUnavailableException extends Exception {
    public static final int $stable = 8;

    @NotNull
    private final ProfileUnavailable reason;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ProfileUnavailableException(@NotNull ProfileUnavailable reason) {
        super(reason.toString());
        Intrinsics.checkNotNullParameter(reason, "reason");
        this.reason = reason;
    }

    @NotNull
    public final ProfileUnavailable getReason() {
        return this.reason;
    }
}
