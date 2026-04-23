.class public final synthetic Lcom/reddit/postdetail/refactor/events/handlers/r;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Boolean;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/r;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/postdetail/refactor/events/handlers/r;->b:Ljava/lang/Boolean;

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
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/postdetail/refactor/events/handlers/r;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/reddit/matrix/data/repository/n0;

    .line 7
    .line 8
    const-string v0, "listener"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lcom/reddit/matrix/data/repository/n0;->a:Lcom/reddit/matrix/data/repository/p0;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/reddit/matrix/data/repository/p0;->h:Lcs3/l;

    .line 16
    .line 17
    check-cast p1, Lmz1/m;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/r;->b:Ljava/lang/Boolean;

    .line 20
    .line 21
    iput-object p0, p1, Lmz1/m;->j:Ljava/lang/Boolean;

    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/r;->b:Ljava/lang/Boolean;

    .line 27
    .line 28
    check-cast p1, Lcom/reddit/domain/model/Link;

    .line 29
    .line 30
    invoke-static {p0, p1}, Lcom/reddit/postdetail/refactor/events/handlers/RefreshFollowStateEventHandler;->a(Ljava/lang/Boolean;Lcom/reddit/domain/model/Link;)Lcom/reddit/domain/model/Link;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
