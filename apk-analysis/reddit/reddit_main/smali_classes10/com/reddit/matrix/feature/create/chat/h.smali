.class public final synthetic Lcom/reddit/matrix/feature/create/chat/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/matrix/feature/create/chat/CreateChatScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/matrix/feature/create/chat/CreateChatScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/matrix/feature/create/chat/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/matrix/feature/create/chat/h;->b:Lcom/reddit/matrix/feature/create/chat/CreateChatScreen;

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
    .locals 5

    .line 1
    iget v0, p0, Lcom/reddit/matrix/feature/create/chat/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/matrix/feature/create/chat/h;->b:Lcom/reddit/matrix/feature/create/chat/CreateChatScreen;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p0, v0}, Lir/n;->K(Landroid/app/Activity;Landroid/os/IBinder;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_0
    new-instance v0, Lcom/reddit/domain/premium/usecase/g;

    .line 23
    .line 24
    new-instance v1, Lcom/reddit/matrix/feature/create/chat/q;

    .line 25
    .line 26
    new-instance v2, Lcom/reddit/matrix/feature/create/chat/CreateChatScreen$onInitialize$1$1;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/reddit/matrix/feature/create/chat/h;->b:Lcom/reddit/matrix/feature/create/chat/CreateChatScreen;

    .line 29
    .line 30
    invoke-direct {v2, p0}, Lcom/reddit/matrix/feature/create/chat/CreateChatScreen$onInitialize$1$1;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lcom/reddit/matrix/feature/create/chat/h;

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    invoke-direct {v3, p0, v4}, Lcom/reddit/matrix/feature/create/chat/h;-><init>(Lcom/reddit/matrix/feature/create/chat/CreateChatScreen;I)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v2, v3}, Lcom/reddit/matrix/feature/create/chat/q;-><init>(Lkotlin/jvm/functions/Function0;Lcom/reddit/matrix/feature/create/chat/h;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcom/reddit/matrix/feature/create/chat/CreateChatScreen;->O0:Ldc/a;

    .line 43
    .line 44
    invoke-direct {v0, v1, p0}, Lcom/reddit/domain/premium/usecase/g;-><init>(Lcom/reddit/matrix/feature/create/chat/q;Ldc/a;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
