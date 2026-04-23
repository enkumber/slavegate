.class final Lcom/reddit/ama/screens/collaborators/AmaCollaboratorsViewModel$onSearchChanged$1;
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
    c = "com.reddit.ama.screens.collaborators.AmaCollaboratorsViewModel$onSearchChanged$1"
    f = "AmaCollaboratorsViewModel.kt"
    l = {
        0xbb,
        0xbd
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
        "SMAP\nAmaCollaboratorsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AmaCollaboratorsViewModel.kt\ncom/reddit/ama/screens/collaborators/AmaCollaboratorsViewModel$onSearchChanged$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,248:1\n1586#2:249\n1661#2,3:250\n832#2:253\n862#2:254\n1807#2,3:255\n863#2:258\n*S KotlinDebug\n*F\n+ 1 AmaCollaboratorsViewModel.kt\ncom/reddit/ama/screens/collaborators/AmaCollaboratorsViewModel$onSearchChanged$1\n*L\n207#1:249\n207#1:250,3\n215#1:253\n215#1:254\n215#1:255,3\n215#1:258\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $searchQuery:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/reddit/ama/screens/collaborators/AmaCollaboratorsViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/ama/screens/collaborators/AmaCollaboratorsViewModel;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/ama/screens/collaborators/AmaCollaboratorsViewModel;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/ama/screens/collaborators/AmaCollaboratorsViewModel$onSearchChanged$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/ama/screens/collaborators/AmaCollaboratorsViewModel$onSearchChanged$1;->this$0:Lcom/reddit/ama/screens/collaborators/AmaCollaboratorsViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/ama/screens/collaborators/AmaCollaboratorsViewModel$onSearchChanged$1;->$searchQuery:Ljava/lang/String;

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
    new-instance p1, Lcom/reddit/ama/screens/collaborators/AmaCollaboratorsViewModel$onSearchChanged$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/ama/screens/collaborators/AmaCollaboratorsViewModel$onSearchChanged$1;->this$0:Lcom/reddit/ama/screens/collaborators/AmaCollaboratorsViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/ama/screens/collaborators/AmaCollaboratorsViewModel$onSearchChanged$1;->$searchQuery:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/ama/screens/collaborators/AmaCollaboratorsViewModel$onSearchChanged$1;-><init>(Lcom/reddit/ama/screens/collaborators/AmaCollaboratorsViewModel;Ljava/lang/String;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/ama/screens/collaborators/AmaCollaboratorsViewModel$onSearchChanged$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/ama/screens/collaborators/AmaCollaboratorsViewModel$onSearchChanged$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/ama/screens/collaborators/AmaCollaboratorsViewModel$onSearchChanged$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/ama/screens/collaborators/AmaCollaboratorsViewModel$onSearchChanged$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v0, v5, Lcom/reddit/ama/screens/collaborators/AmaCollaboratorsViewModel$onSearchChanged$1;->label:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    move-object/from16 v0, p1

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput v2, v5, Lcom/reddit/ama/screens/collaborators/AmaCollaboratorsViewModel$onSearchChanged$1;->label:I

    .line 38
    .line 39
    const-wide/16 v2, 0xfa

    .line 40
    .line 41
    invoke-static {v2, v3, v5}, Lkotlinx/coroutines/d0;->k(JLdm3/a;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-ne v0, v7, :cond_3

    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :cond_3
    :goto_0
    iget-object v0, v5, Lcom/reddit/ama/screens/collaborators/AmaCollaboratorsViewModel$onSearchChanged$1;->this$0:Lcom/reddit/ama/screens/collaborators/AmaCollaboratorsViewModel;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/reddit/ama/screens/collaborators/AmaCollaboratorsViewModel;->w:Lk71/b;

    .line 52
    .line 53
    iget-object v2, v5, Lcom/reddit/ama/screens/collaborators/AmaCollaboratorsViewModel$onSearchChanged$1;->$searchQuery:Ljava/lang/String;

    .line 54
    .line 55
    new-instance v19, Lcom/reddit/domain/model/search/SearchCorrelation;

    .line 56
    .line 57
    iget-object v3, v5, Lcom/reddit/ama/screens/collaborators/AmaCollaboratorsViewModel$onSearchChanged$1;->this$0:Lcom/reddit/ama/screens/collaborators/AmaCollaboratorsViewModel;

    .line 58
    .line 59
    iget-object v9, v3, Lcom/reddit/ama/screens/collaborators/AmaCollaboratorsViewModel;->W:Ljava/lang/String;

    .line 60
    .line 61
    sget-object v10, Lcom/reddit/domain/model/search/OriginElement;->AMA_COLLABORATORS:Lcom/reddit/domain/model/search/OriginElement;

    .line 62
    .line 63
    sget-object v11, Lcom/reddit/domain/model/search/OriginPageType;->AMA_COLLABORATORS:Lcom/reddit/domain/model/search/OriginPageType;

    .line 64
    .line 65
    const/16 v16, 0x78

    .line 66
    .line 67
    const/16 v17, 0x0

    .line 68
    .line 69
    const/4 v12, 0x0

    .line 70
    const/4 v13, 0x0

    .line 71
    const/4 v14, 0x0

    .line 72
    const/4 v15, 0x0

    .line 73
    move-object/from16 v8, v19

    .line 74
    .line 75
    invoke-direct/range {v8 .. v17}, Lcom/reddit/domain/model/search/SearchCorrelation;-><init>(Ljava/lang/String;Lcom/reddit/domain/model/search/OriginElement;Lcom/reddit/domain/model/search/OriginPageType;Lcom/reddit/domain/model/search/SearchSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 76
    .line 77
    .line 78
    new-instance v8, Lv93/f;

    .line 79
    .line 80
    const/16 v21, 0x0

    .line 81
    .line 82
    const v22, 0x7f9fff

    .line 83
    .line 84
    .line 85
    const/4 v9, 0x0

    .line 86
    const/4 v10, 0x0

    .line 87
    const/4 v11, 0x0

    .line 88
    const/16 v16, 0x0

    .line 89
    .line 90
    const/16 v18, 0x0

    .line 91
    .line 92
    const-string v20, "ama_collaborators"

    .line 93
    .line 94
    invoke-direct/range {v8 .. v22}, Lv93/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/reddit/search/analytics/SearchStructureType;Lcom/reddit/domain/model/search/SearchCorrelation;Ljava/lang/String;Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    new-instance v3, Lfa3/a;

    .line 98
    .line 99
    new-instance v9, Lcom/reddit/domain/model/search/Query;

    .line 100
    .line 101
    iget-object v11, v5, Lcom/reddit/ama/screens/collaborators/AmaCollaboratorsViewModel$onSearchChanged$1;->$searchQuery:Ljava/lang/String;

    .line 102
    .line 103
    const v36, 0x3fffffd

    .line 104
    .line 105
    .line 106
    const/16 v37, 0x0

    .line 107
    .line 108
    const/16 v19, 0x0

    .line 109
    .line 110
    const/16 v20, 0x0

    .line 111
    .line 112
    const/16 v22, 0x0

    .line 113
    .line 114
    const/16 v23, 0x0

    .line 115
    .line 116
    const/16 v24, 0x0

    .line 117
    .line 118
    const/16 v25, 0x0

    .line 119
    .line 120
    const/16 v26, 0x0

    .line 121
    .line 122
    const/16 v27, 0x0

    .line 123
    .line 124
    const/16 v28, 0x0

    .line 125
    .line 126
    const/16 v29, 0x0

    .line 127
    .line 128
    const/16 v30, 0x0

    .line 129
    .line 130
    const/16 v31, 0x0

    .line 131
    .line 132
    const/16 v32, 0x0

    .line 133
    .line 134
    const/16 v33, 0x0

    .line 135
    .line 136
    const/16 v34, 0x0

    .line 137
    .line 138
    const/16 v35, 0x0

    .line 139
    .line 140
    invoke-direct/range {v9 .. v37}, Lcom/reddit/domain/model/search/Query;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lzw/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 141
    .line 142
    .line 143
    const/16 v14, 0x1de

    .line 144
    .line 145
    const/4 v11, 0x0

    .line 146
    const-string v12, ""

    .line 147
    .line 148
    move-object v10, v9

    .line 149
    move-object v9, v3

    .line 150
    invoke-direct/range {v9 .. v14}, Lfa3/a;-><init>(Lcom/reddit/domain/model/search/Query;Lcom/reddit/search/domain/model/SearchSortType;Ljava/lang/String;Ljava/util/Map;I)V

    .line 151
    .line 152
    .line 153
    iput v1, v5, Lcom/reddit/ama/screens/collaborators/AmaCollaboratorsViewModel$onSearchChanged$1;->label:I

    .line 154
    .line 155
    const/4 v4, 0x0

    .line 156
    const/16 v6, 0x18

    .line 157
    .line 158
    move-object v1, v2

    .line 159
    move-object v2, v8

    .line 160
    invoke-static/range {v0 .. v6}, Lk71/b;->a(Lk71/b;Ljava/lang/String;Lv93/f;Lfa3/a;Ljava/lang/Integer;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-ne v0, v7, :cond_4

    .line 165
    .line 166
    :goto_1
    return-object v7

    .line 167
    :cond_4
    :goto_2
    check-cast v0, Lhx/f;

    .line 168
    .line 169
    iget-object v1, v5, Lcom/reddit/ama/screens/collaborators/AmaCollaboratorsViewModel$onSearchChanged$1;->this$0:Lcom/reddit/ama/screens/collaborators/AmaCollaboratorsViewModel;

    .line 170
    .line 171
    iget-object v1, v1, Lcom/reddit/ama/screens/collaborators/AmaCollaboratorsViewModel;->S:Landroidx/compose/runtime/o1;

    .line 172
    .line 173
    invoke-static {v0}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lfa3/h;

    .line 178
    .line 179
    if-eqz v0, :cond_b

    .line 180
    .line 181
    iget-object v0, v0, Lfa3/h;->a:Ljava/util/List;

    .line 182
    .line 183
    if-eqz v0, :cond_b

    .line 184
    .line 185
    new-instance v2, Ljava/util/ArrayList;

    .line 186
    .line 187
    const/16 v3, 0xa

    .line 188
    .line 189
    invoke-static {v0, v3}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-eqz v3, :cond_7

    .line 205
    .line 206
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    check-cast v3, Lfa3/f;

    .line 211
    .line 212
    new-instance v4, Lcom/reddit/ama/screens/collaborators/p;

    .line 213
    .line 214
    iget-object v6, v3, Lfa3/f;->a:Ljava/lang/String;

    .line 215
    .line 216
    iget-object v7, v3, Lfa3/f;->l:Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    check-cast v7, Lcom/reddit/domain/image/model/ImageResolution;

    .line 223
    .line 224
    if-eqz v7, :cond_5

    .line 225
    .line 226
    invoke-virtual {v7}, Lcom/reddit/domain/image/model/ImageResolution;->getUrl()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    if-nez v7, :cond_6

    .line 231
    .line 232
    :cond_5
    iget-object v7, v3, Lfa3/f;->m:Ljava/lang/String;

    .line 233
    .line 234
    if-nez v7, :cond_6

    .line 235
    .line 236
    const-string v7, ""

    .line 237
    .line 238
    :cond_6
    iget-object v3, v3, Lfa3/f;->c:Ljava/lang/String;

    .line 239
    .line 240
    invoke-direct {v4, v6, v7, v3}, Lcom/reddit/ama/screens/collaborators/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_7
    iget-object v0, v5, Lcom/reddit/ama/screens/collaborators/AmaCollaboratorsViewModel$onSearchChanged$1;->this$0:Lcom/reddit/ama/screens/collaborators/AmaCollaboratorsViewModel;

    .line 248
    .line 249
    new-instance v3, Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    if-eqz v4, :cond_c

    .line 263
    .line 264
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    move-object v6, v4

    .line 269
    check-cast v6, Lcom/reddit/ama/screens/collaborators/p;

    .line 270
    .line 271
    iget-object v7, v0, Lcom/reddit/ama/screens/collaborators/AmaCollaboratorsViewModel;->R:Landroidx/compose/runtime/o1;

    .line 272
    .line 273
    invoke-virtual {v7}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    check-cast v7, Ljava/lang/Iterable;

    .line 278
    .line 279
    instance-of v8, v7, Ljava/util/Collection;

    .line 280
    .line 281
    if-eqz v8, :cond_8

    .line 282
    .line 283
    move-object v8, v7

    .line 284
    check-cast v8, Ljava/util/Collection;

    .line 285
    .line 286
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 287
    .line 288
    .line 289
    move-result v8

    .line 290
    if-eqz v8, :cond_8

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_8
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    :cond_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result v8

    .line 301
    if-eqz v8, :cond_a

    .line 302
    .line 303
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    check-cast v8, Lcom/reddit/ama/screens/collaborators/p;

    .line 308
    .line 309
    iget-object v8, v8, Lcom/reddit/ama/screens/collaborators/p;->a:Ljava/lang/String;

    .line 310
    .line 311
    iget-object v9, v6, Lcom/reddit/ama/screens/collaborators/p;->a:Ljava/lang/String;

    .line 312
    .line 313
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v8

    .line 317
    if-eqz v8, :cond_9

    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_a
    :goto_5
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_b
    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 325
    .line 326
    :cond_c
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    iget-object v0, v5, Lcom/reddit/ama/screens/collaborators/AmaCollaboratorsViewModel$onSearchChanged$1;->this$0:Lcom/reddit/ama/screens/collaborators/AmaCollaboratorsViewModel;

    .line 330
    .line 331
    iget-object v0, v0, Lcom/reddit/ama/screens/collaborators/AmaCollaboratorsViewModel;->T:Landroidx/compose/runtime/o1;

    .line 332
    .line 333
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 334
    .line 335
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 339
    .line 340
    return-object v0
.end method
