.class public final synthetic Lcom/reddit/safety/roadblocks/gated/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/safety/roadblocks/gated/GatedCommunityBottomSheet;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/safety/roadblocks/gated/GatedCommunityBottomSheet;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/safety/roadblocks/gated/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/safety/roadblocks/gated/a;->b:Lcom/reddit/safety/roadblocks/gated/GatedCommunityBottomSheet;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/safety/roadblocks/gated/a;->c:Ljava/lang/String;

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
    .locals 3

    .line 1
    iget v0, p0, Lcom/reddit/safety/roadblocks/gated/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/safety/roadblocks/gated/a;->b:Lcom/reddit/safety/roadblocks/gated/GatedCommunityBottomSheet;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/reddit/safety/roadblocks/gated/GatedCommunityBottomSheet;->O5()Lcom/reddit/safety/roadblocks/gated/GatedCommunityViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Ll43/c;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/reddit/safety/roadblocks/gated/a;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Ll43/c;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/reddit/safety/roadblocks/gated/GatedCommunityBottomSheet;->O5()Lcom/reddit/safety/roadblocks/gated/GatedCommunityViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object v1, Ll43/b;->a:Ll43/b;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/reddit/screen/BaseScreen;->h()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/reddit/navstack/x1;->Z3()Lcom/reddit/navstack/x1;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    instance-of v0, p0, Lj43/e;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    check-cast p0, Lj43/e;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p0, 0x0

    .line 46
    :goto_0
    if-eqz p0, :cond_1

    .line 47
    .line 48
    const-string v0, ""

    .line 49
    .line 50
    invoke-interface {p0, v0}, Lj43/e;->l(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/safety/roadblocks/gated/a;->b:Lcom/reddit/safety/roadblocks/gated/GatedCommunityBottomSheet;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/reddit/safety/roadblocks/gated/GatedCommunityBottomSheet;->O5()Lcom/reddit/safety/roadblocks/gated/GatedCommunityViewModel;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v2, Ll43/c;

    .line 63
    .line 64
    iget-object p0, p0, Lcom/reddit/safety/roadblocks/gated/a;->c:Ljava/lang/String;

    .line 65
    .line 66
    invoke-direct {v2, p0}, Ll43/c;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/reddit/screen/BaseScreen;->h()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/reddit/navstack/x1;->Z3()Lcom/reddit/navstack/x1;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    instance-of v1, p0, Lj43/e;

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    check-cast p0, Lj43/e;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const/4 p0, 0x0

    .line 87
    :goto_1
    if-eqz p0, :cond_4

    .line 88
    .line 89
    iget-object v0, v0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 90
    .line 91
    const-string v1, "ROADBLOCK_SCREEN_KEY_ARG"

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    const-string v0, ""

    .line 100
    .line 101
    :cond_3
    invoke-interface {p0, v0}, Lj43/e;->l(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
