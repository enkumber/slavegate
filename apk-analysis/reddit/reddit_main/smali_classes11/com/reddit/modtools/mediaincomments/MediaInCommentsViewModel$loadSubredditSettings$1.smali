.class final Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel$loadSubredditSettings$1;
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
    c = "com.reddit.modtools.mediaincomments.MediaInCommentsViewModel$loadSubredditSettings$1"
    f = "MediaInCommentsViewModel.kt"
    l = {
        0xe1,
        0xf2
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
        "SMAP\nMediaInCommentsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaInCommentsViewModel.kt\ncom/reddit/modtools/mediaincomments/MediaInCommentsViewModel$loadSubredditSettings$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,419:1\n1#2:420\n*E\n"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel$loadSubredditSettings$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel$loadSubredditSettings$1;->this$0:Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;

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
    new-instance p1, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel$loadSubredditSettings$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel$loadSubredditSettings$1;->this$0:Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel$loadSubredditSettings$1;-><init>(Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel$loadSubredditSettings$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel$loadSubredditSettings$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel$loadSubredditSettings$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel$loadSubredditSettings$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel$loadSubredditSettings$1;->label:I

    .line 4
    .line 5
    const-string v2, "video_in_comments_mod_controlled"

    .line 6
    .line 7
    const-string v3, "mediaf_video_in_comments_subreddit_allowlist"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    if-eq v1, v6, :cond_1

    .line 16
    .line 17
    if-ne v1, v5, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_6

    .line 23
    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    iget-object v1, p0, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel$loadSubredditSettings$1;->L$0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/util/List;

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel$loadSubredditSettings$1;->this$0:Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;

    .line 44
    .line 45
    iget-object v1, p1, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;->W:Lcom/reddit/domain/model/communitysettings/SubredditSettings;

    .line 46
    .line 47
    if-nez v1, :cond_7

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;->R()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    move-object p1, v2

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    move-object p1, v7

    .line 58
    :goto_0
    filled-new-array {v3, p1}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v1, "elements"

    .line 63
    .line 64
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lkotlin/collections/x;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object v1, p0, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel$loadSubredditSettings$1;->this$0:Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;

    .line 72
    .line 73
    iget-object v8, v1, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;->x:Lcom/reddit/domain/usecase/k;

    .line 74
    .line 75
    iget-object v1, v1, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;->g:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v7, p0, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel$loadSubredditSettings$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    iput v6, p0, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel$loadSubredditSettings$1;->label:I

    .line 80
    .line 81
    invoke-static {v8, v1, p1, p0, v5}, Lcom/reddit/domain/usecase/k;->b(Lcom/reddit/domain/usecase/k;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v0, :cond_4

    .line 86
    .line 87
    goto/16 :goto_5

    .line 88
    .line 89
    :cond_4
    :goto_1
    check-cast p1, Lhx/f;

    .line 90
    .line 91
    instance-of v1, p1, Lhx/g;

    .line 92
    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    iget-object v1, p0, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel$loadSubredditSettings$1;->this$0:Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;

    .line 96
    .line 97
    check-cast p1, Lhx/g;

    .line 98
    .line 99
    iget-object p1, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Lcom/reddit/domain/model/communitysettings/SubredditSettings;

    .line 102
    .line 103
    iput-object p1, v1, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;->W:Lcom/reddit/domain/model/communitysettings/SubredditSettings;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    instance-of p1, p1, Lhx/b;

    .line 107
    .line 108
    if-eqz p1, :cond_6

    .line 109
    .line 110
    iget-object p1, p0, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel$loadSubredditSettings$1;->this$0:Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;

    .line 111
    .line 112
    sget-object v1, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;->i0:[Ltm3/x;

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/reddit/screen/presentation/CompositionViewModel;->K()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_7

    .line 119
    .line 120
    iget-object p1, p0, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel$loadSubredditSettings$1;->this$0:Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;

    .line 121
    .line 122
    iget-object p1, p1, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;->R:Lcom/reddit/screen/o0;

    .line 123
    .line 124
    const v1, 0x7f130c7f

    .line 125
    .line 126
    .line 127
    new-array v8, v4, [Ljava/lang/Object;

    .line 128
    .line 129
    invoke-interface {p1, v1, v8}, Lcom/reddit/screen/o0;->h0(I[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 134
    .line 135
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 136
    .line 137
    .line 138
    throw p0

    .line 139
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel$loadSubredditSettings$1;->this$0:Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;

    .line 140
    .line 141
    sget-object v1, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;->i0:[Ltm3/x;

    .line 142
    .line 143
    iget-object v1, p1, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;->X:Lcom/reddit/feeds/impl/domain/m;

    .line 144
    .line 145
    sget-object v8, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;->i0:[Ltm3/x;

    .line 146
    .line 147
    aget-object v8, v8, v4

    .line 148
    .line 149
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-virtual {v1, v8, p1, v9}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel$loadSubredditSettings$1;->this$0:Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;

    .line 155
    .line 156
    iget-object v1, p1, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;->W:Lcom/reddit/domain/model/communitysettings/SubredditSettings;

    .line 157
    .line 158
    if-eqz v1, :cond_8

    .line 159
    .line 160
    invoke-virtual {v1}, Lcom/reddit/domain/model/communitysettings/SubredditSettings;->getFeatureVariants()Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    goto :goto_3

    .line 165
    :cond_8
    move-object v1, v7

    .line 166
    :goto_3
    if-nez v1, :cond_9

    .line 167
    .line 168
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 169
    .line 170
    :cond_9
    if-eqz v1, :cond_a

    .line 171
    .line 172
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    if-eqz v8, :cond_a

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_a
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    if-eqz v8, :cond_d

    .line 188
    .line 189
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    check-cast v8, Lcom/reddit/domain/model/communitysettings/FeatureVariant;

    .line 194
    .line 195
    invoke-virtual {v8}, Lcom/reddit/domain/model/communitysettings/FeatureVariant;->getExperimentName()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    if-nez v9, :cond_c

    .line 204
    .line 205
    invoke-virtual {v8}, Lcom/reddit/domain/model/communitysettings/FeatureVariant;->getExperimentName()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    if-eqz v9, :cond_b

    .line 214
    .line 215
    :cond_c
    invoke-virtual {v8}, Lcom/reddit/domain/model/communitysettings/FeatureVariant;->getValue()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    if-eqz v8, :cond_b

    .line 220
    .line 221
    const-string v9, "enabled"

    .line 222
    .line 223
    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    if-ne v8, v6, :cond_b

    .line 228
    .line 229
    move v4, v6

    .line 230
    :cond_d
    :goto_4
    iget-object v1, p1, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;->c0:Lcom/reddit/feeds/impl/domain/m;

    .line 231
    .line 232
    sget-object v2, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;->i0:[Ltm3/x;

    .line 233
    .line 234
    const/4 v3, 0x5

    .line 235
    aget-object v2, v2, v3

    .line 236
    .line 237
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-virtual {v1, v2, p1, v3}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    iget-object p1, p0, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel$loadSubredditSettings$1;->this$0:Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;

    .line 245
    .line 246
    iput-object v7, p0, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel$loadSubredditSettings$1;->L$0:Ljava/lang/Object;

    .line 247
    .line 248
    iput v5, p0, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel$loadSubredditSettings$1;->label:I

    .line 249
    .line 250
    invoke-static {p1, p0}, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;->M(Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    if-ne p1, v0, :cond_e

    .line 255
    .line 256
    :goto_5
    return-object v0

    .line 257
    :cond_e
    :goto_6
    iget-object p1, p0, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel$loadSubredditSettings$1;->this$0:Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;

    .line 258
    .line 259
    sget-object v0, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;->i0:[Ltm3/x;

    .line 260
    .line 261
    invoke-virtual {p1}, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;->O()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_12

    .line 266
    .line 267
    iget-object v0, p0, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel$loadSubredditSettings$1;->this$0:Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;

    .line 268
    .line 269
    iget-object v0, v0, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;->W:Lcom/reddit/domain/model/communitysettings/SubredditSettings;

    .line 270
    .line 271
    if-eqz v0, :cond_12

    .line 272
    .line 273
    invoke-virtual {v0}, Lcom/reddit/domain/model/communitysettings/SubredditSettings;->getVideoInCommentsPermission()Lcom/reddit/domain/model/communitysettings/VideoInCommentsPermission;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    if-eqz v0, :cond_12

    .line 278
    .line 279
    sget-object v1, Lcom/reddit/modtools/mediaincomments/VideoCreatorsOption;->Companion:Lcom/reddit/modtools/mediaincomments/z;

    .line 280
    .line 281
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    const-string v1, "option"

    .line 285
    .line 286
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    sget-object v1, Lcom/reddit/modtools/mediaincomments/y;->a:[I

    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    aget v0, v1, v0

    .line 296
    .line 297
    if-eq v0, v6, :cond_11

    .line 298
    .line 299
    if-eq v0, v5, :cond_10

    .line 300
    .line 301
    const/4 v1, 0x3

    .line 302
    if-ne v0, v1, :cond_f

    .line 303
    .line 304
    sget-object v0, Lcom/reddit/modtools/mediaincomments/VideoCreatorsOption;->MODS:Lcom/reddit/modtools/mediaincomments/VideoCreatorsOption;

    .line 305
    .line 306
    :goto_7
    move-object v7, v0

    .line 307
    goto :goto_8

    .line 308
    :cond_f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 309
    .line 310
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 311
    .line 312
    .line 313
    throw p0

    .line 314
    :cond_10
    sget-object v0, Lcom/reddit/modtools/mediaincomments/VideoCreatorsOption;->MODS_AND_APPROVED:Lcom/reddit/modtools/mediaincomments/VideoCreatorsOption;

    .line 315
    .line 316
    goto :goto_7

    .line 317
    :cond_11
    sget-object v0, Lcom/reddit/modtools/mediaincomments/VideoCreatorsOption;->ANYONE:Lcom/reddit/modtools/mediaincomments/VideoCreatorsOption;

    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_12
    :goto_8
    iget-object v0, p1, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;->d0:Lcom/reddit/feeds/impl/domain/m;

    .line 321
    .line 322
    sget-object v1, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;->i0:[Ltm3/x;

    .line 323
    .line 324
    const/4 v2, 0x6

    .line 325
    aget-object v1, v1, v2

    .line 326
    .line 327
    invoke-virtual {v0, v1, p1, v7}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    iget-object p1, p0, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel$loadSubredditSettings$1;->this$0:Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;

    .line 331
    .line 332
    iget-object p1, p1, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;->W:Lcom/reddit/domain/model/communitysettings/SubredditSettings;

    .line 333
    .line 334
    if-eqz p1, :cond_13

    .line 335
    .line 336
    invoke-virtual {p1}, Lcom/reddit/domain/model/communitysettings/SubredditSettings;->getCommentContributionSettings()Lcom/reddit/domain/model/communitysettings/CommentContributionSettings;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    if-eqz p1, :cond_13

    .line 341
    .line 342
    invoke-virtual {p1}, Lcom/reddit/domain/model/communitysettings/CommentContributionSettings;->getAllowedMediaTypes()Ljava/util/List;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    if-eqz p1, :cond_13

    .line 347
    .line 348
    iget-object p0, p0, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel$loadSubredditSettings$1;->this$0:Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;

    .line 349
    .line 350
    sget-object v0, Lcom/reddit/domain/model/media/MediaInCommentType;->Giphy:Lcom/reddit/domain/model/media/MediaInCommentType;

    .line 351
    .line 352
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    invoke-virtual {p0, v0}, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;->U(Z)V

    .line 357
    .line 358
    .line 359
    sget-object v0, Lcom/reddit/domain/model/media/MediaInCommentType;->Image:Lcom/reddit/domain/model/media/MediaInCommentType;

    .line 360
    .line 361
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    invoke-virtual {p0, v0}, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;->V(Z)V

    .line 366
    .line 367
    .line 368
    sget-object v0, Lcom/reddit/domain/model/media/MediaInCommentType;->Gif:Lcom/reddit/domain/model/media/MediaInCommentType;

    .line 369
    .line 370
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    invoke-virtual {p0, v0}, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;->T(Z)V

    .line 375
    .line 376
    .line 377
    sget-object v0, Lcom/reddit/domain/model/media/MediaInCommentType;->CollectibleExpressions:Lcom/reddit/domain/model/media/MediaInCommentType;

    .line 378
    .line 379
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {p0, v0}, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;->S(Ljava/lang/Boolean;)V

    .line 388
    .line 389
    .line 390
    sget-object v0, Lcom/reddit/domain/model/media/MediaInCommentType;->Video:Lcom/reddit/domain/model/media/MediaInCommentType;

    .line 391
    .line 392
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result p1

    .line 396
    invoke-virtual {p0, p1}, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;->W(Z)V

    .line 397
    .line 398
    .line 399
    :cond_13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 400
    .line 401
    return-object p0
.end method
