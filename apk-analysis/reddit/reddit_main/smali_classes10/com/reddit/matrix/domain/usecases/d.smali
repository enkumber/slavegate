.class public final Lcom/reddit/matrix/domain/usecases/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/matrix/domain/usecases/d;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/matrix/domain/usecases/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/matrix/domain/usecases/d;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/reddit/matrix/domain/usecases/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    iget-object p2, p0, Lcom/reddit/matrix/domain/usecases/d;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p2, Lcom/reddit/matrix/domain/usecases/m;

    .line 11
    .line 12
    iget-object p2, p2, Lcom/reddit/matrix/domain/usecases/m;->d:Lcom/reddit/matrix/domain/usecases/w;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/matrix/domain/usecases/d;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/reddit/matrix/domain/model/ChatsType;

    .line 17
    .line 18
    invoke-virtual {p2, v0, p1}, Lcom/reddit/matrix/domain/usecases/w;->b(Lcom/reddit/matrix/domain/model/ChatsType;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/reddit/matrix/domain/usecases/d;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p2, Lcom/reddit/matrix/domain/usecases/m;

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/reddit/matrix/domain/usecases/m;->a()Lkotlinx/coroutines/flow/w1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/16 v0, 0xc

    .line 46
    .line 47
    if-ge p1, v0, :cond_0

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 p1, 0x0

    .line 52
    :goto_0
    iput-boolean p1, p2, Lcom/reddit/matrix/domain/usecases/m;->w:Z

    .line 53
    .line 54
    iget-object p1, p0, Lcom/reddit/matrix/domain/usecases/d;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lcom/reddit/matrix/domain/usecases/m;

    .line 57
    .line 58
    iget-boolean p1, p1, Lcom/reddit/matrix/domain/usecases/m;->w:Z

    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    iget-object p0, p0, Lcom/reddit/matrix/domain/usecases/d;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lcom/reddit/matrix/domain/usecases/m;

    .line 65
    .line 66
    iget-object p0, p0, Lcom/reddit/matrix/domain/usecases/m;->r:Let3/a;

    .line 67
    .line 68
    if-eqz p0, :cond_1

    .line 69
    .line 70
    check-cast p0, Lorg/matrix/android/sdk/internal/session/room/paging/c;

    .line 71
    .line 72
    invoke-virtual {p0}, Lorg/matrix/android/sdk/internal/session/room/paging/c;->g()V

    .line 73
    .line 74
    .line 75
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iget-object v0, p0, Lcom/reddit/matrix/domain/usecases/d;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lcom/reddit/matrix/domain/usecases/e;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/reddit/matrix/domain/usecases/e;->b:Lcom/reddit/common/coroutines/a;

    .line 89
    .line 90
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, Lcom/reddit/matrix/domain/usecases/ChatPresenceUseCase$subscribeToUsersInChatCount$1$1$1;

    .line 95
    .line 96
    iget-object p0, p0, Lcom/reddit/matrix/domain/usecases/d;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    invoke-direct {v1, p0, p1, v2}, Lcom/reddit/matrix/domain/usecases/ChatPresenceUseCase$subscribeToUsersInChatCount$1$1$1;-><init>(Lkotlin/jvm/functions/Function1;ILdm3/a;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 109
    .line 110
    if-ne p0, p1, :cond_2

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    :goto_1
    return-object p0

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
