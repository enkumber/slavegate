.class public final Lcom/reddit/auth/login/domain/usecase/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/auth/login/data/f;

.field public final b:Lbx/b;


# direct methods
.method public constructor <init>(Lbx/b;Lcom/reddit/auth/login/data/f;)V
    .locals 1

    .line 1
    const-string v0, "phoneAuthV2Repository"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "resourceProvider"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/reddit/auth/login/domain/usecase/h;->a:Lcom/reddit/auth/login/data/f;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/reddit/auth/login/domain/usecase/h;->b:Lbx/b;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/auth/login/domain/usecase/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/reddit/auth/login/domain/usecase/CheckExistingPhoneNumberUseCase$execute$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/auth/login/domain/usecase/CheckExistingPhoneNumberUseCase$execute$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/auth/login/domain/usecase/CheckExistingPhoneNumberUseCase$execute$1;->label:I

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
    iput v1, v0, Lcom/reddit/auth/login/domain/usecase/CheckExistingPhoneNumberUseCase$execute$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/auth/login/domain/usecase/CheckExistingPhoneNumberUseCase$execute$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/auth/login/domain/usecase/CheckExistingPhoneNumberUseCase$execute$1;-><init>(Lcom/reddit/auth/login/domain/usecase/h;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/auth/login/domain/usecase/CheckExistingPhoneNumberUseCase$execute$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/auth/login/domain/usecase/CheckExistingPhoneNumberUseCase$execute$1;->label:I

    .line 30
    .line 31
    const v3, 0x7f130ca1

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    iget-object v5, p0, Lcom/reddit/auth/login/domain/usecase/h;->b:Lbx/b;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Lcom/reddit/auth/login/domain/usecase/CheckExistingPhoneNumberUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lcom/reddit/auth/login/domain/usecase/g;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

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
    :try_start_1
    iget-object p0, p0, Lcom/reddit/auth/login/domain/usecase/h;->a:Lcom/reddit/auth/login/data/f;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/reddit/auth/login/domain/usecase/g;->a:Ljava/lang/String;

    .line 63
    .line 64
    const/4 p2, 0x0

    .line 65
    iput-object p2, v0, Lcom/reddit/auth/login/domain/usecase/CheckExistingPhoneNumberUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iput v4, v0, Lcom/reddit/auth/login/domain/usecase/CheckExistingPhoneNumberUseCase$execute$1;->label:I

    .line 68
    .line 69
    invoke-virtual {p0, p1, v0}, Lcom/reddit/auth/login/data/f;->c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-ne p2, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    :goto_1
    check-cast p2, Lhx/f;

    .line 77
    .line 78
    invoke-static {p2}, Lad/b;->F(Lhx/f;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_4

    .line 83
    .line 84
    new-instance p0, Lhx/g;

    .line 85
    .line 86
    check-cast p2, Lhx/g;

    .line 87
    .line 88
    iget-object p1, p2, Lhx/g;->b:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-direct {p0, p1}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_4
    check-cast p2, Lhx/b;

    .line 95
    .line 96
    iget-object p0, p2, Lhx/b;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p0, Lcom/reddit/auth/login/model/AuthV2Error;

    .line 99
    .line 100
    sget-object p1, Ler/u;->a:Ler/u;

    .line 101
    .line 102
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_5

    .line 107
    .line 108
    move-object p0, v5

    .line 109
    check-cast p0, Lbx/a;

    .line 110
    .line 111
    const p1, 0x7f130c92

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    goto :goto_2

    .line 119
    :cond_5
    sget-object p1, Ler/l0;->a:Ler/l0;

    .line 120
    .line 121
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_6

    .line 126
    .line 127
    move-object p0, v5

    .line 128
    check-cast p0, Lbx/a;

    .line 129
    .line 130
    const p1, 0x7f132251

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, p1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    goto :goto_2

    .line 138
    :cond_6
    sget-object p1, Ler/c0;->a:Ler/c0;

    .line 139
    .line 140
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-eqz p0, :cond_7

    .line 145
    .line 146
    move-object p0, v5

    .line 147
    check-cast p0, Lbx/a;

    .line 148
    .line 149
    const p1, 0x7f130c95

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, p1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    goto :goto_2

    .line 157
    :cond_7
    move-object p0, v5

    .line 158
    check-cast p0, Lbx/a;

    .line 159
    .line 160
    invoke-virtual {p0, v3}, Lbx/a;->g(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    :goto_2
    new-instance p1, Lhx/b;

    .line 165
    .line 166
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 167
    .line 168
    .line 169
    return-object p1

    .line 170
    :catch_0
    new-instance p0, Lhx/b;

    .line 171
    .line 172
    check-cast v5, Lbx/a;

    .line 173
    .line 174
    invoke-virtual {v5, v3}, Lbx/a;->g(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-direct {p0, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    return-object p0
.end method
