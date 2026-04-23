.class final synthetic Lcom/reddit/safety/roadblocks/nsfw/NsfwRoadblockViewModel$1;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/AdaptedFunctionReference;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/reddit/safety/roadblocks/nsfw/m;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v5, "handleEvent(Lcom/reddit/safety/roadblocks/nsfw/NsfwRoadblockEvent;)V"

    .line 2
    .line 3
    const/4 v6, 0x4

    .line 4
    const/4 v1, 0x2

    .line 5
    const-class v3, Lcom/reddit/safety/roadblocks/nsfw/NsfwRoadblockViewModel;

    .line 6
    .line 7
    const-string v4, "handleEvent"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Lcom/reddit/safety/roadblocks/nsfw/m;Ldm3/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/safety/roadblocks/nsfw/m;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/reddit/safety/roadblocks/nsfw/NsfwRoadblockViewModel;

    .line 2
    iget-object p2, p0, Lcom/reddit/safety/roadblocks/nsfw/NsfwRoadblockViewModel;->g:Lcom/reddit/safety/roadblocks/nsfw/g;

    .line 3
    iget-object p0, p0, Lcom/reddit/safety/roadblocks/nsfw/NsfwRoadblockViewModel;->r:Lj43/b;

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    instance-of v0, p1, Lcom/reddit/safety/roadblocks/nsfw/l;

    if-nez v0, :cond_3

    .line 5
    sget-object v0, Lcom/reddit/safety/roadblocks/nsfw/i;->a:Lcom/reddit/safety/roadblocks/nsfw/i;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object p1, p2, Lcom/reddit/safety/roadblocks/nsfw/g;->a:Ljava/lang/String;

    .line 7
    sget-object p2, Lcom/reddit/safety/roadblocks/NsfwDelegateMediator$Action;->NEGATIVE:Lcom/reddit/safety/roadblocks/NsfwDelegateMediator$Action;

    check-cast p0, Lj43/c;

    invoke-virtual {p0, p1, p2}, Lj43/c;->a(Ljava/lang/String;Lcom/reddit/safety/roadblocks/NsfwDelegateMediator$Action;)V

    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lcom/reddit/safety/roadblocks/nsfw/j;->a:Lcom/reddit/safety/roadblocks/nsfw/j;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object p1, p2, Lcom/reddit/safety/roadblocks/nsfw/g;->a:Ljava/lang/String;

    .line 10
    sget-object p2, Lcom/reddit/safety/roadblocks/NsfwDelegateMediator$Action;->NEUTRAL:Lcom/reddit/safety/roadblocks/NsfwDelegateMediator$Action;

    check-cast p0, Lj43/c;

    invoke-virtual {p0, p1, p2}, Lj43/c;->a(Ljava/lang/String;Lcom/reddit/safety/roadblocks/NsfwDelegateMediator$Action;)V

    goto :goto_0

    .line 11
    :cond_1
    sget-object v0, Lcom/reddit/safety/roadblocks/nsfw/k;->a:Lcom/reddit/safety/roadblocks/nsfw/k;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    iget-object p1, p2, Lcom/reddit/safety/roadblocks/nsfw/g;->a:Ljava/lang/String;

    .line 13
    sget-object p2, Lcom/reddit/safety/roadblocks/NsfwDelegateMediator$Action;->POSITIVE:Lcom/reddit/safety/roadblocks/NsfwDelegateMediator$Action;

    check-cast p0, Lj43/c;

    invoke-virtual {p0, p1, p2}, Lj43/c;->a(Ljava/lang/String;Lcom/reddit/safety/roadblocks/NsfwDelegateMediator$Action;)V

    goto :goto_0

    .line 14
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 15
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Lcom/reddit/safety/roadblocks/nsfw/m;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/safety/roadblocks/nsfw/NsfwRoadblockViewModel$1;->invoke(Lcom/reddit/safety/roadblocks/nsfw/m;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
