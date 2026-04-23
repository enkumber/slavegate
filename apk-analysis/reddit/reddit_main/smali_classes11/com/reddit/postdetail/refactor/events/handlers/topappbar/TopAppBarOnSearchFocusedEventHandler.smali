.class public final Lcom/reddit/postdetail/refactor/events/handlers/topappbar/TopAppBarOnSearchFocusedEventHandler;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lwr2/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwr2/b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ \u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000cH\u0096@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0011R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0012R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0013R&\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00150\u00148\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/reddit/postdetail/refactor/events/handlers/topappbar/TopAppBarOnSearchFocusedEventHandler;",
        "Lwr2/b;",
        "Lcom/reddit/postdetail/refactor/events/PostDetailTopAppBarEvent$OnSearchFocused;",
        "Lcom/reddit/comments/c;",
        "commentsStateProducer",
        "Lqc1/a;",
        "postDetailGlobalSearchExperimentConfig",
        "Lcom/reddit/postdetail/refactor/n0;",
        "postDetailStateProducer",
        "<init>",
        "(Lcom/reddit/comments/c;Lqc1/a;Lcom/reddit/postdetail/refactor/n0;)V",
        "event",
        "Lwr2/a;",
        "eventContext",
        "",
        "handleEvent",
        "(Lcom/reddit/postdetail/refactor/events/PostDetailTopAppBarEvent$OnSearchFocused;Lwr2/a;Ldm3/a;)Ljava/lang/Object;",
        "Lcom/reddit/comments/c;",
        "Lqc1/a;",
        "Lcom/reddit/postdetail/refactor/n0;",
        "",
        "Ltm3/d;",
        "handledEventType",
        "Ljava/util/List;",
        "getHandledEventType",
        "()Ljava/util/List;",
        "postdetail_impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final commentsStateProducer:Lcom/reddit/comments/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final handledEventType:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltm3/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final postDetailGlobalSearchExperimentConfig:Lqc1/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final postDetailStateProducer:Lcom/reddit/postdetail/refactor/n0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/reddit/comments/c;Lqc1/a;Lcom/reddit/postdetail/refactor/n0;)V
    .locals 1
    .param p1    # Lcom/reddit/comments/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lqc1/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/reddit/postdetail/refactor/n0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "commentsStateProducer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "postDetailGlobalSearchExperimentConfig"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "postDetailStateProducer"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/topappbar/TopAppBarOnSearchFocusedEventHandler;->commentsStateProducer:Lcom/reddit/comments/c;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/reddit/postdetail/refactor/events/handlers/topappbar/TopAppBarOnSearchFocusedEventHandler;->postDetailGlobalSearchExperimentConfig:Lqc1/a;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/reddit/postdetail/refactor/events/handlers/topappbar/TopAppBarOnSearchFocusedEventHandler;->postDetailStateProducer:Lcom/reddit/postdetail/refactor/n0;

    .line 24
    .line 25
    const-class p1, Lcom/reddit/postdetail/refactor/events/PostDetailTopAppBarEvent$OnSearchFocused;

    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/topappbar/TopAppBarOnSearchFocusedEventHandler;->handledEventType:Ljava/util/List;

    .line 36
    .line 37
    return-void
.end method

