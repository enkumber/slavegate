.class final Lcom/reddit/mod/rules/screen/previewcomposer/PreviewComposerViewModel$postMessage$1;
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
    c = "com.reddit.mod.rules.screen.previewcomposer.PreviewComposerViewModel$postMessage$1"
    f = "PreviewComposerViewModel.kt"
    l = {
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
        "SMAP\nPreviewComposerViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PreviewComposerViewModel.kt\ncom/reddit/mod/rules/screen/previewcomposer/PreviewComposerViewModel$postMessage$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,241:1\n1586#2:242\n1661#2,3:243\n*S KotlinDebug\n*F\n+ 1 PreviewComposerViewModel.kt\ncom/reddit/mod/rules/screen/previewcomposer/PreviewComposerViewModel$postMessage$1\n*L\n192#1:242\n192#1:243,3\n*E\n"
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/reddit/mod/rules/screen/previewcomposer/PreviewComposerViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/rules/screen/previewcomposer/PreviewComposerViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/mod/rules/screen/previewcomposer/PreviewComposerViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mod/rules/screen/previewcomposer/PreviewComposerViewModel$postMessage$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/rules/screen/previewcomposer/PreviewComposerViewModel$postMessage$1;->this$0:Lcom/reddit/mod/rules/screen/previewcomposer/PreviewComposerViewModel;

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
    new-instance p1, Lcom/reddit/mod/rules/screen/previewcomposer/PreviewComposerViewModel$postMessage$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/mod/rules/screen/previewcomposer/PreviewComposerViewModel$postMessage$1;->this$0:Lcom/reddit/mod/rules/screen/previewcomposer/PreviewComposerViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/mod/rules/screen/previewcomposer/PreviewComposerViewModel$postMessage$1;-><init>(Lcom/reddit/mod/rules/screen/previewcomposer/PreviewComposerViewModel;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/rules/screen/previewcomposer/PreviewComposerViewModel$postMessage$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/rules/screen/previewcomposer/PreviewComposerViewModel$postMessage$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mod/rules/screen/previewcomposer/PreviewComposerViewModel$postMessage$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/rules/screen/previewcomposer/PreviewComposerViewModel$postMessage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v0, v6, Lcom/reddit/mod/rules/screen/previewcomposer/PreviewComposerViewModel$postMessage$1;->label:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v8, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    move-object/from16 v0, p1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v6, Lcom/reddit/mod/rules/screen/previewcomposer/PreviewComposerViewModel$postMessage$1;->this$0:Lcom/reddit/mod/rules/screen/previewcomposer/PreviewComposerViewModel;

    .line 31
    .line 32
    iget-object v2, v0, Lcom/reddit/mod/rules/screen/previewcomposer/PreviewComposerViewModel;->w:Lcom/reddit/mod/rules/data/repository/m0;

    .line 33
    .line 34
    iget-object v3, v0, Lcom/reddit/mod/rules/screen/previewcomposer/PreviewComposerViewModel;->r:Lcom/reddit/mod/rules/screen/previewcomposer/k;

    .line 35
    .line 36
    iget-object v3, v3, Lcom/reddit/mod/rules/screen/previewcomposer/k;->a:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/reddit/mod/rules/screen/previewcomposer/PreviewComposerViewModel;->Z:Lkotlinx/coroutines/flow/w1;

    .line 39
    .line 40
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/String;

    .line 45
    .line 46
    iget-object v4, v6, Lcom/reddit/mod/rules/screen/previewcomposer/PreviewComposerViewModel$postMessage$1;->this$0:Lcom/reddit/mod/rules/screen/previewcomposer/PreviewComposerViewModel;

    .line 47
    .line 48
    iget-object v4, v4, Lcom/reddit/mod/rules/screen/previewcomposer/PreviewComposerViewModel;->X:Lkotlinx/coroutines/flow/w1;

    .line 49
    .line 50
    invoke-virtual {v4}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Ljava/lang/String;

    .line 55
    .line 56
    iget-object v5, v6, Lcom/reddit/mod/rules/screen/previewcomposer/PreviewComposerViewModel$postMessage$1;->this$0:Lcom/reddit/mod/rules/screen/previewcomposer/PreviewComposerViewModel;

    .line 57
    .line 58
    iget-object v9, v5, Lcom/reddit/mod/rules/screen/previewcomposer/PreviewComposerViewModel;->r:Lcom/reddit/mod/rules/screen/previewcomposer/k;

    .line 59
    .line 60
    iget-object v9, v9, Lcom/reddit/mod/rules/screen/previewcomposer/k;->d:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v5, v5, Lcom/reddit/mod/rules/screen/previewcomposer/PreviewComposerViewModel;->d0:Landroidx/compose/runtime/o1;

    .line 63
    .line 64
    invoke-virtual {v5}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Ld82/c;

    .line 69
    .line 70
    if-eqz v5, :cond_2

    .line 71
    .line 72
    iget-object v5, v5, Ld82/c;->d:Ljava/lang/String;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    move-object v5, v8

    .line 76
    :goto_0
    iput v1, v6, Lcom/reddit/mod/rules/screen/previewcomposer/PreviewComposerViewModel$postMessage$1;->label:I

    .line 77
    .line 78
    move-object v1, v2

    .line 79
    move-object v2, v0

    .line 80
    move-object v0, v1

    .line 81
    move-object v1, v3

    .line 82
    move-object v3, v4

    .line 83
    move-object v4, v9

    .line 84
    invoke-virtual/range {v0 .. v6}, Lcom/reddit/mod/rules/data/repository/m0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-ne v0, v7, :cond_3

    .line 89
    .line 90
    return-object v7

    .line 91
    :cond_3
    :goto_1
    check-cast v0, Lhx/f;

    .line 92
    .line 93
    invoke-static {v0}, Lad/b;->F(Lhx/f;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_7

    .line 98
    .line 99
    iget-object v1, v6, Lcom/reddit/mod/rules/screen/previewcomposer/PreviewComposerViewModel$postMessage$1;->this$0:Lcom/reddit/mod/rules/screen/previewcomposer/PreviewComposerViewModel;

    .line 100
    .line 101
    iget-object v2, v1, Lcom/reddit/mod/rules/screen/previewcomposer/PreviewComposerViewModel;->B:Lam2/a;

    .line 102
    .line 103
    iget-object v3, v1, Lcom/reddit/mod/rules/screen/previewcomposer/PreviewComposerViewModel;->r:Lcom/reddit/mod/rules/screen/previewcomposer/k;

    .line 104
    .line 105
    iget-object v12, v3, Lcom/reddit/mod/rules/screen/previewcomposer/k;->a:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v1, v1, Lcom/reddit/mod/rules/screen/previewcomposer/PreviewComposerViewModel;->W:Ljava/lang/String;

    .line 108
    .line 109
    check-cast v0, Lhx/g;

    .line 110
    .line 111
    iget-object v0, v0, Lhx/g;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lcom/reddit/mod/rules/data/repository/k0;

    .line 114
    .line 115
    iget-object v3, v0, Lcom/reddit/mod/rules/data/repository/k0;->a:Lnp3/c;

    .line 116
    .line 117
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    const-string v4, "subredditKindWithId"

    .line 125
    .line 126
    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string v4, "pageType"

    .line 130
    .line 131
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v2, v2, Lam2/a;->a:Lcom/reddit/eventkit/b;

    .line 135
    .line 136
    sget-object v4, Lcom/reddit/mod/rules/telemetry/RuleEnforcementNoun;->LLM_PREVIEWER_POST:Lcom/reddit/mod/rules/telemetry/RuleEnforcementNoun;

    .line 137
    .line 138
    invoke-virtual {v4}, Lcom/reddit/mod/rules/telemetry/RuleEnforcementNoun;->getValue()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v27

    .line 142
    new-instance v16, Lko4/m;

    .line 143
    .line 144
    const/16 v17, 0x0

    .line 145
    .line 146
    const/16 v18, 0x1ffb

    .line 147
    .line 148
    const/4 v10, 0x0

    .line 149
    const/4 v11, 0x0

    .line 150
    const/4 v13, 0x0

    .line 151
    const/4 v14, 0x0

    .line 152
    const/4 v15, 0x0

    .line 153
    move-object/from16 v9, v16

    .line 154
    .line 155
    const/16 v16, 0x0

    .line 156
    .line 157
    invoke-direct/range {v9 .. v18}, Lko4/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    new-instance v17, Lko4/a;

    .line 161
    .line 162
    if-nez v3, :cond_4

    .line 163
    .line 164
    const-string v3, "rule violation"

    .line 165
    .line 166
    :goto_2
    move-object/from16 v19, v3

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_4
    const-string v3, "not rule violation"

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :goto_3
    const/4 v15, 0x0

    .line 173
    const v14, 0x3ffed

    .line 174
    .line 175
    .line 176
    const/16 v16, 0x0

    .line 177
    .line 178
    const/16 v18, 0x0

    .line 179
    .line 180
    const/16 v20, 0x0

    .line 181
    .line 182
    const/16 v21, 0x0

    .line 183
    .line 184
    const/16 v22, 0x0

    .line 185
    .line 186
    move-object/from16 v13, v17

    .line 187
    .line 188
    move-object/from16 v17, v1

    .line 189
    .line 190
    invoke-direct/range {v13 .. v22}, Lko4/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    move-object/from16 v17, v13

    .line 194
    .line 195
    new-instance v13, Lob4/b;

    .line 196
    .line 197
    const/16 v26, 0x0

    .line 198
    .line 199
    const v28, 0x7ffffcf

    .line 200
    .line 201
    .line 202
    const/4 v14, 0x0

    .line 203
    const/16 v19, 0x0

    .line 204
    .line 205
    const/16 v23, 0x0

    .line 206
    .line 207
    const/16 v24, 0x0

    .line 208
    .line 209
    const/16 v25, 0x0

    .line 210
    .line 211
    move-object/from16 v16, v9

    .line 212
    .line 213
    invoke-direct/range {v13 .. v28}, Lob4/b;-><init>(Lko4/k;Lko4/d;Lko4/m;Lko4/a;Lko4/c;Lko4/h;Law3/a;Lko4/i;Lko4/b;Lob4/a;Lko4/l;Lko4/e;Ljava/lang/String;Ljava/lang/String;I)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v2, v13}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 217
    .line 218
    .line 219
    iget-object v1, v0, Lcom/reddit/mod/rules/data/repository/k0;->a:Lnp3/c;

    .line 220
    .line 221
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-nez v1, :cond_6

    .line 226
    .line 227
    iget-object v1, v6, Lcom/reddit/mod/rules/screen/previewcomposer/PreviewComposerViewModel$postMessage$1;->this$0:Lcom/reddit/mod/rules/screen/previewcomposer/PreviewComposerViewModel;

    .line 228
    .line 229
    iget-object v2, v1, Lcom/reddit/mod/rules/screen/previewcomposer/PreviewComposerViewModel;->v:Lmi2/a;

    .line 230
    .line 231
    iget-object v1, v1, Lcom/reddit/mod/rules/screen/previewcomposer/PreviewComposerViewModel;->g:Lhx/d;

    .line 232
    .line 233
    iget-object v1, v1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 234
    .line 235
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Landroid/content/Context;

    .line 240
    .line 241
    new-instance v3, Lcom/reddit/mod/rules/screen/previewcomposer/o;

    .line 242
    .line 243
    const/4 v4, 0x0

    .line 244
    invoke-direct {v3, v4}, Lcom/reddit/mod/rules/screen/previewcomposer/o;-><init>(I)V

    .line 245
    .line 246
    .line 247
    iget-object v4, v6, Lcom/reddit/mod/rules/screen/previewcomposer/PreviewComposerViewModel$postMessage$1;->this$0:Lcom/reddit/mod/rules/screen/previewcomposer/PreviewComposerViewModel;

    .line 248
    .line 249
    iget-object v4, v4, Lcom/reddit/mod/rules/screen/previewcomposer/PreviewComposerViewModel;->r:Lcom/reddit/mod/rules/screen/previewcomposer/k;

    .line 250
    .line 251
    iget-object v4, v4, Lcom/reddit/mod/rules/screen/previewcomposer/k;->b:Ljava/lang/String;

    .line 252
    .line 253
    iget-object v0, v0, Lcom/reddit/mod/rules/data/repository/k0;->a:Lnp3/c;

    .line 254
    .line 255
    new-instance v5, Ljava/util/ArrayList;

    .line 256
    .line 257
    const/16 v7, 0xa

    .line 258
    .line 259
    invoke-static {v0, v7}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    if-eqz v7, :cond_5

    .line 275
    .line 276
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    check-cast v7, Lod2/f;

    .line 281
    .line 282
    new-instance v8, Lqs2/m;

    .line 283
    .line 284
    iget-object v9, v7, Lod2/f;->a:Ljava/lang/String;

    .line 285
    .line 286
    iget-object v10, v7, Lod2/f;->b:Ljava/lang/String;

    .line 287
    .line 288
    iget-object v7, v7, Lod2/f;->c:Lod2/d;

    .line 289
    .line 290
    iget-object v7, v7, Lod2/d;->c:Ljava/lang/String;

    .line 291
    .line 292
    invoke-direct {v8, v9, v10, v7}, Lqs2/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_5
    invoke-static {v5}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    new-instance v5, Lqs2/a;

    .line 304
    .line 305
    invoke-direct {v5, v4, v0}, Lqs2/a;-><init>(Ljava/lang/String;Lnp3/c;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2, v1, v3, v5}, Lmi2/a;->a(Landroid/content/Context;Lcom/reddit/postcheck/o;Lqs2/a;)V

    .line 309
    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_6
    iget-object v0, v6, Lcom/reddit/mod/rules/screen/previewcomposer/PreviewComposerViewModel$postMessage$1;->this$0:Lcom/reddit/mod/rules/screen/previewcomposer/PreviewComposerViewModel;

    .line 313
    .line 314
    iget-object v0, v0, Lcom/reddit/mod/rules/screen/previewcomposer/PreviewComposerViewModel;->y:Lcom/reddit/screen/o0;

    .line 315
    .line 316
    const v1, 0x7f131788

    .line 317
    .line 318
    .line 319
    invoke-interface {v0, v1, v8}, Lcom/reddit/screen/o0;->U1(ILcom/reddit/screen/n0;)V

    .line 320
    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_7
    iget-object v0, v6, Lcom/reddit/mod/rules/screen/previewcomposer/PreviewComposerViewModel$postMessage$1;->this$0:Lcom/reddit/mod/rules/screen/previewcomposer/PreviewComposerViewModel;

    .line 324
    .line 325
    iget-object v0, v0, Lcom/reddit/mod/rules/screen/previewcomposer/PreviewComposerViewModel;->y:Lcom/reddit/screen/o0;

    .line 326
    .line 327
    const v1, 0x7f130c7f

    .line 328
    .line 329
    .line 330
    invoke-interface {v0, v1, v8}, Lcom/reddit/screen/o0;->U1(ILcom/reddit/screen/n0;)V

    .line 331
    .line 332
    .line 333
    :goto_5
    iget-object v0, v6, Lcom/reddit/mod/rules/screen/previewcomposer/PreviewComposerViewModel$postMessage$1;->this$0:Lcom/reddit/mod/rules/screen/previewcomposer/PreviewComposerViewModel;

    .line 334
    .line 335
    iget-object v0, v0, Lcom/reddit/mod/rules/screen/previewcomposer/PreviewComposerViewModel;->b0:Landroidx/compose/runtime/o1;

    .line 336
    .line 337
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 338
    .line 339
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 343
    .line 344
    return-object v0
.end method
