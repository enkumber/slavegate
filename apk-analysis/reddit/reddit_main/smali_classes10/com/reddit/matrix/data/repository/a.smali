.class public final Lcom/reddit/matrix/data/repository/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/experiments/exposure/c;


# direct methods
.method public constructor <init>(Lcom/reddit/experiments/exposure/c;)V
    .locals 1

    .line 1
    const-string v0, "channelDataSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/reddit/matrix/data/repository/a;->a:Lcom/reddit/experiments/exposure/c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lcom/reddit/matrix/data/repository/ChannelRepository$reactivateChannel$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/matrix/data/repository/ChannelRepository$reactivateChannel$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/matrix/data/repository/ChannelRepository$reactivateChannel$1;->label:I

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
    iput v1, v0, Lcom/reddit/matrix/data/repository/ChannelRepository$reactivateChannel$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v11, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/reddit/matrix/data/repository/ChannelRepository$reactivateChannel$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/reddit/matrix/data/repository/ChannelRepository$reactivateChannel$1;-><init>(Lcom/reddit/matrix/data/repository/a;Ldm3/a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v11, Lcom/reddit/matrix/data/repository/ChannelRepository$reactivateChannel$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v11, Lcom/reddit/matrix/data/repository/ChannelRepository$reactivateChannel$1;->label:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    iget-object p0, v11, Lcom/reddit/matrix/data/repository/ChannelRepository$reactivateChannel$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/4 p2, 0x0

    .line 58
    iput-object p2, v11, Lcom/reddit/matrix/data/repository/ChannelRepository$reactivateChannel$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    iput v2, v11, Lcom/reddit/matrix/data/repository/ChannelRepository$reactivateChannel$1;->label:I

    .line 61
    .line 62
    iget-object p0, p0, Lcom/reddit/matrix/data/repository/a;->a:Lcom/reddit/experiments/exposure/c;

    .line 63
    .line 64
    iget-object p0, p0, Lcom/reddit/experiments/exposure/c;->a:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v1, p0

    .line 67
    check-cast v1, Lcom/reddit/graphql/d0;

    .line 68
    .line 69
    new-instance v2, Lgi2/br;

    .line 70
    .line 71
    new-instance p0, Lfg3/wz0;

    .line 72
    .line 73
    sget-object p2, Lcom/reddit/type/ModerationStatus;->MODERATED:Lcom/reddit/type/ModerationStatus;

    .line 74
    .line 75
    new-instance v3, Ll9/w0;

    .line 76
    .line 77
    invoke-direct {v3, p2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, p1, v3}, Lfg3/wz0;-><init>(Ljava/lang/String;Ll9/w0;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v2, p0}, Lgi2/br;-><init>(Lfg3/wz0;)V

    .line 84
    .line 85
    .line 86
    const/4 v10, 0x0

    .line 87
    const/16 v12, 0x3fe

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    const/4 v4, 0x0

    .line 91
    const/4 v5, 0x0

    .line 92
    const/4 v6, 0x0

    .line 93
    const/4 v7, 0x0

    .line 94
    const/4 v8, 0x0

    .line 95
    const/4 v9, 0x0

    .line 96
    invoke-static/range {v1 .. v12}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    if-ne p2, v0, :cond_3

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_3
    :goto_2
    check-cast p2, Lhx/f;

    .line 104
    .line 105
    instance-of p0, p2, Lhx/g;

    .line 106
    .line 107
    if-eqz p0, :cond_4

    .line 108
    .line 109
    check-cast p2, Lhx/g;

    .line 110
    .line 111
    iget-object p0, p2, Lhx/g;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p0, Lgi2/xq;

    .line 114
    .line 115
    iget-object p0, p0, Lgi2/xq;->a:Lgi2/ar;

    .line 116
    .line 117
    new-instance p2, Lhx/g;

    .line 118
    .line 119
    invoke-direct {p2, p0}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_4
    instance-of p0, p2, Lhx/b;

    .line 124
    .line 125
    if-eqz p0, :cond_d

    .line 126
    .line 127
    :goto_3
    instance-of p0, p2, Lhx/g;

    .line 128
    .line 129
    if-eqz p0, :cond_5

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_5
    instance-of p0, p2, Lhx/b;

    .line 133
    .line 134
    if-eqz p0, :cond_c

    .line 135
    .line 136
    check-cast p2, Lhx/b;

    .line 137
    .line 138
    iget-object p0, p2, Lhx/b;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p0, Lcom/reddit/network/f;

    .line 141
    .line 142
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 143
    .line 144
    new-instance p2, Lhx/b;

    .line 145
    .line 146
    invoke-direct {p2, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :goto_4
    instance-of p0, p2, Lhx/g;

    .line 150
    .line 151
    if-eqz p0, :cond_a

    .line 152
    .line 153
    check-cast p2, Lhx/g;

    .line 154
    .line 155
    iget-object p0, p2, Lhx/g;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p0, Lgi2/ar;

    .line 158
    .line 159
    iget-object p1, p0, Lgi2/ar;->c:Ljava/util/List;

    .line 160
    .line 161
    if-nez p1, :cond_6

    .line 162
    .line 163
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 164
    .line 165
    :cond_6
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_9

    .line 170
    .line 171
    iget-object p1, p0, Lgi2/ar;->b:Ljava/util/List;

    .line 172
    .line 173
    if-nez p1, :cond_7

    .line 174
    .line 175
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 176
    .line 177
    :cond_7
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_9

    .line 182
    .line 183
    iget-boolean p0, p0, Lgi2/ar;->a:Z

    .line 184
    .line 185
    if-nez p0, :cond_8

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_8
    invoke-static {}, Lad/b;->i()Lhx/g;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :cond_9
    :goto_5
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    return-object p0

    .line 198
    :cond_a
    instance-of p0, p2, Lhx/b;

    .line 199
    .line 200
    if-eqz p0, :cond_b

    .line 201
    .line 202
    return-object p2

    .line 203
    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 204
    .line 205
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 206
    .line 207
    .line 208
    throw p0

    .line 209
    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 210
    .line 211
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 212
    .line 213
    .line 214
    throw p0

    .line 215
    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 216
    .line 217
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 218
    .line 219
    .line 220
    throw p0
.end method
