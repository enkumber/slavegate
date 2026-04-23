.class public abstract Lqz2/f2;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/List;

.field public static final d:Ljava/util/List;

.field public static final e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    sget-object v0, Lcom/reddit/type/ModOnboardingTrainingQueueItemEligibilityStatus;->Companion:Lfg3/bz;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/reddit/type/ModOnboardingTrainingQueueItemEligibilityStatus;->access$getType$cp()Ll9/e0;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const-string v2, "trainingQueueItemEligibilityStatus"

    .line 11
    .line 12
    const-string v0, "name"

    .line 13
    .line 14
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v8, "type"

    .line 18
    .line 19
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v13, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 23
    .line 24
    new-instance v1, Ll9/r;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    move-object v6, v13

    .line 28
    move-object v7, v13

    .line 29
    move-object v5, v13

    .line 30
    invoke-direct/range {v1 .. v7}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sput-object v1, Lqz2/f2;->a:Ljava/util/List;

    .line 38
    .line 39
    sget-object v2, Lfg3/hs;->a:Ll9/b0;

    .line 40
    .line 41
    const-string v10, "__typename"

    .line 42
    .line 43
    invoke-static {v2, v10, v0, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    new-instance v9, Ll9/r;

    .line 48
    .line 49
    const/4 v12, 0x0

    .line 50
    move-object v14, v13

    .line 51
    move-object v15, v13

    .line 52
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    const-string v3, "PostModerationInfo"

    .line 56
    .line 57
    const-string v4, "typeCondition"

    .line 58
    .line 59
    const-string v5, "possibleTypes"

    .line 60
    .line 61
    invoke-static {v3, v3, v4, v5}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const-string v7, "selections"

    .line 66
    .line 67
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v10, Ll9/s;

    .line 71
    .line 72
    invoke-direct {v10, v3, v6, v13, v1}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x2

    .line 76
    new-array v3, v1, [Ll9/y;

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    aput-object v9, v3, v6

    .line 80
    .line 81
    const/16 v16, 0x1

    .line 82
    .line 83
    aput-object v10, v3, v16

    .line 84
    .line 85
    invoke-static {v3}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v15

    .line 89
    sput-object v15, Lqz2/f2;->b:Ljava/util/List;

    .line 90
    .line 91
    sget-object v11, Lfg3/j10;->a:Ll9/m0;

    .line 92
    .line 93
    const-string v10, "moderationInfo"

    .line 94
    .line 95
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-instance v9, Ll9/r;

    .line 105
    .line 106
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v9}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    sput-object v3, Lqz2/f2;->c:Ljava/util/List;

    .line 114
    .line 115
    const-string v10, "__typename"

    .line 116
    .line 117
    invoke-static {v2, v10, v0, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    new-instance v9, Ll9/r;

    .line 122
    .line 123
    move-object v15, v13

    .line 124
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    const-string v21, "SubredditPost"

    .line 128
    .line 129
    const-string v22, "UnavailablePost"

    .line 130
    .line 131
    const-string v17, "AdPost"

    .line 132
    .line 133
    const-string v18, "DeletedProfilePost"

    .line 134
    .line 135
    const-string v19, "DeletedSubredditPost"

    .line 136
    .line 137
    const-string v20, "ProfilePost"

    .line 138
    .line 139
    filled-new-array/range {v17 .. v22}, [Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-static {v2}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const-string v10, "PostInfo"

    .line 148
    .line 149
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    new-instance v4, Ll9/s;

    .line 159
    .line 160
    invoke-direct {v4, v10, v2, v13, v3}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 161
    .line 162
    .line 163
    new-array v1, v1, [Ll9/y;

    .line 164
    .line 165
    aput-object v9, v1, v6

    .line 166
    .line 167
    aput-object v4, v1, v16

    .line 168
    .line 169
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v15

    .line 173
    sput-object v15, Lqz2/f2;->d:Ljava/util/List;

    .line 174
    .line 175
    sget-object v11, Lfg3/x60;->k:Ll9/m0;

    .line 176
    .line 177
    const-string v10, "postInfoById"

    .line 178
    .line 179
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    sget-object v0, Lfg3/o90;->D:Lcom/google/common/base/v;

    .line 186
    .line 187
    const-string v1, "definition"

    .line 188
    .line 189
    const-string v2, "id"

    .line 190
    .line 191
    invoke-static {v0, v1, v2}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    new-instance v2, Ll9/w0;

    .line 196
    .line 197
    invoke-direct {v2, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    const-string v1, "arguments"

    .line 201
    .line 202
    invoke-static {v0, v2, v1, v15, v7}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v14

    .line 206
    new-instance v9, Ll9/r;

    .line 207
    .line 208
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v9}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    sput-object v0, Lqz2/f2;->e:Ljava/util/List;

    .line 216
    .line 217
    return-void
.end method
