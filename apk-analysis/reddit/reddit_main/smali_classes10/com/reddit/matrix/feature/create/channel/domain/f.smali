.class public final Lcom/reddit/matrix/feature/create/channel/domain/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/matrix/data/repository/h0;

.field public final b:Lpd1/r;


# direct methods
.method public constructor <init>(Lcom/reddit/matrix/data/repository/h0;Lpd1/r;)V
    .locals 1

    .line 1
    const-string v0, "uccChannelRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "subredditRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/reddit/matrix/feature/create/channel/domain/f;->a:Lcom/reddit/matrix/data/repository/h0;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/matrix/feature/create/channel/domain/f;->b:Lpd1/r;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/matrix/feature/create/channel/n;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p5, Lcom/reddit/matrix/feature/create/channel/domain/UpdateChannelUseCase$invoke$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/reddit/matrix/feature/create/channel/domain/UpdateChannelUseCase$invoke$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/matrix/feature/create/channel/domain/UpdateChannelUseCase$invoke$1;->label:I

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
    iput v1, v0, Lcom/reddit/matrix/feature/create/channel/domain/UpdateChannelUseCase$invoke$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/matrix/feature/create/channel/domain/UpdateChannelUseCase$invoke$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lcom/reddit/matrix/feature/create/channel/domain/UpdateChannelUseCase$invoke$1;-><init>(Lcom/reddit/matrix/feature/create/channel/domain/f;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lcom/reddit/matrix/feature/create/channel/domain/UpdateChannelUseCase$invoke$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/matrix/feature/create/channel/domain/UpdateChannelUseCase$invoke$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lcom/reddit/matrix/feature/create/channel/domain/UpdateChannelUseCase$invoke$1;->L$5:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/lang/String;

    .line 43
    .line 44
    iget-object p0, v0, Lcom/reddit/matrix/feature/create/channel/domain/UpdateChannelUseCase$invoke$1;->L$4:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Ljava/lang/String;

    .line 47
    .line 48
    iget-object p0, v0, Lcom/reddit/matrix/feature/create/channel/domain/UpdateChannelUseCase$invoke$1;->L$3:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lcom/reddit/matrix/feature/create/channel/n;

    .line 51
    .line 52
    iget-object p0, v0, Lcom/reddit/matrix/feature/create/channel/domain/UpdateChannelUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Ljava/lang/String;

    .line 55
    .line 56
    iget-object p0, v0, Lcom/reddit/matrix/feature/create/channel/domain/UpdateChannelUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Ljava/lang/String;

    .line 59
    .line 60
    iget-object p0, v0, Lcom/reddit/matrix/feature/create/channel/domain/UpdateChannelUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :cond_2
    iget-object p0, v0, Lcom/reddit/matrix/feature/create/channel/domain/UpdateChannelUseCase$invoke$1;->L$5:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Ljava/lang/String;

    .line 79
    .line 80
    iget-object p0, v0, Lcom/reddit/matrix/feature/create/channel/domain/UpdateChannelUseCase$invoke$1;->L$4:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Ljava/lang/String;

    .line 83
    .line 84
    iget-object p0, v0, Lcom/reddit/matrix/feature/create/channel/domain/UpdateChannelUseCase$invoke$1;->L$3:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Lcom/reddit/matrix/feature/create/channel/n;

    .line 87
    .line 88
    iget-object p0, v0, Lcom/reddit/matrix/feature/create/channel/domain/UpdateChannelUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Ljava/lang/String;

    .line 91
    .line 92
    iget-object p0, v0, Lcom/reddit/matrix/feature/create/channel/domain/UpdateChannelUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Ljava/lang/String;

    .line 95
    .line 96
    iget-object p0, v0, Lcom/reddit/matrix/feature/create/channel/domain/UpdateChannelUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p0, Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {p5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-object p5

    .line 104
    :cond_3
    invoke-static {p5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p2}, Lkotlin/text/StringsKt;->C0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-static {p3}, Lkotlin/text/StringsKt;->E0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    instance-of p5, p4, Lcom/reddit/matrix/feature/create/channel/m;

    .line 124
    .line 125
    if-eqz p5, :cond_5

    .line 126
    .line 127
    iput-object v5, v0, Lcom/reddit/matrix/feature/create/channel/domain/UpdateChannelUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v5, v0, Lcom/reddit/matrix/feature/create/channel/domain/UpdateChannelUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v5, v0, Lcom/reddit/matrix/feature/create/channel/domain/UpdateChannelUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v5, v0, Lcom/reddit/matrix/feature/create/channel/domain/UpdateChannelUseCase$invoke$1;->L$3:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v5, v0, Lcom/reddit/matrix/feature/create/channel/domain/UpdateChannelUseCase$invoke$1;->L$4:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v5, v0, Lcom/reddit/matrix/feature/create/channel/domain/UpdateChannelUseCase$invoke$1;->L$5:Ljava/lang/Object;

    .line 138
    .line 139
    iput v4, v0, Lcom/reddit/matrix/feature/create/channel/domain/UpdateChannelUseCase$invoke$1;->label:I

    .line 140
    .line 141
    iget-object p0, p0, Lcom/reddit/matrix/feature/create/channel/domain/f;->a:Lcom/reddit/matrix/data/repository/h0;

    .line 142
    .line 143
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/reddit/matrix/data/repository/h0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    if-ne p0, v1, :cond_4

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_4
    return-object p0

    .line 151
    :cond_5
    instance-of p4, p4, Lcom/reddit/matrix/feature/create/channel/l;

    .line 152
    .line 153
    if-eqz p4, :cond_c

    .line 154
    .line 155
    iput-object v5, v0, Lcom/reddit/matrix/feature/create/channel/domain/UpdateChannelUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v5, v0, Lcom/reddit/matrix/feature/create/channel/domain/UpdateChannelUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v5, v0, Lcom/reddit/matrix/feature/create/channel/domain/UpdateChannelUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v5, v0, Lcom/reddit/matrix/feature/create/channel/domain/UpdateChannelUseCase$invoke$1;->L$3:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v5, v0, Lcom/reddit/matrix/feature/create/channel/domain/UpdateChannelUseCase$invoke$1;->L$4:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v5, v0, Lcom/reddit/matrix/feature/create/channel/domain/UpdateChannelUseCase$invoke$1;->L$5:Ljava/lang/Object;

    .line 166
    .line 167
    iput v3, v0, Lcom/reddit/matrix/feature/create/channel/domain/UpdateChannelUseCase$invoke$1;->label:I

    .line 168
    .line 169
    iget-object p0, p0, Lcom/reddit/matrix/feature/create/channel/domain/f;->b:Lpd1/r;

    .line 170
    .line 171
    check-cast p0, Lcom/reddit/data/repository/o;

    .line 172
    .line 173
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/reddit/data/repository/o;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p5

    .line 177
    if-ne p5, v1, :cond_6

    .line 178
    .line 179
    :goto_1
    return-object v1

    .line 180
    :cond_6
    :goto_2
    check-cast p5, Lhx/f;

    .line 181
    .line 182
    instance-of p0, p5, Lhx/g;

    .line 183
    .line 184
    if-eqz p0, :cond_7

    .line 185
    .line 186
    return-object p5

    .line 187
    :cond_7
    instance-of p0, p5, Lhx/b;

    .line 188
    .line 189
    if-eqz p0, :cond_b

    .line 190
    .line 191
    check-cast p5, Lhx/b;

    .line 192
    .line 193
    iget-object p0, p5, Lhx/b;->b:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast p0, Lcom/reddit/domain/model/channels/ChannelError;

    .line 196
    .line 197
    if-eqz p0, :cond_8

    .line 198
    .line 199
    invoke-virtual {p0}, Lcom/reddit/domain/model/channels/ChannelError;->getErrorCode()Lcom/reddit/domain/model/channels/ChannelErrorCode;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    :cond_8
    if-nez v5, :cond_9

    .line 204
    .line 205
    const/4 p0, -0x1

    .line 206
    goto :goto_3

    .line 207
    :cond_9
    sget-object p0, Lcom/reddit/matrix/feature/create/channel/domain/e;->a:[I

    .line 208
    .line 209
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    aget p0, p0, p1

    .line 214
    .line 215
    :goto_3
    if-ne p0, v4, :cond_a

    .line 216
    .line 217
    sget-object p0, Lvz1/c;->a:Lvz1/c;

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_a
    new-instance p0, Lvz1/b;

    .line 221
    .line 222
    sget-object p1, Lcom/reddit/matrix/domain/model/ucc/UccField;->Name:Lcom/reddit/matrix/domain/model/ucc/UccField;

    .line 223
    .line 224
    invoke-direct {p0, p1}, Lvz1/b;-><init>(Lcom/reddit/matrix/domain/model/ucc/UccField;)V

    .line 225
    .line 226
    .line 227
    :goto_4
    invoke-static {p0}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    new-instance p1, Lhx/b;

    .line 232
    .line 233
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    return-object p1

    .line 237
    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 238
    .line 239
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 240
    .line 241
    .line 242
    throw p0

    .line 243
    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 244
    .line 245
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 246
    .line 247
    .line 248
    throw p0
.end method
