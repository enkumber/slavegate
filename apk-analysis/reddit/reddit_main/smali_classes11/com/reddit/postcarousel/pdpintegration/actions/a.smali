.class public final Lcom/reddit/postcarousel/pdpintegration/actions/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/postcarousel/impl/analytics/b;

.field public final b:Lzp2/a;

.field public final c:Lcom/reddit/common/coroutines/a;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Ljava/util/LinkedHashMap;

.field public final f:Lzl3/i;


# direct methods
.method public constructor <init>(Lcom/reddit/postcarousel/impl/analytics/b;Lzp2/a;Lcom/reddit/common/coroutines/a;)V
    .locals 1

    .line 1
    const-string v0, "postCarouselAnalytics"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pdpPostCarouselAnalytics"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "dispatcherProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/reddit/postcarousel/pdpintegration/actions/a;->a:Lcom/reddit/postcarousel/impl/analytics/b;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/reddit/postcarousel/pdpintegration/actions/a;->b:Lzp2/a;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/reddit/postcarousel/pdpintegration/actions/a;->c:Lcom/reddit/common/coroutines/a;

    .line 24
    .line 25
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/reddit/postcarousel/pdpintegration/actions/a;->d:Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/reddit/postcarousel/pdpintegration/actions/a;->e:Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    new-instance p1, Lcom/reddit/onboarding/v2/flow/composables/g;

    .line 40
    .line 41
    const/4 p2, 0x4

    .line 42
    invoke-direct {p1, p0, p2}, Lcom/reddit/onboarding/v2/flow/composables/g;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/reddit/postcarousel/pdpintegration/actions/a;->f:Lzl3/i;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 48

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v8, p2

    .line 6
    .line 7
    const-string v9, "carouselId"

    .line 8
    .line 9
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eq v1, v8, :cond_1

    .line 20
    .line 21
    :goto_0
    if-eqz p3, :cond_1

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/16 v7, 0x28

    .line 25
    .line 26
    iget-object v1, v0, Lcom/reddit/postcarousel/pdpintegration/actions/a;->a:Lcom/reddit/postcarousel/impl/analytics/b;

    .line 27
    .line 28
    const-string v3, "new_community_post_sct"

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const-string v5, "single_comment_thread"

    .line 32
    .line 33
    invoke-static/range {v1 .. v7}, Lcom/reddit/postcarousel/impl/analytics/b;->b(Lcom/reddit/postcarousel/impl/analytics/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v1, v0, Lcom/reddit/postcarousel/pdpintegration/actions/a;->b:Lzp2/a;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Lxv3/v;

    .line 45
    .line 46
    invoke-direct {v3, v2}, Lxv3/v;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v9, Lxv3/u;

    .line 50
    .line 51
    const v46, -0x800001

    .line 52
    .line 53
    .line 54
    const/16 v47, 0x3fff

    .line 55
    .line 56
    const/4 v10, 0x0

    .line 57
    const/4 v11, 0x0

    .line 58
    const/4 v12, 0x0

    .line 59
    const/4 v13, 0x0

    .line 60
    const/4 v14, 0x0

    .line 61
    const/4 v15, 0x0

    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    const/16 v17, 0x0

    .line 65
    .line 66
    const/16 v18, 0x0

    .line 67
    .line 68
    const/16 v19, 0x0

    .line 69
    .line 70
    const/16 v20, 0x0

    .line 71
    .line 72
    const/16 v21, 0x0

    .line 73
    .line 74
    const/16 v22, 0x0

    .line 75
    .line 76
    const/16 v23, 0x0

    .line 77
    .line 78
    const/16 v24, 0x0

    .line 79
    .line 80
    const/16 v25, 0x0

    .line 81
    .line 82
    const/16 v26, 0x0

    .line 83
    .line 84
    const-string v27, "sct_carousel"

    .line 85
    .line 86
    const/16 v28, 0x0

    .line 87
    .line 88
    const/16 v29, 0x0

    .line 89
    .line 90
    const/16 v30, 0x0

    .line 91
    .line 92
    const/16 v31, 0x0

    .line 93
    .line 94
    const/16 v32, 0x0

    .line 95
    .line 96
    const/16 v33, 0x0

    .line 97
    .line 98
    const/16 v34, 0x0

    .line 99
    .line 100
    const/16 v35, 0x0

    .line 101
    .line 102
    const/16 v36, 0x0

    .line 103
    .line 104
    const/16 v37, 0x0

    .line 105
    .line 106
    const/16 v38, 0x0

    .line 107
    .line 108
    const/16 v39, 0x0

    .line 109
    .line 110
    const/16 v40, 0x0

    .line 111
    .line 112
    const/16 v41, 0x0

    .line 113
    .line 114
    const/16 v42, 0x0

    .line 115
    .line 116
    const/16 v43, 0x0

    .line 117
    .line 118
    const/16 v44, 0x0

    .line 119
    .line 120
    const/16 v45, 0x0

    .line 121
    .line 122
    invoke-direct/range {v9 .. v47}, Lxv3/u;-><init>(Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxv3/t;II)V

    .line 123
    .line 124
    .line 125
    new-instance v10, Lxv3/a;

    .line 126
    .line 127
    const/16 v21, 0x6fd

    .line 128
    .line 129
    const-string v12, "single_comment_thread"

    .line 130
    .line 131
    const-string v18, "sct_carousel"

    .line 132
    .line 133
    invoke-direct/range {v10 .. v21}, Lxv3/a;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    new-instance v4, Lfh4/a;

    .line 137
    .line 138
    const/16 v5, 0x3fb5

    .line 139
    .line 140
    invoke-direct {v4, v9, v10, v3, v5}, Lfh4/a;-><init>(Lxv3/u;Lxv3/a;Lxv3/v;I)V

    .line 141
    .line 142
    .line 143
    iget-object v1, v1, Lzp2/a;->a:Lcom/reddit/eventkit/b;

    .line 144
    .line 145
    invoke-interface {v1, v4}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 146
    .line 147
    .line 148
    iget-object v1, v0, Lcom/reddit/postcarousel/pdpintegration/actions/a;->e:Ljava/util/LinkedHashMap;

    .line 149
    .line 150
    const-string v3, "-"

    .line 151
    .line 152
    const/4 v4, 0x0

    .line 153
    if-eqz p3, :cond_3

    .line 154
    .line 155
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    new-instance v6, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-virtual {v1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    check-cast v5, Lkotlinx/coroutines/f1;

    .line 182
    .line 183
    if-nez v5, :cond_2

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_2
    invoke-interface {v5}, Lkotlinx/coroutines/f1;->isActive()Z

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    if-eqz v6, :cond_3

    .line 191
    .line 192
    invoke-interface {v5, v4}, Lkotlinx/coroutines/f1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 193
    .line 194
    .line 195
    :cond_3
    :goto_1
    if-nez p3, :cond_4

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_4
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-eq v5, v8, :cond_6

    .line 203
    .line 204
    :goto_2
    invoke-static {v8, v2, v3}, Lkz2/eh;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    check-cast v5, Lkotlinx/coroutines/f1;

    .line 213
    .line 214
    if-eqz v5, :cond_5

    .line 215
    .line 216
    invoke-interface {v5}, Lkotlinx/coroutines/f1;->isCancelled()Z

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    if-eqz v5, :cond_6

    .line 221
    .line 222
    :cond_5
    iget-object v5, v0, Lcom/reddit/postcarousel/pdpintegration/actions/a;->f:Lzl3/i;

    .line 223
    .line 224
    invoke-interface {v5}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    check-cast v5, Lkotlinx/coroutines/b0;

    .line 229
    .line 230
    new-instance v6, Lcom/reddit/postcarousel/pdpintegration/actions/PdpPostCarouselVisibilityHandler$trackConsumeIfNotCompleted$1;

    .line 231
    .line 232
    invoke-direct {v6, v0, v2, v4}, Lcom/reddit/postcarousel/pdpintegration/actions/PdpPostCarouselVisibilityHandler$trackConsumeIfNotCompleted$1;-><init>(Lcom/reddit/postcarousel/pdpintegration/actions/a;Ljava/lang/String;Ldm3/a;)V

    .line 233
    .line 234
    .line 235
    const/4 v0, 0x3

    .line 236
    invoke-static {v5, v4, v4, v6, v0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    :cond_6
    return-void
.end method
