.class final Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreenViewModel$submitQuickGiveAward$1;
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
    c = "com.reddit.marketplace.awards.features.quickgive.QuickGiveScreenViewModel$submitQuickGiveAward$1"
    f = "QuickGiveScreenViewModel.kt"
    l = {
        0x85
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
.field final synthetic $selectedAward:Lnx1/e;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreenViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreenViewModel;Lnx1/e;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreenViewModel;",
            "Lnx1/e;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreenViewModel$submitQuickGiveAward$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreenViewModel$submitQuickGiveAward$1;->this$0:Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreenViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreenViewModel$submitQuickGiveAward$1;->$selectedAward:Lnx1/e;

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
    new-instance p1, Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreenViewModel$submitQuickGiveAward$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreenViewModel$submitQuickGiveAward$1;->this$0:Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreenViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreenViewModel$submitQuickGiveAward$1;->$selectedAward:Lnx1/e;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreenViewModel$submitQuickGiveAward$1;-><init>(Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreenViewModel;Lnx1/e;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreenViewModel$submitQuickGiveAward$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreenViewModel$submitQuickGiveAward$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreenViewModel$submitQuickGiveAward$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreenViewModel$submitQuickGiveAward$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v1, Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreenViewModel$submitQuickGiveAward$1;->label:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    if-ne v2, v4, :cond_0

    .line 12
    .line 13
    iget-object v0, v1, Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreenViewModel$submitQuickGiveAward$1;->L$2:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/reddit/marketplace/awards/features/giveaward/c;

    .line 16
    .line 17
    iget-object v2, v1, Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreenViewModel$submitQuickGiveAward$1;->L$1:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lnx1/e;

    .line 20
    .line 21
    iget-object v5, v1, Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreenViewModel$submitQuickGiveAward$1;->L$0:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, Lcom/reddit/marketplace/awards/features/giveaward/d;

    .line 24
    .line 25
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    move-object/from16 v7, p1

    .line 29
    .line 30
    move-object v9, v0

    .line 31
    move-object v8, v2

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :try_start_1
    iget-object v2, v1, Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreenViewModel$submitQuickGiveAward$1;->this$0:Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreenViewModel;

    .line 48
    .line 49
    iget-object v5, v2, Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreenViewModel;->S:Lcom/reddit/marketplace/awards/features/giveaward/d;

    .line 50
    .line 51
    iget-object v6, v1, Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreenViewModel$submitQuickGiveAward$1;->$selectedAward:Lnx1/e;

    .line 52
    .line 53
    invoke-static {v2}, Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreenViewModel;->M(Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreenViewModel;)Lcom/reddit/marketplace/awards/features/giveaward/c;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v7, v1, Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreenViewModel$submitQuickGiveAward$1;->this$0:Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreenViewModel;

    .line 58
    .line 59
    iget-object v7, v7, Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreenViewModel;->x:Lkx1/a;

    .line 60
    .line 61
    iput-object v5, v1, Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreenViewModel$submitQuickGiveAward$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object v6, v1, Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreenViewModel$submitQuickGiveAward$1;->L$1:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object v2, v1, Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreenViewModel$submitQuickGiveAward$1;->L$2:Ljava/lang/Object;

    .line 66
    .line 67
    iput v4, v1, Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreenViewModel$submitQuickGiveAward$1;->label:I

    .line 68
    .line 69
    iget-object v7, v7, Lkx1/a;->a:Lcom/reddit/preferences/g;

    .line 70
    .line 71
    const-string v8, "com.reddit.pref.award.anonymous"

    .line 72
    .line 73
    invoke-interface {v7, v8, v3, v1}, Lcom/reddit/preferences/g;->Q(Ljava/lang/String;ZLdm3/a;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    if-ne v7, v0, :cond_2

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_2
    move-object v9, v2

    .line 81
    move-object v8, v6

    .line 82
    :goto_0
    check-cast v7, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    const/4 v13, 0x0

    .line 92
    const/4 v12, 0x0

    .line 93
    const/4 v11, 0x0

    .line 94
    invoke-static/range {v8 .. v13}, Lcom/reddit/marketplace/awards/features/giveaward/d;->a(Lnx1/e;Lcom/reddit/marketplace/awards/features/giveaward/c;ZLjava/lang/String;Ljava/util/Map;Lcom/reddit/gold/goldpurchase/a;)Lnx1/g;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v2, v1, Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreenViewModel$submitQuickGiveAward$1;->this$0:Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreenViewModel;

    .line 99
    .line 100
    iget-object v5, v2, Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreenViewModel;->i:Ljx1/d;

    .line 101
    .line 102
    iget-object v2, v2, Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreenViewModel;->B:Lcom/reddit/marketplace/awards/features/quickgive/g;

    .line 103
    .line 104
    iget-object v6, v2, Lcom/reddit/marketplace/awards/features/quickgive/g;->a:Ljs1/b;

    .line 105
    .line 106
    iget-object v7, v6, Ljs1/b;->a:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v6, v6, Ljs1/b;->b:Ljs1/c;

    .line 109
    .line 110
    if-eqz v6, :cond_3

    .line 111
    .line 112
    iget-object v6, v6, Ljs1/c;->d:Ljava/lang/String;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    const/4 v6, 0x0

    .line 116
    :goto_1
    iget-object v8, v1, Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreenViewModel$submitQuickGiveAward$1;->$selectedAward:Lnx1/e;

    .line 117
    .line 118
    iget-object v9, v8, Lnx1/e;->a:Ljava/lang/String;

    .line 119
    .line 120
    iget v8, v8, Lnx1/e;->c:I

    .line 121
    .line 122
    iget-object v10, v2, Lcom/reddit/marketplace/awards/features/quickgive/g;->f:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v11, v2, Lcom/reddit/marketplace/awards/features/quickgive/g;->h:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v12, v2, Lcom/reddit/marketplace/awards/features/quickgive/g;->e:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v13, v2, Lcom/reddit/marketplace/awards/features/quickgive/g;->c:Ljava/lang/String;

    .line 129
    .line 130
    iget-boolean v15, v0, Lnx1/g;->g:Z

    .line 131
    .line 132
    iget-object v2, v0, Lnx1/g;->h:Ljava/lang/String;

    .line 133
    .line 134
    if-eqz v2, :cond_4

    .line 135
    .line 136
    move/from16 v16, v4

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    move/from16 v16, v3

    .line 140
    .line 141
    :goto_2
    sget-object v17, Lcom/reddit/marketplace/awards/analytics/AwardSelectionType;->QUICK_GIVE:Lcom/reddit/marketplace/awards/analytics/AwardSelectionType;

    .line 142
    .line 143
    const/16 v18, 0x0

    .line 144
    .line 145
    const/16 v19, 0x3000

    .line 146
    .line 147
    const/4 v14, 0x0

    .line 148
    move-object/from16 v20, v7

    .line 149
    .line 150
    move-object v7, v6

    .line 151
    move-object/from16 v6, v20

    .line 152
    .line 153
    move-object/from16 v20, v9

    .line 154
    .line 155
    move v9, v8

    .line 156
    move-object/from16 v8, v20

    .line 157
    .line 158
    invoke-static/range {v5 .. v19}, Ljx1/d;->a(Ljx1/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/reddit/marketplace/awards/analytics/AwardSelectionType;Ljava/lang/String;I)V

    .line 159
    .line 160
    .line 161
    iget-object v2, v1, Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreenViewModel$submitQuickGiveAward$1;->this$0:Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreenViewModel;

    .line 162
    .line 163
    iget-object v2, v2, Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreenViewModel;->r:Lcom/reddit/marketplace/awards/features/giveaward/b;

    .line 164
    .line 165
    iget-object v3, v1, Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreenViewModel$submitQuickGiveAward$1;->$selectedAward:Lnx1/e;

    .line 166
    .line 167
    invoke-virtual {v2, v3, v0}, Lcom/reddit/marketplace/awards/features/giveaward/b;->a(Lnx1/e;Lnx1/g;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    .line 169
    .line 170
    iget-object v0, v1, Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreenViewModel$submitQuickGiveAward$1;->this$0:Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreenViewModel;

    .line 171
    .line 172
    iget-object v0, v0, Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreenViewModel;->W:Landroidx/compose/runtime/o1;

    .line 173
    .line 174
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 180
    .line 181
    return-object v0

    .line 182
    :goto_3
    iget-object v1, v1, Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreenViewModel$submitQuickGiveAward$1;->this$0:Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreenViewModel;

    .line 183
    .line 184
    iget-object v1, v1, Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreenViewModel;->W:Landroidx/compose/runtime/o1;

    .line 185
    .line 186
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    throw v0
.end method
