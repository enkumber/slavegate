.class final Lcom/reddit/marketplace/awards/features/awardsuccess/AwardSuccessScreenViewModel$scheduleDeferredQuickGiveSubmission$1;
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
    c = "com.reddit.marketplace.awards.features.awardsuccess.AwardSuccessScreenViewModel$scheduleDeferredQuickGiveSubmission$1"
    f = "AwardSuccessScreenViewModel.kt"
    l = {
        0x9f,
        0xa2
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
        "SMAP\nAwardSuccessScreenViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AwardSuccessScreenViewModel.kt\ncom/reddit/marketplace/awards/features/awardsuccess/AwardSuccessScreenViewModel$scheduleDeferredQuickGiveSubmission$1\n+ 2 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,301:1\n248#2,2:302\n234#2,4:304\n*S KotlinDebug\n*F\n+ 1 AwardSuccessScreenViewModel.kt\ncom/reddit/marketplace/awards/features/awardsuccess/AwardSuccessScreenViewModel$scheduleDeferredQuickGiveSubmission$1\n*L\n168#1:302,2\n171#1:304,4\n*E\n"
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/reddit/marketplace/awards/features/awardsuccess/AwardSuccessScreenViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/marketplace/awards/features/awardsuccess/AwardSuccessScreenViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/marketplace/awards/features/awardsuccess/AwardSuccessScreenViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/marketplace/awards/features/awardsuccess/AwardSuccessScreenViewModel$scheduleDeferredQuickGiveSubmission$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/marketplace/awards/features/awardsuccess/AwardSuccessScreenViewModel$scheduleDeferredQuickGiveSubmission$1;->this$0:Lcom/reddit/marketplace/awards/features/awardsuccess/AwardSuccessScreenViewModel;

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
    new-instance p1, Lcom/reddit/marketplace/awards/features/awardsuccess/AwardSuccessScreenViewModel$scheduleDeferredQuickGiveSubmission$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/marketplace/awards/features/awardsuccess/AwardSuccessScreenViewModel$scheduleDeferredQuickGiveSubmission$1;->this$0:Lcom/reddit/marketplace/awards/features/awardsuccess/AwardSuccessScreenViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/marketplace/awards/features/awardsuccess/AwardSuccessScreenViewModel$scheduleDeferredQuickGiveSubmission$1;-><init>(Lcom/reddit/marketplace/awards/features/awardsuccess/AwardSuccessScreenViewModel;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/marketplace/awards/features/awardsuccess/AwardSuccessScreenViewModel$scheduleDeferredQuickGiveSubmission$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/marketplace/awards/features/awardsuccess/AwardSuccessScreenViewModel$scheduleDeferredQuickGiveSubmission$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/marketplace/awards/features/awardsuccess/AwardSuccessScreenViewModel$scheduleDeferredQuickGiveSubmission$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/marketplace/awards/features/awardsuccess/AwardSuccessScreenViewModel$scheduleDeferredQuickGiveSubmission$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v0, v4, Lcom/reddit/marketplace/awards/features/awardsuccess/AwardSuccessScreenViewModel$scheduleDeferredQuickGiveSubmission$1;->label:I

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v8, 0x1

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eq v0, v8, :cond_1

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v0, p1

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput v8, v4, Lcom/reddit/marketplace/awards/features/awardsuccess/AwardSuccessScreenViewModel$scheduleDeferredQuickGiveSubmission$1;->label:I

    .line 38
    .line 39
    const-wide/16 v2, 0x1388

    .line 40
    .line 41
    invoke-static {v2, v3, v4}, Lkotlinx/coroutines/d0;->k(JLdm3/a;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-ne v0, v6, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    :goto_0
    iget-object v0, v4, Lcom/reddit/marketplace/awards/features/awardsuccess/AwardSuccessScreenViewModel$scheduleDeferredQuickGiveSubmission$1;->this$0:Lcom/reddit/marketplace/awards/features/awardsuccess/AwardSuccessScreenViewModel;

    .line 49
    .line 50
    iput-boolean v7, v0, Lcom/reddit/marketplace/awards/features/awardsuccess/AwardSuccessScreenViewModel;->c0:Z

    .line 51
    .line 52
    iget-object v2, v0, Lcom/reddit/marketplace/awards/features/awardsuccess/AwardSuccessScreenViewModel;->R:Lcom/reddit/launch/bottomnav/d;

    .line 53
    .line 54
    iget-object v3, v0, Lcom/reddit/marketplace/awards/features/awardsuccess/AwardSuccessScreenViewModel;->r:Lcom/reddit/marketplace/awards/features/awardsuccess/a;

    .line 55
    .line 56
    iget-object v5, v3, Lcom/reddit/marketplace/awards/features/awardsuccess/a;->h:Lnx1/e;

    .line 57
    .line 58
    iget-object v5, v5, Lnx1/e;->a:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/reddit/marketplace/awards/features/awardsuccess/AwardSuccessScreenViewModel;->Y:Ljava/lang/String;

    .line 61
    .line 62
    move-object v9, v5

    .line 63
    iget-boolean v5, v3, Lcom/reddit/marketplace/awards/features/awardsuccess/a;->j:Z

    .line 64
    .line 65
    iget-object v3, v3, Lcom/reddit/marketplace/awards/features/awardsuccess/a;->k:Ljava/lang/String;

    .line 66
    .line 67
    iput v1, v4, Lcom/reddit/marketplace/awards/features/awardsuccess/AwardSuccessScreenViewModel$scheduleDeferredQuickGiveSubmission$1;->label:I

    .line 68
    .line 69
    iget-object v1, v2, Lcom/reddit/launch/bottomnav/d;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Lcom/reddit/marketplace/awards/domain/usecase/e;

    .line 72
    .line 73
    move-object v2, v0

    .line 74
    move-object v0, v1

    .line 75
    move-object v1, v9

    .line 76
    invoke-virtual/range {v0 .. v5}, Lcom/reddit/marketplace/awards/domain/usecase/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-ne v0, v6, :cond_4

    .line 81
    .line 82
    :goto_1
    return-object v6

    .line 83
    :cond_4
    :goto_2
    check-cast v0, Lhx/f;

    .line 84
    .line 85
    iget-object v1, v4, Lcom/reddit/marketplace/awards/features/awardsuccess/AwardSuccessScreenViewModel$scheduleDeferredQuickGiveSubmission$1;->this$0:Lcom/reddit/marketplace/awards/features/awardsuccess/AwardSuccessScreenViewModel;

    .line 86
    .line 87
    instance-of v2, v0, Lhx/g;

    .line 88
    .line 89
    const-string v3, ""

    .line 90
    .line 91
    if-eqz v2, :cond_7

    .line 92
    .line 93
    move-object v2, v0

    .line 94
    check-cast v2, Lhx/g;

    .line 95
    .line 96
    iget-object v2, v2, Lhx/g;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, Lkotlin/Unit;

    .line 99
    .line 100
    iget-object v9, v1, Lcom/reddit/marketplace/awards/features/awardsuccess/AwardSuccessScreenViewModel;->U:Ljx1/d;

    .line 101
    .line 102
    iget-object v1, v1, Lcom/reddit/marketplace/awards/features/awardsuccess/AwardSuccessScreenViewModel;->r:Lcom/reddit/marketplace/awards/features/awardsuccess/a;

    .line 103
    .line 104
    iget-object v10, v1, Lcom/reddit/marketplace/awards/features/awardsuccess/a;->l:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v11, v1, Lcom/reddit/marketplace/awards/features/awardsuccess/a;->m:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v2, v1, Lcom/reddit/marketplace/awards/features/awardsuccess/a;->h:Lnx1/e;

    .line 109
    .line 110
    iget-object v12, v2, Lnx1/e;->a:Ljava/lang/String;

    .line 111
    .line 112
    iget v13, v2, Lnx1/e;->c:I

    .line 113
    .line 114
    iget-object v2, v1, Lcom/reddit/marketplace/awards/features/awardsuccess/a;->f:Lmc1/d;

    .line 115
    .line 116
    iget-object v2, v2, Lmc1/d;->c:Ljava/lang/String;

    .line 117
    .line 118
    if-nez v2, :cond_5

    .line 119
    .line 120
    move-object v14, v3

    .line 121
    goto :goto_3

    .line 122
    :cond_5
    move-object v14, v2

    .line 123
    :goto_3
    iget-object v15, v1, Lcom/reddit/marketplace/awards/features/awardsuccess/a;->d:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v2, v1, Lcom/reddit/marketplace/awards/features/awardsuccess/a;->b:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v5, v1, Lcom/reddit/marketplace/awards/features/awardsuccess/a;->c:Ljava/lang/String;

    .line 128
    .line 129
    iget-boolean v6, v1, Lcom/reddit/marketplace/awards/features/awardsuccess/a;->j:Z

    .line 130
    .line 131
    iget-object v1, v1, Lcom/reddit/marketplace/awards/features/awardsuccess/a;->k:Ljava/lang/String;

    .line 132
    .line 133
    if-eqz v1, :cond_6

    .line 134
    .line 135
    move/from16 v20, v8

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_6
    move/from16 v20, v7

    .line 139
    .line 140
    :goto_4
    sget-object v21, Lcom/reddit/marketplace/awards/analytics/AwardSelectionType;->QUICK_GIVE:Lcom/reddit/marketplace/awards/analytics/AwardSelectionType;

    .line 141
    .line 142
    const/16 v18, 0x0

    .line 143
    .line 144
    const/16 v22, 0x0

    .line 145
    .line 146
    move-object/from16 v16, v2

    .line 147
    .line 148
    move-object/from16 v17, v5

    .line 149
    .line 150
    move/from16 v19, v6

    .line 151
    .line 152
    invoke-virtual/range {v9 .. v22}, Ljx1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/reddit/marketplace/awards/analytics/AwardSelectionType;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_7
    iget-object v1, v4, Lcom/reddit/marketplace/awards/features/awardsuccess/AwardSuccessScreenViewModel$scheduleDeferredQuickGiveSubmission$1;->this$0:Lcom/reddit/marketplace/awards/features/awardsuccess/AwardSuccessScreenViewModel;

    .line 156
    .line 157
    instance-of v2, v0, Lhx/b;

    .line 158
    .line 159
    if-eqz v2, :cond_9

    .line 160
    .line 161
    check-cast v0, Lhx/b;

    .line 162
    .line 163
    iget-object v0, v0, Lhx/b;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Lnx1/a;

    .line 166
    .line 167
    iget-object v4, v1, Lcom/reddit/marketplace/awards/features/awardsuccess/AwardSuccessScreenViewModel;->U:Ljx1/d;

    .line 168
    .line 169
    iget-object v2, v1, Lcom/reddit/marketplace/awards/features/awardsuccess/AwardSuccessScreenViewModel;->r:Lcom/reddit/marketplace/awards/features/awardsuccess/a;

    .line 170
    .line 171
    iget-object v5, v2, Lcom/reddit/marketplace/awards/features/awardsuccess/a;->l:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v6, v2, Lcom/reddit/marketplace/awards/features/awardsuccess/a;->m:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v7, v2, Lcom/reddit/marketplace/awards/features/awardsuccess/a;->h:Lnx1/e;

    .line 176
    .line 177
    iget-object v8, v7, Lnx1/e;->a:Ljava/lang/String;

    .line 178
    .line 179
    iget v7, v7, Lnx1/e;->c:I

    .line 180
    .line 181
    iget-object v9, v2, Lcom/reddit/marketplace/awards/features/awardsuccess/a;->f:Lmc1/d;

    .line 182
    .line 183
    iget-object v9, v9, Lmc1/d;->c:Ljava/lang/String;

    .line 184
    .line 185
    if-nez v9, :cond_8

    .line 186
    .line 187
    move-object v9, v3

    .line 188
    :cond_8
    iget-object v10, v2, Lcom/reddit/marketplace/awards/features/awardsuccess/a;->d:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v11, v2, Lcom/reddit/marketplace/awards/features/awardsuccess/a;->b:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v12, v2, Lcom/reddit/marketplace/awards/features/awardsuccess/a;->c:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v13, v0, Lnx1/a;->b:Ljava/lang/String;

    .line 195
    .line 196
    sget-object v14, Lcom/reddit/marketplace/awards/analytics/AwardSelectionType;->QUICK_GIVE:Lcom/reddit/marketplace/awards/analytics/AwardSelectionType;

    .line 197
    .line 198
    const/4 v15, 0x0

    .line 199
    move-object/from16 v23, v8

    .line 200
    .line 201
    move v8, v7

    .line 202
    move-object/from16 v7, v23

    .line 203
    .line 204
    invoke-virtual/range {v4 .. v15}, Ljx1/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/marketplace/awards/analytics/AwardSelectionType;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget-object v2, v1, Lcom/reddit/marketplace/awards/features/awardsuccess/AwardSuccessScreenViewModel;->T:Lcx1/c;

    .line 208
    .line 209
    new-instance v3, Lcom/reddit/marketplace/awards/features/awardsuccess/j;

    .line 210
    .line 211
    const/4 v4, 0x0

    .line 212
    invoke-direct {v3, v4, v1, v0}, Lcom/reddit/marketplace/awards/features/awardsuccess/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    const/16 v21, 0x7

    .line 216
    .line 217
    const/16 v17, 0x0

    .line 218
    .line 219
    const/16 v18, 0x0

    .line 220
    .line 221
    const/16 v19, 0x0

    .line 222
    .line 223
    move-object/from16 v16, v2

    .line 224
    .line 225
    move-object/from16 v20, v3

    .line 226
    .line 227
    invoke-static/range {v16 .. v21}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 228
    .line 229
    .line 230
    :cond_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 231
    .line 232
    return-object v0
.end method
