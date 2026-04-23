.class public final synthetic Lcom/reddit/safety/roadblocks/nsfw/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/safety/roadblocks/nsfw/NsfwCommunityBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/safety/roadblocks/nsfw/NsfwCommunityBottomSheet;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/safety/roadblocks/nsfw/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/safety/roadblocks/nsfw/c;->b:Lcom/reddit/safety/roadblocks/nsfw/NsfwCommunityBottomSheet;

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
    iget v0, p0, Lcom/reddit/safety/roadblocks/nsfw/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/safety/roadblocks/nsfw/c;->b:Lcom/reddit/safety/roadblocks/nsfw/NsfwCommunityBottomSheet;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/reddit/safety/roadblocks/nsfw/NsfwCommunityBottomSheet;->B5()Lcom/reddit/safety/roadblocks/nsfw/NsfwRoadblockViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/reddit/safety/roadblocks/nsfw/i;->a:Lcom/reddit/safety/roadblocks/nsfw/i;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->h()V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/safety/roadblocks/nsfw/c;->b:Lcom/reddit/safety/roadblocks/nsfw/NsfwCommunityBottomSheet;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/reddit/safety/roadblocks/nsfw/NsfwCommunityBottomSheet;->B5()Lcom/reddit/safety/roadblocks/nsfw/NsfwRoadblockViewModel;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lcom/reddit/safety/roadblocks/nsfw/k;->a:Lcom/reddit/safety/roadblocks/nsfw/k;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->h()V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_1
    new-instance v0, Lcom/reddit/safety/roadblocks/nsfw/h;

    .line 41
    .line 42
    iget-object p0, p0, Lcom/reddit/safety/roadblocks/nsfw/c;->b:Lcom/reddit/safety/roadblocks/nsfw/NsfwCommunityBottomSheet;

    .line 43
    .line 44
    iget-object p0, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 45
    .line 46
    const-string v1, "NSFW_POSITIVE_BUTTON_TEXT_ARG"

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "NSFW_NEGATIVE_BUTTON_TEXT_ARG"

    .line 53
    .line 54
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v3, "NSFW_NEUTRAL_BUTTON_TEXT_ARG"

    .line 59
    .line 60
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const-string v4, "ROADBLOCK_SCREEN_KEY_ARG"

    .line 65
    .line 66
    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-nez p0, :cond_0

    .line 71
    .line 72
    const-string p0, ""

    .line 73
    .line 74
    :cond_0
    new-instance v4, Lcom/reddit/safety/roadblocks/nsfw/g;

    .line 75
    .line 76
    invoke-direct {v4, p0, v1, v2, v3}, Lcom/reddit/safety/roadblocks/nsfw/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, v4}, Lcom/reddit/safety/roadblocks/nsfw/h;-><init>(Lcom/reddit/safety/roadblocks/nsfw/g;)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
