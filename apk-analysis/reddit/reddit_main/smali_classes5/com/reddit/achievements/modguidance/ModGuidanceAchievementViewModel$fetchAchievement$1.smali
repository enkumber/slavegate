.class final Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel$fetchAchievement$1;
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
    c = "com.reddit.achievements.modguidance.ModGuidanceAchievementViewModel$fetchAchievement$1"
    f = "ModGuidanceAchievementViewModel.kt"
    l = {
        0x67
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
        "SMAP\nModGuidanceAchievementViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModGuidanceAchievementViewModel.kt\ncom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel$fetchAchievement$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,473:1\n1391#2:474\n1480#2,5:475\n296#2,2:480\n1#3:482\n*S KotlinDebug\n*F\n+ 1 ModGuidanceAchievementViewModel.kt\ncom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel$fetchAchievement$1\n*L\n106#1:474\n106#1:475,5\n107#1:480,2\n*E\n"
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel$fetchAchievement$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel$fetchAchievement$1;->this$0:Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel;

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
    new-instance p1, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel$fetchAchievement$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel$fetchAchievement$1;->this$0:Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel$fetchAchievement$1;-><init>(Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel$fetchAchievement$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel$fetchAchievement$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel$fetchAchievement$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel$fetchAchievement$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel$fetchAchievement$1;->label:I

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
    iget-object v2, v0, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel$fetchAchievement$1;->this$0:Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel;

    .line 30
    .line 31
    iget-object v4, v2, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel;->i:Lcom/reddit/modguidance/impl/data/b;

    .line 32
    .line 33
    iget-object v2, v2, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel;->c0:Landroidx/compose/runtime/o1;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v4, v2}, Lcom/reddit/modguidance/impl/data/b;->a(Ljava/lang/String;)Lkotlinx/coroutines/flow/k1;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iput v3, v0, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel$fetchAchievement$1;->label:I

    .line 46
    .line 47
    invoke-static {v2, v0}, Lkotlinx/coroutines/flow/m;->A(Lkotlinx/coroutines/flow/k;Ldm3/a;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-ne v2, v1, :cond_2

    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_2
    :goto_0
    check-cast v2, Lhx/f;

    .line 55
    .line 56
    instance-of v1, v2, Lhx/g;

    .line 57
    .line 58
    if-eqz v1, :cond_b

    .line 59
    .line 60
    check-cast v2, Lhx/g;

    .line 61
    .line 62
    iget-object v1, v2, Lhx/g;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Ljava/lang/Iterable;

    .line 65
    .line 66
    new-instance v2, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lug2/l;

    .line 86
    .line 87
    iget-object v3, v3, Lug2/l;->g:Ljava/util/List;

    .line 88
    .line 89
    invoke-static {v3, v2}, Lkotlin/collections/h0;->z(Ljava/lang/Iterable;Ljava/util/Collection;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    iget-object v1, v0, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel$fetchAchievement$1;->this$0:Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    const/4 v4, 0x0

    .line 104
    if-eqz v3, :cond_5

    .line 105
    .line 106
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    move-object v5, v3

    .line 111
    check-cast v5, Lug2/a;

    .line 112
    .line 113
    iget-object v5, v5, Lug2/a;->a:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v6, v1, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel;->w:Lcom/reddit/achievements/modguidance/o;

    .line 116
    .line 117
    iget-object v6, v6, Lcom/reddit/achievements/modguidance/o;->b:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_4

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    move-object v3, v4

    .line 127
    :goto_2
    check-cast v3, Lug2/a;

    .line 128
    .line 129
    iget-object v1, v0, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel$fetchAchievement$1;->this$0:Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel;

    .line 130
    .line 131
    iget-object v1, v1, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel;->X:Landroidx/compose/runtime/o1;

    .line 132
    .line 133
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    if-eqz v3, :cond_b

    .line 137
    .line 138
    iget-object v1, v3, Lug2/a;->i:Lug2/j;

    .line 139
    .line 140
    iget-object v2, v3, Lug2/a;->h:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v5, v3, Lug2/a;->d:Lug2/p;

    .line 143
    .line 144
    iget-object v6, v0, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel$fetchAchievement$1;->this$0:Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel;

    .line 145
    .line 146
    iget-object v6, v6, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel;->V:Landroidx/compose/runtime/o1;

    .line 147
    .line 148
    iget-object v7, v3, Lug2/a;->b:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-object v6, v0, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel$fetchAchievement$1;->this$0:Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel;

    .line 154
    .line 155
    iget-object v6, v6, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel;->W:Landroidx/compose/runtime/o1;

    .line 156
    .line 157
    iget-object v7, v3, Lug2/a;->c:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-object v6, v0, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel$fetchAchievement$1;->this$0:Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel;

    .line 163
    .line 164
    iget-object v6, v6, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel;->Y:Landroidx/compose/runtime/o1;

    .line 165
    .line 166
    iget-object v7, v3, Lug2/a;->f:Ljava/util/List;

    .line 167
    .line 168
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget-object v6, v0, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel$fetchAchievement$1;->this$0:Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel;

    .line 172
    .line 173
    invoke-static {v6, v3}, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel;->M(Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel;Lug2/a;)Lcom/reddit/achievements/modguidance/v;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    iget v7, v6, Lcom/reddit/achievements/modguidance/v;->a:I

    .line 178
    .line 179
    iget v8, v6, Lcom/reddit/achievements/modguidance/v;->b:I

    .line 180
    .line 181
    iget-boolean v9, v6, Lcom/reddit/achievements/modguidance/v;->c:Z

    .line 182
    .line 183
    iget-object v6, v6, Lcom/reddit/achievements/modguidance/v;->d:Lki/e0;

    .line 184
    .line 185
    iget-object v10, v0, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel$fetchAchievement$1;->this$0:Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel;

    .line 186
    .line 187
    iget-object v10, v10, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel;->Z:Landroidx/compose/runtime/l1;

    .line 188
    .line 189
    new-instance v11, Ljava/lang/Integer;

    .line 190
    .line 191
    invoke-direct {v11, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v10, v11}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iget-object v10, v0, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel$fetchAchievement$1;->this$0:Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel;

    .line 198
    .line 199
    iget-object v10, v10, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel;->a0:Landroidx/compose/runtime/l1;

    .line 200
    .line 201
    new-instance v11, Ljava/lang/Integer;

    .line 202
    .line 203
    invoke-direct {v11, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v10, v11}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    const-string v10, ""

    .line 210
    .line 211
    const-string v11, "value"

    .line 212
    .line 213
    if-eqz v9, :cond_8

    .line 214
    .line 215
    iget-object v7, v3, Lug2/a;->a:Ljava/lang/String;

    .line 216
    .line 217
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    if-eqz v5, :cond_6

    .line 221
    .line 222
    iget-object v10, v5, Lug2/p;->a:Ljava/lang/String;

    .line 223
    .line 224
    :cond_6
    move-object v12, v10

    .line 225
    iget-object v13, v3, Lug2/a;->b:Ljava/lang/String;

    .line 226
    .line 227
    iget-object v15, v3, Lug2/a;->c:Ljava/lang/String;

    .line 228
    .line 229
    if-eqz v2, :cond_7

    .line 230
    .line 231
    iget-object v5, v0, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel$fetchAchievement$1;->this$0:Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel;

    .line 232
    .line 233
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    :try_start_0
    invoke-static {v2}, Ljava/time/Instant;->parse(Ljava/lang/CharSequence;)Ljava/time/Instant;

    .line 237
    .line 238
    .line 239
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    :catch_0
    :cond_7
    move-object/from16 v16, v4

    .line 241
    .line 242
    sget-object v19, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 243
    .line 244
    iget-object v2, v0, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel$fetchAchievement$1;->this$0:Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel;

    .line 245
    .line 246
    invoke-static {v2, v1}, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel;->P(Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel;Lug2/j;)Lki/i0;

    .line 247
    .line 248
    .line 249
    move-result-object v23

    .line 250
    iget-object v1, v0, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel$fetchAchievement$1;->this$0:Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel;

    .line 251
    .line 252
    invoke-static {v1, v3}, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel;->N(Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel;Lug2/a;)Ljava/lang/Boolean;

    .line 253
    .line 254
    .line 255
    move-result-object v25

    .line 256
    new-instance v10, Lki/w0;

    .line 257
    .line 258
    const/16 v26, 0x0

    .line 259
    .line 260
    const/16 v27, 0x0

    .line 261
    .line 262
    const-string v14, ""

    .line 263
    .line 264
    const/16 v18, 0x0

    .line 265
    .line 266
    const/16 v20, 0x0

    .line 267
    .line 268
    const/16 v21, 0x0

    .line 269
    .line 270
    const/16 v22, 0x0

    .line 271
    .line 272
    const/16 v24, 0x0

    .line 273
    .line 274
    move-object/from16 v17, v6

    .line 275
    .line 276
    move-object v11, v7

    .line 277
    invoke-direct/range {v10 .. v27}, Lki/w0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/Instant;Lki/e0;ZLjava/util/List;Lki/v;Lki/v;Lki/h0;Lki/i0;Ljava/lang/Integer;Ljava/lang/Boolean;Lki/t;Lki/k;)V

    .line 278
    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_8
    move-object/from16 v17, v6

    .line 282
    .line 283
    iget-object v6, v3, Lug2/a;->a:Ljava/lang/String;

    .line 284
    .line 285
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    if-eqz v5, :cond_9

    .line 289
    .line 290
    iget-object v10, v5, Lug2/p;->a:Ljava/lang/String;

    .line 291
    .line 292
    :cond_9
    move-object v12, v10

    .line 293
    iget-object v13, v3, Lug2/a;->b:Ljava/lang/String;

    .line 294
    .line 295
    iget-object v5, v0, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel$fetchAchievement$1;->this$0:Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel;

    .line 296
    .line 297
    invoke-static {v5, v3, v7, v8}, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel;->O(Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel;Lug2/a;II)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v14

    .line 301
    iget-object v15, v3, Lug2/a;->c:Ljava/lang/String;

    .line 302
    .line 303
    if-eqz v2, :cond_a

    .line 304
    .line 305
    iget-object v5, v0, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel$fetchAchievement$1;->this$0:Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel;

    .line 306
    .line 307
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    :try_start_1
    invoke-static {v2}, Ljava/time/Instant;->parse(Ljava/lang/CharSequence;)Ljava/time/Instant;

    .line 311
    .line 312
    .line 313
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 314
    :catch_1
    :cond_a
    move-object/from16 v16, v4

    .line 315
    .line 316
    sget-object v19, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 317
    .line 318
    iget-object v2, v0, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel$fetchAchievement$1;->this$0:Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel;

    .line 319
    .line 320
    invoke-static {v2, v1}, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel;->P(Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel;Lug2/j;)Lki/i0;

    .line 321
    .line 322
    .line 323
    move-result-object v23

    .line 324
    iget-object v1, v0, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel$fetchAchievement$1;->this$0:Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel;

    .line 325
    .line 326
    invoke-static {v1, v3}, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel;->N(Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel;Lug2/a;)Ljava/lang/Boolean;

    .line 327
    .line 328
    .line 329
    move-result-object v25

    .line 330
    new-instance v10, Lki/w0;

    .line 331
    .line 332
    const/16 v26, 0x0

    .line 333
    .line 334
    const/16 v27, 0x0

    .line 335
    .line 336
    const/16 v18, 0x0

    .line 337
    .line 338
    const/16 v20, 0x0

    .line 339
    .line 340
    const/16 v21, 0x0

    .line 341
    .line 342
    const/16 v22, 0x0

    .line 343
    .line 344
    const/16 v24, 0x0

    .line 345
    .line 346
    move-object v11, v6

    .line 347
    invoke-direct/range {v10 .. v27}, Lki/w0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/Instant;Lki/e0;ZLjava/util/List;Lki/v;Lki/v;Lki/h0;Lki/i0;Ljava/lang/Integer;Ljava/lang/Boolean;Lki/t;Lki/k;)V

    .line 348
    .line 349
    .line 350
    :goto_3
    iget-object v0, v0, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel$fetchAchievement$1;->this$0:Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel;

    .line 351
    .line 352
    iget-object v0, v0, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel;->b0:Landroidx/compose/runtime/o1;

    .line 353
    .line 354
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    :cond_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 358
    .line 359
    return-object v0
.end method
