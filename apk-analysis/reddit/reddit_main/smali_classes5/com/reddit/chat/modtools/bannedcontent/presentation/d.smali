.class public final synthetic Lcom/reddit/chat/modtools/bannedcontent/presentation/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/chat/modtools/bannedcontent/presentation/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/chat/modtools/bannedcontent/presentation/d;->b:Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentScreen;

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
    .locals 4

    .line 1
    iget v0, p0, Lcom/reddit/chat/modtools/bannedcontent/presentation/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/chat/modtools/bannedcontent/presentation/d;->b:Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentScreen;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentScreen;->C5()Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object v0, Lcom/reddit/chat/modtools/bannedcontent/presentation/l;->a:Lcom/reddit/chat/modtools/bannedcontent/presentation/l;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    new-instance v0, Lcom/reddit/webembed/util/injectable/h;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/reddit/chat/modtools/bannedcontent/presentation/d;->b:Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentScreen;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 25
    .line 26
    const-string v2, "screen_args"

    .line 27
    .line 28
    const-class v3, Lnt/c;

    .line 29
    .line 30
    invoke-static {v1, v2, v3}, Lio3/e;->F(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast v1, Lnt/c;

    .line 38
    .line 39
    new-instance v2, Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentScreen$onInitialize$1$1;

    .line 40
    .line 41
    invoke-direct {v2, p0}, Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentScreen$onInitialize$1$1;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1, v2}, Lcom/reddit/webembed/util/injectable/h;-><init>(Lnt/c;Lkotlin/jvm/functions/Function0;)V

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
