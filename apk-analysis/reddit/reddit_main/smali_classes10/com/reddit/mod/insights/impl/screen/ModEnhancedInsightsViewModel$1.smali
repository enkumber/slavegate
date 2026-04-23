.class final Lcom/reddit/mod/insights/impl/screen/ModEnhancedInsightsViewModel$1;
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
    c = "com.reddit.mod.insights.impl.screen.ModEnhancedInsightsViewModel$1"
    f = "ModEnhancedInsightsViewModel.kt"
    l = {
        0x44
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
.field label:I

.field final synthetic this$0:Lcom/reddit/mod/insights/impl/screen/ModEnhancedInsightsViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/insights/impl/screen/ModEnhancedInsightsViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/mod/insights/impl/screen/ModEnhancedInsightsViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mod/insights/impl/screen/ModEnhancedInsightsViewModel$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/insights/impl/screen/ModEnhancedInsightsViewModel$1;->this$0:Lcom/reddit/mod/insights/impl/screen/ModEnhancedInsightsViewModel;

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

.method public static final access$invokeSuspend$handleEvents(Lcom/reddit/mod/insights/impl/screen/ModEnhancedInsightsViewModel;Lcom/reddit/mod/insights/impl/screen/f;Ldm3/a;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/reddit/mod/insights/impl/screen/ModEnhancedInsightsViewModel;->B:Landroidx/compose/runtime/o1;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/reddit/mod/insights/impl/screen/ModEnhancedInsightsViewModel;->i:Lcom/reddit/mod/insights/impl/screen/k;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/reddit/mod/insights/impl/screen/ModEnhancedInsightsViewModel;->x:Ljs1/e;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/reddit/mod/insights/impl/screen/ModEnhancedInsightsViewModel;->T:Landroidx/compose/runtime/o1;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/reddit/mod/insights/impl/screen/ModEnhancedInsightsViewModel;->U:Landroidx/compose/runtime/o1;

    .line 14
    .line 15
    sget-object v7, Lcom/reddit/mod/insights/impl/screen/c;->a:Lcom/reddit/mod/insights/impl/screen/c;

    .line 16
    .line 17
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    if-eqz v7, :cond_1

    .line 22
    .line 23
    invoke-virtual {v6}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lcom/reddit/mod/insights/impl/screen/ModEnhancedInsightsViewModel;->v:Ls63/a;

    .line 43
    .line 44
    iget-object v2, v0, Lcom/reddit/mod/insights/impl/screen/ModEnhancedInsightsViewModel;->V:Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    invoke-virtual {v5}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Landroid/os/Parcelable;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/reddit/mod/insights/impl/screen/ModEnhancedInsightsViewModel;->w:Ls92/b;

    .line 53
    .line 54
    invoke-virtual {v1, v2, v3, v0}, Ls63/a;->a(Ljava/util/LinkedHashMap;Landroid/os/Parcelable;Ls92/b;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_1
    instance-of v7, v1, Lcom/reddit/mod/insights/impl/screen/b;

    .line 60
    .line 61
    if-eqz v7, :cond_5

    .line 62
    .line 63
    iget-object v3, v3, Lcom/reddit/mod/insights/impl/screen/k;->b:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lyw/q;

    .line 70
    .line 71
    check-cast v1, Lcom/reddit/mod/insights/impl/screen/b;

    .line 72
    .line 73
    iget-object v1, v1, Lcom/reddit/mod/insights/impl/screen/b;->a:Lcom/reddit/mod/insights/impl/screen/EnhancedInsightsTab;

    .line 74
    .line 75
    sget-object v2, Lcom/reddit/mod/insights/impl/screen/t;->a:[I

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    aget v2, v2, v3

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    if-eq v2, v3, :cond_4

    .line 85
    .line 86
    const/4 v3, 0x2

    .line 87
    if-eq v2, v3, :cond_3

    .line 88
    .line 89
    const/4 v3, 0x3

    .line 90
    if-ne v2, v3, :cond_2

    .line 91
    .line 92
    sget-object v2, Lcom/reddit/mod/insights/telemetry/InsightsTab;->HEALTH:Lcom/reddit/mod/insights/telemetry/InsightsTab;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 96
    .line 97
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :cond_3
    sget-object v2, Lcom/reddit/mod/insights/telemetry/InsightsTab;->REPORTS:Lcom/reddit/mod/insights/telemetry/InsightsTab;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    sget-object v2, Lcom/reddit/mod/insights/telemetry/InsightsTab;->ACTIVITY:Lcom/reddit/mod/insights/telemetry/InsightsTab;

    .line 105
    .line 106
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    const-string v3, "tab"

    .line 110
    .line 111
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v3, v4, Ljs1/e;->a:Lcom/reddit/eventkit/b;

    .line 115
    .line 116
    invoke-virtual {v2}, Lcom/reddit/mod/insights/telemetry/InsightsTab;->getValue()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v18

    .line 120
    new-instance v4, Lko4/a;

    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    const v5, 0x3fffd

    .line 124
    .line 125
    .line 126
    const/4 v7, 0x0

    .line 127
    const-string v8, "mod_insights"

    .line 128
    .line 129
    const/4 v9, 0x0

    .line 130
    const/4 v10, 0x0

    .line 131
    const/4 v11, 0x0

    .line 132
    const/4 v12, 0x0

    .line 133
    const/4 v13, 0x0

    .line 134
    invoke-direct/range {v4 .. v13}, Lko4/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    new-instance v2, Lob4/b;

    .line 138
    .line 139
    const/16 v17, 0x0

    .line 140
    .line 141
    const v19, 0x7ffffdf

    .line 142
    .line 143
    .line 144
    const/4 v5, 0x0

    .line 145
    const/4 v14, 0x0

    .line 146
    const/4 v15, 0x0

    .line 147
    const/16 v16, 0x0

    .line 148
    .line 149
    move-object v8, v4

    .line 150
    move-object v4, v2

    .line 151
    invoke-direct/range {v4 .. v19}, Lob4/b;-><init>(Lko4/k;Lko4/d;Lko4/m;Lko4/a;Lko4/c;Lko4/h;Law3/a;Lko4/i;Lko4/b;Lob4/a;Lko4/l;Lko4/e;Ljava/lang/String;Ljava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v3, v4}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v0, Lcom/reddit/mod/insights/impl/screen/ModEnhancedInsightsViewModel;->S:Landroidx/compose/runtime/o1;

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_3

    .line 163
    .line 164
    :cond_5
    instance-of v0, v1, Lcom/reddit/mod/insights/impl/screen/d;

    .line 165
    .line 166
    if-eqz v0, :cond_8

    .line 167
    .line 168
    invoke-virtual {v2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lyw/q;

    .line 173
    .line 174
    const/4 v2, 0x0

    .line 175
    if-eqz v0, :cond_6

    .line 176
    .line 177
    iget-object v0, v0, Lyw/q;->a:Ljava/lang/String;

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_6
    move-object v0, v2

    .line 181
    :goto_1
    if-nez v0, :cond_7

    .line 182
    .line 183
    move-object v10, v2

    .line 184
    goto :goto_2

    .line 185
    :cond_7
    move-object v10, v0

    .line 186
    :goto_2
    iget-object v11, v3, Lcom/reddit/mod/insights/impl/screen/k;->b:Ljava/lang/String;

    .line 187
    .line 188
    move-object v0, v1

    .line 189
    check-cast v0, Lcom/reddit/mod/insights/impl/screen/d;

    .line 190
    .line 191
    iget-object v0, v0, Lcom/reddit/mod/insights/impl/screen/d;->a:Lba2/x;

    .line 192
    .line 193
    invoke-virtual {v0}, Lba2/x;->a()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    const-string v2, "changeReason"

    .line 201
    .line 202
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-object v2, v4, Ljs1/e;->a:Lcom/reddit/eventkit/b;

    .line 206
    .line 207
    sget-object v3, Lcom/reddit/mod/insights/impl/telemetry/RedditModInsightsAnalytics$Noun;->TIME_SELECTOR:Lcom/reddit/mod/insights/impl/telemetry/RedditModInsightsAnalytics$Noun;

    .line 208
    .line 209
    invoke-virtual {v3}, Lcom/reddit/mod/insights/impl/telemetry/RedditModInsightsAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v26

    .line 213
    new-instance v16, Lko4/a;

    .line 214
    .line 215
    const/4 v14, 0x0

    .line 216
    const v13, 0x3ffed

    .line 217
    .line 218
    .line 219
    const/4 v15, 0x0

    .line 220
    move-object/from16 v12, v16

    .line 221
    .line 222
    const-string v16, "mod_insights"

    .line 223
    .line 224
    const/16 v17, 0x0

    .line 225
    .line 226
    const/16 v19, 0x0

    .line 227
    .line 228
    const/16 v20, 0x0

    .line 229
    .line 230
    const/16 v21, 0x0

    .line 231
    .line 232
    move-object/from16 v18, v1

    .line 233
    .line 234
    invoke-direct/range {v12 .. v21}, Lko4/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    move-object v1, v12

    .line 238
    new-instance v15, Lko4/m;

    .line 239
    .line 240
    move-object v7, v15

    .line 241
    const/4 v15, 0x0

    .line 242
    const/16 v16, 0x1ff3

    .line 243
    .line 244
    const/4 v8, 0x0

    .line 245
    const/4 v9, 0x0

    .line 246
    const/4 v12, 0x0

    .line 247
    const/4 v13, 0x0

    .line 248
    invoke-direct/range {v7 .. v16}, Lko4/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 249
    .line 250
    .line 251
    new-instance v12, Lob4/b;

    .line 252
    .line 253
    const/16 v25, 0x0

    .line 254
    .line 255
    const v27, 0x7ffffcf

    .line 256
    .line 257
    .line 258
    const/16 v18, 0x0

    .line 259
    .line 260
    const/16 v22, 0x0

    .line 261
    .line 262
    const/16 v23, 0x0

    .line 263
    .line 264
    const/16 v24, 0x0

    .line 265
    .line 266
    move-object/from16 v16, v1

    .line 267
    .line 268
    move-object v15, v7

    .line 269
    invoke-direct/range {v12 .. v27}, Lob4/b;-><init>(Lko4/k;Lko4/d;Lko4/m;Lko4/a;Lko4/c;Lko4/h;Law3/a;Lko4/i;Lko4/b;Lob4/a;Lko4/l;Lko4/e;Ljava/lang/String;Ljava/lang/String;I)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v2, v12}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 279
    .line 280
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_8
    sget-object v0, Lcom/reddit/mod/insights/impl/screen/e;->a:Lcom/reddit/mod/insights/impl/screen/e;

    .line 285
    .line 286
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_9

    .line 291
    .line 292
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 293
    .line 294
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 298
    .line 299
    return-object v0

    .line 300
    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 301
    .line 302
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 303
    .line 304
    .line 305
    throw v0
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
    new-instance p1, Lcom/reddit/mod/insights/impl/screen/ModEnhancedInsightsViewModel$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/mod/insights/impl/screen/ModEnhancedInsightsViewModel$1;->this$0:Lcom/reddit/mod/insights/impl/screen/ModEnhancedInsightsViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/mod/insights/impl/screen/ModEnhancedInsightsViewModel$1;-><init>(Lcom/reddit/mod/insights/impl/screen/ModEnhancedInsightsViewModel;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/insights/impl/screen/ModEnhancedInsightsViewModel$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/insights/impl/screen/ModEnhancedInsightsViewModel$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mod/insights/impl/screen/ModEnhancedInsightsViewModel$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/insights/impl/screen/ModEnhancedInsightsViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/mod/insights/impl/screen/ModEnhancedInsightsViewModel$1;->label:I

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
    iget-object p1, p0, Lcom/reddit/mod/insights/impl/screen/ModEnhancedInsightsViewModel$1;->this$0:Lcom/reddit/mod/insights/impl/screen/ModEnhancedInsightsViewModel;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/reddit/screen/presentation/CompositionViewModel;->e:Lkotlinx/coroutines/flow/o1;

    .line 28
    .line 29
    new-instance v3, Lcom/reddit/mod/insights/impl/screen/s;

    .line 30
    .line 31
    invoke-direct {v3, p1}, Lcom/reddit/mod/insights/impl/screen/s;-><init>(Lcom/reddit/mod/insights/impl/screen/ModEnhancedInsightsViewModel;)V

    .line 32
    .line 33
    .line 34
    iput v2, p0, Lcom/reddit/mod/insights/impl/screen/ModEnhancedInsightsViewModel$1;->label:I

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/flow/o1;->m(Lkotlinx/coroutines/flow/o1;Lkotlinx/coroutines/flow/l;Ldm3/a;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-ne p0, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0
.end method
