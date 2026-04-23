.class public abstract Lcom/apollographql/apollo/interceptor/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/apollographql/apollo/exception/ApolloNetworkException;

    .line 2
    .line 3
    const-string v1, "The device is offline"

    .line 4
    .line 5
    sget-object v2, Lcom/apollographql/apollo/exception/OfflineException;->INSTANCE:Lcom/apollographql/apollo/exception/OfflineException;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/apollographql/apollo/exception/ApolloNetworkException;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
