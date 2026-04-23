.class public final Lcom/reddit/achievements/sharing/domain/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/achievements/sharing/domain/b;

.field public final b:Lcom/reddit/sharing/b0;

.field public final c:Lhx/d;

.field public final d:Lcx1/c;


# direct methods
.method public constructor <init>(Lcom/reddit/achievements/sharing/domain/b;Lcom/reddit/sharing/b0;Lhx/d;Lcx1/c;)V
    .locals 1

    .line 1
    const-string v0, "downloadImageUseCase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sharingNavigator"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "getContext"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "redditLogger"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/reddit/achievements/sharing/domain/c;->a:Lcom/reddit/achievements/sharing/domain/b;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/reddit/achievements/sharing/domain/c;->b:Lcom/reddit/sharing/b0;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/reddit/achievements/sharing/domain/c;->c:Lhx/d;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/reddit/achievements/sharing/domain/c;->d:Lcx1/c;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    instance-of v3, v2, Lcom/reddit/achievements/sharing/domain/ShareAchievementUseCase$execute$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/reddit/achievements/sharing/domain/ShareAchievementUseCase$execute$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/achievements/sharing/domain/ShareAchievementUseCase$execute$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/reddit/achievements/sharing/domain/ShareAchievementUseCase$execute$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/reddit/achievements/sharing/domain/ShareAchievementUseCase$execute$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/reddit/achievements/sharing/domain/ShareAchievementUseCase$execute$1;-><init>(Lcom/reddit/achievements/sharing/domain/c;Ldm3/a;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/reddit/achievements/sharing/domain/ShareAchievementUseCase$execute$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/reddit/achievements/sharing/domain/ShareAchievementUseCase$execute$1;->label:I

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    if-ne v5, v7, :cond_1

    .line 42
    .line 43
    iget-boolean v1, v3, Lcom/reddit/achievements/sharing/domain/ShareAchievementUseCase$execute$1;->Z$0:Z

    .line 44
    .line 45
    iget-object v4, v3, Lcom/reddit/achievements/sharing/domain/ShareAchievementUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Ljava/lang/String;

    .line 48
    .line 49
    iget-object v3, v3, Lcom/reddit/achievements/sharing/domain/ShareAchievementUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move v13, v1

    .line 57
    move-object v1, v3

    .line 58
    move-object v3, v2

    .line 59
    move-object v2, v4

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_2
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-object v1, v3, Lcom/reddit/achievements/sharing/domain/ShareAchievementUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    move-object/from16 v2, p2

    .line 75
    .line 76
    iput-object v2, v3, Lcom/reddit/achievements/sharing/domain/ShareAchievementUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 77
    .line 78
    move/from16 v5, p3

    .line 79
    .line 80
    iput-boolean v5, v3, Lcom/reddit/achievements/sharing/domain/ShareAchievementUseCase$execute$1;->Z$0:Z

    .line 81
    .line 82
    iput v7, v3, Lcom/reddit/achievements/sharing/domain/ShareAchievementUseCase$execute$1;->label:I

    .line 83
    .line 84
    iget-object v7, v0, Lcom/reddit/achievements/sharing/domain/c;->a:Lcom/reddit/achievements/sharing/domain/b;

    .line 85
    .line 86
    iget-object v8, v7, Lcom/reddit/achievements/sharing/domain/b;->a:Lcom/reddit/common/coroutines/a;

    .line 87
    .line 88
    invoke-interface {v8}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    new-instance v9, Lcom/reddit/achievements/sharing/domain/DownloadImageUseCase$execute$2;

    .line 93
    .line 94
    invoke-direct {v9, v7, v1, v6}, Lcom/reddit/achievements/sharing/domain/DownloadImageUseCase$execute$2;-><init>(Lcom/reddit/achievements/sharing/domain/b;Ljava/lang/String;Ldm3/a;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v8, v9, v3}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-ne v3, v4, :cond_3

    .line 102
    .line 103
    return-object v4

    .line 104
    :cond_3
    move v13, v5

    .line 105
    :goto_1
    check-cast v3, Lhx/f;

    .line 106
    .line 107
    invoke-static {v3}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Landroid/net/Uri;

    .line 112
    .line 113
    if-nez v3, :cond_4

    .line 114
    .line 115
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    :cond_4
    new-instance v11, Lcom/reddit/achievements/data/f;

    .line 121
    .line 122
    const/4 v4, 0x3

    .line 123
    invoke-direct {v11, v1, v4}, Lcom/reddit/achievements/data/f;-><init>(Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    const/4 v12, 0x7

    .line 127
    iget-object v7, v0, Lcom/reddit/achievements/sharing/domain/c;->d:Lcx1/c;

    .line 128
    .line 129
    const/4 v8, 0x0

    .line 130
    const/4 v9, 0x0

    .line 131
    const/4 v10, 0x0

    .line 132
    invoke-static/range {v7 .. v12}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 133
    .line 134
    .line 135
    iget-object v1, v0, Lcom/reddit/achievements/sharing/domain/c;->c:Lhx/d;

    .line 136
    .line 137
    iget-object v1, v1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 138
    .line 139
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Landroid/content/Context;

    .line 144
    .line 145
    sget-object v8, Lcom/reddit/sharing/custom/model/ShareEntryPoint;->Achievements:Lcom/reddit/sharing/custom/model/ShareEntryPoint;

    .line 146
    .line 147
    sget-object v12, Lcom/reddit/sharing/SharingNavigator$ShareTrigger;->ShareButton:Lcom/reddit/sharing/SharingNavigator$ShareTrigger;

    .line 148
    .line 149
    iget-object v0, v0, Lcom/reddit/achievements/sharing/domain/c;->b:Lcom/reddit/sharing/b0;

    .line 150
    .line 151
    check-cast v0, Lcom/reddit/sharing/d;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    const-string v0, "context"

    .line 157
    .line 158
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-string v0, "imageFile"

    .line 162
    .line 163
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const-string v0, "text"

    .line 167
    .line 168
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const-string v0, "entryPoint"

    .line 172
    .line 173
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const-string v0, "shareTrigger"

    .line 177
    .line 178
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    new-instance v7, Lcom/reddit/sharing/custom/r;

    .line 182
    .line 183
    const-string v0, "image"

    .line 184
    .line 185
    invoke-direct {v7, v2, v3, v0}, Lcom/reddit/sharing/custom/r;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const/4 v15, 0x0

    .line 189
    const/16 v16, 0x71c

    .line 190
    .line 191
    const/4 v11, 0x0

    .line 192
    const/4 v14, 0x0

    .line 193
    invoke-static/range {v7 .. v16}, Lcom/reddit/sharing/actions/h;->a(Lcom/reddit/sharing/custom/y;Lcom/reddit/sharing/custom/model/ShareEntryPoint;Ljava/util/List;Lcom/reddit/sharing/actions/d;ZLcom/reddit/sharing/SharingNavigator$ShareTrigger;ZLcom/reddit/listing/common/ListingType;Ljava/lang/String;I)Lcom/reddit/sharing/actions/ActionSheet;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v1, v0, v6}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 198
    .line 199
    .line 200
    invoke-static {}, Lad/b;->i()Lhx/g;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    return-object v0
.end method
