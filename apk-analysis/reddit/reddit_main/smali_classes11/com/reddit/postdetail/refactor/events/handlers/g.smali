.class public final synthetic Lcom/reddit/postdetail/refactor/events/handlers/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/postdetail/refactor/events/handlers/PostDetailPresenceEventHandler;

.field public final synthetic c:Lcom/reddit/presence/delegate/f;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/postdetail/refactor/events/handlers/PostDetailPresenceEventHandler;Lcom/reddit/presence/delegate/d;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/reddit/postdetail/refactor/events/handlers/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/g;->b:Lcom/reddit/postdetail/refactor/events/handlers/PostDetailPresenceEventHandler;

    iput-object p2, p0, Lcom/reddit/postdetail/refactor/events/handlers/g;->c:Lcom/reddit/presence/delegate/f;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/reddit/presence/delegate/e;Lcom/reddit/postdetail/refactor/events/handlers/PostDetailPresenceEventHandler;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/postdetail/refactor/events/handlers/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/g;->c:Lcom/reddit/presence/delegate/f;

    iput-object p2, p0, Lcom/reddit/postdetail/refactor/events/handlers/g;->b:Lcom/reddit/postdetail/refactor/events/handlers/PostDetailPresenceEventHandler;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/postdetail/refactor/events/handlers/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/postdetail/refactor/events/handlers/g;->c:Lcom/reddit/presence/delegate/f;

    .line 7
    .line 8
    check-cast v0, Lcom/reddit/presence/delegate/d;

    .line 9
    .line 10
    check-cast p1, Lcom/reddit/postdetail/refactor/l0;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/g;->b:Lcom/reddit/postdetail/refactor/events/handlers/PostDetailPresenceEventHandler;

    .line 13
    .line 14
    invoke-static {p0, v0, p1}, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailPresenceEventHandler;->b(Lcom/reddit/postdetail/refactor/events/handlers/PostDetailPresenceEventHandler;Lcom/reddit/presence/delegate/d;Lcom/reddit/postdetail/refactor/l0;)Lcom/reddit/postdetail/refactor/l0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/postdetail/refactor/events/handlers/g;->c:Lcom/reddit/presence/delegate/f;

    .line 20
    .line 21
    check-cast v0, Lcom/reddit/presence/delegate/e;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/g;->b:Lcom/reddit/postdetail/refactor/events/handlers/PostDetailPresenceEventHandler;

    .line 24
    .line 25
    check-cast p1, Lcom/reddit/postdetail/refactor/l0;

    .line 26
    .line 27
    invoke-static {v0, p0, p1}, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailPresenceEventHandler;->c(Lcom/reddit/presence/delegate/e;Lcom/reddit/postdetail/refactor/events/handlers/PostDetailPresenceEventHandler;Lcom/reddit/postdetail/refactor/l0;)Lcom/reddit/postdetail/refactor/l0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
