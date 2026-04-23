.class final Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$HandleEvents$1$1$1$3;
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
    c = "com.reddit.mod.actions.screen.post.PostModActionsViewModel$HandleEvents$1$1$1$3"
    f = "PostModActionsViewModel.kt"
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


# instance fields
.field final synthetic $journeyId:Ljava/lang/String;

.field final synthetic $pageType:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$HandleEvents$1$1$1$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$HandleEvents$1$1$1$3;->this$0:Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$HandleEvents$1$1$1$3;->$pageType:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$HandleEvents$1$1$1$3;->$journeyId:Ljava/lang/String;

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
    new-instance p1, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$HandleEvents$1$1$1$3;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$HandleEvents$1$1$1$3;->this$0:Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$HandleEvents$1$1$1$3;->$pageType:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$HandleEvents$1$1$1$3;->$journeyId:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$HandleEvents$1$1$1$3;-><init>(Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$HandleEvents$1$1$1$3;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$HandleEvents$1$1$1$3;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$HandleEvents$1$1$1$3;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$HandleEvents$1$1$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v1, v0, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$HandleEvents$1$1$1$3;->label:I

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$HandleEvents$1$1$1$3;->this$0:Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;

    .line 13
    .line 14
    iget-object v2, v1, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->q0:Lk52/e;

    .line 15
    .line 16
    iget-object v3, v0, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$HandleEvents$1$1$1$3;->$pageType:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v5, v1, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->a0:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v6, v1, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->c0:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->N(Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    iget-object v1, v0, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$HandleEvents$1$1$1$3;->this$0:Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;

    .line 27
    .line 28
    iget-object v9, v1, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->i0:Ljava/lang/String;

    .line 29
    .line 30
    const-string v1, "pageType"

    .line 31
    .line 32
    const-string v4, "subredditKindWithId"

    .line 33
    .line 34
    invoke-static {v2, v3, v1, v5, v4}, Lcom/reddit/frontpage/presentation/detail/g;->A(Lk52/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "postKindWithId"

    .line 38
    .line 39
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object v4, Lcom/reddit/mod/actions/telemetry/Noun;->Remove:Lcom/reddit/mod/actions/telemetry/Noun;

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    invoke-virtual/range {v2 .. v9}, Lk52/e;->c(Ljava/lang/String;Lcom/reddit/mod/actions/telemetry/Noun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, v0, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$HandleEvents$1$1$1$3;->this$0:Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;

    .line 49
    .line 50
    iget-object v3, v2, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->Y:Lbc1/r;

    .line 51
    .line 52
    iget-object v6, v2, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->a0:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v7, v2, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->b0:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v8, v2, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->c0:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v4, v2, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->F0:Lh52/j0;

    .line 59
    .line 60
    const-string v5, ""

    .line 61
    .line 62
    if-eqz v4, :cond_0

    .line 63
    .line 64
    iget-object v4, v4, Lh52/j0;->e:Lh52/f0;

    .line 65
    .line 66
    iget-object v4, v4, Lh52/f0;->a:Ljava/lang/String;

    .line 67
    .line 68
    move-object v9, v4

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move-object v9, v5

    .line 71
    :goto_0
    iget-object v11, v2, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->n0:Lfd2/g;

    .line 72
    .line 73
    iget-object v4, v2, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->Z:Ljava/lang/String;

    .line 74
    .line 75
    if-nez v4, :cond_1

    .line 76
    .line 77
    move-object v12, v5

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move-object v12, v4

    .line 80
    :goto_1
    iget-object v13, v2, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->i0:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v4, v0, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$HandleEvents$1$1$1$3;->$journeyId:Ljava/lang/String;

    .line 83
    .line 84
    new-instance v14, Lcom/reddit/mod/actions/screen/post/t0;

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    invoke-direct {v14, v2, v4, v5}, Lcom/reddit/mod/actions/screen/post/t0;-><init>(Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    new-instance v15, Lcom/reddit/mod/actions/screen/post/t0;

    .line 91
    .line 92
    const/4 v5, 0x1

    .line 93
    invoke-direct {v15, v2, v4, v5}, Lcom/reddit/mod/actions/screen/post/t0;-><init>(Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    const-string v2, "subredditWithKindId"

    .line 100
    .line 101
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v2, "subredditName"

    .line 105
    .line 106
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v1, "contentCacheKey"

    .line 113
    .line 114
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v1, "analyticsPageType"

    .line 118
    .line 119
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v1, "contentRemoved"

    .line 123
    .line 124
    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v1, "contentSpammed"

    .line 128
    .line 129
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, v3, Lbc1/r;->e:Ljava/lang/Object;

    .line 133
    .line 134
    move-object v4, v1

    .line 135
    check-cast v4, Lfd2/e;

    .line 136
    .line 137
    iget-object v1, v3, Lbc1/r;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, Lhx/d;

    .line 140
    .line 141
    iget-object v1, v1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 142
    .line 143
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    move-object v5, v1

    .line 148
    check-cast v5, Landroid/content/Context;

    .line 149
    .line 150
    const/4 v10, 0x0

    .line 151
    const/16 v16, 0x40

    .line 152
    .line 153
    invoke-static/range {v4 .. v16}, Lfd2/e;->a(Lfd2/e;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLfd2/g;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v0, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$HandleEvents$1$1$1$3;->this$0:Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;

    .line 157
    .line 158
    iget-object v1, v0, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->W:Lnc1/g;

    .line 159
    .line 160
    iget-object v0, v0, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->X:Lt43/a;

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Lnc1/g;->a(Lt43/a;)V

    .line 163
    .line 164
    .line 165
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 166
    .line 167
    return-object v0

    .line 168
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 171
    .line 172
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v0
.end method
