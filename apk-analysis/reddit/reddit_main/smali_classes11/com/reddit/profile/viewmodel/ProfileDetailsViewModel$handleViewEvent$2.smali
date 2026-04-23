.class final Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$handleViewEvent$2;
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
    c = "com.reddit.profile.viewmodel.ProfileDetailsViewModel$handleViewEvent$2"
    f = "ProfileDetailsViewModel.kt"
    l = {
        0x2a5
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
.field final synthetic $event:Lyw2/b;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;Lyw2/b;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;",
            "Lyw2/b;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$handleViewEvent$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$handleViewEvent$2;->this$0:Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$handleViewEvent$2;->$event:Lyw2/b;

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
    new-instance p1, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$handleViewEvent$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$handleViewEvent$2;->this$0:Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$handleViewEvent$2;->$event:Lyw2/b;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$handleViewEvent$2;-><init>(Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;Lyw2/b;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$handleViewEvent$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$handleViewEvent$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$handleViewEvent$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$handleViewEvent$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$handleViewEvent$2;->label:I

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
    iget-object v1, p0, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$handleViewEvent$2;->L$2:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lzw2/a;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$handleViewEvent$2;->L$1:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/util/Iterator;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$handleViewEvent$2;->L$0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Ljava/util/List;

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$handleViewEvent$2;->this$0:Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;->v0:Lzl3/i;

    .line 40
    .line 41
    invoke-interface {p1}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/util/Map;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$handleViewEvent$2;->$event:Lyw2/b;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljava/util/List;

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    move-object v1, p1

    .line 70
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lzw2/a;

    .line 81
    .line 82
    const-string v3, "null cannot be cast to non-null type com.reddit.profile.events.handlers.ProfileDetailsViewEventHandler<com.reddit.profile.events.ProfileDetailsViewEvent>"

    .line 83
    .line 84
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v3, p0, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$handleViewEvent$2;->$event:Lyw2/b;

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    iput-object v4, p0, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$handleViewEvent$2;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v1, p0, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$handleViewEvent$2;->L$1:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v4, p0, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$handleViewEvent$2;->L$2:Ljava/lang/Object;

    .line 95
    .line 96
    iput v2, p0, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$handleViewEvent$2;->label:I

    .line 97
    .line 98
    invoke-interface {p1, v3, p0}, Lzw2/a;->a(Lyw2/b;Ldm3/a;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v0, :cond_2

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_3
    iget-object p1, p0, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$handleViewEvent$2;->this$0:Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;

    .line 106
    .line 107
    iget-object v0, p1, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;->y:Lcx1/c;

    .line 108
    .line 109
    iget-object p0, p0, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$handleViewEvent$2;->$event:Lyw2/b;

    .line 110
    .line 111
    new-instance v4, Lcom/reddit/profile/viewmodel/b;

    .line 112
    .line 113
    const/4 p1, 0x2

    .line 114
    invoke-direct {v4, p0, p1}, Lcom/reddit/profile/viewmodel/b;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    const/4 v5, 0x7

    .line 118
    const/4 v1, 0x0

    .line 119
    const/4 v2, 0x0

    .line 120
    const/4 v3, 0x0

    .line 121
    invoke-static/range {v0 .. v5}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 122
    .line 123
    .line 124
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 125
    .line 126
    return-object p0
.end method
