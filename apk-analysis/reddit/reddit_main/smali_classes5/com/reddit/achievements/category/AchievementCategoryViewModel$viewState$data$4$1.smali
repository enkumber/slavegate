.class final Lcom/reddit/achievements/category/AchievementCategoryViewModel$viewState$data$4$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lki/s0;",
        "Ldm3/a<",
        "-",
        "Lcom/reddit/achievements/category/r;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.achievements.category.AchievementCategoryViewModel$viewState$data$4$1"
    f = "AchievementCategoryViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lki/s0;",
        "it",
        "Lcom/reddit/achievements/category/r;",
        "<anonymous>",
        "(Lki/s0;)Lcom/reddit/achievements/category/r;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAchievementCategoryViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AchievementCategoryViewModel.kt\ncom/reddit/achievements/category/AchievementCategoryViewModel$viewState$data$4$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,136:1\n1#2:137\n*E\n"
    }
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/achievements/category/AchievementCategoryViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/achievements/category/AchievementCategoryViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/achievements/category/AchievementCategoryViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/achievements/category/AchievementCategoryViewModel$viewState$data$4$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/achievements/category/AchievementCategoryViewModel$viewState$data$4$1;->this$0:Lcom/reddit/achievements/category/AchievementCategoryViewModel;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ldm3/a<",
            "*>;)",
            "Ldm3/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/reddit/achievements/category/AchievementCategoryViewModel$viewState$data$4$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/achievements/category/AchievementCategoryViewModel$viewState$data$4$1;->this$0:Lcom/reddit/achievements/category/AchievementCategoryViewModel;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/reddit/achievements/category/AchievementCategoryViewModel$viewState$data$4$1;-><init>(Lcom/reddit/achievements/category/AchievementCategoryViewModel;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/reddit/achievements/category/AchievementCategoryViewModel$viewState$data$4$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lki/s0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/achievements/category/AchievementCategoryViewModel$viewState$data$4$1;->invoke(Lki/s0;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lki/s0;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lki/s0;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/achievements/category/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/achievements/category/AchievementCategoryViewModel$viewState$data$4$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/achievements/category/AchievementCategoryViewModel$viewState$data$4$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/achievements/category/AchievementCategoryViewModel$viewState$data$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/reddit/achievements/category/AchievementCategoryViewModel$viewState$data$4$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lki/s0;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v1, p0, Lcom/reddit/achievements/category/AchievementCategoryViewModel$viewState$data$4$1;->label:I

    .line 8
    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/reddit/achievements/category/AchievementCategoryViewModel$viewState$data$4$1;->this$0:Lcom/reddit/achievements/category/AchievementCategoryViewModel;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/reddit/achievements/category/AchievementCategoryViewModel;->x:Lcom/google/firebase/messaging/g;

    .line 17
    .line 18
    sget-object v1, Lcom/reddit/achievements/AchievementsCategoryViewStateMapper$ImageType;->Grid:Lcom/reddit/achievements/AchievementsCategoryViewStateMapper$ImageType;

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/messaging/g;->l(Lki/s0;Lcom/reddit/achievements/AchievementsCategoryViewStateMapper$ImageType;)Lcom/reddit/achievements/categories/composables/j;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, v0, Lki/s0;->g:Lki/h0;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/reddit/achievements/category/AchievementCategoryViewModel$viewState$data$4$1;->this$0:Lcom/reddit/achievements/category/AchievementCategoryViewModel;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v2, p0, Lcom/reddit/achievements/category/AchievementCategoryViewModel;->g:Lkotlinx/coroutines/b0;

    .line 32
    .line 33
    new-instance v3, Lcom/reddit/achievements/category/AchievementCategoryViewModel$viewState$data$4$1$1$1;

    .line 34
    .line 35
    invoke-direct {v3, p0, v0, v1}, Lcom/reddit/achievements/category/AchievementCategoryViewModel$viewState$data$4$1$1$1;-><init>(Lcom/reddit/achievements/category/AchievementCategoryViewModel;Lki/h0;Ldm3/a;)V

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x3

    .line 39
    invoke-static {v2, v1, v1, v3, v4}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 40
    .line 41
    .line 42
    move-object v1, v0

    .line 43
    :cond_0
    iput-object v1, p0, Lcom/reddit/achievements/category/AchievementCategoryViewModel;->T:Lki/h0;

    .line 44
    .line 45
    new-instance p0, Lcom/reddit/achievements/category/o;

    .line 46
    .line 47
    iget-object v1, p1, Lcom/reddit/achievements/categories/composables/j;->b:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v2, p1, Lcom/reddit/achievements/categories/composables/j;->e:Lnp3/c;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/reddit/achievements/categories/composables/j;->f:Lyi/a;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    :goto_0
    invoke-direct {p0, v1, v2, p1, v0}, Lcom/reddit/achievements/category/o;-><init>(Ljava/lang/String;Lnp3/c;Lyi/a;Z)V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0
.end method
