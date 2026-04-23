.class final Lorg/matrix/android/sdk/internal/session/typing/DefaultTypingUsersTracker$getTypingUsersLive$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/n;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "org.matrix.android.sdk.internal.session.typing.DefaultTypingUsersTracker$getTypingUsersLive$1"
    f = "DefaultTypingUsersTracker.kt"
    l = {
        0x66
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/n;",
        "",
        "Lht3/a;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/channels/n;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $roomId:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lorg/matrix/android/sdk/internal/session/typing/b;


# direct methods
.method public constructor <init>(Lorg/matrix/android/sdk/internal/session/typing/b;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/matrix/android/sdk/internal/session/typing/b;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lorg/matrix/android/sdk/internal/session/typing/DefaultTypingUsersTracker$getTypingUsersLive$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/typing/DefaultTypingUsersTracker$getTypingUsersLive$1;->this$0:Lorg/matrix/android/sdk/internal/session/typing/b;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/matrix/android/sdk/internal/session/typing/DefaultTypingUsersTracker$getTypingUsersLive$1;->$roomId:Ljava/lang/String;

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
    .locals 2
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
    new-instance v0, Lorg/matrix/android/sdk/internal/session/typing/DefaultTypingUsersTracker$getTypingUsersLive$1;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/typing/DefaultTypingUsersTracker$getTypingUsersLive$1;->this$0:Lorg/matrix/android/sdk/internal/session/typing/b;

    .line 4
    .line 5
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/typing/DefaultTypingUsersTracker$getTypingUsersLive$1;->$roomId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lorg/matrix/android/sdk/internal/session/typing/DefaultTypingUsersTracker$getTypingUsersLive$1;-><init>(Lorg/matrix/android/sdk/internal/session/typing/b;Ljava/lang/String;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lorg/matrix/android/sdk/internal/session/typing/DefaultTypingUsersTracker$getTypingUsersLive$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/n;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lorg/matrix/android/sdk/internal/session/typing/DefaultTypingUsersTracker$getTypingUsersLive$1;->invoke(Lkotlinx/coroutines/channels/n;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/channels/n;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/n;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lorg/matrix/android/sdk/internal/session/typing/DefaultTypingUsersTracker$getTypingUsersLive$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lorg/matrix/android/sdk/internal/session/typing/DefaultTypingUsersTracker$getTypingUsersLive$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lorg/matrix/android/sdk/internal/session/typing/DefaultTypingUsersTracker$getTypingUsersLive$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/typing/DefaultTypingUsersTracker$getTypingUsersLive$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/channels/n;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lorg/matrix/android/sdk/internal/session/typing/DefaultTypingUsersTracker$getTypingUsersLive$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/typing/DefaultTypingUsersTracker$getTypingUsersLive$1;->L$1:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lorg/matrix/android/sdk/internal/session/typing/a;

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lorg/matrix/android/sdk/internal/session/typing/a;

    .line 34
    .line 35
    invoke-direct {p1, v0}, Lorg/matrix/android/sdk/internal/session/typing/a;-><init>(Lkotlinx/coroutines/channels/n;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lorg/matrix/android/sdk/internal/session/typing/DefaultTypingUsersTracker$getTypingUsersLive$1;->this$0:Lorg/matrix/android/sdk/internal/session/typing/b;

    .line 39
    .line 40
    iget-object v4, p0, Lorg/matrix/android/sdk/internal/session/typing/DefaultTypingUsersTracker$getTypingUsersLive$1;->$roomId:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v5, v2, Lorg/matrix/android/sdk/internal/session/typing/b;->b:Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Ljava/util/List;

    .line 49
    .line 50
    if-nez v6, :cond_2

    .line 51
    .line 52
    new-instance v6, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v2, v2, Lorg/matrix/android/sdk/internal/session/typing/b;->a:Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/util/List;

    .line 67
    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    const-string v4, "users"

    .line 71
    .line 72
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move-object v4, v0

    .line 76
    check-cast v4, Lkotlinx/coroutines/channels/m;

    .line 77
    .line 78
    invoke-virtual {v4, v2}, Lkotlinx/coroutines/channels/m;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-interface {v6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lorg/matrix/android/sdk/internal/session/typing/DefaultTypingUsersTracker$getTypingUsersLive$1;->this$0:Lorg/matrix/android/sdk/internal/session/typing/b;

    .line 85
    .line 86
    iget-object v4, p0, Lorg/matrix/android/sdk/internal/session/typing/DefaultTypingUsersTracker$getTypingUsersLive$1;->$roomId:Ljava/lang/String;

    .line 87
    .line 88
    new-instance v5, Lk3/a;

    .line 89
    .line 90
    const/16 v6, 0xa

    .line 91
    .line 92
    invoke-direct {v5, v2, v6, v4, p1}, Lk3/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const/4 p1, 0x0

    .line 96
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/typing/DefaultTypingUsersTracker$getTypingUsersLive$1;->L$0:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/typing/DefaultTypingUsersTracker$getTypingUsersLive$1;->L$1:Ljava/lang/Object;

    .line 99
    .line 100
    iput v3, p0, Lorg/matrix/android/sdk/internal/session/typing/DefaultTypingUsersTracker$getTypingUsersLive$1;->label:I

    .line 101
    .line 102
    invoke-static {v0, v5, p0}, Lkotlinx/coroutines/channels/k;->b(Lkotlinx/coroutines/channels/n;Lkotlin/jvm/functions/Function0;Ldm3/a;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    if-ne p0, v1, :cond_4

    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_4
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    return-object p0
.end method
