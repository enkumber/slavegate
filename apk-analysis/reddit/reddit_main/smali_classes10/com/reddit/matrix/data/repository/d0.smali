.class public final Lcom/reddit/matrix/data/repository/d0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/l;

.field public final synthetic b:Lcom/reddit/matrix/data/repository/g0;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/l;Lcom/reddit/matrix/data/repository/g0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/matrix/data/repository/d0;->a:Lkotlinx/coroutines/flow/l;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/matrix/data/repository/d0;->b:Lcom/reddit/matrix/data/repository/g0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$observeBlockedUsers$$inlined$filterNot$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$observeBlockedUsers$$inlined$filterNot$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$observeBlockedUsers$$inlined$filterNot$1$2$1;->label:I

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
    iput v1, v0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$observeBlockedUsers$$inlined$filterNot$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$observeBlockedUsers$$inlined$filterNot$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$observeBlockedUsers$$inlined$filterNot$1$2$1;-><init>(Lcom/reddit/matrix/data/repository/d0;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$observeBlockedUsers$$inlined$filterNot$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$observeBlockedUsers$$inlined$filterNot$1$2$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$observeBlockedUsers$$inlined$filterNot$1$2$1;->L$3:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lkotlinx/coroutines/flow/l;

    .line 44
    .line 45
    iget-object p0, v0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$observeBlockedUsers$$inlined$filterNot$1$2$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$observeBlockedUsers$$inlined$filterNot$1$2$1;

    .line 48
    .line 49
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_2
    iget p0, v0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$observeBlockedUsers$$inlined$filterNot$1$2$1;->I$0:I

    .line 63
    .line 64
    iget-object p1, v0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$observeBlockedUsers$$inlined$filterNot$1$2$1;->L$5:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lys3/i;

    .line 67
    .line 68
    iget-object p1, v0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$observeBlockedUsers$$inlined$filterNot$1$2$1;->L$4:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Ldm3/a;

    .line 71
    .line 72
    iget-object p1, v0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$observeBlockedUsers$$inlined$filterNot$1$2$1;->L$3:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lkotlinx/coroutines/flow/l;

    .line 75
    .line 76
    iget-object v2, v0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$observeBlockedUsers$$inlined$filterNot$1$2$1;->L$2:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v7, v0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$observeBlockedUsers$$inlined$filterNot$1$2$1;->L$1:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v7, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$observeBlockedUsers$$inlined$filterNot$1$2$1;

    .line 81
    .line 82
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object p2, p1

    .line 90
    check-cast p2, Lys3/i;

    .line 91
    .line 92
    iget-boolean v2, p2, Lys3/i;->i:Z

    .line 93
    .line 94
    iget-object v7, p0, Lcom/reddit/matrix/data/repository/d0;->a:Lkotlinx/coroutines/flow/l;

    .line 95
    .line 96
    if-nez v2, :cond_5

    .line 97
    .line 98
    iget-object p0, p0, Lcom/reddit/matrix/data/repository/d0;->b:Lcom/reddit/matrix/data/repository/g0;

    .line 99
    .line 100
    iget-object p0, p0, Lcom/reddit/matrix/data/repository/g0;->l:Lcom/reddit/matrix/domain/usecases/q;

    .line 101
    .line 102
    iput-object v6, v0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$observeBlockedUsers$$inlined$filterNot$1$2$1;->L$0:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v6, v0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$observeBlockedUsers$$inlined$filterNot$1$2$1;->L$1:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object p1, v0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$observeBlockedUsers$$inlined$filterNot$1$2$1;->L$2:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v7, v0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$observeBlockedUsers$$inlined$filterNot$1$2$1;->L$3:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v6, v0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$observeBlockedUsers$$inlined$filterNot$1$2$1;->L$4:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v6, v0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$observeBlockedUsers$$inlined$filterNot$1$2$1;->L$5:Ljava/lang/Object;

    .line 113
    .line 114
    iput v4, v0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$observeBlockedUsers$$inlined$filterNot$1$2$1;->I$0:I

    .line 115
    .line 116
    iput v4, v0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$observeBlockedUsers$$inlined$filterNot$1$2$1;->I$1:I

    .line 117
    .line 118
    iput v5, v0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$observeBlockedUsers$$inlined$filterNot$1$2$1;->label:I

    .line 119
    .line 120
    invoke-virtual {p0, p2, v0}, Lcom/reddit/matrix/domain/usecases/q;->c(Lys3/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    if-ne p2, v1, :cond_4

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    move-object v2, p1

    .line 128
    move p0, v4

    .line 129
    move-object p1, v7

    .line 130
    :goto_1
    check-cast p2, Ltz1/t1;

    .line 131
    .line 132
    invoke-static {p2}, Lhz/b;->d0(Ltz1/t1;)Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-eqz p2, :cond_6

    .line 137
    .line 138
    move v4, p0

    .line 139
    move-object v7, p1

    .line 140
    move-object p1, v2

    .line 141
    :cond_5
    move-object v2, p1

    .line 142
    move p0, v4

    .line 143
    move v4, v5

    .line 144
    move-object p1, v7

    .line 145
    :cond_6
    if-nez v4, :cond_7

    .line 146
    .line 147
    iput-object v6, v0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$observeBlockedUsers$$inlined$filterNot$1$2$1;->L$0:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v6, v0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$observeBlockedUsers$$inlined$filterNot$1$2$1;->L$1:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v6, v0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$observeBlockedUsers$$inlined$filterNot$1$2$1;->L$2:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v6, v0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$observeBlockedUsers$$inlined$filterNot$1$2$1;->L$3:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v6, v0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$observeBlockedUsers$$inlined$filterNot$1$2$1;->L$4:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v6, v0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$observeBlockedUsers$$inlined$filterNot$1$2$1;->L$5:Ljava/lang/Object;

    .line 158
    .line 159
    iput p0, v0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$observeBlockedUsers$$inlined$filterNot$1$2$1;->I$0:I

    .line 160
    .line 161
    iput v3, v0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$observeBlockedUsers$$inlined$filterNot$1$2$1;->label:I

    .line 162
    .line 163
    invoke-interface {p1, v2, v0}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    if-ne p0, v1, :cond_7

    .line 168
    .line 169
    :goto_2
    return-object v1

    .line 170
    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 171
    .line 172
    return-object p0
.end method
