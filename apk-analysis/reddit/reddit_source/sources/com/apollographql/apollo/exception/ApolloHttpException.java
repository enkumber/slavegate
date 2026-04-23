package com.apollographql.apollo.exception;

import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import m9.e;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import tq3.m;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\b\r\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\r\u0010\u000eR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R\u001d\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R\u0019\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017¨\u0006\u0018"}, d2 = {"Lcom/apollographql/apollo/exception/ApolloHttpException;", "Lcom/apollographql/apollo/exception/ApolloException;", "", "statusCode", "", "Lm9/e;", "headers", "Ltq3/m;", "body", "", "message", "", "cause", "<init>", "(ILjava/util/List;Ltq3/m;Ljava/lang/String;Ljava/lang/Throwable;)V", "I", "getStatusCode", "()I", "Ljava/util/List;", "getHeaders", "()Ljava/util/List;", "Ltq3/m;", "getBody", "()Ltq3/m;", "apollo-api"}, k = 1, mv = {2, 0, 0}, xi = 48)
/* loaded from: classes.dex */
public final class ApolloHttpException extends ApolloException {

    @Nullable
    private final m body;

    @NotNull
    private final List<e> headers;
    private final int statusCode;

    public /* synthetic */ ApolloHttpException(int i, List list, m mVar, String str, Throwable th5, int i15, DefaultConstructorMarker defaultConstructorMarker) {
        this(i, list, mVar, str, (i15 & 16) != 0 ? null : th5);
    }

    @Nullable
    public final m getBody() {
        return this.body;
    }

    @NotNull
    public final List<e> getHeaders() {
        return this.headers;
    }

    public final int getStatusCode() {
        return this.statusCode;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ApolloHttpException(int i, @NotNull List<e> headers, @Nullable m mVar, @NotNull String message, @Nullable Throwable th5) {
        super(message, th5, null);
        Intrinsics.checkNotNullParameter(headers, "headers");
        Intrinsics.checkNotNullParameter(message, "message");
        this.statusCode = i;
        this.headers = headers;
        this.body = mVar;
    }
}
