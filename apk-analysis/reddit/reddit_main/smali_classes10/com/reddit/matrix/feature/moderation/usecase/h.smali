.class public final Lcom/reddit/matrix/feature/moderation/usecase/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/reddit/matrix/domain/usecases/x0;

.field public final c:Lcom/reddit/matrix/domain/usecases/g;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/reddit/matrix/domain/usecases/x0;Lcom/reddit/matrix/domain/usecases/g;)V
    .locals 1

    .line 1
    const-string v0, "roomId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "observeRoomInfo"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "getChannelInfoUseCase"

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
    iput-object p1, p0, Lcom/reddit/matrix/feature/moderation/usecase/h;->a:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/reddit/matrix/feature/moderation/usecase/h;->b:Lcom/reddit/matrix/domain/usecases/x0;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/reddit/matrix/feature/moderation/usecase/h;->c:Lcom/reddit/matrix/domain/usecases/g;

    .line 24
    .line 25
    return-void
.end method

.method public static final a(Lcom/reddit/matrix/feature/moderation/usecase/h;Lys3/i;Ltz1/t1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p3, Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostSettingsUseCase$sccHostSettings$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostSettingsUseCase$sccHostSettings$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostSettingsUseCase$sccHostSettings$1;->label:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostSettingsUseCase$sccHostSettings$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostSettingsUseCase$sccHostSettings$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p3}, Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostSettingsUseCase$sccHostSettings$1;-><init>(Lcom/reddit/matrix/feature/moderation/usecase/h;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p3, v0, Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostSettingsUseCase$sccHostSettings$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostSettingsUseCase$sccHostSettings$1;->label:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostSettingsUseCase$sccHostSettings$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Ltz1/t1;

    .line 42
    .line 43
    iget-object p0, v0, Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostSettingsUseCase$sccHostSettings$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lys3/i;

    .line 46
    .line 47
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    instance-of p3, p2, Ltz1/s1;

    .line 63
    .line 64
    if-eqz p3, :cond_4

    .line 65
    .line 66
    check-cast p2, Ltz1/s1;

    .line 67
    .line 68
    iget-boolean p2, p2, Ltz1/s1;->b:Z

    .line 69
    .line 70
    if-eqz p2, :cond_4

    .line 71
    .line 72
    iget-object p0, p0, Lcom/reddit/matrix/feature/moderation/usecase/h;->c:Lcom/reddit/matrix/domain/usecases/g;

    .line 73
    .line 74
    iget-object p1, p1, Lys3/i;->K:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const/4 p2, 0x0

    .line 80
    iput-object p2, v0, Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostSettingsUseCase$sccHostSettings$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object p2, v0, Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostSettingsUseCase$sccHostSettings$1;->L$1:Ljava/lang/Object;

    .line 83
    .line 84
    iput v3, v0, Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostSettingsUseCase$sccHostSettings$1;->label:I

    .line 85
    .line 86
    invoke-virtual {p0, p1, v0}, Lcom/reddit/matrix/domain/usecases/g;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    if-ne p3, v1, :cond_3

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_3
    :goto_1
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    check-cast p3, Lcom/reddit/matrix/domain/model/ChannelInfo;

    .line 97
    .line 98
    new-instance p0, Lcom/reddit/matrix/feature/moderation/usecase/c;

    .line 99
    .line 100
    iget-object p1, p3, Lcom/reddit/matrix/domain/model/ChannelInfo;->a:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object p2, p3, Lcom/reddit/matrix/domain/model/ChannelInfo;->c:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0, p1, p2}, Lcom/reddit/matrix/feature/moderation/usecase/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-object p0

    .line 114
    :cond_4
    sget-object p0, Lcom/reddit/matrix/feature/moderation/usecase/a;->a:Lcom/reddit/matrix/feature/moderation/usecase/a;

    .line 115
    .line 116
    return-object p0
.end method

