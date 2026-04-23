.class final Lcom/reddit/achievements/achievement/AchievementViewModel$viewState$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/b0;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.achievements.achievement.AchievementViewModel$viewState$3$1"
    f = "AchievementViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)V"
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
        "SMAP\nAchievementViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AchievementViewModel.kt\ncom/reddit/achievements/achievement/AchievementViewModel$viewState$3$1\n+ 2 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,383:1\n248#2,2:384\n*S KotlinDebug\n*F\n+ 1 AchievementViewModel.kt\ncom/reddit/achievements/achievement/AchievementViewModel$viewState$3$1\n*L\n130#1:384,2\n*E\n"
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/reddit/achievements/achievement/AchievementViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/achievements/achievement/AchievementViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/achievements/achievement/AchievementViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/achievements/achievement/AchievementViewModel$viewState$3$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/achievements/achievement/AchievementViewModel$viewState$3$1;->this$0:Lcom/reddit/achievements/achievement/AchievementViewModel;

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
    .locals 0
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
    new-instance p1, Lcom/reddit/achievements/achievement/AchievementViewModel$viewState$3$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/achievements/achievement/AchievementViewModel$viewState$3$1;->this$0:Lcom/reddit/achievements/achievement/AchievementViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/achievements/achievement/AchievementViewModel$viewState$3$1;-><init>(Lcom/reddit/achievements/achievement/AchievementViewModel;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/achievements/achievement/AchievementViewModel$viewState$3$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/b0;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/achievements/achievement/AchievementViewModel$viewState$3$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/achievements/achievement/AchievementViewModel$viewState$3$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/achievements/achievement/AchievementViewModel$viewState$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/achievements/achievement/AchievementViewModel$viewState$3$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/achievements/achievement/AchievementViewModel$viewState$3$1;->this$0:Lcom/reddit/achievements/achievement/AchievementViewModel;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/reddit/achievements/achievement/AchievementViewModel;->c0:Landroidx/compose/runtime/o1;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lhx/f;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lcom/reddit/achievements/achievement/AchievementViewModel$viewState$3$1;->this$0:Lcom/reddit/achievements/achievement/AchievementViewModel;

    .line 23
    .line 24
    instance-of v0, p1, Lhx/g;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast p1, Lhx/g;

    .line 29
    .line 30
    iget-object p1, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lki/w0;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Lki/w0;->p:Lki/t;

    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p1, Lki/t;->a:Lki/x;

    .line 43
    .line 44
    iget-object v0, v0, Lki/x;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object p1, p1, Lki/t;->b:Lki/x;

    .line 55
    .line 56
    iget-object p1, p1, Lki/x;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Ljava/util/Collection;

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_1

    .line 65
    .line 66
    new-instance p1, Lc73/b;

    .line 67
    .line 68
    const/16 v0, 0x1b

    .line 69
    .line 70
    invoke-direct {p1, v0}, Lc73/b;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lcom/reddit/achievements/achievement/AchievementViewModel;->j(Lkotlin/jvm/functions/Function1;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 82
    .line 83
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0
.end method
