.class public final Lcom/reddit/matrix/feature/create/channel/domain/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/matrix/data/repository/h0;

.field public final b:Lcom/reddit/matrix/data/repository/p0;


# direct methods
.method public constructor <init>(Lcom/reddit/matrix/data/repository/h0;Lcom/reddit/matrix/data/repository/p0;)V
    .locals 1

    .line 1
    const-string v0, "repository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sessionRepository"

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
    iput-object p1, p0, Lcom/reddit/matrix/feature/create/channel/domain/c;->a:Lcom/reddit/matrix/data/repository/h0;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/matrix/feature/create/channel/domain/c;->b:Lcom/reddit/matrix/data/repository/p0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/matrix/feature/create/channel/domain/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/reddit/matrix/feature/create/channel/domain/CreateChannelUseCase$invoke$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/matrix/feature/create/channel/domain/CreateChannelUseCase$invoke$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/matrix/feature/create/channel/domain/CreateChannelUseCase$invoke$1;->label:I

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
    iput v1, v0, Lcom/reddit/matrix/feature/create/channel/domain/CreateChannelUseCase$invoke$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/matrix/feature/create/channel/domain/CreateChannelUseCase$invoke$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/matrix/feature/create/channel/domain/CreateChannelUseCase$invoke$1;-><init>(Lcom/reddit/matrix/feature/create/channel/domain/c;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/matrix/feature/create/channel/domain/CreateChannelUseCase$invoke$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/matrix/feature/create/channel/domain/CreateChannelUseCase$invoke$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcom/reddit/matrix/feature/create/channel/domain/CreateChannelUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/reddit/matrix/feature/create/channel/domain/CreateChannelUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/reddit/matrix/feature/create/channel/domain/b;

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p1, Lcom/reddit/matrix/feature/create/channel/domain/b;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p2}, Lkotlin/text/StringsKt;->C0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iget-object v2, p1, Lcom/reddit/matrix/feature/create/channel/domain/b;->b:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v2}, Lkotlin/text/StringsKt;->C0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object p1, p1, Lcom/reddit/matrix/feature/create/channel/domain/b;->c:Ljava/lang/String;

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    invoke-static {p1}, Lkotlin/text/StringsKt;->E0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    invoke-static {p1}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-nez v5, :cond_3

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    move-object p1, v4

    .line 102
    :goto_1
    iput-object v4, v0, Lcom/reddit/matrix/feature/create/channel/domain/CreateChannelUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object p2, v0, Lcom/reddit/matrix/feature/create/channel/domain/CreateChannelUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 105
    .line 106
    iput v3, v0, Lcom/reddit/matrix/feature/create/channel/domain/CreateChannelUseCase$invoke$1;->label:I

    .line 107
    .line 108
    iget-object v3, p0, Lcom/reddit/matrix/feature/create/channel/domain/c;->a:Lcom/reddit/matrix/data/repository/h0;

    .line 109
    .line 110
    invoke-virtual {v3, p2, v2, p1, v0}, Lcom/reddit/matrix/data/repository/h0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v1, :cond_4

    .line 115
    .line 116
    return-object v1

    .line 117
    :cond_4
    move-object v6, p2

    .line 118
    move-object p2, p1

    .line 119
    move-object p1, v6

    .line 120
    :goto_2
    move-object v0, p2

    .line 121
    check-cast v0, Lhx/f;

    .line 122
    .line 123
    invoke-static {v0}, Lad/b;->F(Lhx/f;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_5

    .line 128
    .line 129
    check-cast v0, Lhx/g;

    .line 130
    .line 131
    iget-object v0, v0, Lhx/g;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Lvz1/e;

    .line 134
    .line 135
    iget-object v0, v0, Lvz1/e;->b:Ljava/lang/String;

    .line 136
    .line 137
    sget-object v1, Lcom/reddit/matrix/domain/model/RoomType;->UCC:Lcom/reddit/matrix/domain/model/RoomType;

    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/reddit/matrix/domain/model/RoomType;->getValue()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget-object p0, p0, Lcom/reddit/matrix/feature/create/channel/domain/c;->b:Lcom/reddit/matrix/data/repository/p0;

    .line 144
    .line 145
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    const-string v2, "roomId"

    .line 149
    .line 150
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const-string v2, "type"

    .line 154
    .line 155
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const-string v2, "name"

    .line 159
    .line 160
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object p0, p0, Lcom/reddit/matrix/data/repository/p0;->F:Lkotlinx/coroutines/flow/w1;

    .line 164
    .line 165
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    check-cast p0, Ljs3/a;

    .line 170
    .line 171
    if-eqz p0, :cond_5

    .line 172
    .line 173
    check-cast p0, Lorg/matrix/android/sdk/internal/session/t;

    .line 174
    .line 175
    invoke-virtual {p0, v0, v1, p1}, Lorg/matrix/android/sdk/internal/session/t;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_5
    return-object p2
.end method