.method public static synthetic a(Lcom/reddit/postdetail/refactor/events/handlers/topappbar/TopAppBarOnSearchFocusedEventHandler;Lcom/reddit/postdetail/refactor/events/PostDetailTopAppBarEvent$OnSearchFocused;Lcom/reddit/postdetail/refactor/j0;)Lcom/reddit/postdetail/refactor/j0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/reddit/postdetail/refactor/events/handlers/topappbar/TopAppBarOnSearchFocusedEventHandler;->handleEvent$lambda$0(Lcom/reddit/postdetail/refactor/events/handlers/topappbar/TopAppBarOnSearchFocusedEventHandler;Lcom/reddit/postdetail/refactor/events/PostDetailTopAppBarEvent$OnSearchFocused;Lcom/reddit/postdetail/refactor/j0;)Lcom/reddit/postdetail/refactor/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/reddit/postdetail/refactor/events/PostDetailTopAppBarEvent$OnSearchFocused;Lcom/reddit/comments/b;)Lcom/reddit/comments/b;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/reddit/postdetail/refactor/events/handlers/topappbar/TopAppBarOnSearchFocusedEventHandler;->handleEvent$lambda$1(Lcom/reddit/postdetail/refactor/events/PostDetailTopAppBarEvent$OnSearchFocused;Lcom/reddit/comments/b;)Lcom/reddit/comments/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final handleEvent$lambda$0(Lcom/reddit/postdetail/refactor/events/handlers/topappbar/TopAppBarOnSearchFocusedEventHandler;Lcom/reddit/postdetail/refactor/events/PostDetailTopAppBarEvent$OnSearchFocused;Lcom/reddit/postdetail/refactor/j0;)Lcom/reddit/postdetail/refactor/j0;
    .locals 6

    .line 1
    const-string v0, "$this$updateSearchState"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/topappbar/TopAppBarOnSearchFocusedEventHandler;->postDetailGlobalSearchExperimentConfig:Lqc1/a;

    .line 7
    .line 8
    invoke-virtual {p0}, Lqc1/a;->a()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    iget-boolean p0, p2, Lcom/reddit/postdetail/refactor/j0;->a:Z

    .line 15
    .line 16
    :goto_0
    move v1, p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/reddit/postdetail/refactor/events/PostDetailTopAppBarEvent$OnSearchFocused;->getFocused()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p1}, Lcom/reddit/postdetail/refactor/events/PostDetailTopAppBarEvent$OnSearchFocused;->getFocused()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_3

    .line 31
    .line 32
    iget-object p0, p2, Lcom/reddit/postdetail/refactor/j0;->d:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_3

    .line 41
    .line 42
    :cond_2
    const/4 p0, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    iget-boolean p0, p2, Lcom/reddit/postdetail/refactor/j0;->a:Z

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :goto_1
    invoke-virtual {p1}, Lcom/reddit/postdetail/refactor/events/PostDetailTopAppBarEvent$OnSearchFocused;->getFocused()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v4, 0x0

    .line 52
    const/16 v5, 0xc

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    move-object v0, p2

    .line 56
    invoke-static/range {v0 .. v5}, Lcom/reddit/postdetail/refactor/j0;->a(Lcom/reddit/postdetail/refactor/j0;ZZLjava/lang/String;Ljava/lang/String;I)Lcom/reddit/postdetail/refactor/j0;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method private static final handleEvent$lambda$1(Lcom/reddit/postdetail/refactor/events/PostDetailTopAppBarEvent$OnSearchFocused;Lcom/reddit/comments/b;)Lcom/reddit/comments/b;
    .locals 23

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/reddit/postdetail/refactor/events/PostDetailTopAppBarEvent$OnSearchFocused;->getFocused()Z

    .line 9
    .line 10
    .line 11
    move-result v19

    .line 12
    const/16 v21, 0x0

    .line 13
    .line 14
    const v22, 0x6fffff

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v12, 0x0

    .line 28
    const/4 v13, 0x0

    .line 29
    const/4 v14, 0x0

    .line 30
    const/4 v15, 0x0

    .line 31
    const/16 v16, 0x0

    .line 32
    .line 33
    const/16 v17, 0x0

    .line 34
    .line 35
    const/16 v18, 0x0

    .line 36
    .line 37
    const/16 v20, 0x0

    .line 38
    .line 39
    invoke-static/range {v1 .. v22}, Lcom/reddit/comments/b;->a(Lcom/reddit/comments/b;Lzv/f;Lcom/reddit/domain/model/Link;Ljava/lang/String;Lcom/reddit/listing/model/sort/CommentSortType;Lcom/reddit/listing/model/sort/CommentSortType;Lcom/reddit/comments/tree/k;Liv/a;Ljava/lang/String;ZZLcom/reddit/ama/ui/composables/AmaCommentFilter;Lkotlin/collections/s;Lik1/k;ZZLjava/util/List;ZZZLkotlin/jvm/functions/Function0;I)Lcom/reddit/comments/b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method


# virtual methods
.method public getHandledEventType()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltm3/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/topappbar/TopAppBarOnSearchFocusedEventHandler;->handledEventType:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public handleEvent(Lcom/reddit/postdetail/refactor/events/PostDetailTopAppBarEvent$OnSearchFocused;Lwr2/a;Ldm3/a;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/reddit/postdetail/refactor/events/PostDetailTopAppBarEvent$OnSearchFocused;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lwr2/a;
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
            "Lcom/reddit/postdetail/refactor/events/PostDetailTopAppBarEvent$OnSearchFocused;",
            "Lwr2/a;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    iget-object p2, p0, Lcom/reddit/postdetail/refactor/events/handlers/topappbar/TopAppBarOnSearchFocusedEventHandler;->postDetailStateProducer:Lcom/reddit/postdetail/refactor/n0;

    new-instance p3, Lcom/reddit/mod/usermanagement/screen/moderators/composables/i;

    const/16 v0, 0xa

    invoke-direct {p3, v0, p0, p1}, Lcom/reddit/mod/usermanagement/screen/moderators/composables/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, p3}, Lcom/reddit/postdetail/refactor/n0;->h(Lkotlin/jvm/functions/Function1;)V

    .line 3
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/topappbar/TopAppBarOnSearchFocusedEventHandler;->commentsStateProducer:Lcom/reddit/comments/c;

    new-instance p2, Lcom/reddit/mod/temporaryevents/screens/main/b0;

    const/16 p3, 0x15

    invoke-direct {p2, p1, p3}, Lcom/reddit/mod/temporaryevents/screens/main/b0;-><init>(Ljava/lang/Object;I)V

    check-cast p0, Lcom/reddit/comments/presentation/w0;

    invoke-virtual {p0, p2}, Lcom/reddit/comments/presentation/w0;->a(Lkotlin/jvm/functions/Function1;)V

    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic handleEvent(Lpq2/a;Lwr2/a;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/postdetail/refactor/events/PostDetailTopAppBarEvent$OnSearchFocused;

    invoke-virtual {p0, p1, p2, p3}, Lcom/reddit/postdetail/refactor/events/handlers/topappbar/TopAppBarOnSearchFocusedEventHandler;->handleEvent(Lcom/reddit/postdetail/refactor/events/PostDetailTopAppBarEvent$OnSearchFocused;Lwr2/a;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
