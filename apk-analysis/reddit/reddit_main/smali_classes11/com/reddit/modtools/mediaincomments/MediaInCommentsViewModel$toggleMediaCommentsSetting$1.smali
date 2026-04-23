.class final Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel$toggleMediaCommentsSetting$1;
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
    c = "com.reddit.modtools.mediaincomments.MediaInCommentsViewModel$toggleMediaCommentsSetting$1"
    f = "MediaInCommentsViewModel.kt"
    l = {
        0x13f
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
        "SMAP\nMediaInCommentsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaInCommentsViewModel.kt\ncom/reddit/modtools/mediaincomments/MediaInCommentsViewModel$toggleMediaCommentsSetting$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,419:1\n1586#2:420\n1661#2,3:421\n*S KotlinDebug\n*F\n+ 1 MediaInCommentsViewModel.kt\ncom/reddit/modtools/mediaincomments/MediaInCommentsViewModel$toggleMediaCommentsSetting$1\n*L\n341#1:420\n341#1:421,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $enabled:Z

.field final synthetic $mediaInCommentType:Lcom/reddit/domain/model/media/MediaInCommentType;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;Lcom/reddit/domain/model/media/MediaInCommentType;ZLdm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;",
            "Lcom/reddit/domain/model/media/MediaInCommentType;",
            "Z",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel$toggleMediaCommentsSetting$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel$toggleMediaCommentsSetting$1;->this$0:Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel$toggleMediaCommentsSetting$1;->$mediaInCommentType:Lcom/reddit/domain/model/media/MediaInCommentType;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel$toggleMediaCommentsSetting$1;->$enabled:Z

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 2
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
    new-instance p1, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel$toggleMediaCommentsSetting$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel$toggleMediaCommentsSetting$1;->this$0:Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel$toggleMediaCommentsSetting$1;->$mediaInCommentType:Lcom/reddit/domain/model/media/MediaInCommentType;

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel$toggleMediaCommentsSetting$1;->$enabled:Z

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel$toggleMediaCommentsSetting$1;-><init>(Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;Lcom/reddit/domain/model/media/MediaInCommentType;ZLdm3/a;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel$toggleMediaCommentsSetting$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel$toggleMediaCommentsSetting$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel$toggleMediaCommentsSetting$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel$toggleMediaCommentsSetting$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel$toggleMediaCommentsSetting$1;->label:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v5, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel$toggleMediaCommentsSetting$1;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/util/List;

    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    move-object/from16 v2, p1

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    invoke-static/range {p1 .. p1}, La0/c;->w(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v6, v0, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel$toggleMediaCommentsSetting$1;->this$0:Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;

    .line 38
    .line 39
    sget-object v7, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;->i0:[Ltm3/x;

    .line 40
    .line 41
    iget-object v7, v6, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;->Y:Lcom/reddit/feeds/impl/domain/m;

    .line 42
    .line 43
    sget-object v8, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;->i0:[Ltm3/x;

    .line 44
    .line 45
    aget-object v9, v8, v5

    .line 46
    .line 47
    invoke-virtual {v7, v6, v9}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_2

    .line 58
    .line 59
    sget-object v7, Lcom/reddit/domain/model/media/MediaInCommentType;->Giphy:Lcom/reddit/domain/model/media/MediaInCommentType;

    .line 60
    .line 61
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v7, v6, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;->Z:Lcom/reddit/feeds/impl/domain/m;

    .line 65
    .line 66
    aget-object v9, v8, v4

    .line 67
    .line 68
    invoke-virtual {v7, v6, v9}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v7, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_3

    .line 79
    .line 80
    sget-object v7, Lcom/reddit/domain/model/media/MediaInCommentType;->Image:Lcom/reddit/domain/model/media/MediaInCommentType;

    .line 81
    .line 82
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_3
    iget-object v7, v6, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;->a0:Lcom/reddit/feeds/impl/domain/m;

    .line 86
    .line 87
    aget-object v9, v8, v3

    .line 88
    .line 89
    invoke-virtual {v7, v6, v9}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    check-cast v7, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_4

    .line 100
    .line 101
    sget-object v7, Lcom/reddit/domain/model/media/MediaInCommentType;->Gif:Lcom/reddit/domain/model/media/MediaInCommentType;

    .line 102
    .line 103
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :cond_4
    iget-object v7, v6, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;->e0:Lcom/reddit/feeds/impl/domain/m;

    .line 107
    .line 108
    const/4 v9, 0x7

    .line 109
    aget-object v8, v8, v9

    .line 110
    .line 111
    invoke-virtual {v7, v6, v8}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    check-cast v7, Ljava/lang/Boolean;

    .line 116
    .line 117
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_5

    .line 124
    .line 125
    sget-object v7, Lcom/reddit/domain/model/media/MediaInCommentType;->CollectibleExpressions:Lcom/reddit/domain/model/media/MediaInCommentType;

    .line 126
    .line 127
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    :cond_5
    invoke-virtual {v6}, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;->Q()Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-eqz v6, :cond_6

    .line 135
    .line 136
    sget-object v6, Lcom/reddit/domain/model/media/MediaInCommentType;->Video:Lcom/reddit/domain/model/media/MediaInCommentType;

    .line 137
    .line 138
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    :cond_6
    iget-object v6, v0, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel$toggleMediaCommentsSetting$1;->this$0:Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;

    .line 142
    .line 143
    iget-object v7, v6, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;->y:Lcom/reddit/domain/usecase/p;

    .line 144
    .line 145
    new-instance v8, Lcom/reddit/domain/usecase/t;

    .line 146
    .line 147
    iget-object v6, v6, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;->g:Ljava/lang/String;

    .line 148
    .line 149
    const/16 v17, 0x0

    .line 150
    .line 151
    const v18, 0x7bffe

    .line 152
    .line 153
    .line 154
    move-object v9, v7

    .line 155
    move-object v7, v6

    .line 156
    move-object v6, v8

    .line 157
    const/4 v8, 0x0

    .line 158
    move-object v10, v9

    .line 159
    const/4 v9, 0x0

    .line 160
    move-object v11, v10

    .line 161
    const/4 v10, 0x0

    .line 162
    move-object v12, v11

    .line 163
    const/4 v11, 0x0

    .line 164
    move-object v13, v12

    .line 165
    const/4 v12, 0x0

    .line 166
    move-object v14, v13

    .line 167
    const/4 v13, 0x0

    .line 168
    move-object v15, v14

    .line 169
    const/4 v14, 0x0

    .line 170
    move-object/from16 v16, v15

    .line 171
    .line 172
    const/4 v15, 0x0

    .line 173
    move-object/from16 v32, v16

    .line 174
    .line 175
    move-object/from16 v16, v2

    .line 176
    .line 177
    move-object/from16 v2, v32

    .line 178
    .line 179
    invoke-direct/range {v6 .. v18}, Lcom/reddit/domain/usecase/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/reddit/domain/model/communitysettings/UpdateSubredditSettings$AllowedPostType;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/ArrayList;Lcom/reddit/domain/model/communitysettings/AmaSettings$PostPermissions;I)V

    .line 180
    .line 181
    .line 182
    move-object v7, v6

    .line 183
    move-object/from16 v6, v16

    .line 184
    .line 185
    iput-object v6, v0, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel$toggleMediaCommentsSetting$1;->L$0:Ljava/lang/Object;

    .line 186
    .line 187
    iput v5, v0, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel$toggleMediaCommentsSetting$1;->label:I

    .line 188
    .line 189
    invoke-virtual {v2, v7, v0}, Lcom/reddit/domain/usecase/p;->a(Lcom/reddit/domain/usecase/t;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    if-ne v2, v1, :cond_7

    .line 194
    .line 195
    return-object v1

    .line 196
    :cond_7
    move-object v1, v6

    .line 197
    :goto_0
    check-cast v2, Lcom/reddit/domain/model/UpdateResponse;

    .line 198
    .line 199
    invoke-virtual {v2}, Lcom/reddit/domain/model/UpdateResponse;->getSuccess()Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-nez v2, :cond_f

    .line 204
    .line 205
    iget-object v1, v0, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel$toggleMediaCommentsSetting$1;->$mediaInCommentType:Lcom/reddit/domain/model/media/MediaInCommentType;

    .line 206
    .line 207
    sget-object v2, Lcom/reddit/modtools/mediaincomments/v;->a:[I

    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    aget v1, v2, v1

    .line 214
    .line 215
    if-eq v1, v5, :cond_d

    .line 216
    .line 217
    if-eq v1, v4, :cond_c

    .line 218
    .line 219
    if-eq v1, v3, :cond_b

    .line 220
    .line 221
    const/4 v2, 0x4

    .line 222
    if-eq v1, v2, :cond_a

    .line 223
    .line 224
    const/4 v2, 0x5

    .line 225
    if-ne v1, v2, :cond_9

    .line 226
    .line 227
    iget-object v1, v0, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel$toggleMediaCommentsSetting$1;->this$0:Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;

    .line 228
    .line 229
    iget-object v1, v1, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;->T:Lpm/d;

    .line 230
    .line 231
    check-cast v1, Lpm/e;

    .line 232
    .line 233
    invoke-virtual {v1}, Lpm/e;->a()Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-nez v1, :cond_8

    .line 238
    .line 239
    iget-object v1, v0, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel$toggleMediaCommentsSetting$1;->this$0:Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;

    .line 240
    .line 241
    invoke-virtual {v1}, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;->R()Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_e

    .line 246
    .line 247
    :cond_8
    iget-object v1, v0, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel$toggleMediaCommentsSetting$1;->this$0:Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;

    .line 248
    .line 249
    iget-boolean v2, v0, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel$toggleMediaCommentsSetting$1;->$enabled:Z

    .line 250
    .line 251
    xor-int/2addr v2, v5

    .line 252
    invoke-virtual {v1, v2}, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;->W(Z)V

    .line 253
    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 257
    .line 258
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 259
    .line 260
    .line 261
    throw v0

    .line 262
    :cond_a
    iget-object v1, v0, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel$toggleMediaCommentsSetting$1;->this$0:Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;

    .line 263
    .line 264
    iget-boolean v2, v0, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel$toggleMediaCommentsSetting$1;->$enabled:Z

    .line 265
    .line 266
    xor-int/2addr v2, v5

    .line 267
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    sget-object v3, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;->i0:[Ltm3/x;

    .line 272
    .line 273
    invoke-virtual {v1, v2}, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;->S(Ljava/lang/Boolean;)V

    .line 274
    .line 275
    .line 276
    goto :goto_1

    .line 277
    :cond_b
    iget-object v1, v0, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel$toggleMediaCommentsSetting$1;->this$0:Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;

    .line 278
    .line 279
    iget-boolean v2, v0, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel$toggleMediaCommentsSetting$1;->$enabled:Z

    .line 280
    .line 281
    xor-int/2addr v2, v5

    .line 282
    sget-object v3, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;->i0:[Ltm3/x;

    .line 283
    .line 284
    invoke-virtual {v1, v2}, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;->T(Z)V

    .line 285
    .line 286
    .line 287
    goto :goto_1

    .line 288
    :cond_c
    iget-object v1, v0, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel$toggleMediaCommentsSetting$1;->this$0:Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;

    .line 289
    .line 290
    iget-boolean v2, v0, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel$toggleMediaCommentsSetting$1;->$enabled:Z

    .line 291
    .line 292
    xor-int/2addr v2, v5

    .line 293
    sget-object v3, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;->i0:[Ltm3/x;

    .line 294
    .line 295
    invoke-virtual {v1, v2}, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;->V(Z)V

    .line 296
    .line 297
    .line 298
    goto :goto_1

    .line 299
    :cond_d
    iget-object v1, v0, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel$toggleMediaCommentsSetting$1;->this$0:Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;

    .line 300
    .line 301
    iget-boolean v2, v0, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel$toggleMediaCommentsSetting$1;->$enabled:Z

    .line 302
    .line 303
    xor-int/2addr v2, v5

    .line 304
    sget-object v3, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;->i0:[Ltm3/x;

    .line 305
    .line 306
    invoke-virtual {v1, v2}, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;->U(Z)V

    .line 307
    .line 308
    .line 309
    :cond_e
    :goto_1
    iget-object v0, v0, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel$toggleMediaCommentsSetting$1;->this$0:Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;

    .line 310
    .line 311
    iget-object v0, v0, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;->R:Lcom/reddit/screen/o0;

    .line 312
    .line 313
    const/4 v1, 0x0

    .line 314
    new-array v1, v1, [Ljava/lang/Object;

    .line 315
    .line 316
    const v2, 0x7f130c7f

    .line 317
    .line 318
    .line 319
    invoke-interface {v0, v2, v1}, Lcom/reddit/screen/o0;->h0(I[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 320
    .line 321
    .line 322
    goto/16 :goto_3

    .line 323
    .line 324
    :cond_f
    iget-object v2, v0, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel$toggleMediaCommentsSetting$1;->this$0:Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;

    .line 325
    .line 326
    sget-object v3, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;->i0:[Ltm3/x;

    .line 327
    .line 328
    invoke-virtual {v2}, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;->R()Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-eqz v2, :cond_11

    .line 333
    .line 334
    new-instance v3, Ljava/util/ArrayList;

    .line 335
    .line 336
    const/16 v2, 0xa

    .line 337
    .line 338
    invoke-static {v1, v2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 343
    .line 344
    .line 345
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    if-eqz v2, :cond_10

    .line 354
    .line 355
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    check-cast v2, Lcom/reddit/domain/model/media/MediaInCommentType;

    .line 360
    .line 361
    invoke-virtual {v2}, Lcom/reddit/domain/model/media/MediaInCommentType;->getValue()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 366
    .line 367
    invoke-virtual {v2, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    const-string v4, "toUpperCase(...)"

    .line 372
    .line 373
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    goto :goto_2

    .line 380
    :cond_10
    iget-object v0, v0, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel$toggleMediaCommentsSetting$1;->this$0:Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;

    .line 381
    .line 382
    iget-object v1, v0, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;->w:Ll52/b;

    .line 383
    .line 384
    iget-object v2, v0, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;->g:Ljava/lang/String;

    .line 385
    .line 386
    iget-object v0, v0, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;->i:Ljava/lang/String;

    .line 387
    .line 388
    check-cast v1, Ll52/d;

    .line 389
    .line 390
    const-string v4, "subredditId"

    .line 391
    .line 392
    const-string v5, "subredditName"

    .line 393
    .line 394
    invoke-static {v1, v2, v4, v0, v5}, Lcom/reddit/frontpage/presentation/detail/g;->B(Ll52/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    const-string v4, "selectedMediaTypes"

    .line 398
    .line 399
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    new-instance v7, Ljw/o;

    .line 403
    .line 404
    const/16 v4, 0x16

    .line 405
    .line 406
    invoke-direct {v7, v4}, Ljw/o;-><init>(I)V

    .line 407
    .line 408
    .line 409
    const/16 v8, 0x18

    .line 410
    .line 411
    const-string v4, ", "

    .line 412
    .line 413
    const-string v5, "["

    .line 414
    .line 415
    const-string v6, "]"

    .line 416
    .line 417
    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v15

    .line 421
    iget-object v1, v1, Ll52/d;->a:Lcom/reddit/eventkit/b;

    .line 422
    .line 423
    new-instance v19, Lko4/m;

    .line 424
    .line 425
    const/4 v12, 0x0

    .line 426
    const/16 v13, 0x1ff3

    .line 427
    .line 428
    const/4 v5, 0x0

    .line 429
    const/4 v6, 0x0

    .line 430
    const/4 v9, 0x0

    .line 431
    const/4 v10, 0x0

    .line 432
    const/4 v11, 0x0

    .line 433
    move-object v8, v0

    .line 434
    move-object v7, v2

    .line 435
    move-object/from16 v4, v19

    .line 436
    .line 437
    invoke-direct/range {v4 .. v13}, Lko4/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 438
    .line 439
    .line 440
    new-instance v20, Lko4/a;

    .line 441
    .line 442
    sget-object v0, Lcom/reddit/mod/analytics/PageType;->MOD_TOOLS_MEDIA_COMMENTS:Lcom/reddit/mod/analytics/PageType;

    .line 443
    .line 444
    invoke-virtual {v0}, Lcom/reddit/mod/analytics/PageType;->getValue()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v13

    .line 448
    const v10, 0x3ffed

    .line 449
    .line 450
    .line 451
    const/4 v14, 0x0

    .line 452
    const/16 v16, 0x0

    .line 453
    .line 454
    const/16 v17, 0x0

    .line 455
    .line 456
    const/16 v18, 0x0

    .line 457
    .line 458
    move-object/from16 v9, v20

    .line 459
    .line 460
    invoke-direct/range {v9 .. v18}, Lko4/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    new-instance v16, Lob4/b;

    .line 464
    .line 465
    const-string v30, "media_in_comments_save"

    .line 466
    .line 467
    const v31, 0x7ffffcf

    .line 468
    .line 469
    .line 470
    const/16 v21, 0x0

    .line 471
    .line 472
    const/16 v22, 0x0

    .line 473
    .line 474
    const/16 v23, 0x0

    .line 475
    .line 476
    const/16 v24, 0x0

    .line 477
    .line 478
    const/16 v25, 0x0

    .line 479
    .line 480
    const/16 v26, 0x0

    .line 481
    .line 482
    const/16 v27, 0x0

    .line 483
    .line 484
    const/16 v28, 0x0

    .line 485
    .line 486
    const/16 v29, 0x0

    .line 487
    .line 488
    invoke-direct/range {v16 .. v31}, Lob4/b;-><init>(Lko4/k;Lko4/d;Lko4/m;Lko4/a;Lko4/c;Lko4/h;Law3/a;Lko4/i;Lko4/b;Lob4/a;Lko4/l;Lko4/e;Ljava/lang/String;Ljava/lang/String;I)V

    .line 489
    .line 490
    .line 491
    move-object/from16 v0, v16

    .line 492
    .line 493
    invoke-interface {v1, v0}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 494
    .line 495
    .line 496
    :cond_11
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 497
    .line 498
    return-object v0
.end method
