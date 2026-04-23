.class public final Lcom/reddit/econearn/activitylist/domain/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lel2/a;

.field public final b:Lcom/reddit/devplatform/data/analytics/custompost/e;

.field public final c:Lcom/reddit/econearn/activitylist/data/b;


# direct methods
.method public constructor <init>(Lel2/a;Lcom/reddit/devplatform/data/analytics/custompost/e;Lcom/reddit/econearn/activitylist/data/b;)V
    .locals 1

    .line 1
    const-string v0, "programUiModelMapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "activityDetailUiModelMapper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "dataSource"

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
    iput-object p1, p0, Lcom/reddit/econearn/activitylist/domain/b;->a:Lel2/a;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/reddit/econearn/activitylist/domain/b;->b:Lcom/reddit/devplatform/data/analytics/custompost/e;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/reddit/econearn/activitylist/domain/b;->c:Lcom/reddit/econearn/activitylist/data/b;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/reddit/econearn/activitylist/domain/GetActivityListUseCase$getProgramData$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/econearn/activitylist/domain/GetActivityListUseCase$getProgramData$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/econearn/activitylist/domain/GetActivityListUseCase$getProgramData$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/econearn/activitylist/domain/GetActivityListUseCase$getProgramData$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/econearn/activitylist/domain/GetActivityListUseCase$getProgramData$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/econearn/activitylist/domain/GetActivityListUseCase$getProgramData$1;-><init>(Lcom/reddit/econearn/activitylist/domain/b;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/econearn/activitylist/domain/GetActivityListUseCase$getProgramData$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/econearn/activitylist/domain/GetActivityListUseCase$getProgramData$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, Lcom/reddit/econearn/activitylist/domain/GetActivityListUseCase$getProgramData$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lcom/reddit/econearn/common/data/model/ProgramType;

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object v3, v0, Lcom/reddit/econearn/activitylist/domain/GetActivityListUseCase$getProgramData$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    iput v4, v0, Lcom/reddit/econearn/activitylist/domain/GetActivityListUseCase$getProgramData$1;->label:I

    .line 59
    .line 60
    iget-object p1, p0, Lcom/reddit/econearn/activitylist/domain/b;->c:Lcom/reddit/econearn/activitylist/data/b;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lcom/reddit/econearn/activitylist/data/b;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_1
    check-cast p1, Lhx/f;

    .line 70
    .line 71
    instance-of v0, p1, Lhx/g;

    .line 72
    .line 73
    if-eqz v0, :cond_c

    .line 74
    .line 75
    check-cast p1, Lhx/g;

    .line 76
    .line 77
    iget-object p1, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Lkz2/le;

    .line 80
    .line 81
    new-instance v0, Lcom/reddit/econearn/activitylist/domain/a;

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-direct {v0, p0, p1, v1}, Lcom/reddit/econearn/activitylist/domain/a;-><init>(Lcom/reddit/econearn/activitylist/domain/b;Lkz2/le;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Landroidx/work/impl/model/f;->R(Lkotlin/jvm/functions/Function0;)Lhx/f;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    instance-of v1, v0, Lhx/g;

    .line 92
    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    instance-of v1, v0, Lhx/b;

    .line 97
    .line 98
    if-eqz v1, :cond_b

    .line 99
    .line 100
    check-cast v0, Lhx/b;

    .line 101
    .line 102
    iget-object v0, v0, Lhx/b;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Ljava/lang/Throwable;

    .line 105
    .line 106
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 107
    .line 108
    .line 109
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    new-instance v1, Lhx/b;

    .line 112
    .line 113
    invoke-direct {v1, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    move-object v0, v1

    .line 117
    :goto_2
    new-instance v1, Lcom/reddit/econearn/activitylist/domain/a;

    .line 118
    .line 119
    const/4 v2, 0x1

    .line 120
    invoke-direct {v1, p0, p1, v2}, Lcom/reddit/econearn/activitylist/domain/a;-><init>(Lcom/reddit/econearn/activitylist/domain/b;Lkz2/le;I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v1}, Landroidx/work/impl/model/f;->R(Lkotlin/jvm/functions/Function0;)Lhx/f;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    instance-of v1, p0, Lhx/g;

    .line 128
    .line 129
    if-eqz v1, :cond_5

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_5
    instance-of v1, p0, Lhx/b;

    .line 133
    .line 134
    if-eqz v1, :cond_a

    .line 135
    .line 136
    check-cast p0, Lhx/b;

    .line 137
    .line 138
    iget-object p0, p0, Lhx/b;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p0, Ljava/lang/Throwable;

    .line 141
    .line 142
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 143
    .line 144
    .line 145
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 146
    .line 147
    new-instance v1, Lhx/b;

    .line 148
    .line 149
    invoke-direct {v1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    move-object p0, v1

    .line 153
    :goto_3
    iget-object p1, p1, Lkz2/le;->b:Lkz2/oe;

    .line 154
    .line 155
    if-eqz p1, :cond_6

    .line 156
    .line 157
    iget-object p1, p1, Lkz2/oe;->b:Lkz2/ie;

    .line 158
    .line 159
    if-eqz p1, :cond_6

    .line 160
    .line 161
    iget-object p1, p1, Lkz2/ie;->b:Lyo1/gd;

    .line 162
    .line 163
    iget-object p1, p1, Lyo1/gd;->a:Lyo1/uc;

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_6
    move-object p1, v3

    .line 167
    :goto_4
    if-eqz p1, :cond_7

    .line 168
    .line 169
    iget-boolean v1, p1, Lyo1/uc;->c:Z

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_7
    const/4 v1, 0x0

    .line 173
    :goto_5
    if-eqz p1, :cond_8

    .line 174
    .line 175
    iget-object v3, p1, Lyo1/uc;->b:Ljava/lang/String;

    .line 176
    .line 177
    :cond_8
    new-instance p1, Lkotlin/Pair;

    .line 178
    .line 179
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-direct {p1, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    const-string v1, "<this>"

    .line 187
    .line 188
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    instance-of v2, v0, Lhx/g;

    .line 192
    .line 193
    if-eqz v2, :cond_9

    .line 194
    .line 195
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    instance-of v1, p0, Lhx/g;

    .line 199
    .line 200
    if-eqz v1, :cond_9

    .line 201
    .line 202
    check-cast v0, Lhx/g;

    .line 203
    .line 204
    iget-object v0, v0, Lhx/g;->b:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Lof1/f;

    .line 207
    .line 208
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Ljava/lang/Boolean;

    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    check-cast p0, Lhx/g;

    .line 225
    .line 226
    iget-object p0, p0, Lhx/g;->b:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast p0, Ljava/util/List;

    .line 229
    .line 230
    new-instance v2, Ldf1/b;

    .line 231
    .line 232
    invoke-direct {v2, v1, p1, v0, p0}, Ldf1/b;-><init>(Ljava/lang/String;ZLof1/f;Ljava/util/List;)V

    .line 233
    .line 234
    .line 235
    new-instance p0, Lhx/g;

    .line 236
    .line 237
    invoke-direct {p0, v2}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    return-object p0

    .line 241
    :cond_9
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    return-object p0

    .line 246
    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 247
    .line 248
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 249
    .line 250
    .line 251
    throw p0

    .line 252
    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 253
    .line 254
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 255
    .line 256
    .line 257
    throw p0

    .line 258
    :cond_c
    instance-of p0, p1, Lhx/b;

    .line 259
    .line 260
    if-eqz p0, :cond_d

    .line 261
    .line 262
    return-object p1

    .line 263
    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 264
    .line 265
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 266
    .line 267
    .line 268
    throw p0
.end method
