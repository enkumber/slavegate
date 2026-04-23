.class public final Lcom/reddit/matrix/domain/usecases/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/matrix/data/datasource/local/a;

.field public final b:Lcom/reddit/matrix/data/mapper/a;

.field public final c:Lkotlinx/coroutines/sync/a;


# direct methods
.method public constructor <init>(Lcom/reddit/matrix/data/datasource/local/a;Lcom/reddit/matrix/data/mapper/a;)V
    .locals 1

    .line 1
    const-string v0, "cache"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mapper"

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
    iput-object p1, p0, Lcom/reddit/matrix/domain/usecases/g;->a:Lcom/reddit/matrix/data/datasource/local/a;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/matrix/domain/usecases/g;->b:Lcom/reddit/matrix/data/mapper/a;

    .line 17
    .line 18
    invoke-static {}, Lxp3/c;->a()Lkotlinx/coroutines/sync/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/reddit/matrix/domain/usecases/g;->c:Lkotlinx/coroutines/sync/a;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lcom/reddit/matrix/domain/usecases/GetChannelInfoUseCase$invoke$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/matrix/domain/usecases/GetChannelInfoUseCase$invoke$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/matrix/domain/usecases/GetChannelInfoUseCase$invoke$1;->label:I

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
    iput v1, v0, Lcom/reddit/matrix/domain/usecases/GetChannelInfoUseCase$invoke$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/matrix/domain/usecases/GetChannelInfoUseCase$invoke$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/matrix/domain/usecases/GetChannelInfoUseCase$invoke$1;-><init>(Lcom/reddit/matrix/domain/usecases/g;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/matrix/domain/usecases/GetChannelInfoUseCase$invoke$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/matrix/domain/usecases/GetChannelInfoUseCase$invoke$1;->label:I

    .line 30
    .line 31
    const-string v3, "channelInfoString"

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v5, :cond_2

    .line 40
    .line 41
    if-ne v2, v4, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Lcom/reddit/matrix/domain/usecases/GetChannelInfoUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lcom/reddit/matrix/domain/usecases/g;

    .line 46
    .line 47
    iget-object p1, v0, Lcom/reddit/matrix/domain/usecases/GetChannelInfoUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lxp3/a;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/reddit/matrix/domain/usecases/GetChannelInfoUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ljava/lang/String;

    .line 54
    .line 55
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :cond_2
    iget p1, v0, Lcom/reddit/matrix/domain/usecases/GetChannelInfoUseCase$invoke$1;->I$0:I

    .line 71
    .line 72
    iget-object v2, v0, Lcom/reddit/matrix/domain/usecases/GetChannelInfoUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lxp3/a;

    .line 75
    .line 76
    iget-object v5, v0, Lcom/reddit/matrix/domain/usecases/GetChannelInfoUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v5, Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object p2, v2

    .line 84
    move v2, p1

    .line 85
    move-object p1, v5

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iput-object p1, v0, Lcom/reddit/matrix/domain/usecases/GetChannelInfoUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object p2, p0, Lcom/reddit/matrix/domain/usecases/g;->c:Lkotlinx/coroutines/sync/a;

    .line 93
    .line 94
    iput-object p2, v0, Lcom/reddit/matrix/domain/usecases/GetChannelInfoUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 95
    .line 96
    iput v6, v0, Lcom/reddit/matrix/domain/usecases/GetChannelInfoUseCase$invoke$1;->I$0:I

    .line 97
    .line 98
    iput v5, v0, Lcom/reddit/matrix/domain/usecases/GetChannelInfoUseCase$invoke$1;->label:I

    .line 99
    .line 100
    invoke-virtual {p2, v0}, Lkotlinx/coroutines/sync/a;->n(Ldm3/a;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-ne v2, v1, :cond_4

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    move v2, v6

    .line 108
    :goto_1
    :try_start_1
    iget-object v5, p0, Lcom/reddit/matrix/domain/usecases/g;->a:Lcom/reddit/matrix/data/datasource/local/a;

    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v5, v5, Lcom/reddit/matrix/data/datasource/local/a;->a:Landroidx/collection/c0;

    .line 117
    .line 118
    invoke-virtual {v5, p1}, Landroidx/collection/c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Lcom/reddit/matrix/domain/model/ChannelInfo;

    .line 123
    .line 124
    if-nez v5, :cond_7

    .line 125
    .line 126
    iget-object v5, p0, Lcom/reddit/matrix/domain/usecases/g;->b:Lcom/reddit/matrix/data/mapper/a;

    .line 127
    .line 128
    iput-object p1, v0, Lcom/reddit/matrix/domain/usecases/GetChannelInfoUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object p2, v0, Lcom/reddit/matrix/domain/usecases/GetChannelInfoUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object p0, v0, Lcom/reddit/matrix/domain/usecases/GetChannelInfoUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 133
    .line 134
    iput v2, v0, Lcom/reddit/matrix/domain/usecases/GetChannelInfoUseCase$invoke$1;->I$0:I

    .line 135
    .line 136
    iput v6, v0, Lcom/reddit/matrix/domain/usecases/GetChannelInfoUseCase$invoke$1;->I$1:I

    .line 137
    .line 138
    iput v6, v0, Lcom/reddit/matrix/domain/usecases/GetChannelInfoUseCase$invoke$1;->I$2:I

    .line 139
    .line 140
    iput v4, v0, Lcom/reddit/matrix/domain/usecases/GetChannelInfoUseCase$invoke$1;->label:I

    .line 141
    .line 142
    invoke-virtual {v5, p1, v0}, Lcom/reddit/matrix/data/mapper/a;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 146
    if-ne v0, v1, :cond_5

    .line 147
    .line 148
    :goto_2
    return-object v1

    .line 149
    :cond_5
    move-object v8, v0

    .line 150
    move-object v0, p1

    .line 151
    move-object p1, p2

    .line 152
    move-object p2, v8

    .line 153
    :goto_3
    :try_start_2
    move-object v5, p2

    .line 154
    check-cast v5, Lcom/reddit/matrix/domain/model/ChannelInfo;

    .line 155
    .line 156
    if-eqz v5, :cond_6

    .line 157
    .line 158
    iget-object p0, p0, Lcom/reddit/matrix/domain/usecases/g;->a:Lcom/reddit/matrix/data/datasource/local/a;

    .line 159
    .line 160
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const-string p2, "channelInfo"

    .line 167
    .line 168
    invoke-static {v5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object p0, p0, Lcom/reddit/matrix/data/datasource/local/a;->a:Landroidx/collection/c0;

    .line 172
    .line 173
    invoke-virtual {p0, v0, v5}, Landroidx/collection/c0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 174
    .line 175
    .line 176
    :cond_6
    move-object p2, p1

    .line 177
    goto :goto_4

    .line 178
    :catchall_1
    move-exception p0

    .line 179
    move-object p1, p2

    .line 180
    goto :goto_5

    .line 181
    :cond_7
    :goto_4
    invoke-interface {p2, v7}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    return-object v5

    .line 185
    :goto_5
    invoke-interface {p1, v7}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    throw p0
.end method
