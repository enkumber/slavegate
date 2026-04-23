.class public final Lcom/reddit/premium/hub/domain/usecase/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lpd1/j;


# direct methods
.method public constructor <init>(Lpd1/j;)V
    .locals 1

    .line 1
    const-string v0, "getMyAccount"

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
    iput-object p1, p0, Lcom/reddit/premium/hub/domain/usecase/a;->a:Lpd1/j;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Lcom/reddit/premium/hub/domain/usecase/GetPremiumMemberInfoUseCase$invoke$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/premium/hub/domain/usecase/GetPremiumMemberInfoUseCase$invoke$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/premium/hub/domain/usecase/GetPremiumMemberInfoUseCase$invoke$1;->label:I

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
    iput v1, v0, Lcom/reddit/premium/hub/domain/usecase/GetPremiumMemberInfoUseCase$invoke$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/premium/hub/domain/usecase/GetPremiumMemberInfoUseCase$invoke$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/premium/hub/domain/usecase/GetPremiumMemberInfoUseCase$invoke$1;-><init>(Lcom/reddit/premium/hub/domain/usecase/a;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/premium/hub/domain/usecase/GetPremiumMemberInfoUseCase$invoke$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/premium/hub/domain/usecase/GetPremiumMemberInfoUseCase$invoke$1;->label:I

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v3, v0, Lcom/reddit/premium/hub/domain/usecase/GetPremiumMemberInfoUseCase$invoke$1;->label:I

    .line 52
    .line 53
    iget-object p0, p0, Lcom/reddit/premium/hub/domain/usecase/a;->a:Lpd1/j;

    .line 54
    .line 55
    invoke-static {p0, v0}, Lpd1/j;->a(Lpd1/j;Ldm3/a;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v1, :cond_3

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    :goto_1
    check-cast p1, Lhx/f;

    .line 63
    .line 64
    invoke-static {p1}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lcom/reddit/domain/model/MyAccount;

    .line 69
    .line 70
    if-nez p0, :cond_4

    .line 71
    .line 72
    new-instance p0, Lnu2/c;

    .line 73
    .line 74
    const-string p1, ""

    .line 75
    .line 76
    invoke-direct {p0, p1, p1}, Lnu2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_4
    invoke-virtual {p0}, Lcom/reddit/domain/model/MyAccount;->getHasPremium()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    const-wide/16 v0, 0x3e8

    .line 85
    .line 86
    const-wide/16 v2, 0x0

    .line 87
    .line 88
    if-eqz p1, :cond_7

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/reddit/domain/model/MyAccount;->isPremiumSubscriber()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_7

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/reddit/domain/model/MyAccount;->getUsername()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-virtual {p0}, Lcom/reddit/domain/model/MyAccount;->getSnoovatarUrl()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    invoke-virtual {p0}, Lcom/reddit/domain/model/MyAccount;->getPremiumExpirationUtcSeconds()Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_5

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 111
    .line 112
    .line 113
    move-result-wide v4

    .line 114
    goto :goto_2

    .line 115
    :cond_5
    move-wide v4, v2

    .line 116
    :goto_2
    mul-long v7, v4, v0

    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/reddit/domain/model/MyAccount;->getPremiumSinceUtcSeconds()Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    if-eqz p0, :cond_6

    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 125
    .line 126
    .line 127
    move-result-wide v2

    .line 128
    :cond_6
    mul-long v5, v2, v0

    .line 129
    .line 130
    new-instance v4, Lnu2/b;

    .line 131
    .line 132
    invoke-direct/range {v4 .. v10}, Lnu2/b;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-object v4

    .line 136
    :cond_7
    invoke-virtual {p0}, Lcom/reddit/domain/model/MyAccount;->getHasPremium()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_9

    .line 141
    .line 142
    new-instance p1, Lnu2/a;

    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/reddit/domain/model/MyAccount;->getUsername()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {p0}, Lcom/reddit/domain/model/MyAccount;->getSnoovatarUrl()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {p0}, Lcom/reddit/domain/model/MyAccount;->getPremiumExpirationUtcSeconds()Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    if-eqz p0, :cond_8

    .line 157
    .line 158
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 159
    .line 160
    .line 161
    move-result-wide v2

    .line 162
    :cond_8
    mul-long/2addr v2, v0

    .line 163
    invoke-direct {p1, v4, v5, v2, v3}, Lnu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 164
    .line 165
    .line 166
    return-object p1

    .line 167
    :cond_9
    new-instance p1, Lnu2/c;

    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/reddit/domain/model/MyAccount;->getUsername()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {p0}, Lcom/reddit/domain/model/MyAccount;->getSnoovatarUrl()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-direct {p1, v0, p0}, Lnu2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-object p1
.end method
