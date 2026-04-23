.class final Lcom/reddit/devplatform/features/customposts/CustomPostViewModel$handleUpdatedLinkedBundle$2;
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
    c = "com.reddit.devplatform.features.customposts.CustomPostViewModel$handleUpdatedLinkedBundle$2"
    f = "CustomPostViewModel.kt"
    l = {
        0x340
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
.field final synthetic $newBundle:Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;

.field label:I

.field final synthetic this$0:Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;",
            "Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/devplatform/features/customposts/CustomPostViewModel$handleUpdatedLinkedBundle$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel$handleUpdatedLinkedBundle$2;->this$0:Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel$handleUpdatedLinkedBundle$2;->$newBundle:Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;

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
    new-instance p1, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel$handleUpdatedLinkedBundle$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel$handleUpdatedLinkedBundle$2;->this$0:Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel$handleUpdatedLinkedBundle$2;->$newBundle:Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel$handleUpdatedLinkedBundle$2;-><init>(Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel$handleUpdatedLinkedBundle$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel$handleUpdatedLinkedBundle$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel$handleUpdatedLinkedBundle$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel$handleUpdatedLinkedBundle$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel$handleUpdatedLinkedBundle$2;->label:I

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    const-string v4, "-"

    .line 10
    .line 11
    const-string v6, "format(...)"

    .line 12
    .line 13
    const-string v7, "toString(...)"

    .line 14
    .line 15
    const/16 v8, 0x10

    .line 16
    .line 17
    const/4 v9, 0x1

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    if-ne v2, v9, :cond_0

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel$handleUpdatedLinkedBundle$2;->this$0:Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;

    .line 39
    .line 40
    iget-object v2, v2, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;->f0:Lcom/reddit/devplatform/features/customposts/e0;

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v10

    .line 46
    iput-wide v10, v2, Lcom/reddit/devplatform/features/customposts/e0;->p:J

    .line 47
    .line 48
    iget-object v2, v0, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel$handleUpdatedLinkedBundle$2;->this$0:Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;

    .line 49
    .line 50
    iget-object v2, v2, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;->f0:Lcom/reddit/devplatform/features/customposts/e0;

    .line 51
    .line 52
    iget-object v2, v2, Lcom/reddit/devplatform/features/customposts/e0;->e:Lfa1/d;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    invoke-virtual {v10}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v10, v4, v3}, Lkotlin/text/s;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    invoke-static {v8, v10}, Lkotlin/text/x;->L(ILjava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v10

    .line 80
    iget-object v13, v2, Lfa1/d;->c:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v14, v2, Lfa1/d;->d:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v14, v12}, Lcom/reddit/frontpage/presentation/detail/g;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    const-string v15, "load_full_bundle"

    .line 89
    .line 90
    invoke-static {v15}, Lo4/e;->J(Ljava/lang/String;)Lfa1/c;

    .line 91
    .line 92
    .line 93
    move-result-object v15

    .line 94
    sget-object v5, Ljava/time/format/DateTimeFormatter;->ISO_INSTANT:Ljava/time/format/DateTimeFormatter;

    .line 95
    .line 96
    sget-object v8, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    .line 97
    .line 98
    invoke-virtual {v5, v8}, Ljava/time/format/DateTimeFormatter;->withZone(Ljava/time/ZoneId;)Ljava/time/format/DateTimeFormatter;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-static {v10, v11, v5, v6}, Lcom/reddit/ads/impl/reminder/composables/c;->k(JLjava/time/format/DateTimeFormatter;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v20

    .line 106
    move-wide/from16 v16, v10

    .line 107
    .line 108
    new-instance v11, Lfa1/a;

    .line 109
    .line 110
    const-wide/16 v18, 0x0

    .line 111
    .line 112
    const-string v21, ""

    .line 113
    .line 114
    invoke-direct/range {v11 .. v21}, Lfa1/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfa1/c;JJLjava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iput-object v11, v2, Lfa1/d;->g:Lfa1/a;

    .line 118
    .line 119
    iget-object v2, v0, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel$handleUpdatedLinkedBundle$2;->this$0:Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;

    .line 120
    .line 121
    iget-object v2, v2, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;->X0:Lcom/reddit/devplatform/features/customposts/i1;

    .line 122
    .line 123
    if-nez v2, :cond_2

    .line 124
    .line 125
    const-string v2, "requestEngine"

    .line 126
    .line 127
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const/4 v2, 0x0

    .line 131
    :cond_2
    iget-object v5, v0, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel$handleUpdatedLinkedBundle$2;->$newBundle:Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;

    .line 132
    .line 133
    iget-object v8, v0, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel$handleUpdatedLinkedBundle$2;->this$0:Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;

    .line 134
    .line 135
    iget-object v10, v8, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;->U:Lcom/reddit/devplatform/data/analytics/custompost/a;

    .line 136
    .line 137
    iget-object v8, v8, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;->T0:Lcom/reddit/devplatform/data/analytics/custompost/b;

    .line 138
    .line 139
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    new-instance v11, Lcom/reddit/devplatform/data/analytics/custompost/c;

    .line 143
    .line 144
    invoke-direct {v11, v10, v8}, Lcom/reddit/devplatform/data/analytics/custompost/c;-><init>(Lcom/reddit/devplatform/data/analytics/custompost/a;Lcom/reddit/devplatform/data/analytics/custompost/b;)V

    .line 145
    .line 146
    .line 147
    iput v9, v0, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel$handleUpdatedLinkedBundle$2;->label:I

    .line 148
    .line 149
    invoke-interface {v2, v5, v11, v0}, Lcom/reddit/devplatform/features/customposts/i1;->h(Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;Lcom/reddit/devplatform/data/analytics/custompost/c;Ldm3/a;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    if-ne v2, v1, :cond_3

    .line 154
    .line 155
    return-object v1

    .line 156
    :cond_3
    :goto_0
    iget-object v0, v0, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel$handleUpdatedLinkedBundle$2;->this$0:Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;

    .line 157
    .line 158
    iget-object v0, v0, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;->f0:Lcom/reddit/devplatform/features/customposts/e0;

    .line 159
    .line 160
    iget-object v1, v0, Lcom/reddit/devplatform/features/customposts/e0;->e:Lfa1/d;

    .line 161
    .line 162
    iget-wide v8, v0, Lcom/reddit/devplatform/features/customposts/e0;->p:J

    .line 163
    .line 164
    const-wide/16 v10, -0x1

    .line 165
    .line 166
    cmp-long v2, v8, v10

    .line 167
    .line 168
    if-nez v2, :cond_4

    .line 169
    .line 170
    goto/16 :goto_2

    .line 171
    .line 172
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 176
    .line 177
    .line 178
    move-result-wide v8

    .line 179
    iget-object v2, v1, Lfa1/d;->g:Lfa1/a;

    .line 180
    .line 181
    if-eqz v2, :cond_5

    .line 182
    .line 183
    iput-wide v8, v2, Lfa1/a;->f:J

    .line 184
    .line 185
    :cond_5
    if-eqz v2, :cond_6

    .line 186
    .line 187
    sget-object v5, Ljava/time/format/DateTimeFormatter;->ISO_INSTANT:Ljava/time/format/DateTimeFormatter;

    .line 188
    .line 189
    sget-object v10, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    .line 190
    .line 191
    invoke-virtual {v5, v10}, Ljava/time/format/DateTimeFormatter;->withZone(Ljava/time/ZoneId;)Ljava/time/format/DateTimeFormatter;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-static {v8, v9}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    invoke-virtual {v5, v8}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const-string v8, "<set-?>"

    .line 207
    .line 208
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iput-object v5, v2, Lfa1/a;->h:Ljava/lang/String;

    .line 212
    .line 213
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 214
    .line 215
    .line 216
    move-result-wide v8

    .line 217
    iput-wide v8, v0, Lcom/reddit/devplatform/features/customposts/e0;->q:J

    .line 218
    .line 219
    iget-wide v10, v0, Lcom/reddit/devplatform/features/customposts/e0;->p:J

    .line 220
    .line 221
    sub-long v27, v8, v10

    .line 222
    .line 223
    iget-object v2, v0, Lcom/reddit/devplatform/features/customposts/e0;->c:Lcom/reddit/devplatform/data/analytics/j;

    .line 224
    .line 225
    if-nez v2, :cond_7

    .line 226
    .line 227
    const-string v2, "perfAnalytics"

    .line 228
    .line 229
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    const/16 v22, 0x0

    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_7
    move-object/from16 v22, v2

    .line 236
    .line 237
    :goto_1
    iget-object v2, v0, Lcom/reddit/devplatform/features/customposts/e0;->h:Ljava/lang/String;

    .line 238
    .line 239
    iget-object v5, v0, Lcom/reddit/devplatform/features/customposts/e0;->i:Ljava/lang/String;

    .line 240
    .line 241
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v8, v4, v3}, Lkotlin/text/s;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    const/16 v4, 0x10

    .line 257
    .line 258
    invoke-static {v4, v3}, Lkotlin/text/x;->L(ILjava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v25

    .line 262
    iget-wide v3, v0, Lcom/reddit/devplatform/features/customposts/e0;->p:J

    .line 263
    .line 264
    sget-object v7, Ljava/time/format/DateTimeFormatter;->ISO_INSTANT:Ljava/time/format/DateTimeFormatter;

    .line 265
    .line 266
    sget-object v8, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    .line 267
    .line 268
    invoke-virtual {v7, v8}, Ljava/time/format/DateTimeFormatter;->withZone(Ljava/time/ZoneId;)Ljava/time/format/DateTimeFormatter;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    invoke-static {v3, v4, v9, v6}, Lcom/reddit/ads/impl/reminder/composables/c;->k(JLjava/time/format/DateTimeFormatter;Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v29

    .line 276
    iget-wide v3, v0, Lcom/reddit/devplatform/features/customposts/e0;->q:J

    .line 277
    .line 278
    invoke-virtual {v7, v8}, Ljava/time/format/DateTimeFormatter;->withZone(Ljava/time/ZoneId;)Ljava/time/format/DateTimeFormatter;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    invoke-static {v3, v4, v7, v6}, Lcom/reddit/ads/impl/reminder/composables/c;->k(JLjava/time/format/DateTimeFormatter;Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v30

    .line 286
    iget-object v3, v0, Lcom/reddit/devplatform/features/customposts/e0;->x:Lfa1/b;

    .line 287
    .line 288
    iget-boolean v1, v1, Lfa1/d;->h:Z

    .line 289
    .line 290
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 291
    .line 292
    .line 293
    move-result-object v33

    .line 294
    const/16 v34, 0x0

    .line 295
    .line 296
    const/16 v35, 0xc00

    .line 297
    .line 298
    const-string v26, "load_full_bundle"

    .line 299
    .line 300
    const/16 v32, 0x1

    .line 301
    .line 302
    move-object/from16 v23, v2

    .line 303
    .line 304
    move-object/from16 v31, v3

    .line 305
    .line 306
    move-object/from16 v24, v5

    .line 307
    .line 308
    invoke-static/range {v22 .. v35}, Lcom/reddit/devplatform/data/analytics/j;->c(Lcom/reddit/devplatform/data/analytics/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lfa1/b;ZLjava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Lcom/reddit/devplatform/features/customposts/e0;->a()V

    .line 312
    .line 313
    .line 314
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 315
    .line 316
    return-object v0
.end method
