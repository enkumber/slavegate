.class public final Lcom/reddit/econearn/activitydetail/domain/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Landroidx/work/impl/model/y;

.field public final b:Lcom/reddit/econearn/activitylist/data/b;

.field public final c:Lcom/reddit/econearn/activitydetail/data/a;


# direct methods
.method public constructor <init>(Landroidx/work/impl/model/y;Lcom/reddit/econearn/activitylist/data/b;Lcom/reddit/econearn/activitydetail/data/a;)V
    .locals 1

    .line 1
    const-string v0, "uiModelMapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dataSource"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "karmaSource"

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
    iput-object p1, p0, Lcom/reddit/econearn/activitydetail/domain/a;->a:Landroidx/work/impl/model/y;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/reddit/econearn/activitydetail/domain/a;->b:Lcom/reddit/econearn/activitylist/data/b;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/reddit/econearn/activitydetail/domain/a;->c:Lcom/reddit/econearn/activitydetail/data/a;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/reddit/econearn/activitydetail/domain/GetCachedActivityDetailUseCase$getAwardedContentDetails$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/econearn/activitydetail/domain/GetCachedActivityDetailUseCase$getAwardedContentDetails$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/econearn/activitydetail/domain/GetCachedActivityDetailUseCase$getAwardedContentDetails$1;->label:I

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
    iput v1, v0, Lcom/reddit/econearn/activitydetail/domain/GetCachedActivityDetailUseCase$getAwardedContentDetails$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/econearn/activitydetail/domain/GetCachedActivityDetailUseCase$getAwardedContentDetails$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/econearn/activitydetail/domain/GetCachedActivityDetailUseCase$getAwardedContentDetails$1;-><init>(Lcom/reddit/econearn/activitydetail/domain/a;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/econearn/activitydetail/domain/GetCachedActivityDetailUseCase$getAwardedContentDetails$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/econearn/activitydetail/domain/GetCachedActivityDetailUseCase$getAwardedContentDetails$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lcom/reddit/econearn/activitydetail/domain/GetCachedActivityDetailUseCase$getAwardedContentDetails$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lhx/f;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/reddit/econearn/activitydetail/domain/GetCachedActivityDetailUseCase$getAwardedContentDetails$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    iget-object p1, v0, Lcom/reddit/econearn/activitydetail/domain/GetCachedActivityDetailUseCase$getAwardedContentDetails$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, v0, Lcom/reddit/econearn/activitydetail/domain/GetCachedActivityDetailUseCase$getAwardedContentDetails$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    iput v4, v0, Lcom/reddit/econearn/activitydetail/domain/GetCachedActivityDetailUseCase$getAwardedContentDetails$1;->label:I

    .line 74
    .line 75
    iget-object p2, p0, Lcom/reddit/econearn/activitydetail/domain/a;->c:Lcom/reddit/econearn/activitydetail/data/a;

    .line 76
    .line 77
    invoke-virtual {p2, p1, v0}, Lcom/reddit/econearn/activitydetail/data/a;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-ne p2, v1, :cond_4

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    :goto_1
    check-cast p2, Lhx/f;

    .line 85
    .line 86
    instance-of v2, p2, Lhx/b;

    .line 87
    .line 88
    if-eqz v2, :cond_5

    .line 89
    .line 90
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :cond_5
    instance-of v2, p2, Lhx/g;

    .line 96
    .line 97
    if-eqz v2, :cond_e

    .line 98
    .line 99
    sget-object v2, Lcom/reddit/econearn/common/data/model/ProgramType;->AwardContentEarnings:Lcom/reddit/econearn/common/data/model/ProgramType;

    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    iput-object v5, v0, Lcom/reddit/econearn/activitydetail/domain/GetCachedActivityDetailUseCase$getAwardedContentDetails$1;->L$0:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object p2, v0, Lcom/reddit/econearn/activitydetail/domain/GetCachedActivityDetailUseCase$getAwardedContentDetails$1;->L$1:Ljava/lang/Object;

    .line 105
    .line 106
    iput v3, v0, Lcom/reddit/econearn/activitydetail/domain/GetCachedActivityDetailUseCase$getAwardedContentDetails$1;->label:I

    .line 107
    .line 108
    iget-object v0, p0, Lcom/reddit/econearn/activitydetail/domain/a;->b:Lcom/reddit/econearn/activitylist/data/b;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    sget-object v5, Lcom/reddit/econearn/activitylist/data/a;->a:[I

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    aget v2, v5, v2

    .line 120
    .line 121
    if-eq v2, v4, :cond_7

    .line 122
    .line 123
    if-ne v2, v3, :cond_6

    .line 124
    .line 125
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    goto :goto_2

    .line 130
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 131
    .line 132
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 133
    .line 134
    .line 135
    throw p0

    .line 136
    :cond_7
    iget-object v0, v0, Lcom/reddit/econearn/activitylist/data/b;->b:Ljava/util/LinkedHashMap;

    .line 137
    .line 138
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Lyo1/pc;

    .line 143
    .line 144
    if-eqz p1, :cond_8

    .line 145
    .line 146
    new-instance v0, Lhx/g;

    .line 147
    .line 148
    invoke-direct {v0, p1}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    move-object p1, v0

    .line 152
    goto :goto_2

    .line 153
    :cond_8
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    :goto_2
    if-ne p1, v1, :cond_9

    .line 158
    .line 159
    :goto_3
    return-object v1

    .line 160
    :cond_9
    move-object v6, p2

    .line 161
    move-object p2, p1

    .line 162
    move-object p1, v6

    .line 163
    :goto_4
    check-cast p2, Lhx/f;

    .line 164
    .line 165
    instance-of v0, p2, Lhx/g;

    .line 166
    .line 167
    if-eqz v0, :cond_c

    .line 168
    .line 169
    check-cast p2, Lhx/g;

    .line 170
    .line 171
    iget-object p2, p2, Lhx/g;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p2, Lyo1/pc;

    .line 174
    .line 175
    check-cast p1, Lhx/g;

    .line 176
    .line 177
    iget-object p1, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p1, Ljava/lang/Number;

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    new-instance v0, Lc83/b;

    .line 186
    .line 187
    const/4 v1, 0x4

    .line 188
    invoke-direct {v0, p0, p2, p1, v1}, Lc83/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 189
    .line 190
    .line 191
    invoke-static {v0}, Landroidx/work/impl/model/f;->R(Lkotlin/jvm/functions/Function0;)Lhx/f;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    instance-of p1, p0, Lhx/g;

    .line 196
    .line 197
    if-eqz p1, :cond_a

    .line 198
    .line 199
    return-object p0

    .line 200
    :cond_a
    instance-of p1, p0, Lhx/b;

    .line 201
    .line 202
    if-eqz p1, :cond_b

    .line 203
    .line 204
    check-cast p0, Lhx/b;

    .line 205
    .line 206
    iget-object p0, p0, Lhx/b;->b:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p0, Ljava/lang/Throwable;

    .line 209
    .line 210
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 211
    .line 212
    .line 213
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 214
    .line 215
    new-instance p1, Lhx/b;

    .line 216
    .line 217
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    return-object p1

    .line 221
    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 222
    .line 223
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 224
    .line 225
    .line 226
    throw p0

    .line 227
    :cond_c
    instance-of p0, p2, Lhx/b;

    .line 228
    .line 229
    if-eqz p0, :cond_d

    .line 230
    .line 231
    return-object p2

    .line 232
    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 233
    .line 234
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 235
    .line 236
    .line 237
    throw p0

    .line 238
    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 239
    .line 240
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 241
    .line 242
    .line 243
    throw p0
.end method
