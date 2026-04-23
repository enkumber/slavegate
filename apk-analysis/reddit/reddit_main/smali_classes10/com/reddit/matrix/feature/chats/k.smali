.class public final synthetic Lcom/reddit/matrix/feature/chats/k;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/matrix/feature/chats/k;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/matrix/feature/chats/k;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/matrix/feature/chats/k;->a:I

    .line 2
    .line 3
    check-cast p1, Ltz1/h;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p2, Lorg/matrix/android/sdk/api/session/room/notification/RoomNotificationState;

    .line 9
    .line 10
    const-string v0, "chat"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "notificationState"

    .line 16
    .line 17
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/reddit/matrix/feature/chats/a0;

    .line 21
    .line 22
    invoke-direct {v0, p1, p2}, Lcom/reddit/matrix/feature/chats/a0;-><init>(Ltz1/h;Lorg/matrix/android/sdk/api/session/room/notification/RoomNotificationState;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/reddit/matrix/feature/chats/k;->b:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_0
    check-cast p2, Lnp3/g;

    .line 34
    .line 35
    const-string v0, "chat"

    .line 36
    .line 37
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "actions"

    .line 41
    .line 42
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lcom/reddit/matrix/feature/chats/g0;

    .line 46
    .line 47
    invoke-direct {v0, p1, p2}, Lcom/reddit/matrix/feature/chats/g0;-><init>(Ltz1/h;Lnp3/g;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lcom/reddit/matrix/feature/chats/k;->b:Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_1
    check-cast p2, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    const-string v0, "chat"

    .line 65
    .line 66
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lcom/reddit/matrix/feature/chats/f0;

    .line 70
    .line 71
    invoke-direct {v0, p1, p2}, Lcom/reddit/matrix/feature/chats/f0;-><init>(Ltz1/h;I)V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lcom/reddit/matrix/feature/chats/k;->b:Lkotlin/jvm/functions/Function1;

    .line 75
    .line 76
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_2
    check-cast p2, Lorg/matrix/android/sdk/api/session/room/pinning/PinChatState;

    .line 83
    .line 84
    const-string v0, "chat"

    .line 85
    .line 86
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v0, "pinState"

    .line 90
    .line 91
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lcom/reddit/matrix/feature/chats/i0;

    .line 95
    .line 96
    invoke-direct {v0, p1, p2}, Lcom/reddit/matrix/feature/chats/i0;-><init>(Ltz1/h;Lorg/matrix/android/sdk/api/session/room/pinning/PinChatState;)V

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, Lcom/reddit/matrix/feature/chats/k;->b:Lkotlin/jvm/functions/Function1;

    .line 100
    .line 101
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
