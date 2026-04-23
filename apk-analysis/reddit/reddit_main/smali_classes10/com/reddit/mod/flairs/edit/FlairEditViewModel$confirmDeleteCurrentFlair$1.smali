.class final Lcom/reddit/mod/flairs/edit/FlairEditViewModel$confirmDeleteCurrentFlair$1;
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
    c = "com.reddit.mod.flairs.edit.FlairEditViewModel$confirmDeleteCurrentFlair$1"
    f = "FlairEditViewModel.kt"
    l = {
        0x1d0
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
        "SMAP\nFlairEditViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlairEditViewModel.kt\ncom/reddit/mod/flairs/edit/FlairEditViewModel$confirmDeleteCurrentFlair$1\n+ 2 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,857:1\n306#2,3:858\n*S KotlinDebug\n*F\n+ 1 FlairEditViewModel.kt\ncom/reddit/mod/flairs/edit/FlairEditViewModel$confirmDeleteCurrentFlair$1\n*L\n468#1:858,3\n*E\n"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/mod/flairs/edit/FlairEditViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/flairs/edit/FlairEditViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/mod/flairs/edit/FlairEditViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mod/flairs/edit/FlairEditViewModel$confirmDeleteCurrentFlair$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/flairs/edit/FlairEditViewModel$confirmDeleteCurrentFlair$1;->this$0:Lcom/reddit/mod/flairs/edit/FlairEditViewModel;

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
    new-instance p1, Lcom/reddit/mod/flairs/edit/FlairEditViewModel$confirmDeleteCurrentFlair$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/mod/flairs/edit/FlairEditViewModel$confirmDeleteCurrentFlair$1;->this$0:Lcom/reddit/mod/flairs/edit/FlairEditViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/mod/flairs/edit/FlairEditViewModel$confirmDeleteCurrentFlair$1;-><init>(Lcom/reddit/mod/flairs/edit/FlairEditViewModel;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/flairs/edit/FlairEditViewModel$confirmDeleteCurrentFlair$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/flairs/edit/FlairEditViewModel$confirmDeleteCurrentFlair$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mod/flairs/edit/FlairEditViewModel$confirmDeleteCurrentFlair$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/flairs/edit/FlairEditViewModel$confirmDeleteCurrentFlair$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/reddit/mod/flairs/edit/FlairEditViewModel$confirmDeleteCurrentFlair$1;->label:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lcom/reddit/mod/flairs/edit/FlairEditViewModel$confirmDeleteCurrentFlair$1;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    move-object/from16 v3, p1

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Lcom/reddit/mod/flairs/edit/FlairEditViewModel$confirmDeleteCurrentFlair$1;->this$0:Lcom/reddit/mod/flairs/edit/FlairEditViewModel;

    .line 35
    .line 36
    iget-object v2, v2, Lcom/reddit/mod/flairs/edit/FlairEditViewModel;->f0:Lkotlinx/coroutines/flow/w1;

    .line 37
    .line 38
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lyw/q;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    iget-object v2, v2, Lyw/q;->a:Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move-object v2, v4

    .line 50
    :goto_0
    if-nez v2, :cond_3

    .line 51
    .line 52
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_3
    iget-object v5, v0, Lcom/reddit/mod/flairs/edit/FlairEditViewModel$confirmDeleteCurrentFlair$1;->this$0:Lcom/reddit/mod/flairs/edit/FlairEditViewModel;

    .line 56
    .line 57
    iget-object v5, v5, Lcom/reddit/mod/flairs/edit/FlairEditViewModel;->j0:Landroidx/compose/runtime/o1;

    .line 58
    .line 59
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v5, v0, Lcom/reddit/mod/flairs/edit/FlairEditViewModel$confirmDeleteCurrentFlair$1;->this$0:Lcom/reddit/mod/flairs/edit/FlairEditViewModel;

    .line 65
    .line 66
    iget-object v6, v5, Lcom/reddit/mod/flairs/edit/FlairEditViewModel;->i:Lcom/reddit/mod/flairs/data/e;

    .line 67
    .line 68
    iget-object v5, v5, Lcom/reddit/mod/flairs/edit/FlairEditViewModel;->v:Lcom/reddit/mod/flairs/edit/t;

    .line 69
    .line 70
    iget-object v5, v5, Lcom/reddit/mod/flairs/edit/t;->a:Lcom/reddit/domain/model/Flair;

    .line 71
    .line 72
    if-eqz v5, :cond_4

    .line 73
    .line 74
    invoke-virtual {v5}, Lcom/reddit/domain/model/Flair;->getId()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    move-object v5, v4

    .line 80
    :goto_1
    if-nez v5, :cond_5

    .line 81
    .line 82
    const-string v5, ""

    .line 83
    .line 84
    :cond_5
    iput-object v2, v0, Lcom/reddit/mod/flairs/edit/FlairEditViewModel$confirmDeleteCurrentFlair$1;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    iput v3, v0, Lcom/reddit/mod/flairs/edit/FlairEditViewModel$confirmDeleteCurrentFlair$1;->label:I

    .line 87
    .line 88
    invoke-virtual {v6, v2, v5, v0}, Lcom/reddit/mod/flairs/data/e;->c(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-ne v3, v1, :cond_6

    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_6
    move-object v1, v2

    .line 96
    :goto_2
    check-cast v3, Lhx/f;

    .line 97
    .line 98
    iget-object v0, v0, Lcom/reddit/mod/flairs/edit/FlairEditViewModel$confirmDeleteCurrentFlair$1;->this$0:Lcom/reddit/mod/flairs/edit/FlairEditViewModel;

    .line 99
    .line 100
    instance-of v2, v3, Lhx/g;

    .line 101
    .line 102
    if-eqz v2, :cond_8

    .line 103
    .line 104
    check-cast v3, Lhx/g;

    .line 105
    .line 106
    iget-object v2, v3, Lhx/g;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, Ljava/lang/String;

    .line 109
    .line 110
    iget-object v3, v0, Lcom/reddit/mod/flairs/edit/FlairEditViewModel;->v:Lcom/reddit/mod/flairs/edit/t;

    .line 111
    .line 112
    iget-object v5, v0, Lcom/reddit/mod/flairs/edit/FlairEditViewModel;->Z:Lpo1/d;

    .line 113
    .line 114
    iget-object v6, v3, Lcom/reddit/mod/flairs/edit/t;->e:Lcom/reddit/domain/model/FlairType;

    .line 115
    .line 116
    iget-object v3, v3, Lcom/reddit/mod/flairs/edit/t;->c:Ljava/lang/String;

    .line 117
    .line 118
    sget-object v7, Lcom/reddit/domain/model/FlairType;->USER_FLAIR:Lcom/reddit/domain/model/FlairType;

    .line 119
    .line 120
    const-string v8, "event"

    .line 121
    .line 122
    if-ne v6, v7, :cond_7

    .line 123
    .line 124
    new-instance v6, Lpo1/a;

    .line 125
    .line 126
    const/4 v7, 0x5

    .line 127
    invoke-direct {v6, v3, v1, v7}, Lpo1/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v5, v5, Lpo1/d;->a:Lcom/reddit/eventkit/b;

    .line 137
    .line 138
    iget-object v7, v6, Lpo1/a;->a:Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$Noun;

    .line 139
    .line 140
    invoke-virtual {v7}, Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    new-instance v14, Lko4/m;

    .line 145
    .line 146
    sget-object v7, Lcom/reddit/common/ThingType;->SUBREDDIT:Lcom/reddit/common/ThingType;

    .line 147
    .line 148
    invoke-static {v1, v7}, Lir/e;->H(Ljava/lang/String;Lcom/reddit/common/ThingType;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v17

    .line 152
    invoke-static {v3}, Ldx/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v18

    .line 156
    const/16 v22, 0x0

    .line 157
    .line 158
    const/16 v23, 0x1ff3

    .line 159
    .line 160
    const/4 v15, 0x0

    .line 161
    const/16 v16, 0x0

    .line 162
    .line 163
    const/16 v19, 0x0

    .line 164
    .line 165
    const/16 v20, 0x0

    .line 166
    .line 167
    const/16 v21, 0x0

    .line 168
    .line 169
    invoke-direct/range {v14 .. v23}, Lko4/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 170
    .line 171
    .line 172
    new-instance v15, Lko4/a;

    .line 173
    .line 174
    iget-object v1, v6, Lpo1/a;->b:Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$PageType;

    .line 175
    .line 176
    invoke-virtual {v1}, Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$PageType;->getValue()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v19

    .line 180
    const/16 v17, 0x0

    .line 181
    .line 182
    const v16, 0x3fffd

    .line 183
    .line 184
    .line 185
    const/16 v18, 0x0

    .line 186
    .line 187
    const/16 v23, 0x0

    .line 188
    .line 189
    const/16 v24, 0x0

    .line 190
    .line 191
    invoke-direct/range {v15 .. v24}, Lko4/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    new-instance v8, Lfm4/a;

    .line 195
    .line 196
    const/4 v12, 0x0

    .line 197
    move-object v9, v14

    .line 198
    const/16 v14, 0x3f9

    .line 199
    .line 200
    const/4 v11, 0x0

    .line 201
    move-object v10, v15

    .line 202
    invoke-direct/range {v8 .. v14}, Lfm4/a;-><init>(Lko4/m;Lko4/a;Lko4/r;Lko4/l;Ljava/lang/String;I)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v5, v8}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_7
    new-instance v6, Lpo1/a;

    .line 210
    .line 211
    const/4 v7, 0x4

    .line 212
    invoke-direct {v6, v3, v1, v7}, Lpo1/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-object v5, v5, Lpo1/d;->a:Lcom/reddit/eventkit/b;

    .line 222
    .line 223
    iget-object v7, v6, Lpo1/a;->a:Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$Noun;

    .line 224
    .line 225
    invoke-virtual {v7}, Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v13

    .line 229
    new-instance v14, Lko4/m;

    .line 230
    .line 231
    sget-object v7, Lcom/reddit/common/ThingType;->SUBREDDIT:Lcom/reddit/common/ThingType;

    .line 232
    .line 233
    invoke-static {v1, v7}, Lir/e;->H(Ljava/lang/String;Lcom/reddit/common/ThingType;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v17

    .line 237
    invoke-static {v3}, Ldx/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v18

    .line 241
    const/16 v22, 0x0

    .line 242
    .line 243
    const/16 v23, 0x1ff3

    .line 244
    .line 245
    const/4 v15, 0x0

    .line 246
    const/16 v16, 0x0

    .line 247
    .line 248
    const/16 v19, 0x0

    .line 249
    .line 250
    const/16 v20, 0x0

    .line 251
    .line 252
    const/16 v21, 0x0

    .line 253
    .line 254
    invoke-direct/range {v14 .. v23}, Lko4/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 255
    .line 256
    .line 257
    new-instance v15, Lko4/a;

    .line 258
    .line 259
    iget-object v1, v6, Lpo1/a;->b:Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$PageType;

    .line 260
    .line 261
    invoke-virtual {v1}, Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$PageType;->getValue()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v19

    .line 265
    const/16 v17, 0x0

    .line 266
    .line 267
    const v16, 0x3fffd

    .line 268
    .line 269
    .line 270
    const/16 v18, 0x0

    .line 271
    .line 272
    const/16 v23, 0x0

    .line 273
    .line 274
    const/16 v24, 0x0

    .line 275
    .line 276
    invoke-direct/range {v15 .. v24}, Lko4/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    new-instance v8, Lrh4/a;

    .line 280
    .line 281
    const/4 v12, 0x0

    .line 282
    move-object v9, v14

    .line 283
    const/16 v14, 0x7f2

    .line 284
    .line 285
    const/4 v11, 0x0

    .line 286
    move-object v10, v15

    .line 287
    invoke-direct/range {v8 .. v14}, Lrh4/a;-><init>(Lko4/m;Lko4/a;Lko4/r;Lko4/l;Ljava/lang/String;I)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v5, v8}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 291
    .line 292
    .line 293
    :goto_3
    iget-object v1, v0, Lcom/reddit/mod/flairs/edit/FlairEditViewModel;->Y:Lcom/reddit/screen/o0;

    .line 294
    .line 295
    iget-object v3, v0, Lcom/reddit/mod/flairs/edit/FlairEditViewModel;->w:Lbx/b;

    .line 296
    .line 297
    const v5, 0x7f130d7f

    .line 298
    .line 299
    .line 300
    check-cast v3, Lbx/a;

    .line 301
    .line 302
    invoke-virtual {v3, v5}, Lbx/a;->g(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-interface {v1, v3, v4}, Lcom/reddit/screen/o0;->N0(Ljava/lang/CharSequence;Lcom/reddit/screen/n0;)V

    .line 307
    .line 308
    .line 309
    iget-object v1, v0, Lcom/reddit/mod/flairs/edit/FlairEditViewModel;->R:Lm82/a;

    .line 310
    .line 311
    invoke-interface {v1, v2}, Lm82/a;->b2(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    iget-object v1, v0, Lcom/reddit/mod/flairs/edit/FlairEditViewModel;->U:Lnc1/g;

    .line 315
    .line 316
    iget-object v0, v0, Lcom/reddit/mod/flairs/edit/FlairEditViewModel;->X:Lt43/a;

    .line 317
    .line 318
    invoke-virtual {v1, v0}, Lnc1/g;->a(Lt43/a;)V

    .line 319
    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_8
    instance-of v1, v3, Lhx/b;

    .line 323
    .line 324
    if-eqz v1, :cond_9

    .line 325
    .line 326
    check-cast v3, Lhx/b;

    .line 327
    .line 328
    iget-object v1, v3, Lhx/b;->b:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v1, Ljava/lang/String;

    .line 331
    .line 332
    iget-object v2, v0, Lcom/reddit/mod/flairs/edit/FlairEditViewModel;->Y:Lcom/reddit/screen/o0;

    .line 333
    .line 334
    iget-object v3, v0, Lcom/reddit/mod/flairs/edit/FlairEditViewModel;->w:Lbx/b;

    .line 335
    .line 336
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    check-cast v3, Lbx/a;

    .line 341
    .line 342
    const v5, 0x7f130d7e

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3, v5, v1}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-interface {v2, v1, v4}, Lcom/reddit/screen/o0;->N0(Ljava/lang/CharSequence;Lcom/reddit/screen/n0;)V

    .line 350
    .line 351
    .line 352
    iget-object v0, v0, Lcom/reddit/mod/flairs/edit/FlairEditViewModel;->j0:Landroidx/compose/runtime/o1;

    .line 353
    .line 354
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 355
    .line 356
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 360
    .line 361
    return-object v0

    .line 362
    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 363
    .line 364
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 365
    .line 366
    .line 367
    throw v0
.end method
