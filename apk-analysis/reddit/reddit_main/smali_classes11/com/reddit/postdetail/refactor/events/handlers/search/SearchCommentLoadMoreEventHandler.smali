.class public final Lcom/reddit/postdetail/refactor/events/handlers/search/SearchCommentLoadMoreEventHandler;
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
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J \u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0096@\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u000fR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0010R&\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00120\u00118\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/reddit/postdetail/refactor/events/handlers/search/SearchCommentLoadMoreEventHandler;",
        "Lwr2/b;",
        "Lcom/reddit/postdetail/refactor/events/PostDetailSearchCommentEvents$SearchCommentLoadMoreEvent;",
        "Lcom/reddit/postdetail/refactor/n0;",
        "postDetailStateProducer",
        "Lcom/reddit/search/comments/PostCommentSearchCompositionDelegate;",
        "postCommentSearchCompositionDelegate",
        "<init>",
        "(Lcom/reddit/postdetail/refactor/n0;Lcom/reddit/search/comments/PostCommentSearchCompositionDelegate;)V",
        "event",
        "Lwr2/a;",
        "eventContext",
        "",
        "handleEvent",
        "(Lcom/reddit/postdetail/refactor/events/PostDetailSearchCommentEvents$SearchCommentLoadMoreEvent;Lwr2/a;Ldm3/a;)Ljava/lang/Object;",
        "Lcom/reddit/postdetail/refactor/n0;",
        "Lcom/reddit/search/comments/PostCommentSearchCompositionDelegate;",
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

.field private final postCommentSearchCompositionDelegate:Lcom/reddit/search/comments/PostCommentSearchCompositionDelegate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final postDetailStateProducer:Lcom/reddit/postdetail/refactor/n0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/reddit/postdetail/refactor/n0;Lcom/reddit/search/comments/PostCommentSearchCompositionDelegate;)V
    .locals 1
    .param p1    # Lcom/reddit/postdetail/refactor/n0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/reddit/search/comments/PostCommentSearchCompositionDelegate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "postDetailStateProducer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "postCommentSearchCompositionDelegate"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/search/SearchCommentLoadMoreEventHandler;->postDetailStateProducer:Lcom/reddit/postdetail/refactor/n0;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/postdetail/refactor/events/handlers/search/SearchCommentLoadMoreEventHandler;->postCommentSearchCompositionDelegate:Lcom/reddit/search/comments/PostCommentSearchCompositionDelegate;

    .line 17
    .line 18
    const-class p1, Lcom/reddit/postdetail/refactor/events/PostDetailSearchCommentEvents$SearchCommentLoadMoreEvent;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/search/SearchCommentLoadMoreEventHandler;->handledEventType:Ljava/util/List;

    .line 29
    .line 30
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
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/search/SearchCommentLoadMoreEventHandler;->handledEventType:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public handleEvent(Lcom/reddit/postdetail/refactor/events/PostDetailSearchCommentEvents$SearchCommentLoadMoreEvent;Lwr2/a;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcom/reddit/postdetail/refactor/events/PostDetailSearchCommentEvents$SearchCommentLoadMoreEvent;
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
            "Lcom/reddit/postdetail/refactor/events/PostDetailSearchCommentEvents$SearchCommentLoadMoreEvent;",
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
    iget-object p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/search/SearchCommentLoadMoreEventHandler;->postDetailStateProducer:Lcom/reddit/postdetail/refactor/n0;

    invoke-static {p1}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->x(Lcom/reddit/postdetail/refactor/n0;)Lcom/reddit/domain/model/Link;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/search/SearchCommentLoadMoreEventHandler;->postCommentSearchCompositionDelegate:Lcom/reddit/search/comments/PostCommentSearchCompositionDelegate;

    .line 5
    new-instance p2, Lcom/reddit/search/comments/k;

    invoke-direct {p2, p1}, Lcom/reddit/search/comments/k;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p2}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    .line 8
    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic handleEvent(Lpq2/a;Lwr2/a;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/postdetail/refactor/events/PostDetailSearchCommentEvents$SearchCommentLoadMoreEvent;

    invoke-virtual {p0, p1, p2, p3}, Lcom/reddit/postdetail/refactor/events/handlers/search/SearchCommentLoadMoreEventHandler;->handleEvent(Lcom/reddit/postdetail/refactor/events/PostDetailSearchCommentEvents$SearchCommentLoadMoreEvent;Lwr2/a;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
