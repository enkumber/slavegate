.class final Lcom/reddit/reply/composer/usecase/ValidateMediaUseCase$validate$2;
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
    c = "com.reddit.reply.composer.usecase.ValidateMediaUseCase$validate$2"
    f = "ValidateMediaUseCase.kt"
    l = {
        0x2f,
        0x30,
        0x31
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "Lhx/f;",
        "",
        "",
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


# instance fields
.field final synthetic $media:La13/g;

.field label:I

.field final synthetic this$0:Lcom/reddit/reply/composer/usecase/c;


# direct methods
.method public constructor <init>(La13/g;Lcom/reddit/reply/composer/usecase/c;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La13/g;",
            "Lcom/reddit/reply/composer/usecase/c;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/reply/composer/usecase/ValidateMediaUseCase$validate$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/reply/composer/usecase/ValidateMediaUseCase$validate$2;->$media:La13/g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/reply/composer/usecase/ValidateMediaUseCase$validate$2;->this$0:Lcom/reddit/reply/composer/usecase/c;

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
    new-instance p1, Lcom/reddit/reply/composer/usecase/ValidateMediaUseCase$validate$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/reply/composer/usecase/ValidateMediaUseCase$validate$2;->$media:La13/g;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/reply/composer/usecase/ValidateMediaUseCase$validate$2;->this$0:Lcom/reddit/reply/composer/usecase/c;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/reply/composer/usecase/ValidateMediaUseCase$validate$2;-><init>(La13/g;Lcom/reddit/reply/composer/usecase/c;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/reply/composer/usecase/ValidateMediaUseCase$validate$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/reply/composer/usecase/ValidateMediaUseCase$validate$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/reply/composer/usecase/ValidateMediaUseCase$validate$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/reply/composer/usecase/ValidateMediaUseCase$validate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/reply/composer/usecase/ValidateMediaUseCase$validate$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    if-eq v1, v4, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/reddit/reply/composer/usecase/ValidateMediaUseCase$validate$2;->$media:La13/g;

    .line 40
    .line 41
    instance-of v1, p1, La13/b;

    .line 42
    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    new-instance p0, Lhx/g;

    .line 46
    .line 47
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    invoke-direct {p0, p1}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_4
    instance-of v1, p1, La13/d;

    .line 54
    .line 55
    if-eqz v1, :cond_6

    .line 56
    .line 57
    iget-object v1, p0, Lcom/reddit/reply/composer/usecase/ValidateMediaUseCase$validate$2;->this$0:Lcom/reddit/reply/composer/usecase/c;

    .line 58
    .line 59
    check-cast p1, La13/d;

    .line 60
    .line 61
    iget-object p1, p1, La13/d;->a:Landroid/net/Uri;

    .line 62
    .line 63
    iput v4, p0, Lcom/reddit/reply/composer/usecase/ValidateMediaUseCase$validate$2;->label:I

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-static {v1, p1, v2, p0}, Lcom/reddit/reply/composer/usecase/c;->a(Lcom/reddit/reply/composer/usecase/c;Landroid/net/Uri;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_5

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_5
    :goto_0
    check-cast p1, Lhx/f;

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_6
    instance-of v1, p1, La13/c;

    .line 77
    .line 78
    if-eqz v1, :cond_8

    .line 79
    .line 80
    iget-object v1, p0, Lcom/reddit/reply/composer/usecase/ValidateMediaUseCase$validate$2;->this$0:Lcom/reddit/reply/composer/usecase/c;

    .line 81
    .line 82
    check-cast p1, La13/c;

    .line 83
    .line 84
    iget-object p1, p1, La13/c;->a:Landroid/net/Uri;

    .line 85
    .line 86
    iput v3, p0, Lcom/reddit/reply/composer/usecase/ValidateMediaUseCase$validate$2;->label:I

    .line 87
    .line 88
    invoke-static {v1, p1, v4, p0}, Lcom/reddit/reply/composer/usecase/c;->a(Lcom/reddit/reply/composer/usecase/c;Landroid/net/Uri;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v0, :cond_7

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_7
    :goto_1
    check-cast p1, Lhx/f;

    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_8
    instance-of v1, p1, La13/f;

    .line 99
    .line 100
    if-eqz v1, :cond_a

    .line 101
    .line 102
    iget-object v1, p0, Lcom/reddit/reply/composer/usecase/ValidateMediaUseCase$validate$2;->this$0:Lcom/reddit/reply/composer/usecase/c;

    .line 103
    .line 104
    check-cast p1, La13/f;

    .line 105
    .line 106
    iget-object p1, p1, La13/f;->a:Landroid/net/Uri;

    .line 107
    .line 108
    iput v2, p0, Lcom/reddit/reply/composer/usecase/ValidateMediaUseCase$validate$2;->label:I

    .line 109
    .line 110
    invoke-static {v1, p1, p0}, Lcom/reddit/reply/composer/usecase/c;->b(Lcom/reddit/reply/composer/usecase/c;Landroid/net/Uri;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v0, :cond_9

    .line 115
    .line 116
    :goto_2
    return-object v0

    .line 117
    :cond_9
    :goto_3
    check-cast p1, Lhx/f;

    .line 118
    .line 119
    return-object p1

    .line 120
    :cond_a
    instance-of p0, p1, La13/e;

    .line 121
    .line 122
    if-eqz p0, :cond_b

    .line 123
    .line 124
    new-instance p0, Lhx/g;

    .line 125
    .line 126
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    .line 128
    invoke-direct {p0, p1}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-object p0

    .line 132
    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 133
    .line 134
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 135
    .line 136
    .line 137
    throw p0
.end method
