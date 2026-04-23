.class final Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel$handlePinClick$1;
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
    c = "com.reddit.achievements.modguidance.ModGuidanceAchievementViewModel$handlePinClick$1"
    f = "ModGuidanceAchievementViewModel.kt"
    l = {
        0xe5
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
        "SMAP\nModGuidanceAchievementViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModGuidanceAchievementViewModel.kt\ncom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel$handlePinClick$1\n+ 2 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,473:1\n248#2,2:474\n234#2,4:476\n*S KotlinDebug\n*F\n+ 1 ModGuidanceAchievementViewModel.kt\ncom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel$handlePinClick$1\n*L\n230#1:474,2\n241#1:476,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $newIsPinned:Z

.field final synthetic $trophyId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel;Ljava/lang/String;ZLdm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel;",
            "Ljava/lang/String;",
            "Z",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel$handlePinClick$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel$handlePinClick$1;->this$0:Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel$handlePinClick$1;->$trophyId:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel$handlePinClick$1;->$newIsPinned:Z

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
    new-instance p1, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel$handlePinClick$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel$handlePinClick$1;->this$0:Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel$handlePinClick$1;->$trophyId:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel$handlePinClick$1;->$newIsPinned:Z

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel$handlePinClick$1;-><init>(Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel;Ljava/lang/String;ZLdm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel$handlePinClick$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel$handlePinClick$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel$handlePinClick$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel$handlePinClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel$handlePinClick$1;->label:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v2, p1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel$handlePinClick$1;->this$0:Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel;

    .line 30
    .line 31
    iget-object v2, v2, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel;->v:Lcom/reddit/achievements/data/v;

    .line 32
    .line 33
    iget-object v4, v0, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel$handlePinClick$1;->$trophyId:Ljava/lang/String;

    .line 34
    .line 35
    iget-boolean v5, v0, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel$handlePinClick$1;->$newIsPinned:Z

    .line 36
    .line 37
    iput v3, v0, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel$handlePinClick$1;->label:I

    .line 38
    .line 39
    iget-object v2, v2, Lcom/reddit/achievements/data/v;->a:Lcom/reddit/achievements/data/a;

    .line 40
    .line 41
    invoke-virtual {v2, v4, v0, v5}, Lcom/reddit/achievements/data/a;->k(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-ne v2, v1, :cond_2

    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_2
    :goto_0
    check-cast v2, Lhx/f;

    .line 49
    .line 50
    iget-object v1, v0, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel$handlePinClick$1;->this$0:Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel;

    .line 51
    .line 52
    iget-boolean v3, v0, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel$handlePinClick$1;->$newIsPinned:Z

    .line 53
    .line 54
    instance-of v4, v2, Lhx/g;

    .line 55
    .line 56
    if-eqz v4, :cond_5

    .line 57
    .line 58
    move-object v4, v2

    .line 59
    check-cast v4, Lhx/g;

    .line 60
    .line 61
    iget-object v4, v4, Lhx/g;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Lkotlin/Unit;

    .line 64
    .line 65
    iget-object v4, v1, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel;->g0:Landroidx/compose/runtime/o1;

    .line 66
    .line 67
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v4, v1, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel;->b0:Landroidx/compose/runtime/o1;

    .line 75
    .line 76
    invoke-virtual {v4}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Lki/w0;

    .line 81
    .line 82
    if-eqz v6, :cond_3

    .line 83
    .line 84
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v22

    .line 88
    iget-object v8, v6, Lki/w0;->a:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v9, v6, Lki/w0;->b:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v10, v6, Lki/w0;->c:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v11, v6, Lki/w0;->d:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v12, v6, Lki/w0;->e:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v13, v6, Lki/w0;->f:Ljava/time/Instant;

    .line 99
    .line 100
    iget-object v14, v6, Lki/w0;->g:Lki/e0;

    .line 101
    .line 102
    iget-boolean v15, v6, Lki/w0;->h:Z

    .line 103
    .line 104
    iget-object v7, v6, Lki/w0;->i:Ljava/util/List;

    .line 105
    .line 106
    iget-object v5, v6, Lki/w0;->j:Lki/v;

    .line 107
    .line 108
    move/from16 v25, v3

    .line 109
    .line 110
    iget-object v3, v6, Lki/w0;->k:Lki/v;

    .line 111
    .line 112
    move-object/from16 v18, v3

    .line 113
    .line 114
    iget-object v3, v6, Lki/w0;->l:Lki/h0;

    .line 115
    .line 116
    move-object/from16 v19, v3

    .line 117
    .line 118
    iget-object v3, v6, Lki/w0;->m:Lki/i0;

    .line 119
    .line 120
    move-object/from16 v20, v3

    .line 121
    .line 122
    iget-object v3, v6, Lki/w0;->n:Ljava/lang/Integer;

    .line 123
    .line 124
    move-object/from16 v21, v3

    .line 125
    .line 126
    iget-object v3, v6, Lki/w0;->p:Lki/t;

    .line 127
    .line 128
    iget-object v6, v6, Lki/w0;->q:Lki/k;

    .line 129
    .line 130
    move-object/from16 v23, v3

    .line 131
    .line 132
    const-string v3, "id"

    .line 133
    .line 134
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string v3, "imageUrl"

    .line 138
    .line 139
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string v3, "name"

    .line 143
    .line 144
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string v3, "shortDescription"

    .line 148
    .line 149
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-string v3, "longDescription"

    .line 153
    .line 154
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-string v3, "contributions"

    .line 158
    .line 159
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    move-object/from16 v16, v7

    .line 163
    .line 164
    new-instance v7, Lki/w0;

    .line 165
    .line 166
    move-object/from16 v17, v5

    .line 167
    .line 168
    move-object/from16 v24, v6

    .line 169
    .line 170
    invoke-direct/range {v7 .. v24}, Lki/w0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/Instant;Lki/e0;ZLjava/util/List;Lki/v;Lki/v;Lki/h0;Lki/i0;Ljava/lang/Integer;Ljava/lang/Boolean;Lki/t;Lki/k;)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_3
    move/from16 v25, v3

    .line 175
    .line 176
    const/4 v7, 0x0

    .line 177
    :goto_1
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iget-object v1, v1, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel;->U:Lcom/reddit/screen/o0;

    .line 181
    .line 182
    if-eqz v25, :cond_4

    .line 183
    .line 184
    const v3, 0x7f1300e4

    .line 185
    .line 186
    .line 187
    :goto_2
    const/4 v4, 0x0

    .line 188
    goto :goto_3

    .line 189
    :cond_4
    const v3, 0x7f1300ef

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :goto_3
    new-array v5, v4, [Ljava/lang/Object;

    .line 194
    .line 195
    invoke-interface {v1, v3, v5}, Lcom/reddit/screen/o0;->v(I[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 196
    .line 197
    .line 198
    :cond_5
    iget-object v1, v0, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel$handlePinClick$1;->this$0:Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel;

    .line 199
    .line 200
    iget-boolean v0, v0, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel$handlePinClick$1;->$newIsPinned:Z

    .line 201
    .line 202
    instance-of v3, v2, Lhx/b;

    .line 203
    .line 204
    if-eqz v3, :cond_7

    .line 205
    .line 206
    check-cast v2, Lhx/b;

    .line 207
    .line 208
    iget-object v2, v2, Lhx/b;->b:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v2, Lkotlin/Unit;

    .line 211
    .line 212
    iget-object v1, v1, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel;->U:Lcom/reddit/screen/o0;

    .line 213
    .line 214
    if-eqz v0, :cond_6

    .line 215
    .line 216
    const v0, 0x7f1300e5

    .line 217
    .line 218
    .line 219
    :goto_4
    const/4 v4, 0x0

    .line 220
    goto :goto_5

    .line 221
    :cond_6
    const v0, 0x7f1300f0

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :goto_5
    new-array v2, v4, [Ljava/lang/Object;

    .line 226
    .line 227
    invoke-interface {v1, v0, v2}, Lcom/reddit/screen/o0;->h0(I[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 228
    .line 229
    .line 230
    :cond_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 231
    .line 232
    return-object v0
.end method
