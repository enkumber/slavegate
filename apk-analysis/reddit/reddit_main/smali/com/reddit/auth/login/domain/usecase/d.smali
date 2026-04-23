.class public final Lcom/reddit/auth/login/domain/usecase/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lbx/b;

.field public final b:Lpd1/k;


# direct methods
.method public constructor <init>(Lbx/b;Lpd1/k;)V
    .locals 1

    .line 1
    const-string v0, "resourceProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "redditMyAccountSettingsRepository"

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
    iput-object p1, p0, Lcom/reddit/auth/login/domain/usecase/d;->a:Lbx/b;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/auth/login/domain/usecase/d;->b:Lpd1/k;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/auth/login/domain/usecase/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/reddit/auth/login/domain/usecase/AddEmailWithPasswordUseCase$execute$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/auth/login/domain/usecase/AddEmailWithPasswordUseCase$execute$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/auth/login/domain/usecase/AddEmailWithPasswordUseCase$execute$1;->label:I

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
    iput v1, v0, Lcom/reddit/auth/login/domain/usecase/AddEmailWithPasswordUseCase$execute$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/auth/login/domain/usecase/AddEmailWithPasswordUseCase$execute$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/auth/login/domain/usecase/AddEmailWithPasswordUseCase$execute$1;-><init>(Lcom/reddit/auth/login/domain/usecase/d;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/auth/login/domain/usecase/AddEmailWithPasswordUseCase$execute$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/auth/login/domain/usecase/AddEmailWithPasswordUseCase$execute$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    iget-object v4, p0, Lcom/reddit/auth/login/domain/usecase/d;->a:Lbx/b;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lcom/reddit/auth/login/domain/usecase/AddEmailWithPasswordUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lcom/reddit/auth/login/domain/usecase/c;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

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
    :try_start_1
    iget-object p0, p0, Lcom/reddit/auth/login/domain/usecase/d;->b:Lpd1/k;

    .line 58
    .line 59
    iget-object p2, p1, Lcom/reddit/auth/login/domain/usecase/c;->b:Ljava/lang/String;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/reddit/auth/login/domain/usecase/c;->a:Ljava/lang/String;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    iput-object v2, v0, Lcom/reddit/auth/login/domain/usecase/AddEmailWithPasswordUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    iput v3, v0, Lcom/reddit/auth/login/domain/usecase/AddEmailWithPasswordUseCase$execute$1;->label:I

    .line 67
    .line 68
    check-cast p0, Lcom/reddit/data/repository/i;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-virtual {p0, p2, p1, v2, v0}, Lcom/reddit/data/repository/i;->e(Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-ne p2, v1, :cond_3

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_3
    :goto_1
    check-cast p2, Lhx/f;

    .line 79
    .line 80
    invoke-static {p2}, Lad/b;->F(Lhx/f;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_4

    .line 85
    .line 86
    invoke-static {}, Lad/b;->i()Lhx/g;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :cond_4
    check-cast p2, Lhx/b;

    .line 92
    .line 93
    iget-object p0, p2, Lhx/b;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, Ler/f2;

    .line 96
    .line 97
    sget-object p1, Ler/c2;->a:Ler/c2;

    .line 98
    .line 99
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    move-object p0, v4

    .line 106
    check-cast p0, Lbx/a;

    .line 107
    .line 108
    const p1, 0x7f130c94

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    goto :goto_2

    .line 116
    :cond_5
    sget-object p1, Ler/d2;->a:Ler/d2;

    .line 117
    .line 118
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_6

    .line 123
    .line 124
    move-object p0, v4

    .line 125
    check-cast p0, Lbx/a;

    .line 126
    .line 127
    const p1, 0x7f130c93

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, p1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    goto :goto_2

    .line 135
    :cond_6
    sget-object p1, Ler/e2;->a:Ler/e2;

    .line 136
    .line 137
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-eqz p0, :cond_7

    .line 142
    .line 143
    move-object p0, v4

    .line 144
    check-cast p0, Lbx/a;

    .line 145
    .line 146
    const p1, 0x7f130c67

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, p1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    :goto_2
    new-instance p1, Lhx/b;

    .line 154
    .line 155
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    return-object p1

    .line 159
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 160
    .line 161
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 162
    .line 163
    .line 164
    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 165
    :catch_0
    new-instance p0, Lhx/b;

    .line 166
    .line 167
    const p1, 0x7f130ca1

    .line 168
    .line 169
    .line 170
    check-cast v4, Lbx/a;

    .line 171
    .line 172
    invoke-virtual {v4, p1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-direct {p0, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    return-object p0
.end method
