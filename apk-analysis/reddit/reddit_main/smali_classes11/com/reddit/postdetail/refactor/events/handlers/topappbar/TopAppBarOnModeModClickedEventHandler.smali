.class public final Lcom/reddit/postdetail/refactor/events/handlers/topappbar/TopAppBarOnModeModClickedEventHandler;
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
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B+\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ \u0010\u0011\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0096@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0013R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0014R\u001a\u0010\u0008\u001a\u00020\u00078\u0002X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0015\u0012\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0018R&\u0010\u001b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u001a0\u00198\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/reddit/postdetail/refactor/events/handlers/topappbar/TopAppBarOnModeModClickedEventHandler;",
        "Lwr2/b;",
        "Lcom/reddit/postdetail/refactor/events/PostDetailTopAppBarEvent$OnModModeToggle;",
        "Lcom/reddit/mod/inline/r;",
        "modModeActionHandler",
        "Lyb2/d;",
        "modModeCache",
        "",
        "analyticsPageType",
        "Lcom/reddit/postdetail/refactor/n0;",
        "postDetailStateProducer",
        "<init>",
        "(Lcom/reddit/mod/inline/r;Lyb2/d;Ljava/lang/String;Lcom/reddit/postdetail/refactor/n0;)V",
        "event",
        "Lwr2/a;",
        "eventContext",
        "",
        "handleEvent",
        "(Lcom/reddit/postdetail/refactor/events/PostDetailTopAppBarEvent$OnModModeToggle;Lwr2/a;Ldm3/a;)Ljava/lang/Object;",
        "Lcom/reddit/mod/inline/r;",
        "Lyb2/d;",
        "Ljava/lang/String;",
        "getAnalyticsPageType$annotations",
        "()V",
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
.field private final analyticsPageType:Ljava/lang/String;
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

.field private final modModeActionHandler:Lcom/reddit/mod/inline/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final modModeCache:Lyb2/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final postDetailStateProducer:Lcom/reddit/postdetail/refactor/n0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/reddit/mod/inline/r;Lyb2/d;Ljava/lang/String;Lcom/reddit/postdetail/refactor/n0;)V
    .locals 1
    .param p1    # Lcom/reddit/mod/inline/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lyb2/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/reddit/postdetail/refactor/n0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "modModeActionHandler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "modModeCache"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "analyticsPageType"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "postDetailStateProducer"

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
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/topappbar/TopAppBarOnModeModClickedEventHandler;->modModeActionHandler:Lcom/reddit/mod/inline/r;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/reddit/postdetail/refactor/events/handlers/topappbar/TopAppBarOnModeModClickedEventHandler;->modModeCache:Lyb2/d;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/reddit/postdetail/refactor/events/handlers/topappbar/TopAppBarOnModeModClickedEventHandler;->analyticsPageType:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/reddit/postdetail/refactor/events/handlers/topappbar/TopAppBarOnModeModClickedEventHandler;->postDetailStateProducer:Lcom/reddit/postdetail/refactor/n0;

    .line 31
    .line 32
    const-class p1, Lcom/reddit/postdetail/refactor/events/PostDetailTopAppBarEvent$OnModModeToggle;

    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/topappbar/TopAppBarOnModeModClickedEventHandler;->handledEventType:Ljava/util/List;

    .line 43
    .line 44
    return-void
.end method

.method private static synthetic getAnalyticsPageType$annotations()V
    .locals 0

    .line 1
    return-void
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
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/topappbar/TopAppBarOnModeModClickedEventHandler;->handledEventType:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public handleEvent(Lcom/reddit/postdetail/refactor/events/PostDetailTopAppBarEvent$OnModModeToggle;Lwr2/a;Ldm3/a;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lcom/reddit/postdetail/refactor/events/PostDetailTopAppBarEvent$OnModModeToggle;
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
            "Lcom/reddit/postdetail/refactor/events/PostDetailTopAppBarEvent$OnModModeToggle;",
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
    iget-object p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/topappbar/TopAppBarOnModeModClickedEventHandler;->modModeCache:Lyb2/d;

    check-cast p1, Lyb2/e;

    .line 3
    iget-object p1, p1, Lyb2/e;->a:Lkotlinx/coroutines/flow/w1;

    .line 4
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyb2/c;

    .line 5
    sget-object p2, Lyb2/b;->a:Lyb2/b;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    .line 6
    iget-object p3, p0, Lcom/reddit/postdetail/refactor/events/handlers/topappbar/TopAppBarOnModeModClickedEventHandler;->postDetailStateProducer:Lcom/reddit/postdetail/refactor/n0;

    invoke-static {p3}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->x(Lcom/reddit/postdetail/refactor/n0;)Lcom/reddit/domain/model/Link;

    move-result-object p3

    .line 7
    iget-object v0, p0, Lcom/reddit/postdetail/refactor/events/handlers/topappbar/TopAppBarOnModeModClickedEventHandler;->modModeActionHandler:Lcom/reddit/mod/inline/r;

    xor-int/lit8 v1, p1, 0x1

    .line 8
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/topappbar/TopAppBarOnModeModClickedEventHandler;->analyticsPageType:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    .line 9
    invoke-virtual {p3}, Lcom/reddit/domain/model/Link;->getSubredditId()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    const-string v4, ""

    if-nez v3, :cond_1

    move-object v3, v4

    :cond_1
    if-eqz p3, :cond_2

    .line 10
    invoke-virtual {p3}, Lcom/reddit/domain/model/Link;->getSubreddit()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_2
    move-object p3, v2

    :goto_1
    if-nez p3, :cond_3

    goto :goto_2

    :cond_3
    move-object v4, p3

    .line 11
    :goto_2
    check-cast v0, Lcom/reddit/mod/inline/b0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const-string p3, "analyticsPageType"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "subredditKindWithId"

    invoke-static {v3, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "subredditName"

    invoke-static {v4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object p3, v0, Lcom/reddit/mod/inline/b0;->a:Lyb2/d;

    const/4 v5, 0x1

    if-ne v1, v5, :cond_4

    goto :goto_3

    :cond_4
    if-eqz p1, :cond_5

    .line 14
    sget-object p2, Lyb2/a;->a:Lyb2/a;

    .line 15
    :goto_3
    check-cast p3, Lyb2/e;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    const-string p1, "modMode"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object p1, p3, Lyb2/e;->a:Lkotlinx/coroutines/flow/w1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-virtual {p1, v2, p2}, Lkotlinx/coroutines/flow/w1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    iget-object p1, v0, Lcom/reddit/mod/inline/b0;->b:Ll52/b;

    .line 20
    new-instance p2, Ll52/a;

    invoke-direct {p2, v3, v4, v1}, Ll52/a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 21
    check-cast p1, Ll52/d;

    invoke-virtual {p1, p2, p0}, Ll52/d;->e(Ll52/a;Ljava/lang/String;)V

    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    .line 23
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public bridge synthetic handleEvent(Lpq2/a;Lwr2/a;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/postdetail/refactor/events/PostDetailTopAppBarEvent$OnModModeToggle;

    invoke-virtual {p0, p1, p2, p3}, Lcom/reddit/postdetail/refactor/events/handlers/topappbar/TopAppBarOnModeModClickedEventHandler;->handleEvent(Lcom/reddit/postdetail/refactor/events/PostDetailTopAppBarEvent$OnModModeToggle;Lwr2/a;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
