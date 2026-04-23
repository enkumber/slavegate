.class final Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$HandleEvents$1$1$1$8;
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
    c = "com.reddit.mod.actions.screen.post.PostModActionsViewModel$HandleEvents$1$1$1$8"
    f = "PostModActionsViewModel.kt"
    l = {}
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

.field final synthetic this$0:Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$HandleEvents$1$1$1$8;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$HandleEvents$1$1$1$8;->this$0:Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;

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
    new-instance p1, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$HandleEvents$1$1$1$8;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$HandleEvents$1$1$1$8;->this$0:Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$HandleEvents$1$1$1$8;-><init>(Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$HandleEvents$1$1$1$8;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$HandleEvents$1$1$1$8;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$HandleEvents$1$1$1$8;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$HandleEvents$1$1$1$8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, v0, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$HandleEvents$1$1$1$8;->label:I

    .line 6
    .line 7
    if-nez v1, :cond_8

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$HandleEvents$1$1$1$8;->this$0:Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;

    .line 13
    .line 14
    iget-object v2, v1, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->r0:Lde1/a;

    .line 15
    .line 16
    iget-object v6, v1, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->a0:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v13, v1, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->c0:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v11, v1, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->Z:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-string v1, "subredditId"

    .line 26
    .line 27
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v2, Lde1/a;->a:Lcom/reddit/eventkit/b;

    .line 31
    .line 32
    sget-object v3, Lcom/reddit/mod/communityhighlights/telemetry/Noun;->HIGHLIGHT_OVERFLOW:Lcom/reddit/mod/communityhighlights/telemetry/Noun;

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/reddit/mod/communityhighlights/telemetry/Noun;->getValue$mod_community_highlights_impl()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v28

    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v11, :cond_0

    .line 40
    .line 41
    new-instance v7, Lko4/a;

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    const v8, 0x3ffed

    .line 45
    .line 46
    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v12, 0x0

    .line 49
    const/4 v14, 0x0

    .line 50
    const/4 v15, 0x0

    .line 51
    const/16 v16, 0x0

    .line 52
    .line 53
    invoke-direct/range {v7 .. v16}, Lko4/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object/from16 v18, v7

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move-object/from16 v18, v3

    .line 60
    .line 61
    :goto_0
    new-instance v17, Lko4/m;

    .line 62
    .line 63
    const/4 v11, 0x0

    .line 64
    const/16 v12, 0x1ffb

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v10, 0x0

    .line 72
    move-object v14, v3

    .line 73
    move-object/from16 v3, v17

    .line 74
    .line 75
    invoke-direct/range {v3 .. v12}, Lko4/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    new-instance v15, Lko4/k;

    .line 79
    .line 80
    const/16 v3, -0x201

    .line 81
    .line 82
    invoke-direct {v15, v13, v14, v14, v3}, Lko4/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    move-object v3, v14

    .line 86
    new-instance v14, Lob4/b;

    .line 87
    .line 88
    const/16 v27, 0x0

    .line 89
    .line 90
    const v29, 0x7ffffcd

    .line 91
    .line 92
    .line 93
    const/16 v16, 0x0

    .line 94
    .line 95
    const/16 v19, 0x0

    .line 96
    .line 97
    const/16 v20, 0x0

    .line 98
    .line 99
    const/16 v21, 0x0

    .line 100
    .line 101
    const/16 v22, 0x0

    .line 102
    .line 103
    const/16 v23, 0x0

    .line 104
    .line 105
    const/16 v24, 0x0

    .line 106
    .line 107
    const/16 v25, 0x0

    .line 108
    .line 109
    const/16 v26, 0x0

    .line 110
    .line 111
    invoke-direct/range {v14 .. v29}, Lob4/b;-><init>(Lko4/k;Lko4/d;Lko4/m;Lko4/a;Lko4/c;Lko4/h;Law3/a;Lko4/i;Lko4/b;Lob4/a;Lko4/l;Lko4/e;Ljava/lang/String;Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v2, v14}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 115
    .line 116
    .line 117
    iget-object v2, v0, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$HandleEvents$1$1$1$8;->this$0:Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;

    .line 118
    .line 119
    iget-object v4, v2, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->x0:Ll5/m;

    .line 120
    .line 121
    iget-object v2, v2, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->w0:Lhx/d;

    .line 122
    .line 123
    iget-object v2, v2, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 124
    .line 125
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Landroid/content/Context;

    .line 130
    .line 131
    iget-object v5, v0, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$HandleEvents$1$1$1$8;->this$0:Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;

    .line 132
    .line 133
    iget-object v7, v5, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->a0:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v8, v5, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->c0:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v5, v5, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->F0:Lh52/j0;

    .line 138
    .line 139
    const/4 v9, 0x1

    .line 140
    if-eqz v5, :cond_1

    .line 141
    .line 142
    iget-boolean v10, v5, Lh52/j0;->l:Z

    .line 143
    .line 144
    if-ne v10, v9, :cond_1

    .line 145
    .line 146
    move v10, v9

    .line 147
    goto :goto_1

    .line 148
    :cond_1
    const/4 v10, 0x0

    .line 149
    :goto_1
    if-eqz v5, :cond_2

    .line 150
    .line 151
    iget-object v11, v5, Lh52/j0;->b:Ljava/lang/String;

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_2
    const-string v11, ""

    .line 155
    .line 156
    :goto_2
    if-eqz v5, :cond_3

    .line 157
    .line 158
    iget-boolean v12, v5, Lh52/j0;->o:Z

    .line 159
    .line 160
    if-ne v12, v9, :cond_3

    .line 161
    .line 162
    iget-object v5, v5, Lh52/j0;->p:Lh52/i0;

    .line 163
    .line 164
    if-eqz v5, :cond_3

    .line 165
    .line 166
    iget-object v13, v5, Lh52/i0;->a:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v15, v5, Lh52/i0;->c:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v14, v5, Lh52/i0;->b:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v9, v5, Lh52/i0;->d:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v5, v5, Lh52/i0;->e:Ljava/util/List;

    .line 175
    .line 176
    new-instance v12, Lm62/g;

    .line 177
    .line 178
    move-object/from16 v17, v5

    .line 179
    .line 180
    move-object/from16 v16, v9

    .line 181
    .line 182
    invoke-direct/range {v12 .. v17}, Lm62/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_3
    move-object v12, v3

    .line 187
    :goto_3
    iget-object v5, v0, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$HandleEvents$1$1$1$8;->this$0:Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;

    .line 188
    .line 189
    iget-object v5, v5, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->F0:Lh52/j0;

    .line 190
    .line 191
    if-eqz v5, :cond_4

    .line 192
    .line 193
    iget-object v9, v5, Lh52/j0;->e:Lh52/f0;

    .line 194
    .line 195
    iget-object v9, v9, Lh52/f0;->d:Ljava/lang/String;

    .line 196
    .line 197
    move-object/from16 v30, v12

    .line 198
    .line 199
    move-object v12, v9

    .line 200
    move-object/from16 v9, v30

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_4
    move-object v9, v12

    .line 204
    move-object v12, v3

    .line 205
    :goto_4
    if-eqz v5, :cond_7

    .line 206
    .line 207
    iget-object v5, v5, Lh52/j0;->c:Lh52/l0;

    .line 208
    .line 209
    if-eqz v5, :cond_7

    .line 210
    .line 211
    new-instance v13, Lm62/i;

    .line 212
    .line 213
    iget-object v14, v5, Lh52/l0;->a:Lh52/k0;

    .line 214
    .line 215
    if-eqz v14, :cond_5

    .line 216
    .line 217
    new-instance v15, Lm62/h;

    .line 218
    .line 219
    iget-object v6, v14, Lh52/k0;->a:Ljava/lang/String;

    .line 220
    .line 221
    move-object/from16 v16, v4

    .line 222
    .line 223
    iget v4, v14, Lh52/k0;->b:I

    .line 224
    .line 225
    iget v14, v14, Lh52/k0;->c:I

    .line 226
    .line 227
    invoke-direct {v15, v6, v4, v14, v3}, Lm62/h;-><init>(Ljava/lang/String;IILjava/lang/Integer;)V

    .line 228
    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_5
    move-object/from16 v16, v4

    .line 232
    .line 233
    move-object v15, v3

    .line 234
    :goto_5
    iget-object v4, v5, Lh52/l0;->b:Lh52/k0;

    .line 235
    .line 236
    if-eqz v4, :cond_6

    .line 237
    .line 238
    new-instance v5, Lm62/h;

    .line 239
    .line 240
    iget-object v6, v4, Lh52/k0;->a:Ljava/lang/String;

    .line 241
    .line 242
    iget v14, v4, Lh52/k0;->b:I

    .line 243
    .line 244
    iget v4, v4, Lh52/k0;->c:I

    .line 245
    .line 246
    invoke-direct {v5, v6, v14, v4, v3}, Lm62/h;-><init>(Ljava/lang/String;IILjava/lang/Integer;)V

    .line 247
    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_6
    move-object v5, v3

    .line 251
    :goto_6
    invoke-direct {v13, v15, v5}, Lm62/i;-><init>(Lm62/h;Lm62/h;)V

    .line 252
    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_7
    move-object/from16 v16, v4

    .line 256
    .line 257
    move-object v13, v3

    .line 258
    :goto_7
    iget-object v4, v0, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$HandleEvents$1$1$1$8;->this$0:Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;

    .line 259
    .line 260
    iget-object v4, v4, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->p0:Lcom/reddit/mod/actions/screen/post/PostModActionsScreen;

    .line 261
    .line 262
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    const-string v5, "context"

    .line 266
    .line 267
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    const-string v1, "postId"

    .line 274
    .line 275
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    const-string v1, "title"

    .line 279
    .line 280
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    new-instance v6, Lcom/reddit/mod/communityhighlights/screen/update/UpdateCommunityHighlightScreen;

    .line 284
    .line 285
    const/4 v14, 0x0

    .line 286
    const/4 v15, 0x0

    .line 287
    move-object v1, v11

    .line 288
    move-object v11, v9

    .line 289
    move v9, v10

    .line 290
    move-object v10, v1

    .line 291
    move-object/from16 v16, v4

    .line 292
    .line 293
    const/4 v1, 0x0

    .line 294
    invoke-direct/range {v6 .. v16}, Lcom/reddit/mod/communityhighlights/screen/update/UpdateCommunityHighlightScreen;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lm62/g;Ljava/lang/String;Lm62/i;Lcom/reddit/mod/communityhighlights/domain/CommunityHighlight$LabelType;Ljava/lang/Long;Lcom/reddit/mod/actions/screen/post/PostModActionsScreen;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v2, v6, v3}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 298
    .line 299
    .line 300
    iget-object v0, v0, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$HandleEvents$1$1$1$8;->this$0:Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;

    .line 301
    .line 302
    invoke-static {v0, v1}, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->U(Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;Z)V

    .line 303
    .line 304
    .line 305
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 306
    .line 307
    return-object v0

    .line 308
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 309
    .line 310
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 311
    .line 312
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw v0
.end method
