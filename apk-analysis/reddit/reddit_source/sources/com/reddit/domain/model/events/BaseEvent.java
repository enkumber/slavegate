package com.reddit.domain.model.events;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0016\u0018\u00002\u00020\u0001B\u0015\b\u0007\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/reddit/domain/model/events/BaseEvent;", "", "requestId", "", "<init>", "(Ljava/lang/String;)V", "getRequestId", "()Ljava/lang/String;", "domain_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public class BaseEvent {

    @Nullable
    private final String requestId;

    /* JADX WARN: Multi-variable type inference failed */
    public BaseEvent() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    @Nullable
    public final String getRequestId() {
        return this.requestId;
    }

    public BaseEvent(@Nullable String str) {
        this.requestId = str;
    }

    public /* synthetic */ BaseEvent(String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str);
    }
}
