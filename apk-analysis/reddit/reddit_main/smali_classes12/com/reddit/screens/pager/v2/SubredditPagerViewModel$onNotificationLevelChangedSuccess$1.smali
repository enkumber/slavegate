.class final Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$onNotificationLevelChangedSuccess$1;
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
    c = "com.reddit.screens.pager.v2.SubredditPagerViewModel$onNotificationLevelChangedSuccess$1"
    f = "SubredditPagerViewModel.kt"
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
.field final synthetic $newNotificationLevel:Lcom/reddit/notification/common/NotificationLevel;

.field final synthetic $onNotificationLevelChanged:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;Lcom/reddit/notification/common/NotificationLevel;Lkotlin/jvm/functions/Function0;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;",
            "Lcom/reddit/notification/common/NotificationLevel;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$onNotificationLevelChangedSuccess$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$onNotificationLevelChangedSuccess$1;->this$0:Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$onNotificationLevelChangedSuccess$1;->$newNotificationLevel:Lcom/reddit/notification/common/NotificationLevel;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$onNotificationLevelChangedSuccess$1;->$onNotificationLevelChanged:Lkotlin/jvm/functions/Function0;

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
    new-instance p1, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$onNotificationLevelChangedSuccess$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$onNotificationLevelChangedSuccess$1;->this$0:Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$onNotificationLevelChangedSuccess$1;->$newNotificationLevel:Lcom/reddit/notification/common/NotificationLevel;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$onNotificationLevelChangedSuccess$1;->$onNotificationLevelChanged:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$onNotificationLevelChangedSuccess$1;-><init>(Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;Lcom/reddit/notification/common/NotificationLevel;Lkotlin/jvm/functions/Function0;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$onNotificationLevelChangedSuccess$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$onNotificationLevelChangedSuccess$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$onNotificationLevelChangedSuccess$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$onNotificationLevelChangedSuccess$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 95

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v1, v0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$onNotificationLevelChangedSuccess$1;->label:I

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$onNotificationLevelChangedSuccess$1;->this$0:Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;

    .line 13
    .line 14
    iget-object v2, v1, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->V1:Lcom/reddit/domain/model/Subreddit;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v4, v0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$onNotificationLevelChangedSuccess$1;->$newNotificationLevel:Lcom/reddit/notification/common/NotificationLevel;

    .line 20
    .line 21
    const v92, 0x3fffff

    .line 22
    .line 23
    .line 24
    const/16 v93, 0x0

    .line 25
    .line 26
    move-object v5, v3

    .line 27
    const/4 v3, 0x0

    .line 28
    move-object/from16 v49, v4

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    move-object v6, v5

    .line 32
    const/4 v5, 0x0

    .line 33
    move-object v7, v6

    .line 34
    const/4 v6, 0x0

    .line 35
    move-object v8, v7

    .line 36
    const/4 v7, 0x0

    .line 37
    move-object v9, v8

    .line 38
    const/4 v8, 0x0

    .line 39
    move-object v10, v9

    .line 40
    const/4 v9, 0x0

    .line 41
    move-object v11, v10

    .line 42
    const/4 v10, 0x0

    .line 43
    move-object v12, v11

    .line 44
    const/4 v11, 0x0

    .line 45
    move-object v13, v12

    .line 46
    const/4 v12, 0x0

    .line 47
    move-object v14, v13

    .line 48
    const/4 v13, 0x0

    .line 49
    move-object v15, v14

    .line 50
    const/4 v14, 0x0

    .line 51
    move-object/from16 v16, v15

    .line 52
    .line 53
    const/4 v15, 0x0

    .line 54
    move-object/from16 v17, v16

    .line 55
    .line 56
    const/16 v16, 0x0

    .line 57
    .line 58
    move-object/from16 v19, v17

    .line 59
    .line 60
    const-wide/16 v17, 0x0

    .line 61
    .line 62
    move-object/from16 v20, v19

    .line 63
    .line 64
    const/16 v19, 0x0

    .line 65
    .line 66
    move-object/from16 v21, v20

    .line 67
    .line 68
    const/16 v20, 0x0

    .line 69
    .line 70
    move-object/from16 v22, v21

    .line 71
    .line 72
    const/16 v21, 0x0

    .line 73
    .line 74
    move-object/from16 v23, v22

    .line 75
    .line 76
    const/16 v22, 0x0

    .line 77
    .line 78
    move-object/from16 v24, v23

    .line 79
    .line 80
    const/16 v23, 0x0

    .line 81
    .line 82
    move-object/from16 v25, v24

    .line 83
    .line 84
    const/16 v24, 0x0

    .line 85
    .line 86
    move-object/from16 v26, v25

    .line 87
    .line 88
    const/16 v25, 0x0

    .line 89
    .line 90
    move-object/from16 v27, v26

    .line 91
    .line 92
    const/16 v26, 0x0

    .line 93
    .line 94
    move-object/from16 v28, v27

    .line 95
    .line 96
    const/16 v27, 0x0

    .line 97
    .line 98
    move-object/from16 v29, v28

    .line 99
    .line 100
    const/16 v28, 0x0

    .line 101
    .line 102
    move-object/from16 v30, v29

    .line 103
    .line 104
    const/16 v29, 0x0

    .line 105
    .line 106
    move-object/from16 v31, v30

    .line 107
    .line 108
    const/16 v30, 0x0

    .line 109
    .line 110
    move-object/from16 v32, v31

    .line 111
    .line 112
    const/16 v31, 0x0

    .line 113
    .line 114
    move-object/from16 v33, v32

    .line 115
    .line 116
    const/16 v32, 0x0

    .line 117
    .line 118
    move-object/from16 v34, v33

    .line 119
    .line 120
    const/16 v33, 0x0

    .line 121
    .line 122
    move-object/from16 v35, v34

    .line 123
    .line 124
    const/16 v34, 0x0

    .line 125
    .line 126
    move-object/from16 v36, v35

    .line 127
    .line 128
    const/16 v35, 0x0

    .line 129
    .line 130
    move-object/from16 v37, v36

    .line 131
    .line 132
    const/16 v36, 0x0

    .line 133
    .line 134
    move-object/from16 v38, v37

    .line 135
    .line 136
    const/16 v37, 0x0

    .line 137
    .line 138
    move-object/from16 v39, v38

    .line 139
    .line 140
    const/16 v38, 0x0

    .line 141
    .line 142
    move-object/from16 v40, v39

    .line 143
    .line 144
    const/16 v39, 0x0

    .line 145
    .line 146
    move-object/from16 v41, v40

    .line 147
    .line 148
    const/16 v40, 0x0

    .line 149
    .line 150
    move-object/from16 v42, v41

    .line 151
    .line 152
    const/16 v41, 0x0

    .line 153
    .line 154
    move-object/from16 v43, v42

    .line 155
    .line 156
    const/16 v42, 0x0

    .line 157
    .line 158
    move-object/from16 v44, v43

    .line 159
    .line 160
    const/16 v43, 0x0

    .line 161
    .line 162
    move-object/from16 v45, v44

    .line 163
    .line 164
    const/16 v44, 0x0

    .line 165
    .line 166
    move-object/from16 v46, v45

    .line 167
    .line 168
    const/16 v45, 0x0

    .line 169
    .line 170
    move-object/from16 v47, v46

    .line 171
    .line 172
    const/16 v46, 0x0

    .line 173
    .line 174
    move-object/from16 v48, v47

    .line 175
    .line 176
    const/16 v47, 0x0

    .line 177
    .line 178
    move-object/from16 v50, v48

    .line 179
    .line 180
    const/16 v48, 0x0

    .line 181
    .line 182
    move-object/from16 v51, v50

    .line 183
    .line 184
    const/16 v50, 0x0

    .line 185
    .line 186
    move-object/from16 v52, v51

    .line 187
    .line 188
    const/16 v51, 0x0

    .line 189
    .line 190
    move-object/from16 v53, v52

    .line 191
    .line 192
    const/16 v52, 0x0

    .line 193
    .line 194
    move-object/from16 v54, v53

    .line 195
    .line 196
    const/16 v53, 0x0

    .line 197
    .line 198
    move-object/from16 v55, v54

    .line 199
    .line 200
    const/16 v54, 0x0

    .line 201
    .line 202
    move-object/from16 v56, v55

    .line 203
    .line 204
    const/16 v55, 0x0

    .line 205
    .line 206
    move-object/from16 v57, v56

    .line 207
    .line 208
    const/16 v56, 0x0

    .line 209
    .line 210
    move-object/from16 v58, v57

    .line 211
    .line 212
    const/16 v57, 0x0

    .line 213
    .line 214
    move-object/from16 v59, v58

    .line 215
    .line 216
    const/16 v58, 0x0

    .line 217
    .line 218
    move-object/from16 v60, v59

    .line 219
    .line 220
    const/16 v59, 0x0

    .line 221
    .line 222
    move-object/from16 v61, v60

    .line 223
    .line 224
    const/16 v60, 0x0

    .line 225
    .line 226
    move-object/from16 v62, v61

    .line 227
    .line 228
    const/16 v61, 0x0

    .line 229
    .line 230
    move-object/from16 v63, v62

    .line 231
    .line 232
    const/16 v62, 0x0

    .line 233
    .line 234
    move-object/from16 v64, v63

    .line 235
    .line 236
    const/16 v63, 0x0

    .line 237
    .line 238
    move-object/from16 v65, v64

    .line 239
    .line 240
    const/16 v64, 0x0

    .line 241
    .line 242
    move-object/from16 v66, v65

    .line 243
    .line 244
    const/16 v65, 0x0

    .line 245
    .line 246
    move-object/from16 v67, v66

    .line 247
    .line 248
    const/16 v66, 0x0

    .line 249
    .line 250
    move-object/from16 v68, v67

    .line 251
    .line 252
    const/16 v67, 0x0

    .line 253
    .line 254
    move-object/from16 v69, v68

    .line 255
    .line 256
    const/16 v68, 0x0

    .line 257
    .line 258
    move-object/from16 v70, v69

    .line 259
    .line 260
    const/16 v69, 0x0

    .line 261
    .line 262
    move-object/from16 v71, v70

    .line 263
    .line 264
    const/16 v70, 0x0

    .line 265
    .line 266
    move-object/from16 v72, v71

    .line 267
    .line 268
    const/16 v71, 0x0

    .line 269
    .line 270
    move-object/from16 v73, v72

    .line 271
    .line 272
    const/16 v72, 0x0

    .line 273
    .line 274
    move-object/from16 v74, v73

    .line 275
    .line 276
    const/16 v73, 0x0

    .line 277
    .line 278
    move-object/from16 v75, v74

    .line 279
    .line 280
    const/16 v74, 0x0

    .line 281
    .line 282
    move-object/from16 v76, v75

    .line 283
    .line 284
    const/16 v75, 0x0

    .line 285
    .line 286
    move-object/from16 v77, v76

    .line 287
    .line 288
    const/16 v76, 0x0

    .line 289
    .line 290
    move-object/from16 v78, v77

    .line 291
    .line 292
    const/16 v77, 0x0

    .line 293
    .line 294
    move-object/from16 v79, v78

    .line 295
    .line 296
    const/16 v78, 0x0

    .line 297
    .line 298
    move-object/from16 v80, v79

    .line 299
    .line 300
    const/16 v79, 0x0

    .line 301
    .line 302
    move-object/from16 v81, v80

    .line 303
    .line 304
    const/16 v80, 0x0

    .line 305
    .line 306
    move-object/from16 v82, v81

    .line 307
    .line 308
    const/16 v81, 0x0

    .line 309
    .line 310
    move-object/from16 v83, v82

    .line 311
    .line 312
    const/16 v82, 0x0

    .line 313
    .line 314
    move-object/from16 v84, v83

    .line 315
    .line 316
    const/16 v83, 0x0

    .line 317
    .line 318
    move-object/from16 v85, v84

    .line 319
    .line 320
    const/16 v84, 0x0

    .line 321
    .line 322
    move-object/from16 v86, v85

    .line 323
    .line 324
    const/16 v85, 0x0

    .line 325
    .line 326
    move-object/from16 v87, v86

    .line 327
    .line 328
    const/16 v86, 0x0

    .line 329
    .line 330
    move-object/from16 v88, v87

    .line 331
    .line 332
    const/16 v87, 0x0

    .line 333
    .line 334
    move-object/from16 v89, v88

    .line 335
    .line 336
    const/16 v88, 0x0

    .line 337
    .line 338
    move-object/from16 v90, v89

    .line 339
    .line 340
    const/16 v89, 0x0

    .line 341
    .line 342
    move-object/from16 v91, v90

    .line 343
    .line 344
    const/16 v90, -0x1

    .line 345
    .line 346
    move-object/from16 v94, v91

    .line 347
    .line 348
    const/16 v91, -0x2001

    .line 349
    .line 350
    invoke-static/range {v2 .. v93}, Lcom/reddit/domain/model/Subreddit;->copy$default(Lcom/reddit/domain/model/Subreddit;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/reddit/domain/model/SubredditActivity;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/notification/common/NotificationLevel;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/SubredditCountrySiteSettings;Ljava/lang/Boolean;Ljava/util/List;ZZZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;ZLjava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/reddit/domain/model/mod/CommunityStatus;ZZZLjava/util/List;IIILjava/lang/Object;)Lcom/reddit/domain/model/Subreddit;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    goto :goto_0

    .line 355
    :cond_0
    const/4 v3, 0x0

    .line 356
    :goto_0
    invoke-virtual {v1, v3}, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->H0(Lcom/reddit/domain/model/Subreddit;)V

    .line 357
    .line 358
    .line 359
    iget-object v1, v0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$onNotificationLevelChangedSuccess$1;->this$0:Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;

    .line 360
    .line 361
    iget-object v2, v1, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->V1:Lcom/reddit/domain/model/Subreddit;

    .line 362
    .line 363
    if-eqz v2, :cond_1

    .line 364
    .line 365
    iget-object v0, v0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$onNotificationLevelChangedSuccess$1;->$onNotificationLevelChanged:Lkotlin/jvm/functions/Function0;

    .line 366
    .line 367
    iget-object v3, v1, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->E0:Lcom/reddit/screen/o0;

    .line 368
    .line 369
    const v4, 0x7f132511

    .line 370
    .line 371
    .line 372
    const/4 v5, 0x0

    .line 373
    invoke-interface {v3, v4, v5}, Lcom/reddit/screen/o0;->U1(ILcom/reddit/screen/n0;)V

    .line 374
    .line 375
    .line 376
    iget-object v3, v1, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->n0:Lcom/reddit/screens/pager/n;

    .line 377
    .line 378
    invoke-virtual {v3, v2}, Lcom/reddit/screens/pager/n;->a(Lcom/reddit/domain/model/Subreddit;)Lsq1/a;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    iget-object v4, v1, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->i:Lcom/reddit/screens/pager/m;

    .line 383
    .line 384
    invoke-virtual {v2}, Lcom/reddit/domain/model/Subreddit;->getUserIsSubscriber()Ljava/lang/Boolean;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 389
    .line 390
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    iget-object v2, v1, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->R1:Lcom/reddit/domain/model/mod/ModPermissions;

    .line 394
    .line 395
    check-cast v4, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;

    .line 396
    .line 397
    invoke-virtual {v4, v3, v2}, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->W5(Lsq1/a;Lcom/reddit/domain/model/mod/ModPermissions;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1}, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->d1()V

    .line 401
    .line 402
    .line 403
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 407
    .line 408
    return-object v0

    .line 409
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 410
    .line 411
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 412
    .line 413
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    throw v0
.end method
