package com.apollographql.apollo.exception;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0007\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\b\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/apollographql/apollo/exception/ApolloWebSocketClosedException;", "Lcom/apollographql/apollo/exception/ApolloException;", "code", "", "reason", "", "cause", "", "<init>", "(ILjava/lang/String;Ljava/lang/Throwable;)V", "getCode", "()I", "getReason", "()Ljava/lang/String;", "apollo-api"}, k = 1, mv = {2, 0, 0}, xi = 48)
/* loaded from: classes.dex */
public final class ApolloWebSocketClosedException extends ApolloException {
    private final int code;

    @Nullable
    private final String reason;

    public /* synthetic */ ApolloWebSocketClosedException(int i, String str, Throwable th5, int i15, DefaultConstructorMarker defaultConstructorMarker) {
        this(i, (i15 & 2) != 0 ? null : str, (i15 & 4) != 0 ? null : th5);
    }

    public final int getCode() {
        return this.code;
    }

    @Nullable
    public final String getReason() {
        return this.reason;
    }

    public ApolloWebSocketClosedException(int i, @Nullable String str, @Nullable Throwable th5) {
        super("WebSocket Closed code='" + i + "' reason='" + str + '\'', th5, null);
        this.code = i;
        this.reason = str;
    }
}
