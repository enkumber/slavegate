.class public final Lcom/reddit/auth/login/domain/usecase/d1;
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
    iput-object p2, p0, Lcom/reddit/auth/login/domain/usecase/d1;->a:Lcom/reddit/auth/login/data/f;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/reddit/auth/login/domain/usecase/d1;->b:Lbx/b;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/reddit/auth/login/domain/usecase/RequestExistingPhoneNumberOtpUseCase$execute$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/auth/login/domain/usecase/RequestExistingPhoneNumberOtpUseCase$execute$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/auth/login/domain/usecase/RequestExistingPhoneNumberOtpUseCase$execute$1;->label:I

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
    iput v1, v0, Lcom/reddit/auth/login/domain/usecase/RequestExistingPhoneNumberOtpUseCase$execute$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/auth/login/domain/usecase/RequestExistingPhoneNumberOtpUseCase$execute$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/auth/login/domain/usecase/RequestExistingPhoneNumberOtpUseCase$execute$1;-><init>(Lcom/reddit/auth/login/domain/usecase/d1;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/auth/login/domain/usecase/RequestExistingPhoneNumberOtpUseCase$execute$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/auth/login/domain/usecase/RequestExistingPhoneNumberOtpUseCase$execute$1;->label:I

    .line 30
    .line 31
    const v3, 0x7f130ca1

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    iget-object v5, p0, Lcom/reddit/auth/login/domain/usecase/d1;->b:Lbx/b;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :try_start_1
    iget-object p0, p0, Lcom/reddit/auth/login/domain/usecase/d1;->a:Lcom/reddit/auth/login/data/f;

    .line 57
    .line 58
    iput v4, v0, Lcom/reddit/auth/login/domain/usecase/RequestExistingPhoneNumberOtpUseCase$execute$1;->label:I

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lcom/reddit/auth/login/data/f;->i(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_1
    check-cast p1, Lhx/f;

    .line 68
    .line 69
    invoke-static {p1}, Lad/b;->F(Lhx/f;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_4

    .line 74
    .line 75
    invoke-static {}, Lad/b;->i()Lhx/g;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_4
    check-cast p1, Lhx/b;

    .line 81
    .line 82
    iget-object p0, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Lcom/reddit/auth/login/model/AuthV2Error;

    .line 85
    .line 86
    sget-object p1, Ler/c0;->a:Ler/c0;

    .line 87
    .line 88
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    move-object p0, v5

    .line 95
    check-cast p0, Lbx/a;

    .line 96
    .line 97
    const p1, 0x7f130cd5

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    goto :goto_2

    .line 105
    :cond_5
    sget-object p1, Ler/r0;->a:Ler/r0;

    .line 106
    .line 107
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-eqz p0, :cond_6

    .line 112
    .line 113
    move-object p0, v5

    .line 114
    check-cast p0, Lbx/a;

    .line 115
    .line 116
    const p1, 0x7f130cd6

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    goto :goto_2

    .line 124
    :cond_6
    move-object p0, v5

    .line 125
    check-cast p0, Lbx/a;

    .line 126
    .line 127
    invoke-virtual {p0, v3}, Lbx/a;->g(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    :goto_2
    new-instance p1, Lhx/b;

    .line 132
    .line 133
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 134
    .line 135
    .line 136
    return-object p1

    .line 137
    :catch_0
    new-instance p0, Lhx/b;

    .line 138
    .line 139
    check-cast v5, Lbx/a;

    .line 140
    .line 141
    invoke-virtual {v5, v3}, Lbx/a;->g(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-direct {p0, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return-object p0
.end method
