.class final Lcom/reddit/auth/login/domain/usecase/GetRecaptchaTokenUseCase$invoke$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/b0;",
        "Ldm3/a<",
        "-",
        "Lhx/f;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.auth.login.domain.usecase.GetRecaptchaTokenUseCase$invoke$2"
    f = "GetRecaptchaTokenUseCase.kt"
    l = {
        0x28,
        0x29
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "Lhx/f;",
        "",
        "Ler/r1;",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)Lhx/f;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGetRecaptchaTokenUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetRecaptchaTokenUseCase.kt\ncom/reddit/auth/login/domain/usecase/GetRecaptchaTokenUseCase$invoke$2\n+ 2 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,94:1\n234#2,4:95\n*S KotlinDebug\n*F\n+ 1 GetRecaptchaTokenUseCase.kt\ncom/reddit/auth/login/domain/usecase/GetRecaptchaTokenUseCase$invoke$2\n*L\n60#1:95,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $recaptchaConfig:Lcom/reddit/auth/login/domain/model/RecaptchaConfig;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/auth/login/domain/usecase/u;


# direct methods
.method public constructor <init>(Lcom/reddit/auth/login/domain/usecase/u;Lcom/reddit/auth/login/domain/model/RecaptchaConfig;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/auth/login/domain/usecase/u;",
            "Lcom/reddit/auth/login/domain/model/RecaptchaConfig;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/auth/login/domain/usecase/GetRecaptchaTokenUseCase$invoke$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/auth/login/domain/usecase/GetRecaptchaTokenUseCase$invoke$2;->this$0:Lcom/reddit/auth/login/domain/usecase/u;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/auth/login/domain/usecase/GetRecaptchaTokenUseCase$invoke$2;->$recaptchaConfig:Lcom/reddit/auth/login/domain/model/RecaptchaConfig;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ldm3/a<",
            "*>;)",
            "Ldm3/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/reddit/auth/login/domain/usecase/GetRecaptchaTokenUseCase$invoke$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/auth/login/domain/usecase/GetRecaptchaTokenUseCase$invoke$2;->this$0:Lcom/reddit/auth/login/domain/usecase/u;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/auth/login/domain/usecase/GetRecaptchaTokenUseCase$invoke$2;->$recaptchaConfig:Lcom/reddit/auth/login/domain/model/RecaptchaConfig;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/auth/login/domain/usecase/GetRecaptchaTokenUseCase$invoke$2;-><init>(Lcom/reddit/auth/login/domain/usecase/u;Lcom/reddit/auth/login/domain/model/RecaptchaConfig;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/auth/login/domain/usecase/GetRecaptchaTokenUseCase$invoke$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/b0;",
            "Ldm3/a<",
            "-",
            "Lhx/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/auth/login/domain/usecase/GetRecaptchaTokenUseCase$invoke$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/auth/login/domain/usecase/GetRecaptchaTokenUseCase$invoke$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/auth/login/domain/usecase/GetRecaptchaTokenUseCase$invoke$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/auth/login/domain/usecase/GetRecaptchaTokenUseCase$invoke$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/reddit/auth/login/domain/usecase/GetRecaptchaTokenUseCase$invoke$2;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lcom/reddit/auth/login/domain/usecase/u;

    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/reddit/auth/login/domain/usecase/GetRecaptchaTokenUseCase$invoke$2;->this$0:Lcom/reddit/auth/login/domain/usecase/u;

    .line 37
    .line 38
    iget-object p1, v1, Lcom/reddit/auth/login/domain/usecase/u;->a:Lcom/reddit/auth/login/domain/a;

    .line 39
    .line 40
    iget-object v4, p0, Lcom/reddit/auth/login/domain/usecase/GetRecaptchaTokenUseCase$invoke$2;->$recaptchaConfig:Lcom/reddit/auth/login/domain/model/RecaptchaConfig;

    .line 41
    .line 42
    new-instance v5, Lcom/reddit/ama/screens/onboarding/composables/a;

    .line 43
    .line 44
    const/16 v6, 0x12

    .line 45
    .line 46
    invoke-direct {v5, v6, v4, v1}, Lcom/reddit/ama/screens/onboarding/composables/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lcom/reddit/auth/login/domain/usecase/GetRecaptchaTokenUseCase$invoke$2;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    iput v3, p0, Lcom/reddit/auth/login/domain/usecase/GetRecaptchaTokenUseCase$invoke$2;->label:I

    .line 52
    .line 53
    invoke-virtual {p1, v5, p0}, Lcom/reddit/auth/login/domain/a;->b(Lcom/reddit/ama/screens/onboarding/composables/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    :goto_0
    check-cast p1, Lhx/f;

    .line 61
    .line 62
    new-instance v3, Lcom/reddit/auth/login/domain/usecase/GetRecaptchaTokenUseCase$invoke$2$2;

    .line 63
    .line 64
    iget-object v4, p0, Lcom/reddit/auth/login/domain/usecase/GetRecaptchaTokenUseCase$invoke$2;->this$0:Lcom/reddit/auth/login/domain/usecase/u;

    .line 65
    .line 66
    iget-object v5, p0, Lcom/reddit/auth/login/domain/usecase/GetRecaptchaTokenUseCase$invoke$2;->$recaptchaConfig:Lcom/reddit/auth/login/domain/model/RecaptchaConfig;

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    invoke-direct {v3, v4, v5, v6}, Lcom/reddit/auth/login/domain/usecase/GetRecaptchaTokenUseCase$invoke$2$2;-><init>(Lcom/reddit/auth/login/domain/usecase/u;Lcom/reddit/auth/login/domain/model/RecaptchaConfig;Ldm3/a;)V

    .line 70
    .line 71
    .line 72
    new-instance v4, Lcom/reddit/auth/login/domain/usecase/GetRecaptchaTokenUseCase$invoke$2$3;

    .line 73
    .line 74
    iget-object v5, p0, Lcom/reddit/auth/login/domain/usecase/GetRecaptchaTokenUseCase$invoke$2;->this$0:Lcom/reddit/auth/login/domain/usecase/u;

    .line 75
    .line 76
    iget-object v7, p0, Lcom/reddit/auth/login/domain/usecase/GetRecaptchaTokenUseCase$invoke$2;->$recaptchaConfig:Lcom/reddit/auth/login/domain/model/RecaptchaConfig;

    .line 77
    .line 78
    invoke-direct {v4, v5, v7, v6}, Lcom/reddit/auth/login/domain/usecase/GetRecaptchaTokenUseCase$invoke$2$3;-><init>(Lcom/reddit/auth/login/domain/usecase/u;Lcom/reddit/auth/login/domain/model/RecaptchaConfig;Ldm3/a;)V

    .line 79
    .line 80
    .line 81
    iput-object v6, p0, Lcom/reddit/auth/login/domain/usecase/GetRecaptchaTokenUseCase$invoke$2;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    iput v2, p0, Lcom/reddit/auth/login/domain/usecase/GetRecaptchaTokenUseCase$invoke$2;->label:I

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    instance-of v1, p1, Lhx/g;

    .line 89
    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    check-cast p1, Lhx/g;

    .line 93
    .line 94
    iget-object p1, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-interface {v3, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    instance-of v1, p1, Lhx/b;

    .line 102
    .line 103
    if-eqz v1, :cond_7

    .line 104
    .line 105
    check-cast p1, Lhx/b;

    .line 106
    .line 107
    iget-object p1, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-interface {v4, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    :goto_1
    if-ne p1, v0, :cond_5

    .line 114
    .line 115
    :goto_2
    return-object v0

    .line 116
    :cond_5
    :goto_3
    check-cast p1, Lhx/f;

    .line 117
    .line 118
    iget-object p0, p0, Lcom/reddit/auth/login/domain/usecase/GetRecaptchaTokenUseCase$invoke$2;->this$0:Lcom/reddit/auth/login/domain/usecase/u;

    .line 119
    .line 120
    iget-object p0, p0, Lcom/reddit/auth/login/domain/usecase/u;->c:Ltq/b;

    .line 121
    .line 122
    instance-of v0, p1, Lhx/b;

    .line 123
    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    move-object v0, p1

    .line 127
    check-cast v0, Lhx/b;

    .line 128
    .line 129
    iget-object v0, v0, Lhx/b;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Ler/r1;

    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    const-string v1, "recaptchaError"

    .line 137
    .line 138
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v2, p0, Ltq/b;->a:Lcx1/c;

    .line 142
    .line 143
    invoke-interface {v0}, Ler/r1;->a()Ljava/lang/Throwable;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    new-instance v6, Lt72/a;

    .line 148
    .line 149
    const/4 p0, 0x6

    .line 150
    invoke-direct {v6, v0, p0}, Lt72/a;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    const/4 v7, 0x2

    .line 154
    const-string v3, "RecaptchaError"

    .line 155
    .line 156
    const/4 v4, 0x0

    .line 157
    invoke-static/range {v2 .. v7}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 158
    .line 159
    .line 160
    :cond_6
    return-object p1

    .line 161
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 162
    .line 163
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 164
    .line 165
    .line 166
    throw p0
.end method
