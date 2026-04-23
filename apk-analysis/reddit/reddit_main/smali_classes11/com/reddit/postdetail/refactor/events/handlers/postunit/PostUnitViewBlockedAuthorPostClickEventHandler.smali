.class public final Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitViewBlockedAuthorPostClickEventHandler;
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
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J \u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\rR&\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u000f0\u000e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitViewBlockedAuthorPostClickEventHandler;",
        "Lwr2/b;",
        "Lcom/reddit/postdetail/refactor/events/ViewBlockedAuthorPostEvent;",
        "Lcom/reddit/postdetail/refactor/n0;",
        "postDetailStateProducer",
        "<init>",
        "(Lcom/reddit/postdetail/refactor/n0;)V",
        "event",
        "Lwr2/a;",
        "eventContext",
        "",
        "handleEvent",
        "(Lcom/reddit/postdetail/refactor/events/ViewBlockedAuthorPostEvent;Lwr2/a;Ldm3/a;)Ljava/lang/Object;",
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


# direct methods
.method public constructor <init>(Lcom/reddit/postdetail/refactor/n0;)V
    .locals 1
    .param p1    # Lcom/reddit/postdetail/refactor/n0;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitViewBlockedAuthorPostClickEventHandler;->postDetailStateProducer:Lcom/reddit/postdetail/refactor/n0;

    .line 10
    .line 11
    const-class p1, Lcom/reddit/postdetail/refactor/events/ViewBlockedAuthorPostEvent;

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitViewBlockedAuthorPostClickEventHandler;->handledEventType:Ljava/util/List;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic a(Lcom/reddit/postdetail/refactor/l0;)Lcom/reddit/postdetail/refactor/l0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitViewBlockedAuthorPostClickEventHandler;->handleEvent$lambda$0(Lcom/reddit/postdetail/refactor/l0;)Lcom/reddit/postdetail/refactor/l0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final handleEvent$lambda$0(Lcom/reddit/postdetail/refactor/l0;)Lcom/reddit/postdetail/refactor/l0;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "$this$updatePostDetailRootState"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, Lcom/reddit/postdetail/refactor/l0;->d:Lcom/reddit/postdetail/refactor/k;

    .line 9
    .line 10
    const/4 v9, 0x0

    .line 11
    const/16 v10, 0xef

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    invoke-static/range {v2 .. v10}, Lcom/reddit/postdetail/refactor/k;->a(Lcom/reddit/postdetail/refactor/k;Lcom/reddit/domain/model/Link;Lxu2/e;Ljava/lang/Boolean;ZLrq2/e;ZZI)Lcom/reddit/postdetail/refactor/k;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const/16 v17, 0x0

    .line 24
    .line 25
    const v18, 0x7fff7

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v11, 0x0

    .line 35
    const/4 v12, 0x0

    .line 36
    const/4 v13, 0x0

    .line 37
    const/4 v14, 0x0

    .line 38
    const/4 v15, 0x0

    .line 39
    const/16 v16, 0x0

    .line 40
    .line 41
    invoke-static/range {v1 .. v18}, Lcom/reddit/postdetail/refactor/l0;->a(Lcom/reddit/postdetail/refactor/l0;Ljava/lang/String;ZLcom/reddit/postdetail/refactor/j0;Lcom/reddit/postdetail/refactor/k;Lcom/reddit/postdetail/refactor/i;Lcom/reddit/postdetail/refactor/l;Lcom/reddit/postdetail/refactor/e;Lcom/reddit/postdetail/refactor/i0;ZLbq2/m0;Lcom/reddit/postdetail/refactor/c;Lcom/reddit/postdetail/refactor/translation/e;Lcom/reddit/postdetail/refactor/translation/c;ZLcom/reddit/postdetail/refactor/j;Lcom/reddit/postdetail/refactor/o0;I)Lcom/reddit/postdetail/refactor/l0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
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
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitViewBlockedAuthorPostClickEventHandler;->handledEventType:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public handleEvent(Lcom/reddit/postdetail/refactor/events/ViewBlockedAuthorPostEvent;Lwr2/a;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcom/reddit/postdetail/refactor/events/ViewBlockedAuthorPostEvent;
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
            "Lcom/reddit/postdetail/refactor/events/ViewBlockedAuthorPostEvent;",
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
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitViewBlockedAuthorPostClickEventHandler;->postDetailStateProducer:Lcom/reddit/postdetail/refactor/n0;

    new-instance p1, Lcom/reddit/postdetail/refactor/events/handlers/h;

    const/16 p2, 0x12

    invoke-direct {p1, p2}, Lcom/reddit/postdetail/refactor/events/handlers/h;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/reddit/postdetail/refactor/n0;->e(Lkotlin/jvm/functions/Function1;)V

    .line 3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic handleEvent(Lpq2/a;Lwr2/a;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/postdetail/refactor/events/ViewBlockedAuthorPostEvent;

    invoke-virtual {p0, p1, p2, p3}, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitViewBlockedAuthorPostClickEventHandler;->handleEvent(Lcom/reddit/postdetail/refactor/events/ViewBlockedAuthorPostEvent;Lwr2/a;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
