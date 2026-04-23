.class public final Lcom/reddit/achievements/modguidance/x;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/achievements/modguidance/x;->a:Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/achievements/modguidance/x;->a:Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel;->g:Lkotlinx/coroutines/b0;

    .line 6
    .line 7
    new-instance p2, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel$fetchAchievement$1;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p2, p0, v0}, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel$fetchAchievement$1;-><init>(Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel;Ldm3/a;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x3

    .line 14
    invoke-static {p1, v0, v0, p2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method
