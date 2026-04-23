.class public final Lcom/reddit/matrix/domain/usecases/a1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final a:Lcom/reddit/matrix/domain/usecases/o0;

.field public final b:Lcom/reddit/matrix/domain/usecases/g;


# direct methods
.method public constructor <init>(Lcom/reddit/matrix/domain/usecases/o0;Lcom/reddit/matrix/domain/usecases/g;)V
    .locals 1

    .line 1
    const-string v0, "observeSession"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getChannelInfo"

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
    iput-object p1, p0, Lcom/reddit/matrix/domain/usecases/a1;->a:Lcom/reddit/matrix/domain/usecases/o0;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/matrix/domain/usecases/a1;->b:Lcom/reddit/matrix/domain/usecases/g;

    .line 17
    .line 18
    return-void
.end method

.method public static final a(Lcom/reddit/matrix/domain/usecases/a1;Lys3/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/reddit/matrix/domain/usecases/a1;->b:Lcom/reddit/matrix/domain/usecases/g;

    .line 2
    .line 3
    instance-of v1, p2, Lcom/reddit/matrix/domain/usecases/ObserveRoomShortSummaryUseCase$toShortSummary$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lcom/reddit/matrix/domain/usecases/ObserveRoomShortSummaryUseCase$toShortSummary$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/reddit/matrix/domain/usecases/ObserveRoomShortSummaryUseCase$toShortSummary$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/reddit/matrix/domain/usecases/ObserveRoomShortSummaryUseCase$toShortSummary$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/reddit/matrix/domain/usecases/ObserveRoomShortSummaryUseCase$toShortSummary$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lcom/reddit/matrix/domain/usecases/ObserveRoomShortSummaryUseCase$toShortSummary$1;-><init>(Lcom/reddit/matrix/domain/usecases/a1;Ldm3/a;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p0, v1, Lcom/reddit/matrix/domain/usecases/ObserveRoomShortSummaryUseCase$toShortSummary$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v2, v1, Lcom/reddit/matrix/domain/usecases/ObserveRoomShortSummaryUseCase$toShortSummary$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p1, v1, Lcom/reddit/matrix/domain/usecases/ObserveRoomShortSummaryUseCase$toShortSummary$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 44
    .line 45
    iget-object p2, v1, Lcom/reddit/matrix/domain/usecases/ObserveRoomShortSummaryUseCase$toShortSummary$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p2, Lys3/i;

    .line 48
    .line 49
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_2
    iget-object p1, v1, Lcom/reddit/matrix/domain/usecases/ObserveRoomShortSummaryUseCase$toShortSummary$1;->L$1:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 64
    .line 65
    iget-object p2, v1, Lcom/reddit/matrix/domain/usecases/ObserveRoomShortSummaryUseCase$toShortSummary$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p2, Lys3/i;

    .line 68
    .line 69
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_5

    .line 73
    .line 74
    :cond_3
    invoke-static {p0}, La0/c;->x(Ljava/lang/Object;)Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    iget-object v2, p1, Lys3/i;->e:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v5, p1, Lys3/i;->K:Ljava/lang/String;

    .line 81
    .line 82
    iget v6, p1, Lys3/i;->O:I

    .line 83
    .line 84
    iput-object v2, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {p1}, Ld22/c0;->c(Lys3/i;)Lcom/reddit/matrix/domain/model/RoomType;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    sget-object v7, Lcom/reddit/matrix/domain/usecases/y0;->a:[I

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    aget v2, v7, v2

    .line 97
    .line 98
    packed-switch v2, :pswitch_data_0

    .line 99
    .line 100
    .line 101
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 102
    .line 103
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 104
    .line 105
    .line 106
    throw p0

    .line 107
    :pswitch_0
    new-instance p2, Ltz1/a1;

    .line 108
    .line 109
    invoke-direct {p2, v6}, Ltz1/a1;-><init>(I)V

    .line 110
    .line 111
    .line 112
    :goto_1
    move-object v5, p2

    .line 113
    goto/16 :goto_6

    .line 114
    .line 115
    :pswitch_1
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iput-object p1, v1, Lcom/reddit/matrix/domain/usecases/ObserveRoomShortSummaryUseCase$toShortSummary$1;->L$0:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object p0, v1, Lcom/reddit/matrix/domain/usecases/ObserveRoomShortSummaryUseCase$toShortSummary$1;->L$1:Ljava/lang/Object;

    .line 121
    .line 122
    iput v3, v1, Lcom/reddit/matrix/domain/usecases/ObserveRoomShortSummaryUseCase$toShortSummary$1;->label:I

    .line 123
    .line 124
    invoke-virtual {v0, v5, v1}, Lcom/reddit/matrix/domain/usecases/g;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-ne v0, p2, :cond_4

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_4
    move-object p2, p1

    .line 132
    move-object p1, p0

    .line 133
    move-object p0, v0

    .line 134
    :goto_2
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    check-cast p0, Lcom/reddit/matrix/domain/model/ChannelInfo;

    .line 138
    .line 139
    iget-object v0, p0, Lcom/reddit/matrix/domain/model/ChannelInfo;->r:Ljava/lang/String;

    .line 140
    .line 141
    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 142
    .line 143
    iget-object p0, p0, Lcom/reddit/matrix/domain/model/ChannelInfo;->a:Ljava/lang/String;

    .line 144
    .line 145
    iget v0, p2, Lys3/i;->O:I

    .line 146
    .line 147
    if-nez p0, :cond_5

    .line 148
    .line 149
    new-instance p0, Ltz1/z0;

    .line 150
    .line 151
    invoke-direct {p0, v0}, Ltz1/z0;-><init>(I)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_5
    new-instance v1, Ltz1/d1;

    .line 156
    .line 157
    invoke-direct {v1, p0, v0}, Ltz1/d1;-><init>(Ljava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    move-object p0, v1

    .line 161
    :goto_3
    move-object v5, p0

    .line 162
    move-object p0, p1

    .line 163
    move-object p1, p2

    .line 164
    goto :goto_6

    .line 165
    :pswitch_2
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iput-object p1, v1, Lcom/reddit/matrix/domain/usecases/ObserveRoomShortSummaryUseCase$toShortSummary$1;->L$0:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object p0, v1, Lcom/reddit/matrix/domain/usecases/ObserveRoomShortSummaryUseCase$toShortSummary$1;->L$1:Ljava/lang/Object;

    .line 171
    .line 172
    iput v4, v1, Lcom/reddit/matrix/domain/usecases/ObserveRoomShortSummaryUseCase$toShortSummary$1;->label:I

    .line 173
    .line 174
    invoke-virtual {v0, v5, v1}, Lcom/reddit/matrix/domain/usecases/g;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-ne v0, p2, :cond_6

    .line 179
    .line 180
    :goto_4
    return-object p2

    .line 181
    :cond_6
    move-object p2, p1

    .line 182
    move-object p1, p0

    .line 183
    move-object p0, v0

    .line 184
    :goto_5
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    check-cast p0, Lcom/reddit/matrix/domain/model/ChannelInfo;

    .line 188
    .line 189
    iget-object v0, p0, Lcom/reddit/matrix/domain/model/ChannelInfo;->r:Ljava/lang/String;

    .line 190
    .line 191
    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 192
    .line 193
    new-instance v0, Ltz1/c1;

    .line 194
    .line 195
    iget-object v1, p0, Lcom/reddit/matrix/domain/model/ChannelInfo;->a:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    iget-object v2, p0, Lcom/reddit/matrix/domain/model/ChannelInfo;->c:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    iget-object p0, p0, Lcom/reddit/matrix/domain/model/ChannelInfo;->d:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-direct {v0, v1, v2, p0}, Ltz1/c1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    move-object p0, p1

    .line 214
    move-object p1, p2

    .line 215
    move-object v5, v0

    .line 216
    goto :goto_6

    .line 217
    :pswitch_3
    new-instance p2, Ltz1/y0;

    .line 218
    .line 219
    invoke-direct {p2, v6}, Ltz1/y0;-><init>(I)V

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :pswitch_4
    sget-object p2, Ltz1/x0;->a:Ltz1/x0;

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :pswitch_5
    sget-object p2, Ltz1/b1;->a:Ltz1/b1;

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :goto_6
    new-instance v0, Ltz1/f1;

    .line 230
    .line 231
    iget-object v1, p1, Lys3/i;->a:Ljava/lang/String;

    .line 232
    .line 233
    iget-object v2, p1, Lys3/i;->c:Ljava/lang/String;

    .line 234
    .line 235
    iget-object v3, p1, Lys3/i;->d:Ljava/lang/String;

    .line 236
    .line 237
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 238
    .line 239
    move-object v4, p0

    .line 240
    check-cast v4, Ljava/lang/String;

    .line 241
    .line 242
    invoke-direct/range {v0 .. v5}, Ltz1/f1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltz1/e1;)V

    .line 243
    .line 244
    .line 245
    return-object v0

    .line 246
    nop

    .line 247
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lkotlinx/coroutines/flow/k;
    .locals 3

    .line 1
    const-string v0, "roomId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/matrix/domain/usecases/a1;->a:Lcom/reddit/matrix/domain/usecases/o0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/reddit/matrix/domain/usecases/o0;->a()Lkotlinx/coroutines/flow/k;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/reddit/matrix/domain/usecases/ObserveRoomShortSummaryUseCase$invoke$1;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p1, p0, v2}, Lcom/reddit/matrix/domain/usecases/ObserveRoomShortSummaryUseCase$invoke$1;-><init>(Ljava/lang/String;Lcom/reddit/matrix/domain/usecases/a1;Ldm3/a;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/m;->E(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/k;)Lkotlinx/coroutines/flow/l0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/reddit/matrix/domain/usecases/a1;->b(Ljava/lang/String;)Lkotlinx/coroutines/flow/k;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
