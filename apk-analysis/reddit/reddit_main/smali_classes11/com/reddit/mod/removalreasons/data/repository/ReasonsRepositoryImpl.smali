.class public final Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepositoryImpl;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepository;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepositoryImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 D2\u00020\u0001:\u0001DB)\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001d\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00122\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J4\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u000c0\u00172\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u000cH\u0096@\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ<\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u000c0\u00172\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u000cH\u0096@\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ,\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u000c0\u00172\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u000cH\u0096@\u00a2\u0006\u0004\u0008\u001f\u0010 J<\u0010%\u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u000c0\u00172\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010!\u001a\u00020\u000c2\u0006\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020\"H\u0096@\u00a2\u0006\u0004\u0008%\u0010&J$\u0010(\u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\'0\u00172\u0006\u0010\r\u001a\u00020\u000cH\u0096@\u00a2\u0006\u0004\u0008(\u0010)J,\u0010,\u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u000c0\u00172\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010+\u001a\u00020*H\u0096@\u00a2\u0006\u0004\u0008,\u0010-J$\u0010/\u001a\u000e\u0012\u0004\u0012\u00020.\u0012\u0004\u0012\u00020\u000c0\u00172\u0006\u0010\r\u001a\u00020\u000cH\u0096@\u00a2\u0006\u0004\u0008/\u0010)J/\u00106\u001a\n\u0012\u0006\u0012\u0004\u0018\u000105042\u0006\u00100\u001a\u00020\u000c2\u0006\u00101\u001a\u00020\u000c2\u0006\u00103\u001a\u000202H\u0016\u00a2\u0006\u0004\u00086\u00107J\u0018\u00109\u001a\u00020\u001e2\u0006\u00108\u001a\u000205H\u0096@\u00a2\u0006\u0004\u00089\u0010:R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010;R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010<R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010=R\u0014\u0010?\u001a\u00020>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R&\u0010B\u001a\u0014\u0012\u0004\u0012\u00020\u000c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e0A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010C\u00a8\u0006E"
    }
    d2 = {
        "Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepositoryImpl;",
        "Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepository;",
        "Lcom/reddit/common/coroutines/a;",
        "dispatcherProvider",
        "Lcom/reddit/mod/removalreasons/data/remote/gql/RemovalReasonsGqlClient;",
        "gqlClient",
        "Lcom/reddit/mod/db/data/b;",
        "removalReasonsStickyDataSource",
        "Lge2/b;",
        "macroProvider",
        "<init>",
        "(Lcom/reddit/common/coroutines/a;Lcom/reddit/mod/removalreasons/data/remote/gql/RemovalReasonsGqlClient;Lcom/reddit/mod/db/data/b;Lge2/b;)V",
        "",
        "subredditKindWithId",
        "Lkotlinx/coroutines/flow/h1;",
        "Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepository$RemovalReasonsResult;",
        "getOrPutStateFlow",
        "(Ljava/lang/String;)Lkotlinx/coroutines/flow/h1;",
        "Lkotlinx/coroutines/flow/v1;",
        "getRemovalReasons",
        "(Ljava/lang/String;)Lkotlinx/coroutines/flow/v1;",
        "title",
        "message",
        "Lhx/f;",
        "Lcom/reddit/mod/removalreasons/data/RemovalReason;",
        "create",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;",
        "removalReasonId",
        "update",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;",
        "",
        "delete",
        "(Ljava/lang/String;Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;",
        "id",
        "",
        "fromIndex",
        "toIndex",
        "localReorder",
        "(Ljava/lang/String;Ljava/lang/String;IILdm3/a;)Ljava/lang/Object;",
        "Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepository$ReorderFailureResult;",
        "reorder",
        "(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;",
        "",
        "enableQuickCommentRemove",
        "updateQuickCommentRemove",
        "(Ljava/lang/String;ZLdm3/a;)Ljava/lang/Object;",
        "Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepository$CommentRemovalInfo;",
        "getCommentRemovalInfo",
        "userId",
        "subredditId",
        "Lcom/reddit/mod/removalreasons/data/ContentTypeUI;",
        "contentType",
        "Lkotlinx/coroutines/flow/k;",
        "Lcom/reddit/mod/removalreasons/data/RemovalReasonsStickUIModel;",
        "getSavedStickySettings",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/mod/removalreasons/data/ContentTypeUI;)Lkotlinx/coroutines/flow/k;",
        "stickyModel",
        "saveStickySettings",
        "(Lcom/reddit/mod/removalreasons/data/RemovalReasonsStickUIModel;Ldm3/a;)Ljava/lang/Object;",
        "Lcom/reddit/mod/removalreasons/data/remote/gql/RemovalReasonsGqlClient;",
        "Lcom/reddit/mod/db/data/b;",
        "Lge2/b;",
        "Lkotlinx/coroutines/b0;",
        "scope",
        "Lkotlinx/coroutines/b0;",
        "",
        "removalReasonsMap",
        "Ljava/util/Map;",
        "Companion",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nReasonsRepositoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReasonsRepositoryImpl.kt\ncom/reddit/mod/removalreasons/data/repository/ReasonsRepositoryImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Result.kt\ncom/reddit/common/type/ResultKt\n+ 4 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,333:1\n1586#2:334\n1661#2,3:335\n1915#2,2:338\n1586#2:340\n1661#2,3:341\n777#2:344\n873#2,2:345\n1586#2:347\n1661#2,3:348\n1586#2:351\n1661#2,3:352\n306#3,3:355\n306#3,3:358\n383#4,7:361\n*S KotlinDebug\n*F\n+ 1 ReasonsRepositoryImpl.kt\ncom/reddit/mod/removalreasons/data/repository/ReasonsRepositoryImpl\n*L\n129#1:334\n129#1:335,3\n162#1:338,2\n176#1:340\n176#1:341,3\n198#1:344\n198#1:345,2\n203#1:347\n203#1:348,3\n237#1:351\n237#1:352,3\n264#1:355,3\n285#1:358,3\n303#1:361,7\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepositoryImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ERROR_OUTDATED_LIST:Ljava/lang/String; = "REORDER_REASONS_CONFLICT"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ERROR_UNKNOWN:Ljava/lang/String; = "Unknown"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final gqlClient:Lcom/reddit/mod/removalreasons/data/remote/gql/RemovalReasonsGqlClient;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final macroProvider:Lge2/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final removalReasonsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/flow/h1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final removalReasonsStickyDataSource:Lcom/reddit/mod/db/data/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final scope:Lkotlinx/coroutines/b0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepositoryImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepositoryImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepositoryImpl;->Companion:Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepositoryImpl$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepositoryImpl;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/reddit/common/coroutines/a;Lcom/reddit/mod/removalreasons/data/remote/gql/RemovalReasonsGqlClient;Lcom/reddit/mod/db/data/b;Lge2/b;)V
    .locals 1
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
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "dispatcherProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "gqlClient"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "removalReasonsStickyDataSource"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "macroProvider"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepositoryImpl;->gqlClient:Lcom/reddit/mod/removalreasons/data/remote/gql/RemovalReasonsGqlClient;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepositoryImpl;->removalReasonsStickyDataSource:Lcom/reddit/mod/db/data/b;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepositoryImpl;->macroProvider:Lge2/b;

    .line 29
    .line 30
    invoke-static {}, Lkotlinx/coroutines/x1;->d()Lkotlinx/coroutines/w1;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-interface {p1}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1, p2}, Lkotlin/coroutines/e;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object p2, Lhz/c;->a:Landroidx/compose/ui/text/font/n;

    .line 43
    .line 44
    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lkotlinx/coroutines/x1;->b(Lkotlin/coroutines/CoroutineContext;)Lup3/d;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepositoryImpl;->scope:Lkotlinx/coroutines/b0;

    .line 53
    .line 54
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepositoryImpl;->removalReasonsMap:Ljava/util/Map;

    .line 60
    .line 61
    return-void
