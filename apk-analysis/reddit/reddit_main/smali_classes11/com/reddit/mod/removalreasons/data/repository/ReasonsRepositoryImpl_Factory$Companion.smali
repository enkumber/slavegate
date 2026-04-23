.class public final Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepositoryImpl_Factory$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepositoryImpl_Factory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JG\u0010\u000e\u001a\u00020\r2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00042\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00042\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0004H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ/\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepositoryImpl_Factory$Companion;",
        "",
        "<init>",
        "()V",
        "Ljavax/inject/Provider;",
        "Lcom/reddit/common/coroutines/a;",
        "dispatcherProvider",
        "Lcom/reddit/mod/removalreasons/data/remote/gql/RemovalReasonsGqlClient;",
        "gqlClient",
        "Lcom/reddit/mod/db/data/b;",
        "removalReasonsStickyDataSource",
        "Lge2/b;",
        "macroProvider",
        "Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepositoryImpl_Factory;",
        "create",
        "(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepositoryImpl_Factory;",
        "Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepositoryImpl;",
        "newInstance",
        "(Lcom/reddit/common/coroutines/a;Lcom/reddit/mod/removalreasons/data/remote/gql/RemovalReasonsGqlClient;Lcom/reddit/mod/db/data/b;Lge2/b;)Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepositoryImpl;",
        "mod_removalreasons_impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepositoryImpl_Factory$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepositoryImpl_Factory;
    .locals 0
    .param p1    # Ljavax/inject/Provider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljavax/inject/Provider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljavax/inject/Provider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljavax/inject/Provider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/reddit/common/coroutines/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/reddit/mod/removalreasons/data/remote/gql/RemovalReasonsGqlClient;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/reddit/mod/db/data/b;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lge2/b;",
            ">;)",
            "Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepositoryImpl_Factory;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string p0, "dispatcherProvider"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "gqlClient"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "removalReasonsStickyDataSource"

    .line 12
    .line 13
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "macroProvider"

    .line 17
    .line 18
    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepositoryImpl_Factory;

    .line 22
    .line 23
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepositoryImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public final newInstance(Lcom/reddit/common/coroutines/a;Lcom/reddit/mod/removalreasons/data/remote/gql/RemovalReasonsGqlClient;Lcom/reddit/mod/db/data/b;Lge2/b;)Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepositoryImpl;
    .locals 0
    .param p1    # Lcom/reddit/common/coroutines/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/reddit/mod/removalreasons/data/remote/gql/RemovalReasonsGqlClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/reddit/mod/db/data/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lge2/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string p0, "dispatcherProvider"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "gqlClient"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "removalReasonsStickyDataSource"

    .line 12
    .line 13
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "macroProvider"

    .line 17
    .line 18
    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepositoryImpl;

    .line 22
    .line 23
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepositoryImpl;-><init>(Lcom/reddit/common/coroutines/a;Lcom/reddit/mod/removalreasons/data/remote/gql/RemovalReasonsGqlClient;Lcom/reddit/mod/db/data/b;Lge2/b;)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method
