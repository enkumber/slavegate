.class public final synthetic Lcom/reddit/subredditthemes/screen/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/subredditthemes/screen/CommunityColorBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/subredditthemes/screen/CommunityColorBottomSheet;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/subredditthemes/screen/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/subredditthemes/screen/a;->b:Lcom/reddit/subredditthemes/screen/CommunityColorBottomSheet;

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
    .locals 3

    .line 1
    iget v0, p0, Lcom/reddit/subredditthemes/screen/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/subredditthemes/screen/a;->b:Lcom/reddit/subredditthemes/screen/CommunityColorBottomSheet;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/reddit/subredditthemes/screen/CommunityColorBottomSheet;->O5()Lcom/reddit/subredditthemes/screen/CommunityColorViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object v0, Lcom/reddit/subredditthemes/screen/n;->a:Lcom/reddit/subredditthemes/screen/n;

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
    iget-object p0, p0, Lcom/reddit/subredditthemes/screen/a;->b:Lcom/reddit/subredditthemes/screen/CommunityColorBottomSheet;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/reddit/subredditthemes/screen/CommunityColorBottomSheet;->O5()Lcom/reddit/subredditthemes/screen/CommunityColorViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object v0, Lcom/reddit/subredditthemes/screen/l;->a:Lcom/reddit/subredditthemes/screen/l;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_1
    iget-object p0, p0, Lcom/reddit/subredditthemes/screen/a;->b:Lcom/reddit/subredditthemes/screen/CommunityColorBottomSheet;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/reddit/subredditthemes/screen/CommunityColorBottomSheet;->O5()Lcom/reddit/subredditthemes/screen/CommunityColorViewModel;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sget-object v0, Lcom/reddit/subredditthemes/screen/i;->a:Lcom/reddit/subredditthemes/screen/i;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_2
    new-instance v0, Lcom/reddit/subredditthemes/screen/e;

    .line 49
    .line 50
    iget-object p0, p0, Lcom/reddit/subredditthemes/screen/a;->b:Lcom/reddit/subredditthemes/screen/CommunityColorBottomSheet;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 53
    .line 54
    const-string v2, "screen_args"

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    check-cast v1, Lcom/reddit/subredditthemes/screen/d;

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->Z3()Lcom/reddit/navstack/x1;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    instance-of v2, p0, Lnf3/a;

    .line 70
    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    check-cast p0, Lnf3/a;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const/4 p0, 0x0

    .line 77
    :goto_0
    invoke-direct {v0, v1, p0}, Lcom/reddit/subredditthemes/screen/e;-><init>(Lcom/reddit/subredditthemes/screen/d;Lnf3/a;)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
