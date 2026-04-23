.class public abstract Lcom/apollographql/apollo/cache/normalized/internal/k;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Lcom/apollographql/apollo/exception/DefaultApolloException;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/apollographql/apollo/exception/DefaultApolloException;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const-string v3, "The watcher has started"

    .line 6
    .line 7
    invoke-direct {v0, v3, v1, v2, v1}, Lcom/apollographql/apollo/exception/DefaultApolloException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/apollographql/apollo/cache/normalized/internal/k;->a:Lcom/apollographql/apollo/exception/DefaultApolloException;

    .line 11
    .line 12
    return-void
.end method
