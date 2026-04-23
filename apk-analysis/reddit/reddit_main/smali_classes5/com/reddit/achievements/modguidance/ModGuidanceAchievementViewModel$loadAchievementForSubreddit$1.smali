.class final Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel$loadAchievementForSubreddit$1;
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
    c = "com.reddit.achievements.modguidance.ModGuidanceAchievementViewModel$loadAchievementForSubreddit$1"
    f = "ModGuidanceAchievementViewModel.kt"
    l = {
        0x11a
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
        "SMAP\nModGuidanceAchievementViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModGuidanceAchievementViewModel.kt\ncom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel$loadAchievementForSubreddit$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,473:1\n1391#2:474\n1480#2,5:475\n296#2,2:480\n1#3:482\n*S KotlinDebug\n*F\n+ 1 ModGuidanceAchievementViewModel.kt\ncom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel$loadAchievementForSubreddit$1\n*L\n285#1:474\n285#1:475,5\n286#1:480,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $subredditName:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel$loadAchievementForSubreddit$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel$loadAchievementForSubreddit$1;->this$0:Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel$loadAchievementForSubreddit$1;->$subredditName:Ljava/lang/String;

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
    new-instance p1, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel$loadAchievementForSubreddit$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel$loadAchievementForSubreddit$1;->this$0:Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel$loadAchievementForSubreddit$1;->$subredditName:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel$loadAchievementForSubreddit$1;-><init>(Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel;Ljava/lang/String;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel$loadAchievementForSubreddit$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel$loadAchievementForSubreddit$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel$loadAchievementForSubreddit$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel$loadAchievementForSubreddit$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel$loadAchievementForSubreddit$1;->label:I

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
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

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
    :try_start_1
    iget-object v2, v0, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel$loadAchievementForSubreddit$1;->this$0:Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel;

    .line 30
    .line 31
    iget-object v2, v2, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel;->i:Lcom/reddit/modguidance/impl/data/b;

    .line 32
    .line 33
    iget-object v4, v0, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel$loadAchievementForSubreddit$1;->$subredditName:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2, v4}, Lcom/reddit/modguidance/impl/data/b;->a(Ljava/lang/String;)Lkotlinx/coroutines/flow/k1;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput v3, v0, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel$loadAchievementForSubreddit$1;->label:I

    .line 40
    .line 41
    invoke-static {v2, v0}, Lkotlinx/coroutines/flow/m;->A(Lkotlinx/coroutines/flow/k;Ldm3/a;)Ljava/lang/Object;

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
    instance-of v1, v2, Lhx/g;

    .line 51
    .line 52
    if-eqz v1, :cond_b

    .line 53
    .line 54
    check-cast v2, Lhx/g;

    .line 55
    .line 56
    iget-object v1, v2, Lhx/g;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Ljava/lang/Iterable;

    .line 59
    .line 60
    new-instance v2, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lug2/l;

    .line 80
    .line 81
    iget-object v3, v3, Lug2/l;->g:Ljava/util/List;

    .line 82
    .line 83
    invoke-static {v3, v2}, Lkotlin/collections/h0;->z(Ljava/lang/Iterable;Ljava/util/Collection;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    iget-object v1, v0, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel$loadAchievementForSubreddit$1;->this$0:Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    const/4 v4, 0x0

    .line 98
    if-eqz v3, :cond_5

    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    move-object v5, v3

    .line 105
    check-cast v5, Lug2/a;

    .line 106
    .line 107
    iget-object v5, v5, Lug2/a;->a:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v6, v1, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel;->w:Lcom/reddit/achievements/modguidance/o;

    .line 110
    .line 111
    iget-object v6, v6, Lcom/reddit/achievements/modguidance/o;->b:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_4

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    move-object v3, v4

    .line 121
    :goto_2
    check-cast v3, Lug2/a;

    .line 122
    .line 123
    iget-object v1, v0, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel$loadAchievementForSubreddit$1;->this$0:Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel;

    .line 124
    .line 125
    iget-object v1, v1, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel;->X:Landroidx/compose/runtime/o1;

    .line 126
    .line 127
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    if-eqz v3, :cond_b

    .line 131
    .line 132
    iget-object v1, v3, Lug2/a;->i:Lug2/j;

    .line 133
    .line 134
    iget-object v2, v3, Lug2/a;->h:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v5, v3, Lug2/a;->d:Lug2/p;

    .line 137
    .line 138
    iget-object v6, v0, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel$loadAchievementForSubreddit$1;->this$0:Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel;

    .line 139
    .line 140
    iget-object v6, v6, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel;->V:Landroidx/compose/runtime/o1;

    .line 141
    .line 142
    iget-object v7, v3, Lug2/a;->b:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-object v6, v0, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel$loadAchievementForSubreddit$1;->this$0:Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel;

    .line 148
    .line 149
    iget-object v6, v6, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel;->W:Landroidx/compose/runtime/o1;

    .line 150
    .line 151
    iget-object v7, v3, Lug2/a;->c:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object v6, v0, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel$loadAchievementForSubreddit$1;->this$0:Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel;

    .line 157
    .line 158
    iget-object v6, v6, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel;->Y:Landroidx/compose/runtime/o1;

    .line 159
    .line 160
    iget-object v7, v3, Lug2/a;->f:Ljava/util/List;

    .line 161
    .line 162
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-object v6, v0, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel$loadAchievementForSubreddit$1;->this$0:Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel;

    .line 166
    .line 167
    invoke-static {v6, v3}, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel;->M(Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel;Lug2/a;)Lcom/reddit/achievements/modguidance/v;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    iget-boolean v7, v6, Lcom/reddit/achievements/modguidance/v;->c:Z

    .line 172
    .line 173
    iget v8, v6, Lcom/reddit/achievements/modguidance/v;->b:I

    .line 174
    .line 175
    iget v9, v6, Lcom/reddit/achievements/modguidance/v;->a:I

    .line 176
    .line 177
    iget-object v10, v0, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel$loadAchievementForSubreddit$1;->this$0:Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel;

    .line 178
    .line 179
    iget-object v10, v10, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel;->Z:Landroidx/compose/runtime/l1;

    .line 180
    .line 181
    new-instance v11, Ljava/lang/Integer;

    .line 182
    .line 183
    invoke-direct {v11, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v10, v11}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iget-object v10, v0, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel$loadAchievementForSubreddit$1;->this$0:Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel;

    .line 190
    .line 191
    iget-object v10, v10, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel;->a0:Landroidx/compose/runtime/l1;

    .line 192
    .line 193
    new-instance v11, Ljava/lang/Integer;

    .line 194
    .line 195
    invoke-direct {v11, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v10, v11}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    iget-object v10, v0, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel$loadAchievementForSubreddit$1;->this$0:Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel;

    .line 202
    .line 203
    iget-object v10, v10, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel;->g0:Landroidx/compose/runtime/o1;

    .line 204
    .line 205
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 206
    .line 207
    .line 208
    const-string v10, ""

    .line 209
    .line 210
    const-string v11, "value"

    .line 211
    .line 212
    if-eqz v7, :cond_8

    .line 213
    .line 214
    :try_start_2
    iget-object v13, v3, Lug2/a;->a:Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    if-eqz v5, :cond_6

    .line 220
    .line 221
    iget-object v10, v5, Lug2/p;->a:Ljava/lang/String;

    .line 222
    .line 223
    :cond_6
    move-object v14, v10

    .line 224
    iget-object v15, v3, Lug2/a;->b:Ljava/lang/String;

    .line 225
    .line 226
    iget-object v5, v3, Lug2/a;->c:Ljava/lang/String;

    .line 227
    .line 228
    if-eqz v2, :cond_7

    .line 229
    .line 230
    iget-object v7, v0, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel$loadAchievementForSubreddit$1;->this$0:Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel;

    .line 231
    .line 232
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 233
    .line 234
    .line 235
    :try_start_3
    invoke-static {v2}, Ljava/time/Instant;->parse(Ljava/lang/CharSequence;)Ljava/time/Instant;

    .line 236
    .line 237
    .line 238
    move-result-object v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 239
    :catch_0
    :cond_7
    move-object/from16 v18, v4

    .line 240
    .line 241
    :try_start_4
    iget-object v2, v6, Lcom/reddit/achievements/modguidance/v;->d:Lki/e0;

    .line 242
    .line 243
    sget-object v21, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 244
    .line 245
    iget-object v4, v0, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel$loadAchievementForSubreddit$1;->this$0:Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel;

    .line 246
    .line 247
    invoke-static {v4, v1}, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel;->P(Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel;Lug2/j;)Lki/i0;

    .line 248
    .line 249
    .line 250
    move-result-object v25

    .line 251
    iget-object v1, v0, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel$loadAchievementForSubreddit$1;->this$0:Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel;

    .line 252
    .line 253
    invoke-static {v1, v3}, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel;->N(Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel;Lug2/a;)Ljava/lang/Boolean;

    .line 254
    .line 255
    .line 256
    move-result-object v27

    .line 257
    new-instance v12, Lki/w0;

    .line 258
    .line 259
    const-string v16, ""

    .line 260
    .line 261
    const/16 v28, 0x0

    .line 262
    .line 263
    const/16 v29, 0x0

    .line 264
    .line 265
    const/16 v20, 0x0

    .line 266
    .line 267
    const/16 v22, 0x0

    .line 268
    .line 269
    const/16 v23, 0x0

    .line 270
    .line 271
    const/16 v24, 0x0

    .line 272
    .line 273
    const/16 v26, 0x0

    .line 274
    .line 275
    move-object/from16 v19, v2

    .line 276
    .line 277
    move-object/from16 v17, v5

    .line 278
    .line 279
    invoke-direct/range {v12 .. v29}, Lki/w0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/Instant;Lki/e0;ZLjava/util/List;Lki/v;Lki/v;Lki/h0;Lki/i0;Ljava/lang/Integer;Ljava/lang/Boolean;Lki/t;Lki/k;)V

    .line 280
    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_8
    iget-object v14, v3, Lug2/a;->a:Ljava/lang/String;

    .line 284
    .line 285
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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
    move-object v15, v10

    .line 293
    iget-object v5, v3, Lug2/a;->b:Ljava/lang/String;

    .line 294
    .line 295
    iget-object v7, v0, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel$loadAchievementForSubreddit$1;->this$0:Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel;

    .line 296
    .line 297
    invoke-static {v7, v3, v9, v8}, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel;->O(Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel;Lug2/a;II)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v17

    .line 301
    iget-object v7, v3, Lug2/a;->c:Ljava/lang/String;

    .line 302
    .line 303
    if-eqz v2, :cond_a

    .line 304
    .line 305
    iget-object v8, v0, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel$loadAchievementForSubreddit$1;->this$0:Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel;

    .line 306
    .line 307
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 308
    .line 309
    .line 310
    :try_start_5
    invoke-static {v2}, Ljava/time/Instant;->parse(Ljava/lang/CharSequence;)Ljava/time/Instant;

    .line 311
    .line 312
    .line 313
    move-result-object v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 314
    :catch_1
    :cond_a
    move-object/from16 v19, v4

    .line 315
    .line 316
    :try_start_6
    iget-object v2, v6, Lcom/reddit/achievements/modguidance/v;->d:Lki/e0;

    .line 317
    .line 318
    sget-object v22, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 319
    .line 320
    iget-object v4, v0, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel$loadAchievementForSubreddit$1;->this$0:Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel;

    .line 321
    .line 322
    invoke-static {v4, v1}, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel;->P(Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel;Lug2/j;)Lki/i0;

    .line 323
    .line 324
    .line 325
    move-result-object v26

    .line 326
    iget-object v1, v0, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel$loadAchievementForSubreddit$1;->this$0:Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel;

    .line 327
    .line 328
    invoke-static {v1, v3}, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel;->N(Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel;Lug2/a;)Ljava/lang/Boolean;

    .line 329
    .line 330
    .line 331
    move-result-object v28

    .line 332
    new-instance v13, Lki/w0;

    .line 333
    .line 334
    const/16 v29, 0x0

    .line 335
    .line 336
    const/16 v30, 0x0

    .line 337
    .line 338
    const/16 v21, 0x0

    .line 339
    .line 340
    const/16 v23, 0x0

    .line 341
    .line 342
    const/16 v24, 0x0

    .line 343
    .line 344
    const/16 v25, 0x0

    .line 345
    .line 346
    const/16 v27, 0x0

    .line 347
    .line 348
    move-object/from16 v20, v2

    .line 349
    .line 350
    move-object/from16 v16, v5

    .line 351
    .line 352
    move-object/from16 v18, v7

    .line 353
    .line 354
    invoke-direct/range {v13 .. v30}, Lki/w0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/Instant;Lki/e0;ZLjava/util/List;Lki/v;Lki/v;Lki/h0;Lki/i0;Ljava/lang/Integer;Ljava/lang/Boolean;Lki/t;Lki/k;)V

    .line 355
    .line 356
    .line 357
    move-object v12, v13

    .line 358
    :goto_3
    iget-object v0, v0, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel$loadAchievementForSubreddit$1;->this$0:Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel;

    .line 359
    .line 360
    iget-object v0, v0, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel;->b0:Landroidx/compose/runtime/o1;

    .line 361
    .line 362
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 363
    .line 364
    .line 365
    :catch_2
    :cond_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 366
    .line 367
    return-object v0
.end method
