.class public final synthetic Lcom/reddit/notification/impl/action/handler/l;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/reddit/notification/impl/action/handler/m;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/notification/impl/action/handler/m;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/notification/impl/action/handler/l;->a:Lcom/reddit/notification/impl/action/handler/m;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/notification/impl/action/handler/l;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lsf3/i;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/reddit/notification/impl/action/handler/l;->a:Lcom/reddit/notification/impl/action/handler/m;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/reddit/notification/impl/action/handler/m;->g:Lkotlinx/coroutines/b0;

    .line 11
    .line 12
    iget-object v1, p1, Lcom/reddit/notification/impl/action/handler/m;->h:Lcom/reddit/common/coroutines/a;

    .line 13
    .line 14
    invoke-interface {v1}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lcom/reddit/notification/impl/action/handler/SubredditUpdatesLevelChangedActionHandler$toggleFrequentUpdates$result$1$2$undo$1$1;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/reddit/notification/impl/action/handler/l;->b:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v2, p1, p0, v3}, Lcom/reddit/notification/impl/action/handler/SubredditUpdatesLevelChangedActionHandler$toggleFrequentUpdates$result$1$2$undo$1$1;-><init>(Lcom/reddit/notification/impl/action/handler/m;Ljava/lang/String;Ldm3/a;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x2

    .line 27
    invoke-static {v0, v1, v3, v2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0
.end method
