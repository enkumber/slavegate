.class final Lcom/reddit/screen/communities/description/update/UpdateDescriptionPresenter$onSaveClicked$1;
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
    c = "com.reddit.screen.communities.description.update.UpdateDescriptionPresenter$onSaveClicked$1"
    f = "UpdateDescriptionPresenter.kt"
    l = {
        0x55
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
        "SMAP\nUpdateDescriptionPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UpdateDescriptionPresenter.kt\ncom/reddit/screen/communities/description/update/UpdateDescriptionPresenter$onSaveClicked$1\n+ 2 TryCatching.kt\ncom/reddit/common/type/TryCatchingKt\n+ 3 TryCatching.kt\ncom/reddit/common/type/TryCatchingKt$coTryCatching$2\n+ 4 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,79:1\n43#2,8:80\n51#2,3:89\n44#3:88\n248#4,2:92\n234#4,4:94\n*S KotlinDebug\n*F\n+ 1 UpdateDescriptionPresenter.kt\ncom/reddit/screen/communities/description/update/UpdateDescriptionPresenter$onSaveClicked$1\n*L\n54#1:80,8\n54#1:89,3\n54#1:88\n61#1:92,2\n72#1:94,4\n*E\n"
    }
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/screen/communities/description/update/c;


# direct methods
.method public constructor <init>(Lcom/reddit/screen/communities/description/update/c;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/screen/communities/description/update/c;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/screen/communities/description/update/UpdateDescriptionPresenter$onSaveClicked$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/screen/communities/description/update/UpdateDescriptionPresenter$onSaveClicked$1;->this$0:Lcom/reddit/screen/communities/description/update/c;

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
    new-instance p1, Lcom/reddit/screen/communities/description/update/UpdateDescriptionPresenter$onSaveClicked$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/screen/communities/description/update/UpdateDescriptionPresenter$onSaveClicked$1;->this$0:Lcom/reddit/screen/communities/description/update/c;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/screen/communities/description/update/UpdateDescriptionPresenter$onSaveClicked$1;-><init>(Lcom/reddit/screen/communities/description/update/c;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/communities/description/update/UpdateDescriptionPresenter$onSaveClicked$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/communities/description/update/UpdateDescriptionPresenter$onSaveClicked$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/screen/communities/description/update/UpdateDescriptionPresenter$onSaveClicked$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/screen/communities/description/update/UpdateDescriptionPresenter$onSaveClicked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 101

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v1, Lcom/reddit/screen/communities/description/update/UpdateDescriptionPresenter$onSaveClicked$1;->label:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    if-ne v2, v4, :cond_0

    .line 12
    .line 13
    iget-object v0, v1, Lcom/reddit/screen/communities/description/update/UpdateDescriptionPresenter$onSaveClicked$1;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v2, p1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

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
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lcom/reddit/screen/communities/description/update/UpdateDescriptionPresenter$onSaveClicked$1$1;

    .line 37
    .line 38
    iget-object v5, v1, Lcom/reddit/screen/communities/description/update/UpdateDescriptionPresenter$onSaveClicked$1;->this$0:Lcom/reddit/screen/communities/description/update/c;

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-direct {v2, v5, v6}, Lcom/reddit/screen/communities/description/update/UpdateDescriptionPresenter$onSaveClicked$1$1;-><init>(Lcom/reddit/screen/communities/description/update/c;Ldm3/a;)V

    .line 42
    .line 43
    .line 44
    :try_start_1
    iput-object v6, v1, Lcom/reddit/screen/communities/description/update/UpdateDescriptionPresenter$onSaveClicked$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    iput v3, v1, Lcom/reddit/screen/communities/description/update/UpdateDescriptionPresenter$onSaveClicked$1;->I$0:I

    .line 47
    .line 48
    iput v4, v1, Lcom/reddit/screen/communities/description/update/UpdateDescriptionPresenter$onSaveClicked$1;->label:I

    .line 49
    .line 50
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-ne v2, v0, :cond_2

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    :goto_0
    new-instance v0, Lhx/g;

    .line 58
    .line 59
    invoke-direct {v0, v2}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :goto_1
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 64
    .line 65
    if-nez v2, :cond_8

    .line 66
    .line 67
    new-instance v2, Lhx/b;

    .line 68
    .line 69
    invoke-direct {v2, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-object v0, v2

    .line 73
    :goto_2
    iget-object v2, v1, Lcom/reddit/screen/communities/description/update/UpdateDescriptionPresenter$onSaveClicked$1;->this$0:Lcom/reddit/screen/communities/description/update/c;

    .line 74
    .line 75
    instance-of v5, v0, Lhx/g;

    .line 76
    .line 77
    const-string v6, "errorMessage"

    .line 78
    .line 79
    const v7, 0x7f130cc9

    .line 80
    .line 81
    .line 82
    if-eqz v5, :cond_6

    .line 83
    .line 84
    move-object v5, v0

    .line 85
    check-cast v5, Lhx/g;

    .line 86
    .line 87
    iget-object v5, v5, Lhx/g;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v5, Lcom/reddit/domain/model/UpdateResponse;

    .line 90
    .line 91
    iget-object v8, v2, Lcom/reddit/screen/communities/description/update/c;->d:Lcom/reddit/screen/communities/description/update/b;

    .line 92
    .line 93
    move-object v9, v8

    .line 94
    check-cast v9, Lcom/reddit/screen/communities/description/update/UpdateDescriptionScreen;

    .line 95
    .line 96
    invoke-virtual {v9, v4}, Lcom/reddit/screen/communities/description/update/UpdateDescriptionScreen;->D5(Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5}, Lcom/reddit/domain/model/UpdateResponse;->getSuccess()Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-eqz v9, :cond_4

    .line 104
    .line 105
    iget-object v5, v2, Lcom/reddit/screen/communities/description/update/c;->e:Lcom/reddit/mod/tools/screen/ModToolsScreen;

    .line 106
    .line 107
    if-eqz v5, :cond_3

    .line 108
    .line 109
    iget-object v9, v2, Lcom/reddit/screen/communities/description/update/c;->b:Ljava/lang/String;

    .line 110
    .line 111
    const-string v10, "newPublicDescription"

    .line 112
    .line 113
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    move-object/from16 v20, v9

    .line 117
    .line 118
    invoke-virtual {v5}, Lcom/reddit/mod/tools/screen/ModToolsScreen;->B5()Lcom/reddit/domain/model/Subreddit;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    const v99, 0x3fffff

    .line 123
    .line 124
    .line 125
    const/16 v100, 0x0

    .line 126
    .line 127
    const/4 v10, 0x0

    .line 128
    const/4 v11, 0x0

    .line 129
    const/4 v12, 0x0

    .line 130
    const/4 v13, 0x0

    .line 131
    const/4 v14, 0x0

    .line 132
    const/4 v15, 0x0

    .line 133
    const/16 v16, 0x0

    .line 134
    .line 135
    const/16 v17, 0x0

    .line 136
    .line 137
    const/16 v18, 0x0

    .line 138
    .line 139
    const/16 v19, 0x0

    .line 140
    .line 141
    const/16 v21, 0x0

    .line 142
    .line 143
    const/16 v22, 0x0

    .line 144
    .line 145
    const/16 v23, 0x0

    .line 146
    .line 147
    const-wide/16 v24, 0x0

    .line 148
    .line 149
    const/16 v26, 0x0

    .line 150
    .line 151
    const/16 v27, 0x0

    .line 152
    .line 153
    const/16 v28, 0x0

    .line 154
    .line 155
    const/16 v29, 0x0

    .line 156
    .line 157
    const/16 v30, 0x0

    .line 158
    .line 159
    const/16 v31, 0x0

    .line 160
    .line 161
    const/16 v32, 0x0

    .line 162
    .line 163
    const/16 v33, 0x0

    .line 164
    .line 165
    const/16 v34, 0x0

    .line 166
    .line 167
    const/16 v35, 0x0

    .line 168
    .line 169
    const/16 v36, 0x0

    .line 170
    .line 171
    const/16 v37, 0x0

    .line 172
    .line 173
    const/16 v38, 0x0

    .line 174
    .line 175
    const/16 v39, 0x0

    .line 176
    .line 177
    const/16 v40, 0x0

    .line 178
    .line 179
    const/16 v41, 0x0

    .line 180
    .line 181
    const/16 v42, 0x0

    .line 182
    .line 183
    const/16 v43, 0x0

    .line 184
    .line 185
    const/16 v44, 0x0

    .line 186
    .line 187
    const/16 v45, 0x0

    .line 188
    .line 189
    const/16 v46, 0x0

    .line 190
    .line 191
    const/16 v47, 0x0

    .line 192
    .line 193
    const/16 v48, 0x0

    .line 194
    .line 195
    const/16 v49, 0x0

    .line 196
    .line 197
    const/16 v50, 0x0

    .line 198
    .line 199
    const/16 v51, 0x0

    .line 200
    .line 201
    const/16 v52, 0x0

    .line 202
    .line 203
    const/16 v53, 0x0

    .line 204
    .line 205
    const/16 v54, 0x0

    .line 206
    .line 207
    const/16 v55, 0x0

    .line 208
    .line 209
    const/16 v56, 0x0

    .line 210
    .line 211
    const/16 v57, 0x0

    .line 212
    .line 213
    const/16 v58, 0x0

    .line 214
    .line 215
    const/16 v59, 0x0

    .line 216
    .line 217
    const/16 v60, 0x0

    .line 218
    .line 219
    const/16 v61, 0x0

    .line 220
    .line 221
    const/16 v62, 0x0

    .line 222
    .line 223
    const/16 v63, 0x0

    .line 224
    .line 225
    const/16 v64, 0x0

    .line 226
    .line 227
    const/16 v65, 0x0

    .line 228
    .line 229
    const/16 v66, 0x0

    .line 230
    .line 231
    const/16 v67, 0x0

    .line 232
    .line 233
    const/16 v68, 0x0

    .line 234
    .line 235
    const/16 v69, 0x0

    .line 236
    .line 237
    const/16 v70, 0x0

    .line 238
    .line 239
    const/16 v71, 0x0

    .line 240
    .line 241
    const/16 v72, 0x0

    .line 242
    .line 243
    const/16 v73, 0x0

    .line 244
    .line 245
    const/16 v74, 0x0

    .line 246
    .line 247
    const/16 v75, 0x0

    .line 248
    .line 249
    const/16 v76, 0x0

    .line 250
    .line 251
    const/16 v77, 0x0

    .line 252
    .line 253
    const/16 v78, 0x0

    .line 254
    .line 255
    const/16 v79, 0x0

    .line 256
    .line 257
    const/16 v80, 0x0

    .line 258
    .line 259
    const/16 v81, 0x0

    .line 260
    .line 261
    const/16 v82, 0x0

    .line 262
    .line 263
    const/16 v83, 0x0

    .line 264
    .line 265
    const/16 v84, 0x0

    .line 266
    .line 267
    const/16 v85, 0x0

    .line 268
    .line 269
    const/16 v86, 0x0

    .line 270
    .line 271
    const/16 v87, 0x0

    .line 272
    .line 273
    const/16 v88, 0x0

    .line 274
    .line 275
    const/16 v89, 0x0

    .line 276
    .line 277
    const/16 v90, 0x0

    .line 278
    .line 279
    const/16 v91, 0x0

    .line 280
    .line 281
    const/16 v92, 0x0

    .line 282
    .line 283
    const/16 v93, 0x0

    .line 284
    .line 285
    const/16 v94, 0x0

    .line 286
    .line 287
    const/16 v95, 0x0

    .line 288
    .line 289
    const/16 v96, 0x0

    .line 290
    .line 291
    const/16 v97, -0x401

    .line 292
    .line 293
    const/16 v98, -0x1

    .line 294
    .line 295
    invoke-static/range {v9 .. v100}, Lcom/reddit/domain/model/Subreddit;->copy$default(Lcom/reddit/domain/model/Subreddit;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/reddit/domain/model/SubredditActivity;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/notification/common/NotificationLevel;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/SubredditCountrySiteSettings;Ljava/lang/Boolean;Ljava/util/List;ZZZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;ZLjava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/reddit/domain/model/mod/CommunityStatus;ZZZLjava/util/List;IIILjava/lang/Object;)Lcom/reddit/domain/model/Subreddit;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    invoke-virtual {v5, v9}, Lcom/reddit/mod/tools/screen/ModToolsScreen;->G5(Lcom/reddit/domain/model/Subreddit;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v5}, Lcom/reddit/mod/tools/screen/ModToolsScreen;->C5()Lcom/reddit/mod/tools/screen/ModToolsViewModel;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    invoke-virtual {v5}, Lcom/reddit/mod/tools/screen/ModToolsScreen;->B5()Lcom/reddit/domain/model/Subreddit;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    invoke-virtual {v9, v5}, Lcom/reddit/mod/tools/screen/ModToolsViewModel;->R(Lcom/reddit/domain/model/Subreddit;)V

    .line 311
    .line 312
    .line 313
    :cond_3
    iget-object v2, v2, Lcom/reddit/screen/communities/description/update/c;->v:Lnc1/g;

    .line 314
    .line 315
    invoke-virtual {v2, v8}, Lnc1/g;->a(Lt43/a;)V

    .line 316
    .line 317
    .line 318
    goto :goto_3

    .line 319
    :cond_4
    invoke-virtual {v5}, Lcom/reddit/domain/model/UpdateResponse;->getErrorMessage()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    if-nez v5, :cond_5

    .line 324
    .line 325
    iget-object v2, v2, Lcom/reddit/screen/communities/description/update/c;->g:Lbx/b;

    .line 326
    .line 327
    check-cast v2, Lbx/a;

    .line 328
    .line 329
    invoke-virtual {v2, v7}, Lbx/a;->g(I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    :cond_5
    check-cast v8, Lcom/reddit/screen/communities/description/update/UpdateDescriptionScreen;

    .line 334
    .line 335
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    new-array v2, v3, [Ljava/lang/Object;

    .line 342
    .line 343
    invoke-virtual {v8, v5, v2}, Lcom/reddit/screen/BaseScreen;->D0(Ljava/lang/CharSequence;[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 344
    .line 345
    .line 346
    :cond_6
    :goto_3
    iget-object v1, v1, Lcom/reddit/screen/communities/description/update/UpdateDescriptionPresenter$onSaveClicked$1;->this$0:Lcom/reddit/screen/communities/description/update/c;

    .line 347
    .line 348
    instance-of v2, v0, Lhx/b;

    .line 349
    .line 350
    if-eqz v2, :cond_7

    .line 351
    .line 352
    check-cast v0, Lhx/b;

    .line 353
    .line 354
    iget-object v0, v0, Lhx/b;->b:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, Ljava/lang/Throwable;

    .line 357
    .line 358
    iget-object v0, v1, Lcom/reddit/screen/communities/description/update/c;->d:Lcom/reddit/screen/communities/description/update/b;

    .line 359
    .line 360
    check-cast v0, Lcom/reddit/screen/communities/description/update/UpdateDescriptionScreen;

    .line 361
    .line 362
    invoke-virtual {v0, v4}, Lcom/reddit/screen/communities/description/update/UpdateDescriptionScreen;->D5(Z)V

    .line 363
    .line 364
    .line 365
    iget-object v0, v1, Lcom/reddit/screen/communities/description/update/c;->d:Lcom/reddit/screen/communities/description/update/b;

    .line 366
    .line 367
    iget-object v1, v1, Lcom/reddit/screen/communities/description/update/c;->g:Lbx/b;

    .line 368
    .line 369
    check-cast v1, Lbx/a;

    .line 370
    .line 371
    invoke-virtual {v1, v7}, Lbx/a;->g(I)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    check-cast v0, Lcom/reddit/screen/communities/description/update/UpdateDescriptionScreen;

    .line 376
    .line 377
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    new-array v2, v3, [Ljava/lang/Object;

    .line 384
    .line 385
    invoke-virtual {v0, v1, v2}, Lcom/reddit/screen/BaseScreen;->D0(Ljava/lang/CharSequence;[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 386
    .line 387
    .line 388
    :cond_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 389
    .line 390
    return-object v0

    .line 391
    :cond_8
    throw v0
.end method
