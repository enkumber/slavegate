.class public final synthetic Lorg/matrix/android/sdk/internal/session/room/timeline/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/matrix/android/sdk/api/session/threads/ThreadNotificationState;


# direct methods
.method public synthetic constructor <init>(Lorg/matrix/android/sdk/api/session/threads/ThreadNotificationState;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/i;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/i;->b:Lorg/matrix/android/sdk/api/session/threads/ThreadNotificationState;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/i;->a:I

    .line 2
    .line 3
    check-cast p1, Ljt3/d;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "it"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Ljt3/d;->a:Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string v1, "<set-?>"

    .line 19
    .line 20
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/i;->b:Lorg/matrix/android/sdk/api/session/threads/ThreadNotificationState;

    .line 21
    .line 22
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object p0, v0, Lorg/matrix/android/sdk/api/session/events/model/Event;->R:Lorg/matrix/android/sdk/api/session/threads/ThreadNotificationState;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_0
    const-string v0, "it"

    .line 29
    .line 30
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, Ljt3/d;->a:Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const-string v1, "<set-?>"

    .line 39
    .line 40
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/i;->b:Lorg/matrix/android/sdk/api/session/threads/ThreadNotificationState;

    .line 41
    .line 42
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object p0, v0, Lorg/matrix/android/sdk/api/session/events/model/Event;->R:Lorg/matrix/android/sdk/api/session/threads/ThreadNotificationState;

    .line 46
    .line 47
    return-object p1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
