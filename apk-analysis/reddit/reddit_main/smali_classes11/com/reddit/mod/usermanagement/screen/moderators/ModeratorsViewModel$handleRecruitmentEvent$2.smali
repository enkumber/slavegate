.class final Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsViewModel$handleRecruitmentEvent$2;
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
    c = "com.reddit.mod.usermanagement.screen.moderators.ModeratorsViewModel$handleRecruitmentEvent$2"
    f = "ModeratorsViewModel.kt"
    l = {
        0x34f
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


# instance fields
.field final synthetic $event:Lcom/reddit/mod/usermanagement/screen/moderators/e0;

.field final synthetic $initialStatus:Lcom/reddit/mod/usermanagement/screen/moderators/RecruitmentStatus;

.field label:I

.field final synthetic this$0:Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsViewModel;Lcom/reddit/mod/usermanagement/screen/moderators/e0;Lcom/reddit/mod/usermanagement/screen/moderators/RecruitmentStatus;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsViewModel;",
            "Lcom/reddit/mod/usermanagement/screen/moderators/e0;",
            "Lcom/reddit/mod/usermanagement/screen/moderators/RecruitmentStatus;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsViewModel$handleRecruitmentEvent$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsViewModel$handleRecruitmentEvent$2;->this$0:Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsViewModel$handleRecruitmentEvent$2;->$event:Lcom/reddit/mod/usermanagement/screen/moderators/e0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsViewModel$handleRecruitmentEvent$2;->$initialStatus:Lcom/reddit/mod/usermanagement/screen/moderators/RecruitmentStatus;

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
    new-instance p1, Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsViewModel$handleRecruitmentEvent$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsViewModel$handleRecruitmentEvent$2;->this$0:Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsViewModel$handleRecruitmentEvent$2;->$event:Lcom/reddit/mod/usermanagement/screen/moderators/e0;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsViewModel$handleRecruitmentEvent$2;->$initialStatus:Lcom/reddit/mod/usermanagement/screen/moderators/RecruitmentStatus;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsViewModel$handleRecruitmentEvent$2;-><init>(Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsViewModel;Lcom/reddit/mod/usermanagement/screen/moderators/e0;Lcom/reddit/mod/usermanagement/screen/moderators/RecruitmentStatus;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsViewModel$handleRecruitmentEvent$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsViewModel$handleRecruitmentEvent$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsViewModel$handleRecruitmentEvent$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsViewModel$handleRecruitmentEvent$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsViewModel$handleRecruitmentEvent$2;->label:I

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
    iget-object p1, p0, Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsViewModel$handleRecruitmentEvent$2;->this$0:Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsViewModel;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsViewModel;->e0:Lcom/reddit/modrecruitment/impl/data/remote/e;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsViewModel;->x:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsViewModel$handleRecruitmentEvent$2;->$event:Lcom/reddit/mod/usermanagement/screen/moderators/e0;

    .line 32
    .line 33
    check-cast v3, Lcom/reddit/mod/usermanagement/screen/moderators/a0;

    .line 34
    .line 35
    iget-boolean v3, v3, Lcom/reddit/mod/usermanagement/screen/moderators/a0;->a:Z

    .line 36
    .line 37
    iput v2, p0, Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsViewModel$handleRecruitmentEvent$2;->label:I

    .line 38
    .line 39
    invoke-virtual {v1, p1, p0, v3}, Lcom/reddit/modrecruitment/impl/data/remote/e;->k(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    check-cast p1, Lhx/f;

    .line 47
    .line 48
    invoke-static {p1}, Lad/b;->D(Lhx/f;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    iget-object p1, p0, Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsViewModel$handleRecruitmentEvent$2;->this$0:Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsViewModel;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsViewModel$handleRecruitmentEvent$2;->$initialStatus:Lcom/reddit/mod/usermanagement/screen/moderators/RecruitmentStatus;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsViewModel;->U(Lcom/reddit/mod/usermanagement/screen/moderators/RecruitmentStatus;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsViewModel$handleRecruitmentEvent$2;->this$0:Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsViewModel;

    .line 62
    .line 63
    iget-object p1, p1, Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsViewModel;->W:Lcom/reddit/screen/o0;

    .line 64
    .line 65
    const v0, 0x7f1317a1

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-interface {p1, v0, v1}, Lcom/reddit/screen/o0;->U1(ILcom/reddit/screen/n0;)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsViewModel$handleRecruitmentEvent$2;->this$0:Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsViewModel;

    .line 73
    .line 74
    iget-object p0, p0, Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsViewModel;->j0:Ljh2/a;

    .line 75
    .line 76
    iget-object p0, p0, Ljh2/a;->a:Lcom/reddit/eventkit/b;

    .line 77
    .line 78
    sget-object p1, Lcom/reddit/modrecruitment/impl/analytics/RedditModRecruitmentAnalytics$Noun;->MOD_RECRUITMENT:Lcom/reddit/modrecruitment/impl/analytics/RedditModRecruitmentAnalytics$Noun;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/reddit/modrecruitment/impl/analytics/RedditModRecruitmentAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    sget-object p1, Lcom/reddit/modrecruitment/impl/analytics/RedditModRecruitmentAnalytics$Action;->FAIL:Lcom/reddit/modrecruitment/impl/analytics/RedditModRecruitmentAnalytics$Action;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/reddit/modrecruitment/impl/analytics/RedditModRecruitmentAnalytics$Action;->getValue()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    new-instance v0, Lhb4/a;

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    const/16 v1, 0x3f

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    invoke-direct/range {v0 .. v5}, Lhb4/a;-><init>(ILjava/lang/String;Ljava/lang/String;Lxv3/a;Lxv3/b0;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p0, v0}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p0
.end method
