.class final Lcom/reddit/achievements/modtools/CommunityAchievementsModSettingsViewModel$handleAchievementEnabledChanged$1;
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
    c = "com.reddit.achievements.modtools.CommunityAchievementsModSettingsViewModel$handleAchievementEnabledChanged$1"
    f = "CommunityAchievementsModSettingsViewModel.kt"
    l = {
        0x81
    }
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
        "SMAP\nCommunityAchievementsModSettingsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommunityAchievementsModSettingsViewModel.kt\ncom/reddit/achievements/modtools/CommunityAchievementsModSettingsViewModel$handleAchievementEnabledChanged$1\n+ 2 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,162:1\n234#2,4:163\n*S KotlinDebug\n*F\n+ 1 CommunityAchievementsModSettingsViewModel.kt\ncom/reddit/achievements/modtools/CommunityAchievementsModSettingsViewModel$handleAchievementEnabledChanged$1\n*L\n133#1:163,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $newValue:Z

.field final synthetic $settingId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/reddit/achievements/modtools/CommunityAchievementsModSettingsViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/achievements/modtools/CommunityAchievementsModSettingsViewModel;Ljava/lang/String;ZLdm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/achievements/modtools/CommunityAchievementsModSettingsViewModel;",
            "Ljava/lang/String;",
            "Z",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/achievements/modtools/CommunityAchievementsModSettingsViewModel$handleAchievementEnabledChanged$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/achievements/modtools/CommunityAchievementsModSettingsViewModel$handleAchievementEnabledChanged$1;->this$0:Lcom/reddit/achievements/modtools/CommunityAchievementsModSettingsViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/achievements/modtools/CommunityAchievementsModSettingsViewModel$handleAchievementEnabledChanged$1;->$settingId:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/reddit/achievements/modtools/CommunityAchievementsModSettingsViewModel$handleAchievementEnabledChanged$1;->$newValue:Z

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 2
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
    new-instance p1, Lcom/reddit/achievements/modtools/CommunityAchievementsModSettingsViewModel$handleAchievementEnabledChanged$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/achievements/modtools/CommunityAchievementsModSettingsViewModel$handleAchievementEnabledChanged$1;->this$0:Lcom/reddit/achievements/modtools/CommunityAchievementsModSettingsViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/achievements/modtools/CommunityAchievementsModSettingsViewModel$handleAchievementEnabledChanged$1;->$settingId:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/reddit/achievements/modtools/CommunityAchievementsModSettingsViewModel$handleAchievementEnabledChanged$1;->$newValue:Z

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/achievements/modtools/CommunityAchievementsModSettingsViewModel$handleAchievementEnabledChanged$1;-><init>(Lcom/reddit/achievements/modtools/CommunityAchievementsModSettingsViewModel;Ljava/lang/String;ZLdm3/a;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/achievements/modtools/CommunityAchievementsModSettingsViewModel$handleAchievementEnabledChanged$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/achievements/modtools/CommunityAchievementsModSettingsViewModel$handleAchievementEnabledChanged$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/achievements/modtools/CommunityAchievementsModSettingsViewModel$handleAchievementEnabledChanged$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/achievements/modtools/CommunityAchievementsModSettingsViewModel$handleAchievementEnabledChanged$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/achievements/modtools/CommunityAchievementsModSettingsViewModel$handleAchievementEnabledChanged$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/reddit/achievements/modtools/CommunityAchievementsModSettingsViewModel$handleAchievementEnabledChanged$1;->this$0:Lcom/reddit/achievements/modtools/CommunityAchievementsModSettingsViewModel;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/reddit/achievements/modtools/CommunityAchievementsModSettingsViewModel;->v:Lcom/reddit/achievements/data/t;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/reddit/achievements/modtools/CommunityAchievementsModSettingsViewModel;->i:Lcom/reddit/achievements/modtools/j;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/reddit/achievements/modtools/j;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/reddit/common/identity/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v3, p0, Lcom/reddit/achievements/modtools/CommunityAchievementsModSettingsViewModel$handleAchievementEnabledChanged$1;->$settingId:Ljava/lang/String;

    .line 38
    .line 39
    iget-boolean v4, p0, Lcom/reddit/achievements/modtools/CommunityAchievementsModSettingsViewModel$handleAchievementEnabledChanged$1;->$newValue:Z

    .line 40
    .line 41
    iput v2, p0, Lcom/reddit/achievements/modtools/CommunityAchievementsModSettingsViewModel$handleAchievementEnabledChanged$1;->label:I

    .line 42
    .line 43
    invoke-virtual {v1, p1, v3, v4, p0}, Lcom/reddit/achievements/data/t;->b(Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    :goto_0
    check-cast p1, Lhx/f;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/reddit/achievements/modtools/CommunityAchievementsModSettingsViewModel$handleAchievementEnabledChanged$1;->this$0:Lcom/reddit/achievements/modtools/CommunityAchievementsModSettingsViewModel;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/reddit/achievements/modtools/CommunityAchievementsModSettingsViewModel$handleAchievementEnabledChanged$1;->$settingId:Ljava/lang/String;

    .line 55
    .line 56
    iget-boolean p0, p0, Lcom/reddit/achievements/modtools/CommunityAchievementsModSettingsViewModel$handleAchievementEnabledChanged$1;->$newValue:Z

    .line 57
    .line 58
    instance-of v3, p1, Lhx/b;

    .line 59
    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    check-cast p1, Lhx/b;

    .line 63
    .line 64
    iget-object p1, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lkotlin/Unit;

    .line 67
    .line 68
    xor-int/2addr p0, v2

    .line 69
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {v0, p0, v1}, Lcom/reddit/achievements/modtools/CommunityAchievementsModSettingsViewModel;->N(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object p0, v0, Lcom/reddit/achievements/modtools/CommunityAchievementsModSettingsViewModel;->x:Lcom/reddit/screen/o0;

    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    new-array p1, p1, [Ljava/lang/Object;

    .line 80
    .line 81
    const v0, 0x7f130792

    .line 82
    .line 83
    .line 84
    invoke-interface {p0, v0, p1}, Lcom/reddit/screen/o0;->h0(I[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 85
    .line 86
    .line 87
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p0
.end method
