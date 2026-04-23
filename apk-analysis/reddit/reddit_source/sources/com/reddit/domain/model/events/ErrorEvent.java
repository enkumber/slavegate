package com.reddit.domain.model.events;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0016\u0018\u00002\u00020\u0001B!\b\u0007\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0010\u0004\u001a\u00060\u0005j\u0002`\u0006¢\u0006\u0004\b\u0007\u0010\bR\u0015\u0010\u0004\u001a\u00060\u0005j\u0002`\u0006¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/reddit/domain/model/events/ErrorEvent;", "Lcom/reddit/domain/model/events/BaseEvent;", "requestId", "", "exception", "Ljava/lang/Exception;", "Lkotlin/Exception;", "<init>", "(Ljava/lang/String;Ljava/lang/Exception;)V", "getException", "()Ljava/lang/Exception;", "domain_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public class ErrorEvent extends BaseEvent {

    @NotNull
    private final Exception exception;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public ErrorEvent(@NotNull Exception exception) {
        this(null, exception, 1, 0 == true ? 1 : 0);
        Intrinsics.checkNotNullParameter(exception, "exception");
    }

    @NotNull
    public final Exception getException() {
        return this.exception;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ErrorEvent(@Nullable String str, @NotNull Exception exception) {
        super(str);
        Intrinsics.checkNotNullParameter(exception, "exception");
        this.exception = exception;
    }

    public /* synthetic */ ErrorEvent(String str, Exception exc, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, exc);
    }
}
