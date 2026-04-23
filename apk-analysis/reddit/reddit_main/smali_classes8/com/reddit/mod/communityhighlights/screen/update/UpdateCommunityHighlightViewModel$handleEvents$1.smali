.class final Lcom/reddit/mod/communityhighlights/screen/update/UpdateCommunityHighlightViewModel$handleEvents$1;
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
    c = "com.reddit.mod.communityhighlights.screen.update.UpdateCommunityHighlightViewModel$handleEvents$1"
    f = "UpdateCommunityHighlightViewModel.kt"
    l = {
        0x9c
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
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/mod/communityhighlights/screen/update/UpdateCommunityHighlightViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/communityhighlights/screen/update/UpdateCommunityHighlightViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/mod/communityhighlights/screen/update/UpdateCommunityHighlightViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mod/communityhighlights/screen/update/UpdateCommunityHighlightViewModel$handleEvents$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/communityhighlights/screen/update/UpdateCommunityHighlightViewModel$handleEvents$1;->this$0:Lcom/reddit/mod/communityhighlights/screen/update/UpdateCommunityHighlightViewModel;

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
    new-instance p1, Lcom/reddit/mod/communityhighlights/screen/update/UpdateCommunityHighlightViewModel$handleEvents$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/mod/communityhighlights/screen/update/UpdateCommunityHighlightViewModel$handleEvents$1;->this$0:Lcom/reddit/mod/communityhighlights/screen/update/UpdateCommunityHighlightViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/mod/communityhighlights/screen/update/UpdateCommunityHighlightViewModel$handleEvents$1;-><init>(Lcom/reddit/mod/communityhighlights/screen/update/UpdateCommunityHighlightViewModel;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/communityhighlights/screen/update/UpdateCommunityHighlightViewModel$handleEvents$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/communityhighlights/screen/update/UpdateCommunityHighlightViewModel$handleEvents$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mod/communityhighlights/screen/update/UpdateCommunityHighlightViewModel$handleEvents$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/communityhighlights/screen/update/UpdateCommunityHighlightViewModel$handleEvents$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/reddit/mod/communityhighlights/screen/update/UpdateCommunityHighlightViewModel$handleEvents$1;->label:I

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
    iget-object v0, v0, Lcom/reddit/mod/communityhighlights/screen/update/UpdateCommunityHighlightViewModel$handleEvents$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Long;

    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_2

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
    iget-object v2, v0, Lcom/reddit/mod/communityhighlights/screen/update/UpdateCommunityHighlightViewModel$handleEvents$1;->this$0:Lcom/reddit/mod/communityhighlights/screen/update/UpdateCommunityHighlightViewModel;

    .line 33
    .line 34
    iget-object v4, v2, Lcom/reddit/mod/communityhighlights/screen/update/UpdateCommunityHighlightViewModel;->S:Lde1/a;

    .line 35
    .line 36
    iget-object v2, v2, Lcom/reddit/mod/communityhighlights/screen/update/UpdateCommunityHighlightViewModel;->v:Lcom/reddit/mod/communityhighlights/screen/update/q;

    .line 37
    .line 38
    iget-object v8, v2, Lcom/reddit/mod/communityhighlights/screen/update/q;->b:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v15, v2, Lcom/reddit/mod/communityhighlights/screen/update/q;->a:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v13, v2, Lcom/reddit/mod/communityhighlights/screen/update/q;->v:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const-string v2, "subredditId"

    .line 48
    .line 49
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v4, Lde1/a;->a:Lcom/reddit/eventkit/b;

    .line 53
    .line 54
    sget-object v4, Lcom/reddit/mod/communityhighlights/telemetry/Noun;->HIGHLIGHT:Lcom/reddit/mod/communityhighlights/telemetry/Noun;

    .line 55
    .line 56
    invoke-virtual {v4}, Lcom/reddit/mod/communityhighlights/telemetry/Noun;->getValue$mod_community_highlights_impl()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v30

    .line 60
    const/4 v4, 0x0

    .line 61
    if-eqz v13, :cond_2

    .line 62
    .line 63
    new-instance v9, Lko4/a;

    .line 64
    .line 65
    const/4 v11, 0x0

    .line 66
    const v10, 0x3ffed

    .line 67
    .line 68
    .line 69
    const/4 v12, 0x0

    .line 70
    const/4 v14, 0x0

    .line 71
    const/16 v16, 0x0

    .line 72
    .line 73
    const/16 v17, 0x0

    .line 74
    .line 75
    const/16 v18, 0x0

    .line 76
    .line 77
    invoke-direct/range {v9 .. v18}, Lko4/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object/from16 v20, v9

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    move-object/from16 v20, v4

    .line 84
    .line 85
    :goto_0
    new-instance v19, Lko4/m;

    .line 86
    .line 87
    const/4 v13, 0x0

    .line 88
    const/16 v14, 0x1ffb

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    const/4 v7, 0x0

    .line 92
    const/4 v9, 0x0

    .line 93
    const/4 v10, 0x0

    .line 94
    const/4 v11, 0x0

    .line 95
    const/4 v12, 0x0

    .line 96
    move-object/from16 v5, v19

    .line 97
    .line 98
    invoke-direct/range {v5 .. v14}, Lko4/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    new-instance v5, Lko4/k;

    .line 102
    .line 103
    const/16 v6, -0x201

    .line 104
    .line 105
    invoke-direct {v5, v15, v4, v4, v6}, Lko4/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    new-instance v16, Lob4/b;

    .line 109
    .line 110
    const/16 v29, 0x0

    .line 111
    .line 112
    const v31, 0x7ffffcd

    .line 113
    .line 114
    .line 115
    const/16 v18, 0x0

    .line 116
    .line 117
    const/16 v21, 0x0

    .line 118
    .line 119
    const/16 v22, 0x0

    .line 120
    .line 121
    const/16 v23, 0x0

    .line 122
    .line 123
    const/16 v24, 0x0

    .line 124
    .line 125
    const/16 v25, 0x0

    .line 126
    .line 127
    const/16 v26, 0x0

    .line 128
    .line 129
    const/16 v27, 0x0

    .line 130
    .line 131
    const/16 v28, 0x0

    .line 132
    .line 133
    move-object/from16 v17, v5

    .line 134
    .line 135
    invoke-direct/range {v16 .. v31}, Lob4/b;-><init>(Lko4/k;Lko4/d;Lko4/m;Lko4/a;Lko4/c;Lko4/h;Law3/a;Lko4/i;Lko4/b;Lob4/a;Lko4/l;Lko4/e;Ljava/lang/String;Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    move-object/from16 v5, v16

    .line 139
    .line 140
    invoke-interface {v2, v5}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 141
    .line 142
    .line 143
    iget-object v2, v0, Lcom/reddit/mod/communityhighlights/screen/update/UpdateCommunityHighlightViewModel$handleEvents$1;->this$0:Lcom/reddit/mod/communityhighlights/screen/update/UpdateCommunityHighlightViewModel;

    .line 144
    .line 145
    iget-object v2, v2, Lcom/reddit/mod/communityhighlights/screen/update/UpdateCommunityHighlightViewModel;->U:Landroidx/compose/runtime/o1;

    .line 146
    .line 147
    invoke-virtual {v2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Lm62/e;

    .line 152
    .line 153
    instance-of v5, v2, Lm62/d;

    .line 154
    .line 155
    if-eqz v5, :cond_3

    .line 156
    .line 157
    iget-object v2, v0, Lcom/reddit/mod/communityhighlights/screen/update/UpdateCommunityHighlightViewModel$handleEvents$1;->this$0:Lcom/reddit/mod/communityhighlights/screen/update/UpdateCommunityHighlightViewModel;

    .line 158
    .line 159
    iget-object v2, v2, Lcom/reddit/mod/communityhighlights/screen/update/UpdateCommunityHighlightViewModel;->v:Lcom/reddit/mod/communityhighlights/screen/update/q;

    .line 160
    .line 161
    iget-object v2, v2, Lcom/reddit/mod/communityhighlights/screen/update/q;->r:Ljava/lang/Long;

    .line 162
    .line 163
    goto/16 :goto_1

    .line 164
    .line 165
    :cond_3
    instance-of v5, v2, Lcom/reddit/mod/communityhighlights/domain/CommunityHighlight$Expirable$ExpirationType;

    .line 166
    .line 167
    if-eqz v5, :cond_5

    .line 168
    .line 169
    check-cast v2, Lcom/reddit/mod/communityhighlights/domain/CommunityHighlight$Expirable$ExpirationType;

    .line 170
    .line 171
    const-string v5, "<this>"

    .line 172
    .line 173
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    sget-object v5, Ln62/c;->a:[I

    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    aget v2, v5, v2

    .line 183
    .line 184
    packed-switch v2, :pswitch_data_0

    .line 185
    .line 186
    .line 187
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 188
    .line 189
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 190
    .line 191
    .line 192
    throw v0

    .line 193
    :pswitch_0
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    sget-object v5, Ljava/time/temporal/ChronoUnit;->DAYS:Ljava/time/temporal/ChronoUnit;

    .line 198
    .line 199
    const-wide/16 v6, 0x7

    .line 200
    .line 201
    invoke-virtual {v2, v6, v7, v5}, Ljava/time/Instant;->plus(JLjava/time/temporal/TemporalUnit;)Ljava/time/Instant;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v2, v5}, Ljava/time/Instant;->truncatedTo(Ljava/time/temporal/TemporalUnit;)Ljava/time/Instant;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v2}, Ljava/time/Instant;->getEpochSecond()J

    .line 210
    .line 211
    .line 212
    move-result-wide v5

    .line 213
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    goto :goto_1

    .line 218
    :pswitch_1
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    sget-object v5, Ljava/time/temporal/ChronoUnit;->DAYS:Ljava/time/temporal/ChronoUnit;

    .line 223
    .line 224
    const-wide/16 v6, 0x2

    .line 225
    .line 226
    invoke-virtual {v2, v6, v7, v5}, Ljava/time/Instant;->plus(JLjava/time/temporal/TemporalUnit;)Ljava/time/Instant;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v2, v5}, Ljava/time/Instant;->truncatedTo(Ljava/time/temporal/TemporalUnit;)Ljava/time/Instant;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v2}, Ljava/time/Instant;->getEpochSecond()J

    .line 235
    .line 236
    .line 237
    move-result-wide v5

    .line 238
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    goto :goto_1

    .line 243
    :pswitch_2
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    sget-object v5, Ljava/time/temporal/ChronoUnit;->DAYS:Ljava/time/temporal/ChronoUnit;

    .line 248
    .line 249
    const-wide/16 v6, 0x1

    .line 250
    .line 251
    invoke-virtual {v2, v6, v7, v5}, Ljava/time/Instant;->plus(JLjava/time/temporal/TemporalUnit;)Ljava/time/Instant;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v2, v5}, Ljava/time/Instant;->truncatedTo(Ljava/time/temporal/TemporalUnit;)Ljava/time/Instant;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v2}, Ljava/time/Instant;->getEpochSecond()J

    .line 260
    .line 261
    .line 262
    move-result-wide v5

    .line 263
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    goto :goto_1

    .line 268
    :pswitch_3
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    const-wide/16 v5, 0x6

    .line 273
    .line 274
    sget-object v7, Ljava/time/temporal/ChronoUnit;->HOURS:Ljava/time/temporal/ChronoUnit;

    .line 275
    .line 276
    invoke-virtual {v2, v5, v6, v7}, Ljava/time/Instant;->plus(JLjava/time/temporal/TemporalUnit;)Ljava/time/Instant;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-virtual {v2}, Ljava/time/Instant;->getEpochSecond()J

    .line 281
    .line 282
    .line 283
    move-result-wide v5

    .line 284
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    goto :goto_1

    .line 289
    :pswitch_4
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    const-wide/16 v5, 0x3

    .line 294
    .line 295
    sget-object v7, Ljava/time/temporal/ChronoUnit;->HOURS:Ljava/time/temporal/ChronoUnit;

    .line 296
    .line 297
    invoke-virtual {v2, v5, v6, v7}, Ljava/time/Instant;->plus(JLjava/time/temporal/TemporalUnit;)Ljava/time/Instant;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-virtual {v2}, Ljava/time/Instant;->getEpochSecond()J

    .line 302
    .line 303
    .line 304
    move-result-wide v5

    .line 305
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    goto :goto_1

    .line 310
    :pswitch_5
    move-object v2, v4

    .line 311
    :goto_1
    iget-object v5, v0, Lcom/reddit/mod/communityhighlights/screen/update/UpdateCommunityHighlightViewModel$handleEvents$1;->this$0:Lcom/reddit/mod/communityhighlights/screen/update/UpdateCommunityHighlightViewModel;

    .line 312
    .line 313
    iget-object v6, v5, Lcom/reddit/mod/communityhighlights/screen/update/UpdateCommunityHighlightViewModel;->v:Lcom/reddit/mod/communityhighlights/screen/update/q;

    .line 314
    .line 315
    iget-object v6, v6, Lcom/reddit/mod/communityhighlights/screen/update/q;->a:Ljava/lang/String;

    .line 316
    .line 317
    iget-object v7, v5, Lcom/reddit/mod/communityhighlights/screen/update/UpdateCommunityHighlightViewModel;->T:Landroidx/compose/runtime/o1;

    .line 318
    .line 319
    invoke-virtual {v7}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    check-cast v7, Lcom/reddit/mod/communityhighlights/domain/CommunityHighlight$LabelType;

    .line 324
    .line 325
    iput-object v4, v0, Lcom/reddit/mod/communityhighlights/screen/update/UpdateCommunityHighlightViewModel$handleEvents$1;->L$0:Ljava/lang/Object;

    .line 326
    .line 327
    iput v3, v0, Lcom/reddit/mod/communityhighlights/screen/update/UpdateCommunityHighlightViewModel$handleEvents$1;->label:I

    .line 328
    .line 329
    invoke-static {v5, v6, v2, v7, v0}, Lcom/reddit/mod/communityhighlights/screen/update/UpdateCommunityHighlightViewModel;->M(Lcom/reddit/mod/communityhighlights/screen/update/UpdateCommunityHighlightViewModel;Ljava/lang/String;Ljava/lang/Long;Lcom/reddit/mod/communityhighlights/domain/CommunityHighlight$LabelType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    if-ne v0, v1, :cond_4

    .line 334
    .line 335
    return-object v1

    .line 336
    :cond_4
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 337
    .line 338
    return-object v0

    .line 339
    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 340
    .line 341
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 342
    .line 343
    .line 344
    throw v0

    .line 345
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
