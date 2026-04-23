.class public final synthetic Lcom/reddit/matrix/feature/chats/composables/x;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Ltz1/h;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Ltz1/h;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/matrix/feature/chats/composables/x;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/matrix/feature/chats/composables/x;->b:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/matrix/feature/chats/composables/x;->c:Ltz1/h;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/matrix/feature/chats/composables/x;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/matrix/feature/chats/composables/x;->c:Ltz1/h;

    .line 7
    .line 8
    sget-object v1, Lorg/matrix/android/sdk/api/session/room/pinning/PinChatState;->PINNED:Lorg/matrix/android/sdk/api/session/room/pinning/PinChatState;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/reddit/matrix/feature/chats/composables/x;->b:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    invoke-interface {p0, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/matrix/feature/chats/composables/x;->c:Ltz1/h;

    .line 19
    .line 20
    sget-object v1, Lorg/matrix/android/sdk/api/session/room/pinning/PinChatState;->NOT_PINNED:Lorg/matrix/android/sdk/api/session/room/pinning/PinChatState;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/reddit/matrix/feature/chats/composables/x;->b:Lkotlin/jvm/functions/Function2;

    .line 23
    .line 24
    invoke-interface {p0, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