.method public static final b(Lcom/reddit/matrix/feature/moderation/usecase/h;Ljava/lang/String;Lys3/i;Ltz1/t1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    instance-of v3, v2, Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostSettingsUseCase$uccHostSettings$1;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    move-object v3, v2

    .line 15
    check-cast v3, Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostSettingsUseCase$uccHostSettings$1;

    .line 16
    .line 17
    iget v4, v3, Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostSettingsUseCase$uccHostSettings$1;->label:I

    .line 18
    .line 19
    const/high16 v5, -0x80000000

    .line 20
    .line 21
    and-int v6, v4, v5

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    sub-int/2addr v4, v5

    .line 26
    iput v4, v3, Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostSettingsUseCase$uccHostSettings$1;->label:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v3, Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostSettingsUseCase$uccHostSettings$1;

    .line 30
    .line 31
    invoke-direct {v3, v0, v2}, Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostSettingsUseCase$uccHostSettings$1;-><init>(Lcom/reddit/matrix/feature/moderation/usecase/h;Ldm3/a;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v2, v3, Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostSettingsUseCase$uccHostSettings$1;->result:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 37
    .line 38
    iget v5, v3, Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostSettingsUseCase$uccHostSettings$1;->label:I

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x1

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    if-ne v5, v7, :cond_1

    .line 45
    .line 46
    iget v0, v3, Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostSettingsUseCase$uccHostSettings$1;->I$0:I

    .line 47
    .line 48
    iget-object v1, v3, Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostSettingsUseCase$uccHostSettings$1;->L$2:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ltz1/t1;

    .line 51
    .line 52
    iget-object v4, v3, Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostSettingsUseCase$uccHostSettings$1;->L$1:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, Lys3/i;

    .line 55
    .line 56
    iget-object v3, v3, Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostSettingsUseCase$uccHostSettings$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object v10, v3

    .line 64
    :goto_1
    move-object v11, v1

    .line 65
    goto :goto_3

    .line 66
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_2
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    instance-of v2, v1, Ltz1/r1;

    .line 78
    .line 79
    if-eqz v2, :cond_9

    .line 80
    .line 81
    move-object v2, v1

    .line 82
    check-cast v2, Ltz1/r1;

    .line 83
    .line 84
    iget v2, v2, Ltz1/r1;->a:I

    .line 85
    .line 86
    const/16 v5, 0x1e

    .line 87
    .line 88
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-ltz v5, :cond_9

    .line 93
    .line 94
    const/16 v5, 0x32

    .line 95
    .line 96
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-ltz v2, :cond_3

    .line 101
    .line 102
    move v2, v7

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    move v2, v6

    .line 105
    :goto_2
    iget-object v0, v0, Lcom/reddit/matrix/feature/moderation/usecase/h;->c:Lcom/reddit/matrix/domain/usecases/g;

    .line 106
    .line 107
    move-object/from16 v5, p2

    .line 108
    .line 109
    iget-object v5, v5, Lys3/i;->K:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    move-object/from16 v8, p1

    .line 115
    .line 116
    iput-object v8, v3, Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostSettingsUseCase$uccHostSettings$1;->L$0:Ljava/lang/Object;

    .line 117
    .line 118
    const/4 v9, 0x0

    .line 119
    iput-object v9, v3, Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostSettingsUseCase$uccHostSettings$1;->L$1:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v1, v3, Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostSettingsUseCase$uccHostSettings$1;->L$2:Ljava/lang/Object;

    .line 122
    .line 123
    iput v2, v3, Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostSettingsUseCase$uccHostSettings$1;->I$0:I

    .line 124
    .line 125
    iput v7, v3, Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostSettingsUseCase$uccHostSettings$1;->label:I

    .line 126
    .line 127
    invoke-virtual {v0, v5, v3}, Lcom/reddit/matrix/domain/usecases/g;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-ne v0, v4, :cond_4

    .line 132
    .line 133
    return-object v4

    .line 134
    :cond_4
    move v10, v2

    .line 135
    move-object v2, v0

    .line 136
    move v0, v10

    .line 137
    move-object v10, v8

    .line 138
    goto :goto_1

    .line 139
    :goto_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    check-cast v2, Lcom/reddit/matrix/domain/model/ChannelInfo;

    .line 143
    .line 144
    iget-object v9, v2, Lcom/reddit/matrix/domain/model/ChannelInfo;->a:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    if-nez v0, :cond_5

    .line 150
    .line 151
    move v13, v7

    .line 152
    goto :goto_4

    .line 153
    :cond_5
    move v13, v6

    .line 154
    :goto_4
    new-instance v8, Lcom/reddit/matrix/feature/moderation/usecase/d;

    .line 155
    .line 156
    if-eqz v0, :cond_6

    .line 157
    .line 158
    move v12, v7

    .line 159
    goto :goto_5

    .line 160
    :cond_6
    move v12, v6

    .line 161
    :goto_5
    if-eqz v0, :cond_7

    .line 162
    .line 163
    move v14, v7

    .line 164
    goto :goto_6

    .line 165
    :cond_7
    move v14, v6

    .line 166
    :goto_6
    if-eqz v0, :cond_8

    .line 167
    .line 168
    move v15, v7

    .line 169
    goto :goto_7

    .line 170
    :cond_8
    move v15, v6

    .line 171
    :goto_7
    invoke-direct/range {v8 .. v15}, Lcom/reddit/matrix/feature/moderation/usecase/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ltz1/t1;ZZZZ)V

    .line 172
    .line 173
    .line 174
    return-object v8

    .line 175
    :cond_9
    sget-object v0, Lcom/reddit/matrix/feature/moderation/usecase/a;->a:Lcom/reddit/matrix/feature/moderation/usecase/a;

    .line 176
    .line 177
    return-object v0
.end method
