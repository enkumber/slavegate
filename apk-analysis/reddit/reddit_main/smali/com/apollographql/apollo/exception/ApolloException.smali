.class public abstract Lcom/apollographql/apollo/exception/ApolloException;
.super Ljava/lang/RuntimeException;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00060\u0001j\u0002`\u0002\u0082\u0001\u0013\u0003\u0004\u0005\u0006\u0007\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/apollographql/apollo/exception/ApolloException;",
        "Ljava/lang/RuntimeException;",
        "Lkotlin/RuntimeException;",
        "Lcom/apollographql/apollo/exception/ApolloCompositeException;",
        "Lcom/apollographql/apollo/exception/ApolloGraphQLException;",
        "Lcom/apollographql/apollo/exception/ApolloHttpException;",
        "Lcom/apollographql/apollo/exception/ApolloNetworkException;",
        "Lcom/apollographql/apollo/exception/ApolloParseException;",
        "Lcom/apollographql/apollo/exception/ApolloWebSocketClosedException;",
        "Lcom/apollographql/apollo/exception/ApolloWebSocketForceCloseException;",
        "Lcom/apollographql/apollo/exception/AutoPersistedQueriesNotSupported;",
        "Lcom/apollographql/apollo/exception/CacheMissException;",
        "Lcom/apollographql/apollo/exception/DefaultApolloException;",
        "Lcom/apollographql/apollo/exception/HttpCacheMissException;",
        "Lcom/apollographql/apollo/exception/JsonDataException;",
        "Lcom/apollographql/apollo/exception/JsonEncodingException;",
        "Lcom/apollographql/apollo/exception/MissingValueException;",
        "Lcom/apollographql/apollo/exception/NoDataException;",
        "Lcom/apollographql/apollo/exception/NullOrMissingField;",
        "Lcom/apollographql/apollo/exception/RouterError;",
        "Lcom/apollographql/apollo/exception/SubscriptionConnectionException;",
        "Lcom/apollographql/apollo/exception/SubscriptionOperationException;",
        "apollo-api"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, v0}, Lcom/apollographql/apollo/exception/ApolloException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