.end method

.method public static final synthetic access$getGqlClient$p(Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepositoryImpl;)Lcom/reddit/mod/removalreasons/data/remote/gql/RemovalReasonsGqlClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepositoryImpl;->gqlClient:Lcom/reddit/mod/removalreasons/data/remote/gql/RemovalReasonsGqlClient;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMacroProvider$p(Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepositoryImpl;)Lge2/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepositoryImpl;->macroProvider:Lge2/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRemovalReasonsStickyDataSource$p(Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepositoryImpl;)Lcom/reddit/mod/db/data/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepositoryImpl;->removalReasonsStickyDataSource:Lcom/reddit/mod/db/data/b;

    .line 2
    .line 3
    return-object p0
.end method

.method private final getOrPutStateFlow(Ljava/lang/String;)Lkotlinx/coroutines/flow/h1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/h1;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepositoryImpl;->removalReasonsMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepository$RemovalReasonsResult;

    .line 10
    .line 11
    sget-object v1, Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepository$RemovalReasonsAction$Default;->INSTANCE:Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepository$RemovalReasonsAction$Default;

    .line 12
    .line 13
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepository$RemovalReasonsResult;-><init>(ZLcom/reddit/mod/removalreasons/data/repository/ReasonsRepository$RemovalReasonsAction;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    check-cast v0, Lkotlinx/coroutines/flow/h1;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;
    .locals 17
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ldm3/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lhx/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    instance-of v3, v2, Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepositoryImpl$create$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepositoryImpl$create$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepositoryImpl$create$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepositoryImpl$create$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v14, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepositoryImpl$create$1;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepositoryImpl$create$1;-><init>(Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepositoryImpl;Ldm3/a;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v14, Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepositoryImpl$create$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v4, v14, Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepositoryImpl$create$1;->label:I

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    const/4 v6, 0x0

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    if-ne v4, v5, :cond_1

    .line 44
    .line 45
    iget-object v1, v14, Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepositoryImpl$create$1;->L$2:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Ljava/lang/String;

    .line 48
    .line 49
    iget-object v1, v14, Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepositoryImpl$create$1;->L$1:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    iget-object v1, v14, Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepositoryImpl$create$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object v4, v2

    .line 61
    move-object v2, v6

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_2
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v4, v0, Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepositoryImpl;->gqlClient:Lcom/reddit/mod/removalreasons/data/remote/gql/RemovalReasonsGqlClient;

    .line 75
    .line 76
    new-instance v2, Lgi2/s5;

    .line 77
    .line 78
    new-instance v7, Lfg3/gi;

    .line 79
    .line 80
    move-object/from16 v8, p2

    .line 81
    .line 82
    move-object/from16 v9, p3

    .line 83
    .line 84
    invoke-direct {v7, v1, v8, v9}, Lfg3/gi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v2, v7}, Lgi2/s5;-><init>(Lfg3/gi;)V

    .line 88
    .line 89
    .line 90
    iput-object v1, v14, Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepositoryImpl$create$1;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v6, v14, Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepositoryImpl$create$1;->L$1:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v6, v14, Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepositoryImpl$create$1;->L$2:Ljava/lang/Object;

    .line 95
    .line 96
    iput v5, v14, Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepositoryImpl$create$1;->label:I

    .line 97
    .line 98
    move-object v5, v6

    .line 99
    const/4 v6, 0x0

    .line 100
    const/4 v7, 0x0

    .line 101
    const/4 v8, 0x0

    .line 102
    const/4 v9, 0x0

    .line 103
    const/4 v10, 0x0

    .line 104
    const/4 v11, 0x0

    .line 105
    const/4 v12, 0x0

    .line 106
    const/4 v13, 0x0

    .line 107
    const/16 v15, 0x3fe

    .line 108
    .line 109
    move-object/from16 v16, v5

    .line 110
    .line 111
    move-object v5, v2

    .line 112
    move-object/from16 v2, v16

    .line 113
    .line 114
    invoke-static/range {v4 .. v15}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    if-ne v4, v3, :cond_3

    .line 119
    .line 120
    return-object v3

    .line 121
    :cond_3
    :goto_2
    check-cast v4, Lhx/f;

    .line 122
    .line 123
    invoke-static {v4}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Lgi2/p5;

    .line 128
    .line 129
    if-eqz v3, :cond_8

    .line 130
    .line 131
    iget-object v3, v3, Lgi2/p5;->a:Lgi2/o5;

    .line 132
    .line 133
    if-eqz v3, :cond_8

    .line 134
    .line 135
    iget-boolean v4, v3, Lgi2/o5;->a:Z

    .line 136
    .line 137
    if-eqz v4, :cond_4

    .line 138
    .line 139
    iget-object v3, v3, Lgi2/o5;->b:Lgi2/r5;

    .line 140
    .line 141
    if-eqz v3, :cond_8

    .line 142
    .line 143
    iget-object v3, v3, Lgi2/r5;->b:Lyo1/y32;

    .line 144
    .line 145
    invoke-static {v3}, Lcom/reddit/mod/removalreasons/data/mapper/RemovalReasonMapperKt;->toDomainModel(Lyo1/y32;)Lcom/reddit/mod/removalreasons/data/RemovalReason;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-direct {v0, v1}, Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepositoryImpl;->getOrPutStateFlow(Ljava/lang/String;)Lkotlinx/coroutines/flow/h1;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-instance v1, Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepository$RemovalReasonsResult;

    .line 154
    .line 155
    new-instance v4, Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepository$RemovalReasonsAction$MutatingReasonAction$Created;

    .line 156
    .line 157
    invoke-virtual {v3}, Lcom/reddit/mod/removalreasons/data/RemovalReason;->getId()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-direct {v4, v5}, Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepository$RemovalReasonsAction$MutatingReasonAction$Created;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    check-cast v0, Lkotlinx/coroutines/flow/w1;

    .line 165
    .line 166
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    check-cast v5, Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepository$RemovalReasonsResult;

    .line 171
    .line 172
    invoke-virtual {v5}, Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepository$RemovalReasonsResult;->getReasons()Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    const/4 v6, 0x0

    .line 181
    invoke-direct {v1, v6, v4, v5}, Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepository$RemovalReasonsResult;-><init>(ZLcom/reddit/mod/removalreasons/data/repository/ReasonsRepository$RemovalReasonsAction;Ljava/util/List;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v2, v1}, Lkotlinx/coroutines/flow/w1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    new-instance v0, Lhx/g;

    .line 188
    .line 189
    invoke-direct {v0, v3}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    return-object v0

    .line 193
    :cond_4
    iget-object v0, v3, Lgi2/o5;->c:Ljava/util/List;

    .line 194
    .line 195
    if-eqz v0, :cond_6

    .line 196
    .line 197
    new-instance v1, Ljava/util/ArrayList;

    .line 198
    .line 199
    const/16 v2, 0xa

    .line 200
    .line 201
    invoke-static {v0, v2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_5

    .line 217
    .line 218
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, Lgi2/q5;

    .line 223
    .line 224
    iget-object v2, v2, Lgi2/q5;->a:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_5
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Ljava/lang/String;

    .line 235
    .line 236
    if-nez v0, :cond_7

    .line 237
    .line 238
    :cond_6
    const-string v0, ""

    .line 239
    .line 240
    :cond_7
    new-instance v1, Lhx/b;

    .line 241
    .line 242
    invoke-direct {v1, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    return-object v1

    .line 246
    :cond_8
    new-instance v0, Lhx/b;

    .line 247
    .line 248
    const-string v1, "Unknown"

    .line 249
    .line 250
    invoke-direct {v0, v1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    return-object v0
.end method

.method public delete(Ljava/lang/String;Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;
    .locals 18
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ldm3/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lhx/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v3, Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepositoryImpl$delete$1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepositoryImpl$delete$1;

    .line 15
    .line 16
    iget v5, v4, Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepositoryImpl$delete$1;->label:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepositoryImpl$delete$1;->label:I

    .line 26
    .line 27
    :goto_0
    move-object v15, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v4, Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepositoryImpl$delete$1;

    .line 30
    .line 31
    invoke-direct {v4, v0, v3}, Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepositoryImpl$delete$1;-><init>(Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepositoryImpl;Ldm3/a;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v3, v15, Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepositoryImpl$delete$1;->result:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    .line 39
    iget v5, v15, Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepositoryImpl$delete$1;->label:I

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    if-ne v5, v6, :cond_1

    .line 45
    .line 46
    iget-object v1, v15, Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepositoryImpl$delete$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    iget-object v2, v15, Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepositoryImpl$delete$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object/from16 v17, v2

    .line 58
    .line 59
    move-object v2, v1

    .line 60
    move-object/from16 v1, v17

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_2
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v5, v0, Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepositoryImpl;->gqlClient:Lcom/reddit/mod/removalreasons/data/remote/gql/RemovalReasonsGqlClient;

    .line 75
    .line 76
    new-instance v3, Lgi2/ma;

    .line 77
    .line 78
    new-instance v7, Lfg3/gl;

    .line 79
    .line 80
    invoke-direct {v7, v1, v2}, Lfg3/gl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v3, v7}, Lgi2/ma;-><init>(Lfg3/gl;)V

    .line 84
    .line 85
    .line 86
    iput-object v1, v15, Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepositoryImpl$delete$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object v2, v15, Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepositoryImpl$delete$1;->L$1:Ljava/lang/Object;

    .line 89
    .line 90
    iput v6, v15, Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepositoryImpl$delete$1;->label:I

    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    const/4 v8, 0x0

    .line 94
    const/4 v9, 0x0

    .line 95
    const/4 v10, 0x0

    .line 96
    const/4 v11, 0x0

    .line 97
    const/4 v12, 0x0

    .line 98
    const/4 v13, 0x0

    .line 99
    const/4 v14, 0x0

    .line 100
    const/16 v16, 0x3fe

    .line 101
    .line 102
    move-object v6, v3

    .line 103
    invoke-static/range {v5 .. v16}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    if-ne v3, v4, :cond_3

    .line 108
    .line 109
    return-object v4

    .line 110
    :cond_3
    :goto_2
    check-cast v3, Lhx/f;

    .line 111
    .line 112
    invoke-static {v3}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Lgi2/ja;

    .line 117
    .line 118
    if-eqz v3, :cond_a

    .line 119
    .line 120
    iget-object v3, v3, Lgi2/ja;->a:Lgi2/ka;

    .line 121
    .line 122
    if-eqz v3, :cond_a

    .line 123
    .line 124
    iget-boolean v4, v3, Lgi2/ka;->a:Z

    .line 125
    .line 126
    if-eqz v4, :cond_6

    .line 127
    .line 128
    invoke-direct {v0, v1}, Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepositoryImpl;->getOrPutStateFlow(Ljava/lang/String;)Lkotlinx/coroutines/flow/h1;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v1, Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepository$RemovalReasonsAction$MutatingReasonAction$Deleted;

    .line 133
    .line 134
    invoke-direct {v1, v2}, Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepository$RemovalReasonsAction$MutatingReasonAction$Deleted;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    check-cast v0, Lkotlinx/coroutines/flow/w1;

    .line 138
    .line 139
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepository$RemovalReasonsResult;

    .line 144
    .line 145
    invoke-virtual {v3}, Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepository$RemovalReasonsResult;->getReasons()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    new-instance v4, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    :cond_4
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-eqz v5, :cond_5

    .line 163
    .line 164
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    move-object v6, v5

    .line 169
    check-cast v6, Lcom/reddit/mod/removalreasons/data/RemovalReason;

    .line 170
    .line 171
    invoke-virtual {v6}, Lcom/reddit/mod/removalreasons/data/RemovalReason;->getId()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    if-nez v6, :cond_4

    .line 180
    .line 181
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_5
    new-instance v2, Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepository$RemovalReasonsResult;

    .line 186
    .line 187
    const/4 v3, 0x0

    .line 188
    invoke-direct {v2, v3, v1, v4}, Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepository$RemovalReasonsResult;-><init>(ZLcom/reddit/mod/removalreasons/data/repository/ReasonsRepository$RemovalReasonsAction;Ljava/util/List;)V

    .line 189
    .line 190
    .line 191
    const/4 v1, 0x0

    .line 192
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/w1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    new-instance v0, Lhx/g;

    .line 196
    .line 197
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 198
    .line 199
    invoke-direct {v0, v1}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    return-object v0

    .line 203
    :cond_6
    iget-object v0, v3, Lgi2/ka;->b:Ljava/util/List;

    .line 204
    .line 205
    if-eqz v0, :cond_8

    .line 206
    .line 207
    new-instance v1, Ljava/util/ArrayList;

    .line 208
    .line 209
    const/16 v2, 0xa

    .line 210
    .line 211
    invoke-static {v0, v2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_7

    .line 227
    .line 228
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v2, Lgi2/la;

    .line 233
    .line 234
    iget-object v2, v2, Lgi2/la;->a:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_7
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Ljava/lang/String;

    .line 245
    .line 246
    if-nez v0, :cond_9

    .line 247
    .line 248
    :cond_8
    const-string v0, ""

    .line 249
    .line 250
    :cond_9
    new-instance v1, Lhx/b;

    .line 251
    .line 252
    invoke-direct {v1, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    return-object v1

    .line 256
    :cond_a
    new-instance v0, Lhx/b;

    .line 257
    .line 258
    const-string v1, "Unknown"

    .line 259
    .line 260
    invoke-direct {v0, v1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    return-object v0
.end method

.method public getCommentRemovalInfo(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;
    .locals 17
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ldm3/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lhx/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepositoryImpl$getCommentRemovalInfo$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepositoryImpl$getCommentRemovalInfo$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepositoryImpl$getCommentRemovalInfo$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepositoryImpl$getCommentRemovalInfo$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v13, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepositoryImpl$getCommentRemovalInfo$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepositoryImpl$getCommentRemovalInfo$1;-><init>(Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepositoryImpl;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v13, Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepositoryImpl$getCommentRemovalInfo$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v3, v13, Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepositoryImpl$getCommentRemovalInfo$1;->label:I

    .line 36
    .line 37
    const/4 v15, 0x0

    .line 38
    const/4 v4, 0x1

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    if-ne v3, v4, :cond_1

    .line 42
    .line 43
    iget-object v0, v13, Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepositoryImpl$getCommentRemovalInfo$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move v0, v4

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v3, v0, Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepositoryImpl;->gqlClient:Lcom/reddit/mod/removalreasons/data/remote/gql/RemovalReasonsGqlClient;

    .line 64
    .line 65
    new-instance v0, Lkz2/j9;

    .line 66
    .line 67
    move-object/from16 v1, p1

    .line 68
    .line 69
    invoke-direct {v0, v1}, Lkz2/j9;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iput-object v15, v13, Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepositoryImpl$getCommentRemovalInfo$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    iput v4, v13, Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepositoryImpl$getCommentRemovalInfo$1;->label:I

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v7, 0x0

    .line 79
    const/4 v8, 0x0

    .line 80
    const/4 v9, 0x0

    .line 81
    const/4 v10, 0x0

    .line 82
    const/4 v11, 0x0

    .line 83
    const/4 v12, 0x0

    .line 84
    const/16 v14, 0x3fe

    .line 85
    .line 86
    move/from16 v16, v4

    .line 87
    .line 88
    move-object v4, v0

    .line 89
    move/from16 v0, v16

    .line 90
    .line 91
    invoke-static/range {v3 .. v14}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-ne v1, v2, :cond_3

    .line 96
    .line 97
    return-object v2

    .line 98
    :cond_3
    :goto_2
    check-cast v1, Lhx/f;

    .line 99
    .line 100
    instance-of v2, v1, Lhx/g;

    .line 101
    .line 102
    if-eqz v2, :cond_9

    .line 103
    .line 104
    check-cast v1, Lhx/g;

    .line 105
    .line 106
    iget-object v1, v1, Lhx/g;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Lkz2/e9;

    .line 109
    .line 110
    iget-object v1, v1, Lkz2/e9;->a:Lkz2/i9;

    .line 111
    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    iget-object v1, v1, Lkz2/i9;->b:Lkz2/h9;

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_4
    move-object v1, v15

    .line 118
    :goto_3
    if-eqz v1, :cond_5

    .line 119
    .line 120
    iget-object v15, v1, Lkz2/h9;->a:Lkz2/f9;

    .line 121
    .line 122
    :cond_5
    new-instance v2, Lhx/g;

    .line 123
    .line 124
    new-instance v3, Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepository$CommentRemovalInfo;

    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    if-eqz v15, :cond_6

    .line 128
    .line 129
    iget-boolean v5, v15, Lkz2/f9;->a:Z

    .line 130
    .line 131
    if-ne v5, v0, :cond_6

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_6
    if-eqz v15, :cond_7

    .line 135
    .line 136
    iget-boolean v5, v15, Lkz2/f9;->b:Z

    .line 137
    .line 138
    if-ne v5, v0, :cond_7

    .line 139
    .line 140
    :goto_4
    move v5, v0

    .line 141
    goto :goto_5

    .line 142
    :cond_7
    move v5, v4

    .line 143
    :goto_5
    if-eqz v1, :cond_8

    .line 144
    .line 145
    iget-object v1, v1, Lkz2/h9;->b:Lkz2/g9;

    .line 146
    .line 147
    if-eqz v1, :cond_8

    .line 148
    .line 149
    iget-boolean v1, v1, Lkz2/g9;->a:Z

    .line 150
    .line 151
    if-nez v1, :cond_8

    .line 152
    .line 153
    move v4, v0

    .line 154
    :cond_8
    invoke-direct {v3, v5, v4}, Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepository$CommentRemovalInfo;-><init>(ZZ)V

    .line 155
    .line 156
    .line 157
    invoke-direct {v2, v3}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    return-object v2

    .line 161
    :cond_9
    instance-of v0, v1, Lhx/b;

    .line 162
    .line 163
    if-eqz v0, :cond_a

    .line 164
    .line 165
    check-cast v1, Lhx/b;

    .line 166
    .line 167
    iget-object v0, v1, Lhx/b;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Lcom/reddit/network/f;

    .line 170
    .line 171
    new-instance v1, Lhx/b;

    .line 172
    .line 173
    invoke-static {v0}, Lcom/reddit/network/g;->O(Lcom/reddit/network/f;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-direct {v1, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    return-object v1

    .line 181
    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 182
    .line 183
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 184
    .line 185
    .line 186
    throw v0
.end method

.method public getRemovalReasons(Ljava/lang/String;)Lkotlinx/coroutines/flow/v1;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/v1;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "subredditKindWithId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepositoryImpl;->getOrPutStateFlow(Ljava/lang/String;)Lkotlinx/coroutines/flow/h1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepositoryImpl;->scope:Lkotlinx/coroutines/b0;

    .line 11
    .line 12
    new-instance v2, Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepositoryImpl$getRemovalReasons$1;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, p0, p1, v0, v3}, Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepositoryImpl$getRemovalReasons$1;-><init>(Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepositoryImpl;Ljava/lang/String;Lkotlinx/coroutines/flow/h1;Ldm3/a;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x3

    .line 19
    invoke-static {v1, v3, v3, v2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public getSavedStickySettings(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/mod/removalreasons/data/ContentTypeUI;)Lkotlinx/coroutines/flow/k;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/reddit/mod/removalreasons/data/ContentTypeUI;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/reddit/mod/removalreasons/data/ContentTypeUI;",
            ")",
            "Lkotlinx/coroutines/flow/k;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "userId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "subredditId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "contentType"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepositoryImpl$getSavedStickySettings$1;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v2, p0

    .line 20
    move-object v3, p1

    .line 21
    move-object v4, p2

    .line 22
    move-object v5, p3

    .line 23
    invoke-direct/range {v1 .. v6}, Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepositoryImpl$getSavedStickySettings$1;-><init>(Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepositoryImpl;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/mod/removalreasons/data/ContentTypeUI;Ldm3/a;)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Lkotlinx/coroutines/flow/k1;

    .line 27
    .line 28
    invoke-direct {p0, v1}, Lkotlinx/coroutines/flow/k1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public localReorder(Ljava/lang/String;Ljava/lang/String;IILdm3/a;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ldm3/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ldm3/a<",
            "-",
            "Lhx/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepositoryImpl;->getOrPutStateFlow(Ljava/lang/String;)Lkotlinx/coroutines/flow/h1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lkotlinx/coroutines/flow/w1;

    .line 6
    .line 7
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepository$RemovalReasonsResult;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepository$RemovalReasonsResult;->getReasons()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->S0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lcom/reddit/mod/removalreasons/data/RemovalReason;

    .line 26
    .line 27
    sget-object p5, Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepository$RemovalReasonsAction$Default;->INSTANCE:Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepository$RemovalReasonsAction$Default;

    .line 28
    .line 29
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p4, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    new-instance p2, Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepository$RemovalReasonsResult;

    .line 38
    .line 39
    const/4 p3, 0x0

    .line 40
    invoke-direct {p2, p3, p5, p1}, Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepository$RemovalReasonsResult;-><init>(ZLcom/reddit/mod/removalreasons/data/repository/ReasonsRepository$RemovalReasonsAction;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/w1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lad/b;->i()Lhx/g;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public reorder(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;
    .locals 16
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ldm3/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lhx/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepositoryImpl$reorder$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepositoryImpl$reorder$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepositoryImpl$reorder$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepositoryImpl$reorder$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v13, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepositoryImpl$reorder$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepositoryImpl$reorder$1;-><init>(Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepositoryImpl;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v13, Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepositoryImpl$reorder$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v3, v13, Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepositoryImpl$reorder$1;->label:I

    .line 36
    .line 37
    const/4 v15, 0x0

    .line 38
    const/4 v4, 0x1

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    if-ne v3, v4, :cond_1

    .line 42
    .line 43
    iget-object v0, v13, Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepositoryImpl$reorder$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lkotlinx/coroutines/flow/h1;

    .line 46
    .line 47
    iget-object v0, v13, Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepositoryImpl$reorder$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move v0, v4

    .line 55
    goto :goto_3

    .line 56
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-direct/range {p0 .. p1}, Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepositoryImpl;->getOrPutStateFlow(Ljava/lang/String;)Lkotlinx/coroutines/flow/h1;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v3, v0, Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepositoryImpl;->gqlClient:Lcom/reddit/mod/removalreasons/data/remote/gql/RemovalReasonsGqlClient;

    .line 72
    .line 73
    check-cast v1, Lkotlinx/coroutines/flow/w1;

    .line 74
    .line 75
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepository$RemovalReasonsResult;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepository$RemovalReasonsResult;->getReasons()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, Ljava/util/ArrayList;

    .line 86
    .line 87
    const/16 v5, 0xa

    .line 88
    .line 89
    invoke-static {v0, v5}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_3

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Lcom/reddit/mod/removalreasons/data/RemovalReason;

    .line 111
    .line 112
    invoke-virtual {v5}, Lcom/reddit/mod/removalreasons/data/RemovalReason;->getId()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    new-instance v0, Lfg3/tb0;

    .line 121
    .line 122
    move-object/from16 v5, p1

    .line 123
    .line 124
    invoke-direct {v0, v5, v1}, Lfg3/tb0;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 125
    .line 126
    .line 127
    new-instance v1, Lgi2/yi;

    .line 128
    .line 129
    invoke-direct {v1, v0}, Lgi2/yi;-><init>(Lfg3/tb0;)V

    .line 130
    .line 131
    .line 132
    iput-object v15, v13, Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepositoryImpl$reorder$1;->L$0:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v15, v13, Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepositoryImpl$reorder$1;->L$1:Ljava/lang/Object;

    .line 135
    .line 136
    iput v4, v13, Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepositoryImpl$reorder$1;->label:I

    .line 137
    .line 138
    const/4 v5, 0x0

    .line 139
    const/4 v6, 0x0

    .line 140
    const/4 v7, 0x0

    .line 141
    const/4 v8, 0x0

    .line 142
    const/4 v9, 0x0

    .line 143
    const/4 v10, 0x0

    .line 144
    const/4 v11, 0x0

    .line 145
    const/4 v12, 0x0

    .line 146
    const/16 v14, 0x3fe

    .line 147
    .line 148
    move v0, v4

    .line 149
    move-object v4, v1

    .line 150
    invoke-static/range {v3 .. v14}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-ne v1, v2, :cond_4

    .line 155
    .line 156
    return-object v2

    .line 157
    :cond_4
    :goto_3
    check-cast v1, Lhx/f;

    .line 158
    .line 159
    invoke-static {v1}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Lgi2/vi;

    .line 164
    .line 165
    if-eqz v1, :cond_5

    .line 166
    .line 167
    iget-object v2, v1, Lgi2/vi;->a:Lgi2/xi;

    .line 168
    .line 169
    if-eqz v2, :cond_5

    .line 170
    .line 171
    iget-boolean v2, v2, Lgi2/xi;->a:Z

    .line 172
    .line 173
    if-ne v2, v0, :cond_5

    .line 174
    .line 175
    invoke-static {}, Lad/b;->i()Lhx/g;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    return-object v0

    .line 180
    :cond_5
    new-instance v0, Lhx/b;

    .line 181
    .line 182
    new-instance v2, Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepository$ReorderFailureResult;

    .line 183
    .line 184
    if-eqz v1, :cond_6

    .line 185
    .line 186
    iget-object v1, v1, Lgi2/vi;->a:Lgi2/xi;

    .line 187
    .line 188
    if-eqz v1, :cond_6

    .line 189
    .line 190
    iget-object v1, v1, Lgi2/xi;->b:Ljava/util/List;

    .line 191
    .line 192
    if-eqz v1, :cond_6

    .line 193
    .line 194
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Lgi2/wi;

    .line 199
    .line 200
    if-eqz v1, :cond_6

    .line 201
    .line 202
    iget-object v15, v1, Lgi2/wi;->b:Ljava/lang/String;

    .line 203
    .line 204
    :cond_6
    const-string v1, "REORDER_REASONS_CONFLICT"

    .line 205
    .line 206
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    invoke-direct {v2, v1}, Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepository$ReorderFailureResult;-><init>(Z)V

    .line 211
    .line 212
    .line 213
    invoke-direct {v0, v2}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    return-object v0
.end method

.method public saveStickySettings(Lcom/reddit/mod/removalreasons/data/RemovalReasonsStickUIModel;Ldm3/a;)Ljava/lang/Object;
    .locals 9
    .param p1    # Lcom/reddit/mod/removalreasons/data/RemovalReasonsStickUIModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ldm3/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/mod/removalreasons/data/RemovalReasonsStickUIModel;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepositoryImpl;->removalReasonsStickyDataSource:Lcom/reddit/mod/db/data/b;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/reddit/mod/removalreasons/data/mapper/RemovalReasonsStickyModelMapperKt;->toModel(Lcom/reddit/mod/removalreasons/data/RemovalReasonsStickUIModel;)Ls72/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p0, Lcom/reddit/mod/db/data/a;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string p2, "removalReasonsSticky"

    .line 13
    .line 14
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/reddit/mod/db/data/a;->a:Lq72/a;

    .line 18
    .line 19
    const-string v0, "<this>"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p1, Ls72/a;->a:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Ls72/a;->b:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v7, p1, Ls72/a;->f:Lcom/reddit/mod/db/model/ContentType;

    .line 29
    .line 30
    iget-object v4, p1, Ls72/a;->c:Lcom/reddit/mod/db/model/NotifyUserVia;

    .line 31
    .line 32
    iget-object v5, p1, Ls72/a;->d:Lcom/reddit/mod/db/model/SendMessageAs;

    .line 33
    .line 34
    iget-boolean v6, p1, Ls72/a;->e:Z

    .line 35
    .line 36
    iget-boolean v8, p1, Ls72/a;->g:Z

    .line 37
    .line 38
    new-instance v1, Lr72/a;

    .line 39
    .line 40
    invoke-direct/range {v1 .. v8}, Lr72/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/mod/db/model/NotifyUserVia;Lcom/reddit/mod/db/model/SendMessageAs;ZLcom/reddit/mod/db/model/ContentType;Z)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lq72/a;->a:Landroidx/room/x;

    .line 47
    .line 48
    new-instance p2, Lorg/matrix/android/sdk/internal/session/room/timeline/m;

    .line 49
    .line 50
    const/16 v0, 0x9

    .line 51
    .line 52
    invoke-direct {p2, v0, p0, v1}, Lorg/matrix/android/sdk/internal/session/room/timeline/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-static {p1, p0, v0, p2}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p0
.end method

.method public update(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;
    .locals 17
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ldm3/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lhx/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    instance-of v3, v2, Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepositoryImpl$update$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepositoryImpl$update$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepositoryImpl$update$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepositoryImpl$update$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v14, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepositoryImpl$update$1;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepositoryImpl$update$1;-><init>(Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepositoryImpl;Ldm3/a;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v14, Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepositoryImpl$update$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v4, v14, Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepositoryImpl$update$1;->label:I

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    const/4 v6, 0x0

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    if-ne v4, v5, :cond_1

    .line 44
    .line 45
    iget-object v1, v14, Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepositoryImpl$update$1;->L$3:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Ljava/lang/String;

    .line 48
    .line 49
    iget-object v1, v14, Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepositoryImpl$update$1;->L$2:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    iget-object v1, v14, Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepositoryImpl$update$1;->L$1:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Ljava/lang/String;

    .line 56
    .line 57
    iget-object v1, v14, Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepositoryImpl$update$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object v4, v2

    .line 65
    move-object v2, v6

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_2
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v4, v0, Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepositoryImpl;->gqlClient:Lcom/reddit/mod/removalreasons/data/remote/gql/RemovalReasonsGqlClient;

    .line 79
    .line 80
    new-instance v2, Lgi2/n00;

    .line 81
    .line 82
    new-instance v7, Lfg3/j41;

    .line 83
    .line 84
    new-instance v8, Ll9/w0;

    .line 85
    .line 86
    move-object/from16 v9, p3

    .line 87
    .line 88
    invoke-direct {v8, v9}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v9, Ll9/w0;

    .line 92
    .line 93
    move-object/from16 v10, p4

    .line 94
    .line 95
    invoke-direct {v9, v10}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    move-object/from16 v10, p2

    .line 99
    .line 100
    invoke-direct {v7, v1, v10, v8, v9}, Lfg3/j41;-><init>(Ljava/lang/String;Ljava/lang/String;Ll9/w0;Ll9/w0;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {v2, v7}, Lgi2/n00;-><init>(Lfg3/j41;)V

    .line 104
    .line 105
    .line 106
    iput-object v1, v14, Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepositoryImpl$update$1;->L$0:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v6, v14, Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepositoryImpl$update$1;->L$1:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v6, v14, Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepositoryImpl$update$1;->L$2:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v6, v14, Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepositoryImpl$update$1;->L$3:Ljava/lang/Object;

    .line 113
    .line 114
    iput v5, v14, Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepositoryImpl$update$1;->label:I

    .line 115
    .line 116
    move-object v5, v6

    .line 117
    const/4 v6, 0x0

    .line 118
    const/4 v7, 0x0

    .line 119
    const/4 v8, 0x0

    .line 120
    const/4 v9, 0x0

    .line 121
    const/4 v10, 0x0

    .line 122
    const/4 v11, 0x0

    .line 123
    const/4 v12, 0x0

    .line 124
    const/4 v13, 0x0

    .line 125
    const/16 v15, 0x3fe

    .line 126
    .line 127
    move-object/from16 v16, v5

    .line 128
    .line 129
    move-object v5, v2

    .line 130
    move-object/from16 v2, v16

    .line 131
    .line 132
    invoke-static/range {v4 .. v15}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    if-ne v4, v3, :cond_3

    .line 137
    .line 138
    return-object v3

    .line 139
    :cond_3
    :goto_2
    check-cast v4, Lhx/f;

    .line 140
    .line 141
    invoke-static {v4}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Lgi2/j00;

    .line 146
    .line 147
    if-eqz v3, :cond_a

    .line 148
    .line 149
    iget-object v3, v3, Lgi2/j00;->a:Lgi2/m00;

    .line 150
    .line 151
    if-eqz v3, :cond_a

    .line 152
    .line 153
    iget-boolean v4, v3, Lgi2/m00;->a:Z

    .line 154
    .line 155
    if-eqz v4, :cond_6

    .line 156
    .line 157
    iget-object v3, v3, Lgi2/m00;->b:Lgi2/l00;

    .line 158
    .line 159
    if-eqz v3, :cond_a

    .line 160
    .line 161
    iget-object v3, v3, Lgi2/l00;->b:Lyo1/y32;

    .line 162
    .line 163
    invoke-static {v3}, Lcom/reddit/mod/removalreasons/data/mapper/RemovalReasonMapperKt;->toDomainModel(Lyo1/y32;)Lcom/reddit/mod/removalreasons/data/RemovalReason;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-direct {v0, v1}, Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepositoryImpl;->getOrPutStateFlow(Ljava/lang/String;)Lkotlinx/coroutines/flow/h1;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    new-instance v1, Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepository$RemovalReasonsAction$MutatingReasonAction$Updated;

    .line 172
    .line 173
    invoke-virtual {v3}, Lcom/reddit/mod/removalreasons/data/RemovalReason;->getId()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-direct {v1, v4}, Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepository$RemovalReasonsAction$MutatingReasonAction$Updated;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-static {}, Lkotlin/collections/b0;->b()Lkotlin/collections/builders/ListBuilder;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    check-cast v0, Lkotlinx/coroutines/flow/w1;

    .line 185
    .line 186
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    check-cast v5, Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepository$RemovalReasonsResult;

    .line 191
    .line 192
    invoke-virtual {v5}, Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepository$RemovalReasonsResult;->getReasons()Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    if-eqz v6, :cond_5

    .line 205
    .line 206
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    check-cast v6, Lcom/reddit/mod/removalreasons/data/RemovalReason;

    .line 211
    .line 212
    invoke-virtual {v6}, Lcom/reddit/mod/removalreasons/data/RemovalReason;->getId()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    invoke-virtual {v3}, Lcom/reddit/mod/removalreasons/data/RemovalReason;->getId()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    if-eqz v7, :cond_4

    .line 225
    .line 226
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_4
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_5
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 235
    .line 236
    const-string v5, "builder"

    .line 237
    .line 238
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4}, Lkotlin/collections/builders/ListBuilder;->build()Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    new-instance v5, Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepository$RemovalReasonsResult;

    .line 246
    .line 247
    const/4 v6, 0x0

    .line 248
    invoke-direct {v5, v6, v1, v4}, Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepository$RemovalReasonsResult;-><init>(ZLcom/reddit/mod/removalreasons/data/repository/ReasonsRepository$RemovalReasonsAction;Ljava/util/List;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v2, v5}, Lkotlinx/coroutines/flow/w1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    new-instance v0, Lhx/g;

    .line 255
    .line 256
    invoke-direct {v0, v3}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    return-object v0

    .line 260
    :cond_6
    iget-object v0, v3, Lgi2/m00;->c:Ljava/util/List;

    .line 261
    .line 262
    if-eqz v0, :cond_8

    .line 263
    .line 264
    new-instance v1, Ljava/util/ArrayList;

    .line 265
    .line 266
    const/16 v2, 0xa

    .line 267
    .line 268
    invoke-static {v0, v2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-eqz v2, :cond_7

    .line 284
    .line 285
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    check-cast v2, Lgi2/k00;

    .line 290
    .line 291
    iget-object v2, v2, Lgi2/k00;->a:Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_7
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, Ljava/lang/String;

    .line 302
    .line 303
    if-nez v0, :cond_9

    .line 304
    .line 305
    :cond_8
    const-string v0, ""

    .line 306
    .line 307
    :cond_9
    new-instance v1, Lhx/b;

    .line 308
    .line 309
    invoke-direct {v1, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    return-object v1

    .line 313
    :cond_a
    new-instance v0, Lhx/b;

    .line 314
    .line 315
    const-string v1, "Unknown"

    .line 316
    .line 317
    invoke-direct {v0, v1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    return-object v0
.end method

.method public updateQuickCommentRemove(Ljava/lang/String;ZLdm3/a;)Ljava/lang/Object;
    .locals 17
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ldm3/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ldm3/a<",
            "-",
            "Lhx/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepositoryImpl$updateQuickCommentRemove$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepositoryImpl$updateQuickCommentRemove$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepositoryImpl$updateQuickCommentRemove$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepositoryImpl$updateQuickCommentRemove$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v14, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepositoryImpl$updateQuickCommentRemove$1;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepositoryImpl$updateQuickCommentRemove$1;-><init>(Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepositoryImpl;Ldm3/a;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v14, Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepositoryImpl$updateQuickCommentRemove$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v4, v14, Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepositoryImpl$updateQuickCommentRemove$1;->label:I

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    if-ne v4, v5, :cond_1

    .line 43
    .line 44
    iget-object v0, v14, Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepositoryImpl$updateQuickCommentRemove$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move v0, v5

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_2
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v4, v0, Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepositoryImpl;->gqlClient:Lcom/reddit/mod/removalreasons/data/remote/gql/RemovalReasonsGqlClient;

    .line 65
    .line 66
    new-instance v0, Lgi2/e10;

    .line 67
    .line 68
    new-instance v2, Lfg3/r41;

    .line 69
    .line 70
    xor-int/lit8 v6, v1, 0x1

    .line 71
    .line 72
    move-object/from16 v7, p1

    .line 73
    .line 74
    invoke-direct {v2, v7, v6}, Lfg3/r41;-><init>(Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, v2}, Lgi2/e10;-><init>(Lfg3/r41;)V

    .line 78
    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    iput-object v2, v14, Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepositoryImpl$updateQuickCommentRemove$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    iput-boolean v1, v14, Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepositoryImpl$updateQuickCommentRemove$1;->Z$0:Z

    .line 84
    .line 85
    iput v5, v14, Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepositoryImpl$updateQuickCommentRemove$1;->label:I

    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    const/4 v7, 0x0

    .line 89
    const/4 v8, 0x0

    .line 90
    const/4 v9, 0x0

    .line 91
    const/4 v10, 0x0

    .line 92
    const/4 v11, 0x0

    .line 93
    const/4 v12, 0x0

    .line 94
    const/4 v13, 0x0

    .line 95
    const/16 v15, 0x3fe

    .line 96
    .line 97
    move/from16 v16, v5

    .line 98
    .line 99
    move-object v5, v0

    .line 100
    move/from16 v0, v16

    .line 101
    .line 102
    invoke-static/range {v4 .. v15}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-ne v2, v3, :cond_3

    .line 107
    .line 108
    return-object v3

    .line 109
    :cond_3
    :goto_2
    check-cast v2, Lhx/f;

    .line 110
    .line 111
    instance-of v1, v2, Lhx/g;

    .line 112
    .line 113
    if-eqz v1, :cond_6

    .line 114
    .line 115
    check-cast v2, Lhx/g;

    .line 116
    .line 117
    iget-object v1, v2, Lhx/g;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Lgi2/b10;

    .line 120
    .line 121
    iget-object v1, v1, Lgi2/b10;->a:Lgi2/d10;

    .line 122
    .line 123
    if-eqz v1, :cond_4

    .line 124
    .line 125
    iget-boolean v2, v1, Lgi2/d10;->a:Z

    .line 126
    .line 127
    if-ne v2, v0, :cond_4

    .line 128
    .line 129
    invoke-static {}, Lad/b;->i()Lhx/g;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0

    .line 134
    :cond_4
    new-instance v0, Lhx/b;

    .line 135
    .line 136
    if-eqz v1, :cond_5

    .line 137
    .line 138
    iget-object v1, v1, Lgi2/d10;->b:Ljava/util/List;

    .line 139
    .line 140
    if-eqz v1, :cond_5

    .line 141
    .line 142
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Lgi2/c10;

    .line 147
    .line 148
    if-eqz v1, :cond_5

    .line 149
    .line 150
    iget-object v1, v1, Lgi2/c10;->a:Ljava/lang/String;

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_5
    const-string v1, "Unknown"

    .line 154
    .line 155
    :goto_3
    invoke-direct {v0, v1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    return-object v0

    .line 159
    :cond_6
    instance-of v0, v2, Lhx/b;

    .line 160
    .line 161
    if-eqz v0, :cond_7

    .line 162
    .line 163
    check-cast v2, Lhx/b;

    .line 164
    .line 165
    iget-object v0, v2, Lhx/b;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Lcom/reddit/network/f;

    .line 168
    .line 169
    new-instance v1, Lhx/b;

    .line 170
    .line 171
    invoke-static {v0}, Lcom/reddit/network/g;->O(Lcom/reddit/network/f;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-direct {v1, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    return-object v1

    .line 179
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 180
    .line 181
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 182
    .line 183
    .line 184
    throw v0
.end method
