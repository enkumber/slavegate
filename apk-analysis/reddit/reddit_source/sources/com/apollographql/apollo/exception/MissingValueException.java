package com.apollographql.apollo.exception;

import kotlin.Metadata;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/apollographql/apollo/exception/MissingValueException;", "Lcom/apollographql/apollo/exception/ApolloException;", "<init>", "()V", "apollo-api"}, k = 1, mv = {2, 0, 0}, xi = 48)
/* loaded from: classes.dex */
public final class MissingValueException extends ApolloException {
    public MissingValueException() {
        super("The optional doesn't have a value", null, 2, null);
    }
}
