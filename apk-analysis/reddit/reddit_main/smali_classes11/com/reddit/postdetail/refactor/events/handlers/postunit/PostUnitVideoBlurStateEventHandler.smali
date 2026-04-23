.class public final Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitVideoBlurStateEventHandler;
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
        "Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitVideoBlurStateEventHandler;",
        "Lwr2/b;",
        "Lcom/reddit/postdetail/refactor/events/OnVideoBlurStateChanged;",
        "Lcom/reddit/postdetail/refactor/n0;",
        "postDetailStateProducer",
        "Lcom/reddit/postdetail/refactor/minicontextbar/RedditMiniContextBarViewModel;",
        "redditMiniContextBarViewModel",
        "<init>",
        "(Lcom/reddit/postdetail/refactor/n0;Lcom/reddit/postdetail/refactor/minicontextbar/RedditMiniContextBarViewModel;)V",
        "event",
        "Lwr2/a;",
        "eventContext",
        "",
        "handleEvent",
        "(Lcom/reddit/postdetail/refactor/events/OnVideoBlurStateChanged;Lwr2/a;Ldm3/a;)Ljava/lang/Object;",
        "Lcom/reddit/postdetail/refactor/n0;",
        "Lcom/reddit/postdetail/refactor/minicontextbar/RedditMiniContextBarViewModel;",
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

.field private final postDetailStateProducer:Lcom/reddit/postdetail/refactor/n0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final redditMiniContextBarViewModel:Lcom/reddit/postdetail/refactor/minicontextbar/RedditMiniContextBarViewModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/reddit/postdetail/refactor/n0;Lcom/reddit/postdetail/refactor/minicontextbar/RedditMiniContextBarViewModel;)V
    .locals 1
    .param p1    # Lcom/reddit/postdetail/refactor/n0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/reddit/postdetail/refactor/minicontextbar/RedditMiniContextBarViewModel;
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
    const-string v0, "redditMiniContextBarViewModel"

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
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitVideoBlurStateEventHandler;->postDetailStateProducer:Lcom/reddit/postdetail/refactor/n0;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitVideoBlurStateEventHandler;->redditMiniContextBarViewModel:Lcom/reddit/postdetail/refactor/minicontextbar/RedditMiniContextBarViewModel;

    .line 17
    .line 18
    const-class p1, Lcom/reddit/postdetail/refactor/events/OnVideoBlurStateChanged;

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
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitVideoBlurStateEventHandler;->handledEventType:Ljava/util/List;

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic a(Lxu2/e;Lcom/reddit/postdetail/refactor/l0;)Lcom/reddit/postdetail/refactor/l0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitVideoBlurStateEventHandler;->handleEvent$lambda$0(Lxu2/e;Lcom/reddit/postdetail/refactor/l0;)Lcom/reddit/postdetail/refactor/l0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final handleEvent$lambda$0(Lxu2/e;Lcom/reddit/postdetail/refactor/l0;)Lcom/reddit/postdetail/refactor/l0;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "$this$updatePostDetailRootState"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, v1, Lcom/reddit/postdetail/refactor/l0;->d:Lcom/reddit/postdetail/refactor/k;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v4, Lcom/reddit/domain/media/MediaBlurType;->NONE:Lcom/reddit/domain/media/MediaBlurType;

    .line 16
    .line 17
    const v5, -0x2000001

    .line 18
    .line 19
    .line 20
    const/4 v6, -0x1

    .line 21
    invoke-static {v0, v4, v2, v5, v6}, Lxu2/e;->a(Lxu2/e;Lcom/reddit/domain/media/MediaBlurType;Lcom/reddit/localization/translations/TranslationState;II)Lxu2/e;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_0
    move-object v5, v2

    .line 26
    const/4 v10, 0x0

    .line 27
    const/16 v11, 0xfd

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    invoke-static/range {v3 .. v11}, Lcom/reddit/postdetail/refactor/k;->a(Lcom/reddit/postdetail/refactor/k;Lcom/reddit/domain/model/Link;Lxu2/e;Ljava/lang/Boolean;ZLrq2/e;ZZI)Lcom/reddit/postdetail/refactor/k;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const/16 v17, 0x0

    .line 39
    .line 40
    const v18, 0x7fff7

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v11, 0x0

    .line 48
    const/4 v12, 0x0

    .line 49
    const/4 v13, 0x0

    .line 50
    const/4 v14, 0x0

    .line 51
    const/4 v15, 0x0

    .line 52
    const/16 v16, 0x0

    .line 53
    .line 54
    invoke-static/range {v1 .. v18}, Lcom/reddit/postdetail/refactor/l0;->a(Lcom/reddit/postdetail/refactor/l0;Ljava/lang/String;ZLcom/reddit/postdetail/refactor/j0;Lcom/reddit/postdetail/refactor/k;Lcom/reddit/postdetail/refactor/i;Lcom/reddit/postdetail/refactor/l;Lcom/reddit/postdetail/refactor/e;Lcom/reddit/postdetail/refactor/i0;ZLbq2/m0;Lcom/reddit/postdetail/refactor/c;Lcom/reddit/postdetail/refactor/translation/e;Lcom/reddit/postdetail/refactor/translation/c;ZLcom/reddit/postdetail/refactor/j;Lcom/reddit/postdetail/refactor/o0;I)Lcom/reddit/postdetail/refactor/l0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
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
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitVideoBlurStateEventHandler;->handledEventType:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public handleEvent(Lcom/reddit/postdetail/refactor/events/OnVideoBlurStateChanged;Lwr2/a;Ldm3/a;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/reddit/postdetail/refactor/events/OnVideoBlurStateChanged;
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
            "Lcom/reddit/postdetail/refactor/events/OnVideoBlurStateChanged;",
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
    iget-object p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitVideoBlurStateEventHandler;->postDetailStateProducer:Lcom/reddit/postdetail/refactor/n0;

    invoke-static {p1}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->y(Lcom/reddit/postdetail/refactor/n0;)Lxu2/e;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitVideoBlurStateEventHandler;->postDetailStateProducer:Lcom/reddit/postdetail/refactor/n0;

    new-instance p3, Lcom/reddit/mod/temporaryevents/screens/main/b0;

    const/16 v0, 0x14

    invoke-direct {p3, p1, v0}, Lcom/reddit/mod/temporaryevents/screens/main/b0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Lcom/reddit/postdetail/refactor/n0;->e(Lkotlin/jvm/functions/Function1;)V

    .line 4
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitVideoBlurStateEventHandler;->redditMiniContextBarViewModel:Lcom/reddit/postdetail/refactor/minicontextbar/RedditMiniContextBarViewModel;

    .line 5
    new-instance p1, Lcom/reddit/postdetail/refactor/events/handlers/translation/e;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lcom/reddit/postdetail/refactor/events/handlers/translation/e;-><init>(I)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/reddit/postdetail/refactor/minicontextbar/RedditMiniContextBarViewModel;->M(Lkotlin/jvm/functions/Function1;)V

    .line 7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic handleEvent(Lpq2/a;Lwr2/a;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/postdetail/refactor/events/OnVideoBlurStateChanged;

    invoke-virtual {p0, p1, p2, p3}, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitVideoBlurStateEventHandler;->handleEvent(Lcom/reddit/postdetail/refactor/events/OnVideoBlurStateChanged;Lwr2/a;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
