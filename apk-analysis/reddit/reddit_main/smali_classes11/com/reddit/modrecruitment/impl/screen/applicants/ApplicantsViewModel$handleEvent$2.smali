.class final Lcom/reddit/modrecruitment/impl/screen/applicants/ApplicantsViewModel$handleEvent$2;
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
    c = "com.reddit.modrecruitment.impl.screen.applicants.ApplicantsViewModel$handleEvent$2"
    f = "ApplicantsViewModel.kt"
    l = {
        0xbd
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
.field final synthetic $applicant:Lgh2/f;

.field label:I

.field final synthetic this$0:Lcom/reddit/modrecruitment/impl/screen/applicants/ApplicantsViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/modrecruitment/impl/screen/applicants/ApplicantsViewModel;Lgh2/f;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/modrecruitment/impl/screen/applicants/ApplicantsViewModel;",
            "Lgh2/f;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/modrecruitment/impl/screen/applicants/ApplicantsViewModel$handleEvent$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/modrecruitment/impl/screen/applicants/ApplicantsViewModel$handleEvent$2;->this$0:Lcom/reddit/modrecruitment/impl/screen/applicants/ApplicantsViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/modrecruitment/impl/screen/applicants/ApplicantsViewModel$handleEvent$2;->$applicant:Lgh2/f;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 7
    .line 8
    .line 9
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
    new-instance p1, Lcom/reddit/modrecruitment/impl/screen/applicants/ApplicantsViewModel$handleEvent$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/modrecruitment/impl/screen/applicants/ApplicantsViewModel$handleEvent$2;->this$0:Lcom/reddit/modrecruitment/impl/screen/applicants/ApplicantsViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/modrecruitment/impl/screen/applicants/ApplicantsViewModel$handleEvent$2;->$applicant:Lgh2/f;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/modrecruitment/impl/screen/applicants/ApplicantsViewModel$handleEvent$2;-><init>(Lcom/reddit/modrecruitment/impl/screen/applicants/ApplicantsViewModel;Lgh2/f;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/modrecruitment/impl/screen/applicants/ApplicantsViewModel$handleEvent$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/modrecruitment/impl/screen/applicants/ApplicantsViewModel$handleEvent$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/modrecruitment/impl/screen/applicants/ApplicantsViewModel$handleEvent$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/modrecruitment/impl/screen/applicants/ApplicantsViewModel$handleEvent$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/modrecruitment/impl/screen/applicants/ApplicantsViewModel$handleEvent$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/reddit/modrecruitment/impl/screen/applicants/ApplicantsViewModel$handleEvent$2;->this$0:Lcom/reddit/modrecruitment/impl/screen/applicants/ApplicantsViewModel;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/reddit/modrecruitment/impl/screen/applicants/ApplicantsViewModel;->R:Lcom/reddit/modrecruitment/impl/data/remote/e;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/reddit/modrecruitment/impl/screen/applicants/ApplicantsViewModel$handleEvent$2;->$applicant:Lgh2/f;

    .line 31
    .line 32
    iget-object v4, v1, Lgh2/f;->f:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, v1, Lgh2/f;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v5, p0, Lcom/reddit/modrecruitment/impl/screen/applicants/ApplicantsViewModel$handleEvent$2;->this$0:Lcom/reddit/modrecruitment/impl/screen/applicants/ApplicantsViewModel;

    .line 41
    .line 42
    iget-object v6, v5, Lcom/reddit/modrecruitment/impl/screen/applicants/ApplicantsViewModel;->V:Lcom/reddit/feeds/impl/domain/m;

    .line 43
    .line 44
    sget-object v7, Lcom/reddit/modrecruitment/impl/screen/applicants/ApplicantsViewModel;->X:[Ltm3/x;

    .line 45
    .line 46
    aget-object v7, v7, v2

    .line 47
    .line 48
    invoke-virtual {v6, v5, v7}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    iput v3, p0, Lcom/reddit/modrecruitment/impl/screen/applicants/ApplicantsViewModel$handleEvent$2;->label:I

    .line 59
    .line 60
    invoke-virtual {p1, v4, v1, p0, v5}, Lcom/reddit/modrecruitment/impl/data/remote/e;->g(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_2

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_2
    :goto_0
    check-cast p1, Lhx/f;

    .line 68
    .line 69
    invoke-static {p1}, Lad/b;->F(Lhx/f;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    const/4 v0, 0x0

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    iget-object p1, p0, Lcom/reddit/modrecruitment/impl/screen/applicants/ApplicantsViewModel$handleEvent$2;->this$0:Lcom/reddit/modrecruitment/impl/screen/applicants/ApplicantsViewModel;

    .line 77
    .line 78
    iget-object p1, p1, Lcom/reddit/modrecruitment/impl/screen/applicants/ApplicantsViewModel;->W:Lkotlinx/coroutines/flow/w1;

    .line 79
    .line 80
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/util/Set;

    .line 85
    .line 86
    iget-object v4, p0, Lcom/reddit/modrecruitment/impl/screen/applicants/ApplicantsViewModel$handleEvent$2;->$applicant:Lgh2/f;

    .line 87
    .line 88
    iget-object v4, v4, Lgh2/f;->a:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1, v4}, Lkotlin/collections/e1;->h(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p1, v0, v1}, Lkotlinx/coroutines/flow/w1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    iget-object p0, p0, Lcom/reddit/modrecruitment/impl/screen/applicants/ApplicantsViewModel$handleEvent$2;->this$0:Lcom/reddit/modrecruitment/impl/screen/applicants/ApplicantsViewModel;

    .line 98
    .line 99
    iget-object p1, p0, Lcom/reddit/modrecruitment/impl/screen/applicants/ApplicantsViewModel;->T:Lcom/reddit/feeds/impl/domain/m;

    .line 100
    .line 101
    sget-object v1, Lcom/reddit/modrecruitment/impl/screen/applicants/ApplicantsViewModel;->X:[Ltm3/x;

    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    aget-object v4, v1, v4

    .line 105
    .line 106
    invoke-virtual {p1, v4, p0, v0}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/reddit/modrecruitment/impl/screen/applicants/ApplicantsViewModel;->U:Lcom/reddit/feeds/impl/domain/m;

    .line 110
    .line 111
    aget-object v0, v1, v3

    .line 112
    .line 113
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {p1, v0, p0, v3}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/reddit/modrecruitment/impl/screen/applicants/ApplicantsViewModel;->V:Lcom/reddit/feeds/impl/domain/m;

    .line 119
    .line 120
    aget-object v0, v1, v2

    .line 121
    .line 122
    invoke-virtual {p1, v0, p0, v3}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    iget-object p0, p0, Lcom/reddit/modrecruitment/impl/screen/applicants/ApplicantsViewModel$handleEvent$2;->this$0:Lcom/reddit/modrecruitment/impl/screen/applicants/ApplicantsViewModel;

    .line 127
    .line 128
    iget-object p0, p0, Lcom/reddit/modrecruitment/impl/screen/applicants/ApplicantsViewModel;->B:Lcom/reddit/screen/o0;

    .line 129
    .line 130
    const p1, 0x7f130c7f

    .line 131
    .line 132
    .line 133
    invoke-interface {p0, p1, v0}, Lcom/reddit/screen/o0;->U1(ILcom/reddit/screen/n0;)V

    .line 134
    .line 135
    .line 136
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 137
    .line 138
    return-object p0
.end method
