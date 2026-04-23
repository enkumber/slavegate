.class public final synthetic Lcom/reddit/matrix/feature/discovery/tagging/n;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/matrix/feature/discovery/tagging/n;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/matrix/feature/discovery/tagging/n;->b:Ljava/lang/Object;

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
    iget v0, p0, Lcom/reddit/matrix/feature/discovery/tagging/n;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/matrix/feature/discovery/tagging/n;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/reddit/matrix/feature/discovery/tagging/ChannelSubredditTaggingViewModel;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/reddit/screen/presentation/CompositionViewModel;->K()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    check-cast p0, Lcom/reddit/matrix/feature/discovery/tagging/ChannelSubredditTaggingScreen;

    .line 20
    .line 21
    new-instance v0, Lcom/reddit/matrix/feature/discovery/tagging/composables/a;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/reddit/matrix/feature/discovery/tagging/ChannelSubredditTaggingScreen;->N0:Lxo1/a;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p0, "countFormatter"

    .line 29
    .line 30
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    :goto_0
    invoke-direct {v0, p0}, Lcom/reddit/matrix/feature/discovery/tagging/composables/a;-><init>(Lxo1/a;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_1
    check-cast p0, Lcom/reddit/matrix/feature/discovery/tagging/ChannelSubredditTaggingScreen;

    .line 39
    .line 40
    new-instance v0, Lcom/reddit/feeds/impl/domain/m;

    .line 41
    .line 42
    new-instance v1, Lcom/reddit/matrix/feature/discovery/tagging/o;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 45
    .line 46
    const-string v3, "screen_args_channel_id"

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-string v4, "screen_args_room_id"

    .line 56
    .line 57
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, v3, v2}, Lcom/reddit/matrix/feature/discovery/tagging/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Lcom/reddit/matrix/feature/discovery/tagging/ChannelSubredditTaggingScreen$onInitialize$1$1;

    .line 68
    .line 69
    invoke-direct {v2, p0}, Lcom/reddit/matrix/feature/discovery/tagging/ChannelSubredditTaggingScreen$onInitialize$1$1;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v1, v2}, Lcom/reddit/feeds/impl/domain/m;-><init>(Lcom/reddit/matrix/feature/discovery/tagging/o;Lkotlin/jvm/functions/Function0;)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
