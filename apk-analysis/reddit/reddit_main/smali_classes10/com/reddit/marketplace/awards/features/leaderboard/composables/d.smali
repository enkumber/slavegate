.class public final synthetic Lcom/reddit/marketplace/awards/features/leaderboard/composables/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlinx/coroutines/b0;

.field public final synthetic d:Landroidx/compose/foundation/pager/i0;

.field public final synthetic e:Ley1/f;

.field public final synthetic f:Lcom/reddit/marketplace/awards/features/leaderboard/f;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlinx/coroutines/b0;Landroidx/compose/foundation/pager/i0;Ley1/f;Lcom/reddit/marketplace/awards/features/leaderboard/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/marketplace/awards/features/leaderboard/composables/d;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/marketplace/awards/features/leaderboard/composables/d;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/marketplace/awards/features/leaderboard/composables/d;->c:Lkotlinx/coroutines/b0;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/marketplace/awards/features/leaderboard/composables/d;->d:Landroidx/compose/foundation/pager/i0;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/reddit/marketplace/awards/features/leaderboard/composables/d;->e:Ley1/f;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/reddit/marketplace/awards/features/leaderboard/composables/d;->f:Lcom/reddit/marketplace/awards/features/leaderboard/f;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lcom/reddit/marketplace/awards/features/leaderboard/r;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/marketplace/awards/features/leaderboard/composables/d;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/reddit/marketplace/awards/features/leaderboard/r;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/reddit/marketplace/awards/features/leaderboard/composables/d;->a:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/reddit/marketplace/awards/features/leaderboard/composables/LeaderboardContentKt$TabsContent$2$2$2$1$1;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/reddit/marketplace/awards/features/leaderboard/composables/d;->d:Landroidx/compose/foundation/pager/i0;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/reddit/marketplace/awards/features/leaderboard/composables/d;->e:Ley1/f;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/reddit/marketplace/awards/features/leaderboard/composables/d;->f:Lcom/reddit/marketplace/awards/features/leaderboard/f;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/reddit/marketplace/awards/features/leaderboard/composables/LeaderboardContentKt$TabsContent$2$2$2$1$1;-><init>(Landroidx/compose/foundation/pager/i0;Ley1/f;Lcom/reddit/marketplace/awards/features/leaderboard/f;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    iget-object p0, p0, Lcom/reddit/marketplace/awards/features/leaderboard/composables/d;->c:Lkotlinx/coroutines/b0;

    .line 27
    .line 28
    invoke-static {p0, v4, v4, v0, v1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0
.end method
