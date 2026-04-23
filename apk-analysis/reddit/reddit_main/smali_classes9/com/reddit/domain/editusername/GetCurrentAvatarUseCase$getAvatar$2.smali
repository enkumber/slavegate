.class final Lcom/reddit/domain/editusername/GetCurrentAvatarUseCase$getAvatar$2;
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
        "Lsc1/c;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.domain.editusername.GetCurrentAvatarUseCase$getAvatar$2"
    f = "GetCurrentAvatarUseCase.kt"
    l = {
        0x16
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "Lsc1/c;",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)Lsc1/c;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/reddit/domain/editusername/a;


# direct methods
.method public constructor <init>(Lcom/reddit/domain/editusername/a;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/domain/editusername/a;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/domain/editusername/GetCurrentAvatarUseCase$getAvatar$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/domain/editusername/GetCurrentAvatarUseCase$getAvatar$2;->this$0:Lcom/reddit/domain/editusername/a;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 0
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
    new-instance p1, Lcom/reddit/domain/editusername/GetCurrentAvatarUseCase$getAvatar$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/domain/editusername/GetCurrentAvatarUseCase$getAvatar$2;->this$0:Lcom/reddit/domain/editusername/a;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/domain/editusername/GetCurrentAvatarUseCase$getAvatar$2;-><init>(Lcom/reddit/domain/editusername/a;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/domain/editusername/GetCurrentAvatarUseCase$getAvatar$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
            "Lsc1/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/domain/editusername/GetCurrentAvatarUseCase$getAvatar$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/domain/editusername/GetCurrentAvatarUseCase$getAvatar$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/domain/editusername/GetCurrentAvatarUseCase$getAvatar$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/domain/editusername/GetCurrentAvatarUseCase$getAvatar$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/reddit/domain/editusername/GetCurrentAvatarUseCase$getAvatar$2;->this$0:Lcom/reddit/domain/editusername/a;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/reddit/domain/editusername/a;->b:Lcom/reddit/session/Session;

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/reddit/session/Session;->isLoggedIn()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    iget-object p1, p0, Lcom/reddit/domain/editusername/GetCurrentAvatarUseCase$getAvatar$2;->this$0:Lcom/reddit/domain/editusername/a;

    .line 37
    .line 38
    iget-object v1, p1, Lcom/reddit/domain/editusername/a;->a:Lcom/reddit/domain/usecase/e;

    .line 39
    .line 40
    new-instance v3, Lcom/reddit/domain/usecase/a;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/reddit/domain/editusername/a;->b:Lcom/reddit/session/Session;

    .line 43
    .line 44
    invoke-interface {p1}, Lcom/reddit/session/Session;->getUsername()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v3, p1}, Lcom/reddit/domain/usecase/a;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iput v2, p0, Lcom/reddit/domain/editusername/GetCurrentAvatarUseCase$getAvatar$2;->label:I

    .line 55
    .line 56
    invoke-virtual {v1, v3, p0}, Lcom/reddit/domain/usecase/e;->a(Lcom/reddit/domain/usecase/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_3

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_3
    :goto_0
    check-cast p1, Lhx/f;

    .line 64
    .line 65
    invoke-static {p1}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lcom/reddit/domain/model/AccountInfo;

    .line 70
    .line 71
    if-eqz p0, :cond_4

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/reddit/domain/model/AccountInfo;->getAvatar()Lcom/reddit/domain/model/Avatar;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    const/4 p0, 0x0

    .line 79
    :goto_1
    instance-of p1, p0, Lcom/reddit/domain/model/Avatar$UserAvatar;

    .line 80
    .line 81
    if-eqz p1, :cond_6

    .line 82
    .line 83
    new-instance p1, Lsc1/a;

    .line 84
    .line 85
    check-cast p0, Lcom/reddit/domain/model/Avatar$UserAvatar;

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/reddit/domain/model/Avatar$UserAvatar;->getSnoovatarUrl()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/reddit/domain/model/Avatar$UserAvatar;->getUrl()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :cond_5
    invoke-direct {p1, v0}, Lsc1/a;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_6
    instance-of p1, p0, Lcom/reddit/domain/model/Avatar$GeneratedAvatar;

    .line 102
    .line 103
    if-eqz p1, :cond_7

    .line 104
    .line 105
    new-instance p1, Lsc1/a;

    .line 106
    .line 107
    check-cast p0, Lcom/reddit/domain/model/Avatar$GeneratedAvatar;

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/reddit/domain/model/Avatar$GeneratedAvatar;->getUrl()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-direct {p1, p0}, Lsc1/a;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-object p1

    .line 117
    :cond_7
    :goto_2
    sget-object p0, Lsc1/b;->a:Lsc1/b;

    .line 118
    .line 119
    return-object p0
.end method
