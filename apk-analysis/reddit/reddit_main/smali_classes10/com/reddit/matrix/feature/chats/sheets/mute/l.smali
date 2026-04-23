.class public final synthetic Lcom/reddit/matrix/feature/chats/sheets/mute/l;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/matrix/feature/chats/sheets/mute/l;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/matrix/feature/chats/sheets/mute/l;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/matrix/feature/chats/sheets/mute/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/matrix/feature/chats/sheets/mute/l;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    sget-object v0, Lcom/reddit/matrix/feature/chats/sheets/mute/b;->a:Lcom/reddit/matrix/feature/chats/sheets/mute/b;

    .line 9
    .line 10
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    new-instance v0, Lcom/reddit/matrix/feature/chats/sheets/mute/a;

    .line 17
    .line 18
    sget-object v1, Lcom/reddit/notification/domain/model/ChatMuteDuration;->TWENTY_FOUR_HOURS:Lcom/reddit/notification/domain/model/ChatMuteDuration;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/reddit/matrix/feature/chats/sheets/mute/a;-><init>(Lcom/reddit/notification/domain/model/ChatMuteDuration;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/reddit/matrix/feature/chats/sheets/mute/l;->b:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_1
    new-instance v0, Lcom/reddit/matrix/feature/chats/sheets/mute/a;

    .line 32
    .line 33
    sget-object v1, Lcom/reddit/notification/domain/model/ChatMuteDuration;->SIX_HOURS:Lcom/reddit/notification/domain/model/ChatMuteDuration;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lcom/reddit/matrix/feature/chats/sheets/mute/a;-><init>(Lcom/reddit/notification/domain/model/ChatMuteDuration;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/reddit/matrix/feature/chats/sheets/mute/l;->b:Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_2
    new-instance v0, Lcom/reddit/matrix/feature/chats/sheets/mute/a;

    .line 47
    .line 48
    sget-object v1, Lcom/reddit/notification/domain/model/ChatMuteDuration;->ONE_HOUR:Lcom/reddit/notification/domain/model/ChatMuteDuration;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lcom/reddit/matrix/feature/chats/sheets/mute/a;-><init>(Lcom/reddit/notification/domain/model/ChatMuteDuration;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lcom/reddit/matrix/feature/chats/sheets/mute/l;->b:Lkotlin/jvm/functions/Function1;

    .line 54
    .line 55
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
