.class public final Lcom/reddit/presence/delegate/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/presence/delegate/g;


# instance fields
.field public final a:Luf3/a;

.field public final b:Lcom/reddit/common/coroutines/a;

.field public final c:Lbx/b;

.field public d:J

.field public e:Z

.field public final f:Lkotlin/jvm/functions/Function1;

.field public final g:Lkotlin/jvm/functions/Function1;

.field public final h:Lkotlin/jvm/functions/Function1;

.field public final i:Lcom/reddit/presence/delegate/a;

.field public final j:Lcom/reddit/presence/delegate/a;

.field public k:Lcom/reddit/presence/delegate/UsersPresenceVariant;

.field public l:Lkotlinx/coroutines/u1;

.field public m:Lkotlinx/coroutines/u1;

.field public final n:Lzl3/i;

.field public o:Lkotlin/jvm/internal/FunctionReferenceImpl;


# direct methods
.method public constructor <init>(Luf3/a;Lcom/reddit/common/coroutines/a;Lbx/b;)V
    .locals 1

    .line 1
    const-string v0, "uptimeClock"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dispatcherProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "resourceProvider"

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
    iput-object p1, p0, Lcom/reddit/presence/delegate/c;->a:Luf3/a;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/reddit/presence/delegate/c;->b:Lcom/reddit/common/coroutines/a;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/reddit/presence/delegate/c;->c:Lbx/b;

    .line 24
    .line 25
    const-wide/16 p1, -0x1

    .line 26
    .line 27
    iput-wide p1, p0, Lcom/reddit/presence/delegate/c;->d:J

    .line 28
    .line 29
    new-instance p1, Lcom/reddit/presence/delegate/RedditUsersPresenceDelegate$updateOperation$1;

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-direct {p1, p0, p2}, Lcom/reddit/presence/delegate/RedditUsersPresenceDelegate$updateOperation$1;-><init>(Lcom/reddit/presence/delegate/c;Ldm3/a;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/reddit/presence/delegate/c;->f:Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    new-instance p1, Lcom/reddit/presence/delegate/RedditUsersPresenceDelegate$typersUpdateTimeoutOperation$1;

    .line 38
    .line 39
    invoke-direct {p1, p0, p2}, Lcom/reddit/presence/delegate/RedditUsersPresenceDelegate$typersUpdateTimeoutOperation$1;-><init>(Lcom/reddit/presence/delegate/c;Ldm3/a;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/reddit/presence/delegate/c;->g:Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    new-instance p1, Lcom/reddit/presence/delegate/RedditUsersPresenceDelegate$readersUpdateTimeoutOperation$1;

    .line 45
    .line 46
    invoke-direct {p1, p0, p2}, Lcom/reddit/presence/delegate/RedditUsersPresenceDelegate$readersUpdateTimeoutOperation$1;-><init>(Lcom/reddit/presence/delegate/c;Ldm3/a;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/reddit/presence/delegate/c;->h:Lkotlin/jvm/functions/Function1;

    .line 50
    .line 51
    new-instance p1, Lcom/reddit/presence/delegate/a;

    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    const/4 p3, 0x0

    .line 55
    invoke-direct {p1, p2, p3}, Lcom/reddit/presence/delegate/a;-><init>(IZ)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/reddit/presence/delegate/c;->i:Lcom/reddit/presence/delegate/a;

    .line 59
    .line 60
    new-instance p1, Lcom/reddit/presence/delegate/a;

    .line 61
    .line 62
    invoke-direct {p1, p2, p3}, Lcom/reddit/presence/delegate/a;-><init>(IZ)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lcom/reddit/presence/delegate/c;->j:Lcom/reddit/presence/delegate/a;

    .line 66
    .line 67
    sget-object p1, Lcom/reddit/presence/delegate/UsersPresenceVariant;->NONE:Lcom/reddit/presence/delegate/UsersPresenceVariant;

    .line 68
    .line 69
    iput-object p1, p0, Lcom/reddit/presence/delegate/c;->k:Lcom/reddit/presence/delegate/UsersPresenceVariant;

    .line 70
    .line 71
    new-instance p1, Lcom/reddit/onboarding/v2/flow/composables/g;

    .line 72
    .line 73
    const/16 p2, 0x17

    .line 74
    .line 75
    invoke-direct {p1, p0, p2}, Lcom/reddit/onboarding/v2/flow/composables/g;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lcom/reddit/presence/delegate/c;->n:Lzl3/i;

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/reddit/presence/delegate/c;->i:Lcom/reddit/presence/delegate/a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reddit/presence/delegate/a;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/reddit/presence/delegate/c;->j:Lcom/reddit/presence/delegate/a;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v2, Lcom/reddit/presence/delegate/a;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Integer;

    .line 15
    .line 16
    if-eqz v1, :cond_d

    .line 17
    .line 18
    :goto_0
    iget-boolean v1, p0, Lcom/reddit/presence/delegate/c;->e:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    iget-wide v3, p0, Lcom/reddit/presence/delegate/c;->d:J

    .line 24
    .line 25
    const-wide/16 v5, -0x1

    .line 26
    .line 27
    cmp-long v1, v3, v5

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x1

    .line 31
    iget-object v5, p0, Lcom/reddit/presence/delegate/c;->a:Luf3/a;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    const-wide/16 v8, 0x7d0

    .line 43
    .line 44
    sub-long/2addr v6, v8

    .line 45
    iget-wide v8, p0, Lcom/reddit/presence/delegate/c;->d:J

    .line 46
    .line 47
    cmp-long v1, v6, v8

    .line 48
    .line 49
    if-gez v1, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lcom/reddit/presence/delegate/c;->n:Lzl3/i;

    .line 52
    .line 53
    invoke-interface {v0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lkotlinx/coroutines/b0;

    .line 58
    .line 59
    new-instance v1, Lcom/reddit/presence/delegate/RedditUsersPresenceDelegate$bind$1;

    .line 60
    .line 61
    invoke-direct {v1, p0, v3}, Lcom/reddit/presence/delegate/RedditUsersPresenceDelegate$bind$1;-><init>(Lcom/reddit/presence/delegate/c;Ldm3/a;)V

    .line 62
    .line 63
    .line 64
    const/4 v2, 0x3

    .line 65
    invoke-static {v0, v3, v3, v1, v2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 66
    .line 67
    .line 68
    iput-boolean v4, p0, Lcom/reddit/presence/delegate/c;->e:Z

    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    iget-object v1, v0, Lcom/reddit/presence/delegate/a;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Ljava/lang/Integer;

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iput v1, v0, Lcom/reddit/presence/delegate/a;->b:I

    .line 82
    .line 83
    :cond_3
    iput-object v3, v0, Lcom/reddit/presence/delegate/a;->c:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v1, v2, Lcom/reddit/presence/delegate/a;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Ljava/lang/Integer;

    .line 88
    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    iput v1, v2, Lcom/reddit/presence/delegate/a;->b:I

    .line 96
    .line 97
    :cond_4
    iput-object v3, v2, Lcom/reddit/presence/delegate/a;->c:Ljava/lang/Object;

    .line 98
    .line 99
    iget v0, v0, Lcom/reddit/presence/delegate/a;->b:I

    .line 100
    .line 101
    const/4 v1, 0x2

    .line 102
    if-lt v0, v1, :cond_5

    .line 103
    .line 104
    sget-object v0, Lcom/reddit/presence/delegate/UsersPresenceVariant;->TYPING:Lcom/reddit/presence/delegate/UsersPresenceVariant;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    iget v0, v2, Lcom/reddit/presence/delegate/a;->b:I

    .line 108
    .line 109
    const/4 v1, 0x5

    .line 110
    if-lt v0, v1, :cond_6

    .line 111
    .line 112
    sget-object v0, Lcom/reddit/presence/delegate/UsersPresenceVariant;->READING:Lcom/reddit/presence/delegate/UsersPresenceVariant;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_6
    sget-object v0, Lcom/reddit/presence/delegate/UsersPresenceVariant;->NONE:Lcom/reddit/presence/delegate/UsersPresenceVariant;

    .line 116
    .line 117
    :goto_1
    iget-object v1, p0, Lcom/reddit/presence/delegate/c;->k:Lcom/reddit/presence/delegate/UsersPresenceVariant;

    .line 118
    .line 119
    sget-object v2, Lcom/reddit/presence/delegate/UsersPresenceVariant;->NONE:Lcom/reddit/presence/delegate/UsersPresenceVariant;

    .line 120
    .line 121
    if-ne v1, v2, :cond_8

    .line 122
    .line 123
    if-eq v0, v2, :cond_7

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_7
    :goto_2
    return-void

    .line 127
    :cond_8
    :goto_3
    iput-object v0, p0, Lcom/reddit/presence/delegate/c;->k:Lcom/reddit/presence/delegate/UsersPresenceVariant;

    .line 128
    .line 129
    if-ne v1, v0, :cond_9

    .line 130
    .line 131
    new-instance v0, Lcom/reddit/presence/delegate/d;

    .line 132
    .line 133
    invoke-direct {v0, v1, v4}, Lcom/reddit/presence/delegate/d;-><init>(Lcom/reddit/presence/delegate/UsersPresenceVariant;Z)V

    .line 134
    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_9
    if-ne v1, v2, :cond_a

    .line 138
    .line 139
    new-instance v1, Lcom/reddit/presence/delegate/e;

    .line 140
    .line 141
    invoke-direct {v1, v0, v4}, Lcom/reddit/presence/delegate/e;-><init>(Lcom/reddit/presence/delegate/UsersPresenceVariant;Z)V

    .line 142
    .line 143
    .line 144
    move-object v0, v1

    .line 145
    goto :goto_5

    .line 146
    :cond_a
    const/4 v1, 0x0

    .line 147
    if-ne v0, v2, :cond_b

    .line 148
    .line 149
    new-instance v2, Lcom/reddit/presence/delegate/e;

    .line 150
    .line 151
    invoke-direct {v2, v0, v1}, Lcom/reddit/presence/delegate/e;-><init>(Lcom/reddit/presence/delegate/UsersPresenceVariant;Z)V

    .line 152
    .line 153
    .line 154
    :goto_4
    move-object v0, v2

    .line 155
    goto :goto_5

    .line 156
    :cond_b
    new-instance v2, Lcom/reddit/presence/delegate/d;

    .line 157
    .line 158
    invoke-direct {v2, v0, v1}, Lcom/reddit/presence/delegate/d;-><init>(Lcom/reddit/presence/delegate/UsersPresenceVariant;Z)V

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :goto_5
    iget-object v1, p0, Lcom/reddit/presence/delegate/c;->o:Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 163
    .line 164
    if-eqz v1, :cond_c

    .line 165
    .line 166
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    :cond_c
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 173
    .line 174
    .line 175
    move-result-wide v0

    .line 176
    iput-wide v0, p0, Lcom/reddit/presence/delegate/c;->d:J

    .line 177
    .line 178
    :cond_d
    return-void
.end method

.method public final b(Lcom/reddit/presence/delegate/UsersPresenceVariant;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "variant"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/reddit/presence/delegate/b;->a:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    aget v0, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iget-object v2, p0, Lcom/reddit/presence/delegate/c;->c:Lbx/b;

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lcom/reddit/presence/delegate/c;->j:Lcom/reddit/presence/delegate/a;

    .line 23
    .line 24
    iget p0, p0, Lcom/reddit/presence/delegate/a;->b:I

    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast v2, Lbx/a;

    .line 35
    .line 36
    const v0, 0x7f11007a

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p1, v0, p0}, Lbx/a;->f([Ljava/lang/Object;II)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v1, "Unexpected value of "

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p1, " for variant"

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_1
    iget-object p0, p0, Lcom/reddit/presence/delegate/c;->i:Lcom/reddit/presence/delegate/a;

    .line 70
    .line 71
    iget p0, p0, Lcom/reddit/presence/delegate/a;->b:I

    .line 72
    .line 73
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast v2, Lbx/a;

    .line 82
    .line 83
    const v0, 0x7f11007b

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, p1, v0, p0}, Lbx/a;->f([Ljava/lang/Object;II)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

.method public final c(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/presence/delegate/c;->j:Lcom/reddit/presence/delegate/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/reddit/presence/delegate/a;->m(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/reddit/presence/delegate/c;->a()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/reddit/presence/delegate/c;->m:Lkotlinx/coroutines/u1;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/m1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/reddit/presence/delegate/c;->n:Lzl3/i;

    .line 18
    .line 19
    invoke-interface {p1}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lkotlinx/coroutines/b0;

    .line 24
    .line 25
    new-instance v1, Lcom/reddit/presence/delegate/RedditUsersPresenceDelegate$updateNumUsersReading$1;

    .line 26
    .line 27
    invoke-direct {v1, p0, v0}, Lcom/reddit/presence/delegate/RedditUsersPresenceDelegate$updateNumUsersReading$1;-><init>(Lcom/reddit/presence/delegate/c;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    invoke-static {p1, v0, v0, v1, v2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/reddit/presence/delegate/c;->m:Lkotlinx/coroutines/u1;

    .line 36
    .line 37
    return-void
.end method

.method public final d(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/presence/delegate/c;->i:Lcom/reddit/presence/delegate/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/reddit/presence/delegate/a;->m(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/reddit/presence/delegate/c;->a()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/reddit/presence/delegate/c;->l:Lkotlinx/coroutines/u1;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/m1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/reddit/presence/delegate/c;->n:Lzl3/i;

    .line 18
    .line 19
    invoke-interface {p1}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lkotlinx/coroutines/b0;

    .line 24
    .line 25
    new-instance v1, Lcom/reddit/presence/delegate/RedditUsersPresenceDelegate$updateNumUsersTyping$1;

    .line 26
    .line 27
    invoke-direct {v1, p0, v0}, Lcom/reddit/presence/delegate/RedditUsersPresenceDelegate$updateNumUsersTyping$1;-><init>(Lcom/reddit/presence/delegate/c;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    invoke-static {p1, v0, v0, v1, v2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/reddit/presence/delegate/c;->l:Lkotlinx/coroutines/u1;

    .line 36
    .line 37
    return-void
.end method
