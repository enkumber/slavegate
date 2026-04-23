.class public final Lcom/apollographql/apollo/exception/ApolloGraphQLException;
.super Lcom/apollographql/apollo/exception/ApolloException;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0017\u0008\u0016\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\t\u001a\u0004\u0008\n\u0010\u000bR&\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u000c\u0012\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/apollographql/apollo/exception/ApolloGraphQLException;",
        "Lcom/apollographql/apollo/exception/ApolloException;",
        "Ll9/f0;",
        "error",
        "<init>",
        "(Ll9/f0;)V",
        "",
        "errors",
        "(Ljava/util/List;)V",
        "Ll9/f0;",
        "getError",
        "()Ll9/f0;",
        "Ljava/util/List;",
        "getErrors",
        "()Ljava/util/List;",
        "getErrors$annotations",
        "()V",
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


# instance fields
.field private final error:Ll9/f0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final errors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll9/f0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ll9/f0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "errors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll9/f0;

    invoke-direct {p0, p1}, Lcom/apollographql/apollo/exception/ApolloGraphQLException;-><init>(Ll9/f0;)V

    return-void
.end method

.method public constructor <init>(Ll9/f0;)V
    .locals 3
    .param p1    # Ll9/f0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GraphQL error: \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p1, Ll9/f0;->a:Ljava/lang/String;

    const/16 v2, 0x27

    .line 3
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/y0;->s(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 4
    invoke-direct {p0, v0, v1, v2, v1}, Lcom/apollographql/apollo/exception/ApolloException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/apollographql/apollo/exception/ApolloGraphQLException;->error:Ll9/f0;

    .line 5
    invoke-static {p1}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/apollographql/apollo/exception/ApolloGraphQLException;->errors:Ljava/util/List;

    return-void
.end method

.method public static synthetic getErrors$annotations()V
    .locals 0
    .annotation runtime Lzl3/d;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final getError()Ll9/f0;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/apollographql/apollo/exception/ApolloGraphQLException;->error:Ll9/f0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getErrors()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ll9/f0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/apollographql/apollo/exception/ApolloGraphQLException;->errors:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
