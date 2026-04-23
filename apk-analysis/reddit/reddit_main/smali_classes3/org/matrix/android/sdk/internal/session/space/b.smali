.class public final Lorg/matrix/android/sdk/internal/session/space/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lorg/matrix/android/sdk/internal/task/e;


# instance fields
.field public final a:Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;


# direct methods
.method public constructor <init>(Lorg/matrix/android/sdk/internal/session/room/membership/joining/b;Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;)V
    .locals 1

    .line 1
    const-string v0, "joinRoomTask"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "roomSessionDatabase"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lorg/matrix/android/sdk/internal/session/space/b;->a:Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;IJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static/range {p0 .. p5}, Lorg/matrix/android/sdk/internal/task/e;->a(Lorg/matrix/android/sdk/internal/task/e;Ljava/lang/Object;IJLdm3/a;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 12
    .line 13
    .line 14
    throw p0
.end method

.method public final synthetic c(Ldm3/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lorg/matrix/android/sdk/internal/session/space/b;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public final d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lorg/matrix/android/sdk/internal/session/space/DefaultJoinSpaceTask$execute$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lorg/matrix/android/sdk/internal/session/space/DefaultJoinSpaceTask$execute$1;

    .line 7
    .line 8
    iget v1, v0, Lorg/matrix/android/sdk/internal/session/space/DefaultJoinSpaceTask$execute$1;->label:I

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
    iput v1, v0, Lorg/matrix/android/sdk/internal/session/space/DefaultJoinSpaceTask$execute$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lorg/matrix/android/sdk/internal/session/space/DefaultJoinSpaceTask$execute$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lorg/matrix/android/sdk/internal/session/space/DefaultJoinSpaceTask$execute$1;-><init>(Lorg/matrix/android/sdk/internal/session/space/b;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lorg/matrix/android/sdk/internal/session/space/DefaultJoinSpaceTask$execute$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lorg/matrix/android/sdk/internal/session/space/DefaultJoinSpaceTask$execute$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x7

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_7

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x2

    .line 37
    if-eq v2, v5, :cond_3

    .line 38
    .line 39
    if-ne v2, v6, :cond_2

    .line 40
    .line 41
    iget-object p0, v0, Lorg/matrix/android/sdk/internal/session/space/DefaultJoinSpaceTask$execute$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    if-nez p0, :cond_1

    .line 44
    .line 45
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/ClassCastException;

    .line 50
    .line 51
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_3
    iget-object v2, v0, Lorg/matrix/android/sdk/internal/session/space/DefaultJoinSpaceTask$execute$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    if-nez v2, :cond_6

    .line 66
    .line 67
    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    sget-object p1, Lcx1/c;->a:Lcx1/b;

    .line 71
    .line 72
    new-instance v2, Lorg/matrix/android/sdk/internal/session/space/a;

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    invoke-direct {v2, v5}, Lorg/matrix/android/sdk/internal/session/space/a;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v4, v4, v2, v3}, Lcx1/c;->h(Lcx1/c;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 79
    .line 80
    .line 81
    new-instance v2, Lorg/matrix/android/sdk/internal/session/space/a;

    .line 82
    .line 83
    const/4 v5, 0x1

    .line 84
    invoke-direct {v2, v5}, Lorg/matrix/android/sdk/internal/session/space/a;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v4, v4, v2, v3}, Lcx1/c;->h(Lcx1/c;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 88
    .line 89
    .line 90
    :try_start_2
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/space/b;->a:Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 91
    .line 92
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 93
    .line 94
    const-wide/16 v7, 0x2

    .line 95
    .line 96
    invoke-virtual {p1, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 97
    .line 98
    .line 99
    move-result-wide v7

    .line 100
    new-instance p1, Lok/b;

    .line 101
    .line 102
    const/16 v2, 0xf

    .line 103
    .line 104
    invoke-direct {p1, v2}, Lok/b;-><init>(I)V

    .line 105
    .line 106
    .line 107
    iput-object v4, v0, Lorg/matrix/android/sdk/internal/session/space/DefaultJoinSpaceTask$execute$1;->L$0:Ljava/lang/Object;

    .line 108
    .line 109
    iput v6, v0, Lorg/matrix/android/sdk/internal/session/space/DefaultJoinSpaceTask$execute$1;->label:I

    .line 110
    .line 111
    invoke-static {p0, v7, v8, p1, v0}, Lorg/matrix/android/sdk/internal/database/e;->b(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 115
    if-ne p0, v1, :cond_4

    .line 116
    .line 117
    return-object v1

    .line 118
    :cond_4
    :goto_1
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 119
    .line 120
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 121
    .line 122
    .line 123
    sget-object p1, Lcx1/c;->a:Lcx1/b;

    .line 124
    .line 125
    new-instance v0, Lorg/matrix/android/sdk/internal/session/space/a;

    .line 126
    .line 127
    const/4 v1, 0x3

    .line 128
    invoke-direct {v0, v1}, Lorg/matrix/android/sdk/internal/session/space/a;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-static {p1, v4, v4, v0, v3}, Lcx1/c;->h(Lcx1/c;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_5

    .line 139
    .line 140
    sget-object p0, Llt3/c;->a:Llt3/c;

    .line 141
    .line 142
    return-object p0

    .line 143
    :cond_5
    new-instance p1, Llt3/b;

    .line 144
    .line 145
    invoke-direct {p1, p0}, Llt3/b;-><init>(Ljava/util/Map;)V

    .line 146
    .line 147
    .line 148
    return-object p1

    .line 149
    :catch_0
    sget-object v0, Lcx1/c;->a:Lcx1/b;

    .line 150
    .line 151
    new-instance v4, Lorg/matrix/android/sdk/internal/session/space/a;

    .line 152
    .line 153
    const/4 p0, 0x2

    .line 154
    invoke-direct {v4, p0}, Lorg/matrix/android/sdk/internal/session/space/a;-><init>(I)V

    .line 155
    .line 156
    .line 157
    const/4 v5, 0x7

    .line 158
    const/4 v1, 0x0

    .line 159
    const/4 v2, 0x0

    .line 160
    const/4 v3, 0x0

    .line 161
    invoke-static/range {v0 .. v5}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 162
    .line 163
    .line 164
    new-instance p0, Llt3/b;

    .line 165
    .line 166
    invoke-static {}, Lkotlin/collections/t0;->d()Ljava/util/Map;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-direct {p0, p1}, Llt3/b;-><init>(Ljava/util/Map;)V

    .line 171
    .line 172
    .line 173
    return-object p0

    .line 174
    :cond_6
    new-instance p0, Ljava/lang/ClassCastException;

    .line 175
    .line 176
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 177
    .line 178
    .line 179
    throw p0

    .line 180
    :cond_7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    sget-object p0, Lcx1/c;->a:Lcx1/b;

    .line 184
    .line 185
    new-instance p1, Lorg/matrix/android/sdk/internal/session/content/g;

    .line 186
    .line 187
    const/16 v0, 0x1d

    .line 188
    .line 189
    invoke-direct {p1, v0}, Lorg/matrix/android/sdk/internal/session/content/g;-><init>(I)V

    .line 190
    .line 191
    .line 192
    invoke-static {p0, v4, v4, p1, v3}, Lcx1/c;->h(Lcx1/c;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 193
    .line 194
    .line 195
    :try_start_3
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 196
    :catchall_0
    move-exception v0

    .line 197
    move-object p0, v0

    .line 198
    new-instance p1, Llt3/a;

    .line 199
    .line 200
    invoke-direct {p1, p0}, Llt3/a;-><init>(Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    return-object p1
.end method
