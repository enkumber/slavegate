.class public final Lcom/reddit/matrix/feature/roomsettings/usecase/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final a:Lcom/reddit/common/coroutines/a;

.field public final b:Lcom/reddit/matrix/domain/usecases/g;

.field public final c:Lcom/reddit/matrix/data/repository/p0;


# direct methods
.method public constructor <init>(Lcom/reddit/common/coroutines/a;Lcom/reddit/matrix/domain/usecases/g;Lcom/reddit/matrix/data/repository/p0;)V
    .locals 1

    .line 1
    const-string v0, "dispatcherProvider"

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
    const-string v0, "userSessionRepository"

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
    iput-object p1, p0, Lcom/reddit/matrix/feature/roomsettings/usecase/c;->a:Lcom/reddit/common/coroutines/a;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/reddit/matrix/feature/roomsettings/usecase/c;->b:Lcom/reddit/matrix/domain/usecases/g;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/reddit/matrix/feature/roomsettings/usecase/c;->c:Lcom/reddit/matrix/data/repository/p0;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lys3/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/reddit/matrix/feature/roomsettings/usecase/GetChannelIconUseCase$getSccChannelIcon$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/matrix/feature/roomsettings/usecase/GetChannelIconUseCase$getSccChannelIcon$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/matrix/feature/roomsettings/usecase/GetChannelIconUseCase$getSccChannelIcon$1;->label:I

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
    iput v1, v0, Lcom/reddit/matrix/feature/roomsettings/usecase/GetChannelIconUseCase$getSccChannelIcon$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/matrix/feature/roomsettings/usecase/GetChannelIconUseCase$getSccChannelIcon$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/matrix/feature/roomsettings/usecase/GetChannelIconUseCase$getSccChannelIcon$1;-><init>(Lcom/reddit/matrix/feature/roomsettings/usecase/c;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/matrix/feature/roomsettings/usecase/GetChannelIconUseCase$getSccChannelIcon$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/matrix/feature/roomsettings/usecase/GetChannelIconUseCase$getSccChannelIcon$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lcom/reddit/matrix/feature/roomsettings/usecase/GetChannelIconUseCase$getSccChannelIcon$1;->L$1:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Ljava/lang/String;

    .line 40
    .line 41
    iget-object p0, v0, Lcom/reddit/matrix/feature/roomsettings/usecase/GetChannelIconUseCase$getSccChannelIcon$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lys3/i;

    .line 44
    .line 45
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p1, Lys3/i;->K:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz p1, :cond_5

    .line 63
    .line 64
    iput-object v4, v0, Lcom/reddit/matrix/feature/roomsettings/usecase/GetChannelIconUseCase$getSccChannelIcon$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object v4, v0, Lcom/reddit/matrix/feature/roomsettings/usecase/GetChannelIconUseCase$getSccChannelIcon$1;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    const/4 p2, 0x0

    .line 69
    iput p2, v0, Lcom/reddit/matrix/feature/roomsettings/usecase/GetChannelIconUseCase$getSccChannelIcon$1;->I$0:I

    .line 70
    .line 71
    iput v3, v0, Lcom/reddit/matrix/feature/roomsettings/usecase/GetChannelIconUseCase$getSccChannelIcon$1;->label:I

    .line 72
    .line 73
    iget-object p0, p0, Lcom/reddit/matrix/feature/roomsettings/usecase/c;->b:Lcom/reddit/matrix/domain/usecases/g;

    .line 74
    .line 75
    invoke-virtual {p0, p1, v0}, Lcom/reddit/matrix/domain/usecases/g;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-ne p2, v1, :cond_3

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_3
    :goto_1
    check-cast p2, Lcom/reddit/matrix/domain/model/ChannelInfo;

    .line 83
    .line 84
    if-eqz p2, :cond_5

    .line 85
    .line 86
    iget-object p0, p2, Lcom/reddit/matrix/domain/model/ChannelInfo;->r:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz p0, :cond_5

    .line 89
    .line 90
    invoke-static {p0}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_4

    .line 95
    .line 96
    move-object v4, p0

    .line 97
    :cond_4
    if-eqz v4, :cond_5

    .line 98
    .line 99
    new-instance p0, Lj12/b;

    .line 100
    .line 101
    invoke-direct {p0, v4}, Lj12/b;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_5
    sget-object p0, Lj12/a;->a:Lj12/a;

    .line 106
    .line 107
    return-object p0
.end method

.method public final b(Lys3/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/reddit/matrix/feature/roomsettings/usecase/GetChannelIconUseCase$getUccChannelIcon$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/matrix/feature/roomsettings/usecase/GetChannelIconUseCase$getUccChannelIcon$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/matrix/feature/roomsettings/usecase/GetChannelIconUseCase$getUccChannelIcon$1;->label:I

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
    iput v1, v0, Lcom/reddit/matrix/feature/roomsettings/usecase/GetChannelIconUseCase$getUccChannelIcon$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/matrix/feature/roomsettings/usecase/GetChannelIconUseCase$getUccChannelIcon$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/matrix/feature/roomsettings/usecase/GetChannelIconUseCase$getUccChannelIcon$1;-><init>(Lcom/reddit/matrix/feature/roomsettings/usecase/c;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/matrix/feature/roomsettings/usecase/GetChannelIconUseCase$getUccChannelIcon$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/matrix/feature/roomsettings/usecase/GetChannelIconUseCase$getUccChannelIcon$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

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
    iget-object p0, v0, Lcom/reddit/matrix/feature/roomsettings/usecase/GetChannelIconUseCase$getUccChannelIcon$1;->L$2:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Ljs3/a;

    .line 44
    .line 45
    iget-object p0, v0, Lcom/reddit/matrix/feature/roomsettings/usecase/GetChannelIconUseCase$getUccChannelIcon$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Ljava/lang/String;

    .line 48
    .line 49
    iget-object p0, v0, Lcom/reddit/matrix/feature/roomsettings/usecase/GetChannelIconUseCase$getUccChannelIcon$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lys3/i;

    .line 52
    .line 53
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_2
    iget-object p1, v0, Lcom/reddit/matrix/feature/roomsettings/usecase/GetChannelIconUseCase$getUccChannelIcon$1;->L$1:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Ljava/lang/String;

    .line 68
    .line 69
    iget-object p1, v0, Lcom/reddit/matrix/feature/roomsettings/usecase/GetChannelIconUseCase$getUccChannelIcon$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lys3/i;

    .line 72
    .line 73
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p1, Lys3/i;->K:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz p1, :cond_8

    .line 83
    .line 84
    iput-object v6, v0, Lcom/reddit/matrix/feature/roomsettings/usecase/GetChannelIconUseCase$getUccChannelIcon$1;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object v6, v0, Lcom/reddit/matrix/feature/roomsettings/usecase/GetChannelIconUseCase$getUccChannelIcon$1;->L$1:Ljava/lang/Object;

    .line 87
    .line 88
    iput v5, v0, Lcom/reddit/matrix/feature/roomsettings/usecase/GetChannelIconUseCase$getUccChannelIcon$1;->I$0:I

    .line 89
    .line 90
    iput v4, v0, Lcom/reddit/matrix/feature/roomsettings/usecase/GetChannelIconUseCase$getUccChannelIcon$1;->label:I

    .line 91
    .line 92
    iget-object p2, p0, Lcom/reddit/matrix/feature/roomsettings/usecase/c;->b:Lcom/reddit/matrix/domain/usecases/g;

    .line 93
    .line 94
    invoke-virtual {p2, p1, v0}, Lcom/reddit/matrix/domain/usecases/g;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    if-ne p2, v1, :cond_4

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    :goto_1
    check-cast p2, Lcom/reddit/matrix/domain/model/ChannelInfo;

    .line 102
    .line 103
    if-eqz p2, :cond_8

    .line 104
    .line 105
    iget-object p1, p2, Lcom/reddit/matrix/domain/model/ChannelInfo;->r:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz p1, :cond_8

    .line 108
    .line 109
    iget-object p2, p0, Lcom/reddit/matrix/feature/roomsettings/usecase/c;->c:Lcom/reddit/matrix/data/repository/p0;

    .line 110
    .line 111
    iget-object p2, p2, Lcom/reddit/matrix/data/repository/p0;->F:Lkotlinx/coroutines/flow/w1;

    .line 112
    .line 113
    invoke-virtual {p2}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    check-cast p2, Ljs3/a;

    .line 118
    .line 119
    if-eqz p2, :cond_6

    .line 120
    .line 121
    iget-object p0, p0, Lcom/reddit/matrix/feature/roomsettings/usecase/c;->a:Lcom/reddit/common/coroutines/a;

    .line 122
    .line 123
    invoke-interface {p0}, Lcom/reddit/common/coroutines/a;->a()Lkotlinx/coroutines/x;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    new-instance v2, Lcom/reddit/matrix/feature/roomsettings/usecase/GetChannelIconUseCase$getUccChannelIcon$3$1$1;

    .line 128
    .line 129
    invoke-direct {v2, p2, p1, v6}, Lcom/reddit/matrix/feature/roomsettings/usecase/GetChannelIconUseCase$getUccChannelIcon$3$1$1;-><init>(Ljs3/a;Ljava/lang/String;Ldm3/a;)V

    .line 130
    .line 131
    .line 132
    iput-object v6, v0, Lcom/reddit/matrix/feature/roomsettings/usecase/GetChannelIconUseCase$getUccChannelIcon$1;->L$0:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v6, v0, Lcom/reddit/matrix/feature/roomsettings/usecase/GetChannelIconUseCase$getUccChannelIcon$1;->L$1:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v6, v0, Lcom/reddit/matrix/feature/roomsettings/usecase/GetChannelIconUseCase$getUccChannelIcon$1;->L$2:Ljava/lang/Object;

    .line 137
    .line 138
    iput v5, v0, Lcom/reddit/matrix/feature/roomsettings/usecase/GetChannelIconUseCase$getUccChannelIcon$1;->I$0:I

    .line 139
    .line 140
    iput v5, v0, Lcom/reddit/matrix/feature/roomsettings/usecase/GetChannelIconUseCase$getUccChannelIcon$1;->I$1:I

    .line 141
    .line 142
    iput v3, v0, Lcom/reddit/matrix/feature/roomsettings/usecase/GetChannelIconUseCase$getUccChannelIcon$1;->label:I

    .line 143
    .line 144
    invoke-static {p0, v2, v0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    if-ne p2, v1, :cond_5

    .line 149
    .line 150
    :goto_2
    return-object v1

    .line 151
    :cond_5
    :goto_3
    check-cast p2, Ljava/lang/String;

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_6
    move-object p2, v6

    .line 155
    :goto_4
    if-eqz p2, :cond_8

    .line 156
    .line 157
    invoke-static {p2}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    if-nez p0, :cond_7

    .line 162
    .line 163
    move-object v6, p2

    .line 164
    :cond_7
    if-eqz v6, :cond_8

    .line 165
    .line 166
    new-instance p0, Lj12/b;

    .line 167
    .line 168
    invoke-direct {p0, v6}, Lj12/b;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-object p0

    .line 172
    :cond_8
    sget-object p0, Lj12/a;->a:Lj12/a;

    .line 173
    .line 174
    return-object p0
.end method

.method public final c(Lys3/i;Ldm3/a;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/reddit/matrix/feature/roomsettings/usecase/GetChannelIconUseCase$invoke$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/matrix/feature/roomsettings/usecase/GetChannelIconUseCase$invoke$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/matrix/feature/roomsettings/usecase/GetChannelIconUseCase$invoke$1;->label:I

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
    iput v1, v0, Lcom/reddit/matrix/feature/roomsettings/usecase/GetChannelIconUseCase$invoke$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/matrix/feature/roomsettings/usecase/GetChannelIconUseCase$invoke$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/matrix/feature/roomsettings/usecase/GetChannelIconUseCase$invoke$1;-><init>(Lcom/reddit/matrix/feature/roomsettings/usecase/c;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/matrix/feature/roomsettings/usecase/GetChannelIconUseCase$invoke$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/matrix/feature/roomsettings/usecase/GetChannelIconUseCase$invoke$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/matrix/feature/roomsettings/usecase/GetChannelIconUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lys3/i;

    .line 42
    .line 43
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    iget-object p0, v0, Lcom/reddit/matrix/feature/roomsettings/usecase/GetChannelIconUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Lys3/i;

    .line 58
    .line 59
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Ld22/c0;->c(Lys3/i;)Lcom/reddit/matrix/domain/model/RoomType;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    sget-object v2, Lcom/reddit/matrix/feature/roomsettings/usecase/b;->a:[I

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    aget p2, v2, p2

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    if-eq p2, v4, :cond_6

    .line 80
    .line 81
    if-eq p2, v3, :cond_4

    .line 82
    .line 83
    new-instance p0, Lhx/b;

    .line 84
    .line 85
    sget-object p1, Lcom/reddit/matrix/feature/roomsettings/usecase/a;->a:Lcom/reddit/matrix/feature/roomsettings/usecase/a;

    .line 86
    .line 87
    invoke-direct {p0, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_4
    iput-object v2, v0, Lcom/reddit/matrix/feature/roomsettings/usecase/GetChannelIconUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 92
    .line 93
    iput v3, v0, Lcom/reddit/matrix/feature/roomsettings/usecase/GetChannelIconUseCase$invoke$1;->label:I

    .line 94
    .line 95
    invoke-virtual {p0, p1, v0}, Lcom/reddit/matrix/feature/roomsettings/usecase/c;->b(Lys3/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    if-ne p2, v1, :cond_5

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    :goto_1
    new-instance p0, Lhx/g;

    .line 103
    .line 104
    invoke-direct {p0, p2}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_6
    iput-object v2, v0, Lcom/reddit/matrix/feature/roomsettings/usecase/GetChannelIconUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 109
    .line 110
    iput v4, v0, Lcom/reddit/matrix/feature/roomsettings/usecase/GetChannelIconUseCase$invoke$1;->label:I

    .line 111
    .line 112
    invoke-virtual {p0, p1, v0}, Lcom/reddit/matrix/feature/roomsettings/usecase/c;->a(Lys3/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    if-ne p2, v1, :cond_7

    .line 117
    .line 118
    :goto_2
    return-object v1

    .line 119
    :cond_7
    :goto_3
    new-instance p0, Lhx/g;

    .line 120
    .line 121
    invoke-direct {p0, p2}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-object p0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lys3/i;

    .line 2
    .line 3
    check-cast p2, Ldm3/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/feature/roomsettings/usecase/c;->c(Lys3/i;Ldm3/a;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
