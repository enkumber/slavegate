.class final Lcom/reddit/achievements/achievement/AchievementViewModel$handlePinCtaClick$1;
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
    c = "com.reddit.achievements.achievement.AchievementViewModel$handlePinCtaClick$1"
    f = "AchievementViewModel.kt"
    l = {
        0x15f
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
        "SMAP\nAchievementViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AchievementViewModel.kt\ncom/reddit/achievements/achievement/AchievementViewModel$handlePinCtaClick$1\n+ 2 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,383:1\n248#2,2:384\n234#2,4:386\n*S KotlinDebug\n*F\n+ 1 AchievementViewModel.kt\ncom/reddit/achievements/achievement/AchievementViewModel$handlePinCtaClick$1\n*L\n352#1:384,2\n361#1:386,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $event:Lcom/reddit/achievements/achievement/i;

.field I$0:I

.field label:I

.field final synthetic this$0:Lcom/reddit/achievements/achievement/AchievementViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/achievements/achievement/i;Lcom/reddit/achievements/achievement/AchievementViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/achievements/achievement/i;",
            "Lcom/reddit/achievements/achievement/AchievementViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/achievements/achievement/AchievementViewModel$handlePinCtaClick$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/achievements/achievement/AchievementViewModel$handlePinCtaClick$1;->$event:Lcom/reddit/achievements/achievement/i;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/achievements/achievement/AchievementViewModel$handlePinCtaClick$1;->this$0:Lcom/reddit/achievements/achievement/AchievementViewModel;

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
    new-instance p1, Lcom/reddit/achievements/achievement/AchievementViewModel$handlePinCtaClick$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/achievements/achievement/AchievementViewModel$handlePinCtaClick$1;->$event:Lcom/reddit/achievements/achievement/i;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/achievements/achievement/AchievementViewModel$handlePinCtaClick$1;->this$0:Lcom/reddit/achievements/achievement/AchievementViewModel;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/achievements/achievement/AchievementViewModel$handlePinCtaClick$1;-><init>(Lcom/reddit/achievements/achievement/i;Lcom/reddit/achievements/achievement/AchievementViewModel;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/achievements/achievement/AchievementViewModel$handlePinCtaClick$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/achievements/achievement/AchievementViewModel$handlePinCtaClick$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/achievements/achievement/AchievementViewModel$handlePinCtaClick$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/achievements/achievement/AchievementViewModel$handlePinCtaClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/reddit/achievements/achievement/AchievementViewModel$handlePinCtaClick$1;->label:I

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
    iget v1, v0, Lcom/reddit/achievements/achievement/AchievementViewModel$handlePinCtaClick$1;->I$0:I

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v2, p1

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Lcom/reddit/achievements/achievement/AchievementViewModel$handlePinCtaClick$1;->$event:Lcom/reddit/achievements/achievement/i;

    .line 33
    .line 34
    iget-boolean v2, v2, Lcom/reddit/achievements/achievement/i;->a:Z

    .line 35
    .line 36
    xor-int/lit8 v4, v2, 0x1

    .line 37
    .line 38
    const/16 v5, 0xfd

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    const-string v7, "trophyId"

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    iget-object v2, v0, Lcom/reddit/achievements/achievement/AchievementViewModel$handlePinCtaClick$1;->this$0:Lcom/reddit/achievements/achievement/AchievementViewModel;

    .line 46
    .line 47
    iget-object v8, v2, Lcom/reddit/achievements/achievement/AchievementViewModel;->x:Lcom/reddit/achievements/a;

    .line 48
    .line 49
    iget-object v2, v2, Lcom/reddit/achievements/achievement/AchievementViewModel;->i:Lcom/reddit/achievements/achievement/t;

    .line 50
    .line 51
    iget-object v13, v2, Lcom/reddit/achievements/achievement/t;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, v8, Lcom/reddit/achievements/a;->a:Lcom/reddit/eventkit/b;

    .line 60
    .line 61
    sget-object v7, Lcom/reddit/achievements/AchievementsAnalytics$Noun;->PinAchievement:Lcom/reddit/achievements/AchievementsAnalytics$Noun;

    .line 62
    .line 63
    invoke-virtual {v7}, Lcom/reddit/achievements/AchievementsAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    new-instance v9, Lfo4/a;

    .line 68
    .line 69
    const/16 v16, 0x0

    .line 70
    .line 71
    const/16 v17, 0xef

    .line 72
    .line 73
    const/4 v10, 0x0

    .line 74
    const/4 v11, 0x0

    .line 75
    const/4 v12, 0x0

    .line 76
    const/4 v14, 0x0

    .line 77
    const/4 v15, 0x0

    .line 78
    invoke-direct/range {v9 .. v17}, Lfo4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    new-instance v8, Ljw3/a;

    .line 82
    .line 83
    invoke-direct {v8, v9, v6, v7, v5}, Ljw3/a;-><init>(Lfo4/a;Lfo4/b;Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v2, v8}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    iget-object v2, v0, Lcom/reddit/achievements/achievement/AchievementViewModel$handlePinCtaClick$1;->this$0:Lcom/reddit/achievements/achievement/AchievementViewModel;

    .line 91
    .line 92
    iget-object v8, v2, Lcom/reddit/achievements/achievement/AchievementViewModel;->x:Lcom/reddit/achievements/a;

    .line 93
    .line 94
    iget-object v2, v2, Lcom/reddit/achievements/achievement/AchievementViewModel;->i:Lcom/reddit/achievements/achievement/t;

    .line 95
    .line 96
    iget-object v13, v2, Lcom/reddit/achievements/achievement/t;->a:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v2, v8, Lcom/reddit/achievements/a;->a:Lcom/reddit/eventkit/b;

    .line 105
    .line 106
    sget-object v7, Lcom/reddit/achievements/AchievementsAnalytics$Noun;->UnpinAchievement:Lcom/reddit/achievements/AchievementsAnalytics$Noun;

    .line 107
    .line 108
    invoke-virtual {v7}, Lcom/reddit/achievements/AchievementsAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    new-instance v9, Lfo4/a;

    .line 113
    .line 114
    const/16 v16, 0x0

    .line 115
    .line 116
    const/16 v17, 0xef

    .line 117
    .line 118
    const/4 v10, 0x0

    .line 119
    const/4 v11, 0x0

    .line 120
    const/4 v12, 0x0

    .line 121
    const/4 v14, 0x0

    .line 122
    const/4 v15, 0x0

    .line 123
    invoke-direct/range {v9 .. v17}, Lfo4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    new-instance v8, Ljw3/a;

    .line 127
    .line 128
    invoke-direct {v8, v9, v6, v7, v5}, Ljw3/a;-><init>(Lfo4/a;Lfo4/b;Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v2, v8}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 132
    .line 133
    .line 134
    :goto_0
    iget-object v2, v0, Lcom/reddit/achievements/achievement/AchievementViewModel$handlePinCtaClick$1;->this$0:Lcom/reddit/achievements/achievement/AchievementViewModel;

    .line 135
    .line 136
    invoke-virtual {v2}, Lcom/reddit/achievements/achievement/AchievementViewModel;->M()Lcom/reddit/achievements/achievement/p;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    const/4 v15, 0x0

    .line 141
    const/16 v16, 0x3df

    .line 142
    .line 143
    const/4 v6, 0x0

    .line 144
    const/4 v7, 0x0

    .line 145
    const/4 v8, 0x0

    .line 146
    const/4 v9, 0x0

    .line 147
    const/4 v10, 0x0

    .line 148
    const/4 v11, 0x1

    .line 149
    const/4 v12, 0x0

    .line 150
    const/4 v13, 0x0

    .line 151
    const/4 v14, 0x0

    .line 152
    invoke-static/range {v5 .. v16}, Lcom/reddit/achievements/achievement/p;->a(Lcom/reddit/achievements/achievement/p;Ljava/lang/Boolean;ZLjava/lang/Boolean;ZLjava/lang/Boolean;ZLcom/reddit/achievements/achievement/CommunityViewTabViewState;Lki/x;Lki/x;Ljava/util/LinkedHashSet;I)Lcom/reddit/achievements/achievement/p;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v2, v5}, Lcom/reddit/achievements/achievement/AchievementViewModel;->O(Lcom/reddit/achievements/achievement/p;)V

    .line 157
    .line 158
    .line 159
    iget-object v2, v0, Lcom/reddit/achievements/achievement/AchievementViewModel$handlePinCtaClick$1;->this$0:Lcom/reddit/achievements/achievement/AchievementViewModel;

    .line 160
    .line 161
    iget-object v5, v2, Lcom/reddit/achievements/achievement/AchievementViewModel;->v:Lcom/reddit/achievements/data/v;

    .line 162
    .line 163
    iget-object v2, v2, Lcom/reddit/achievements/achievement/AchievementViewModel;->i:Lcom/reddit/achievements/achievement/t;

    .line 164
    .line 165
    iget-object v2, v2, Lcom/reddit/achievements/achievement/t;->a:Ljava/lang/String;

    .line 166
    .line 167
    iput v4, v0, Lcom/reddit/achievements/achievement/AchievementViewModel$handlePinCtaClick$1;->I$0:I

    .line 168
    .line 169
    iput v3, v0, Lcom/reddit/achievements/achievement/AchievementViewModel$handlePinCtaClick$1;->label:I

    .line 170
    .line 171
    iget-object v5, v5, Lcom/reddit/achievements/data/v;->a:Lcom/reddit/achievements/data/a;

    .line 172
    .line 173
    invoke-virtual {v5, v2, v0, v4}, Lcom/reddit/achievements/data/a;->k(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    if-ne v2, v1, :cond_3

    .line 178
    .line 179
    return-object v1

    .line 180
    :cond_3
    move v1, v4

    .line 181
    :goto_1
    check-cast v2, Lhx/f;

    .line 182
    .line 183
    iget-object v4, v0, Lcom/reddit/achievements/achievement/AchievementViewModel$handlePinCtaClick$1;->this$0:Lcom/reddit/achievements/achievement/AchievementViewModel;

    .line 184
    .line 185
    instance-of v5, v2, Lhx/g;

    .line 186
    .line 187
    const/4 v6, 0x0

    .line 188
    if-eqz v5, :cond_6

    .line 189
    .line 190
    move-object v5, v2

    .line 191
    check-cast v5, Lhx/g;

    .line 192
    .line 193
    iget-object v5, v5, Lhx/g;->b:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v5, Lkotlin/Unit;

    .line 196
    .line 197
    invoke-virtual {v4}, Lcom/reddit/achievements/achievement/AchievementViewModel;->M()Lcom/reddit/achievements/achievement/p;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    if-eqz v1, :cond_4

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_4
    move v3, v6

    .line 205
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    const/16 v17, 0x0

    .line 210
    .line 211
    const/16 v18, 0x3ef

    .line 212
    .line 213
    const/4 v8, 0x0

    .line 214
    const/4 v9, 0x0

    .line 215
    const/4 v10, 0x0

    .line 216
    const/4 v11, 0x0

    .line 217
    const/4 v13, 0x0

    .line 218
    const/4 v14, 0x0

    .line 219
    const/4 v15, 0x0

    .line 220
    const/16 v16, 0x0

    .line 221
    .line 222
    invoke-static/range {v7 .. v18}, Lcom/reddit/achievements/achievement/p;->a(Lcom/reddit/achievements/achievement/p;Ljava/lang/Boolean;ZLjava/lang/Boolean;ZLjava/lang/Boolean;ZLcom/reddit/achievements/achievement/CommunityViewTabViewState;Lki/x;Lki/x;Ljava/util/LinkedHashSet;I)Lcom/reddit/achievements/achievement/p;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-virtual {v4, v3}, Lcom/reddit/achievements/achievement/AchievementViewModel;->O(Lcom/reddit/achievements/achievement/p;)V

    .line 227
    .line 228
    .line 229
    iget-object v3, v4, Lcom/reddit/achievements/achievement/AchievementViewModel;->U:Lcom/reddit/screen/o0;

    .line 230
    .line 231
    if-eqz v1, :cond_5

    .line 232
    .line 233
    const v4, 0x7f1300e4

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_5
    const v4, 0x7f1300ef

    .line 238
    .line 239
    .line 240
    :goto_3
    new-array v5, v6, [Ljava/lang/Object;

    .line 241
    .line 242
    invoke-interface {v3, v4, v5}, Lcom/reddit/screen/o0;->v(I[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 243
    .line 244
    .line 245
    :cond_6
    iget-object v3, v0, Lcom/reddit/achievements/achievement/AchievementViewModel$handlePinCtaClick$1;->this$0:Lcom/reddit/achievements/achievement/AchievementViewModel;

    .line 246
    .line 247
    instance-of v4, v2, Lhx/b;

    .line 248
    .line 249
    if-eqz v4, :cond_8

    .line 250
    .line 251
    check-cast v2, Lhx/b;

    .line 252
    .line 253
    iget-object v2, v2, Lhx/b;->b:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v2, Lkotlin/Unit;

    .line 256
    .line 257
    iget-object v2, v3, Lcom/reddit/achievements/achievement/AchievementViewModel;->U:Lcom/reddit/screen/o0;

    .line 258
    .line 259
    if-eqz v1, :cond_7

    .line 260
    .line 261
    const v1, 0x7f1300e5

    .line 262
    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_7
    const v1, 0x7f1300f0

    .line 266
    .line 267
    .line 268
    :goto_4
    new-array v3, v6, [Ljava/lang/Object;

    .line 269
    .line 270
    invoke-interface {v2, v1, v3}, Lcom/reddit/screen/o0;->h0(I[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 271
    .line 272
    .line 273
    :cond_8
    iget-object v0, v0, Lcom/reddit/achievements/achievement/AchievementViewModel$handlePinCtaClick$1;->this$0:Lcom/reddit/achievements/achievement/AchievementViewModel;

    .line 274
    .line 275
    invoke-virtual {v0}, Lcom/reddit/achievements/achievement/AchievementViewModel;->M()Lcom/reddit/achievements/achievement/p;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const/4 v11, 0x0

    .line 280
    const/16 v12, 0x3df

    .line 281
    .line 282
    const/4 v2, 0x0

    .line 283
    const/4 v3, 0x0

    .line 284
    const/4 v4, 0x0

    .line 285
    const/4 v5, 0x0

    .line 286
    const/4 v6, 0x0

    .line 287
    const/4 v7, 0x0

    .line 288
    const/4 v8, 0x0

    .line 289
    const/4 v9, 0x0

    .line 290
    const/4 v10, 0x0

    .line 291
    invoke-static/range {v1 .. v12}, Lcom/reddit/achievements/achievement/p;->a(Lcom/reddit/achievements/achievement/p;Ljava/lang/Boolean;ZLjava/lang/Boolean;ZLjava/lang/Boolean;ZLcom/reddit/achievements/achievement/CommunityViewTabViewState;Lki/x;Lki/x;Ljava/util/LinkedHashSet;I)Lcom/reddit/achievements/achievement/p;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v0, v1}, Lcom/reddit/achievements/achievement/AchievementViewModel;->O(Lcom/reddit/achievements/achievement/p;)V

    .line 296
    .line 297
    .line 298
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 299
    .line 300
    return-object v0
.end method
