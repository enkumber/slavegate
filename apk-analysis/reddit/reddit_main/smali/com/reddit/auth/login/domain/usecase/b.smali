.class public final Lcom/reddit/auth/login/domain/usecase/b;
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
    iput-object p2, p0, Lcom/reddit/auth/login/domain/usecase/b;->a:Lcom/reddit/auth/login/data/f;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/reddit/auth/login/domain/usecase/b;->b:Lbx/b;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/auth/login/domain/usecase/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/reddit/auth/login/domain/usecase/AddEmailUseCase$execute$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/auth/login/domain/usecase/AddEmailUseCase$execute$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/auth/login/domain/usecase/AddEmailUseCase$execute$1;->label:I

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
    iput v1, v0, Lcom/reddit/auth/login/domain/usecase/AddEmailUseCase$execute$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/auth/login/domain/usecase/AddEmailUseCase$execute$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/auth/login/domain/usecase/AddEmailUseCase$execute$1;-><init>(Lcom/reddit/auth/login/domain/usecase/b;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/auth/login/domain/usecase/AddEmailUseCase$execute$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/auth/login/domain/usecase/AddEmailUseCase$execute$1;->label:I

    .line 30
    .line 31
    const v3, 0x7f130ca1

    .line 32
    .line 33
    .line 34
    iget-object v4, p0, Lcom/reddit/auth/login/domain/usecase/b;->b:Lbx/b;

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v5, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lcom/reddit/auth/login/domain/usecase/AddEmailUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lcom/reddit/auth/login/domain/usecase/a;

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
    iget-object p2, p0, Lcom/reddit/auth/login/domain/usecase/b;->a:Lcom/reddit/auth/login/data/f;

    .line 61
    .line 62
    iget-object v2, p1, Lcom/reddit/auth/login/domain/usecase/a;->b:Ljava/lang/String;

    .line 63
    .line 64
    iget-object p1, p1, Lcom/reddit/auth/login/domain/usecase/a;->a:Ljava/lang/String;

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    iput-object v6, v0, Lcom/reddit/auth/login/domain/usecase/AddEmailUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    iput v5, v0, Lcom/reddit/auth/login/domain/usecase/AddEmailUseCase$execute$1;->label:I

    .line 70
    .line 71
    invoke-virtual {p2, v2, p1, v0}, Lcom/reddit/auth/login/data/f;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

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
    invoke-virtual {p0, p2}, Lcom/reddit/auth/login/domain/usecase/b;->b(Lhx/f;)Lir/i;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    instance-of p1, p0, Lir/h;

    .line 85
    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    invoke-static {}, Lad/b;->i()Lhx/g;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :cond_4
    instance-of p1, p0, Lcom/reddit/auth/login/model/phone/PhoneAuthErrorUiModel;

    .line 94
    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    new-instance p1, Lhx/b;

    .line 98
    .line 99
    check-cast p0, Lcom/reddit/auth/login/model/phone/PhoneAuthErrorUiModel;

    .line 100
    .line 101
    iget-object p0, p0, Lcom/reddit/auth/login/model/phone/PhoneAuthErrorUiModel;->b:Ljava/lang/String;

    .line 102
    .line 103
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-object p1

    .line 107
    :cond_5
    instance-of p0, p0, Lcom/reddit/auth/login/model/phone/PhoneAuthAccessErrorUiModel;

    .line 108
    .line 109
    if-eqz p0, :cond_6

    .line 110
    .line 111
    new-instance p0, Lhx/b;

    .line 112
    .line 113
    move-object p1, v4

    .line 114
    check-cast p1, Lbx/a;

    .line 115
    .line 116
    invoke-virtual {p1, v3}, Lbx/a;->g(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-direct {p0, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-object p0

    .line 124
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 125
    .line 126
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 127
    .line 128
    .line 129
    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 130
    :catch_0
    new-instance p0, Lhx/b;

    .line 131
    .line 132
    check-cast v4, Lbx/a;

    .line 133
    .line 134
    invoke-virtual {v4, v3}, Lbx/a;->g(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-direct {p0, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-object p0
.end method

.method public final b(Lhx/f;)Lir/i;
    .locals 2

    .line 1
    instance-of v0, p1, Lhx/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lir/h;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    instance-of v0, p1, Lhx/b;

    .line 12
    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    check-cast p1, Lhx/b;

    .line 16
    .line 17
    iget-object p1, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lcom/reddit/auth/login/model/AuthV2Error;

    .line 20
    .line 21
    instance-of v0, p1, Ler/q0;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance p0, Lcom/reddit/auth/login/model/phone/PhoneAuthAccessErrorUiModel;

    .line 26
    .line 27
    check-cast p1, Ler/q0;

    .line 28
    .line 29
    iget p1, p1, Ler/q0;->a:I

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {p0, p1, v0, v1}, Lcom/reddit/auth/login/model/phone/PhoneAuthAccessErrorUiModel;-><init>(IILjava/lang/Boolean;)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    new-instance v0, Lcom/reddit/auth/login/model/phone/PhoneAuthErrorUiModel;

    .line 38
    .line 39
    sget-object v1, Ler/f0;->a:Ler/f0;

    .line 40
    .line 41
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object p0, p0, Lcom/reddit/auth/login/domain/usecase/b;->b:Lbx/b;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    const p1, 0x7f130c85

    .line 50
    .line 51
    .line 52
    check-cast p0, Lbx/a;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    sget-object v1, Ler/w;->a:Ler/w;

    .line 60
    .line 61
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    const p1, 0x7f130c6e

    .line 68
    .line 69
    .line 70
    check-cast p0, Lbx/a;

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    sget-object v1, Ler/l0;->a:Ler/l0;

    .line 78
    .line 79
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    const v1, 0x7f130ca1

    .line 84
    .line 85
    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    check-cast p0, Lbx/a;

    .line 89
    .line 90
    invoke-virtual {p0, v1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    goto :goto_0

    .line 95
    :cond_4
    check-cast p0, Lbx/a;

    .line 96
    .line 97
    invoke-virtual {p0, v1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    :goto_0
    const-string p1, ""

    .line 102
    .line 103
    invoke-direct {v0, p1, p0}, Lcom/reddit/auth/login/model/phone/PhoneAuthErrorUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 108
    .line 109
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 110
    .line 111
    .line 112
    throw p0
.end method
