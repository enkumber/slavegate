.class public final synthetic Lcom/reddit/mod/communitytype/impl/bottomsheets/request/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/mod/communitytype/impl/bottomsheets/request/CommunityTypeRequestBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/mod/communitytype/impl/bottomsheets/request/CommunityTypeRequestBottomSheet;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/a;->b:Lcom/reddit/mod/communitytype/impl/bottomsheets/request/CommunityTypeRequestBottomSheet;

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
    .locals 7

    .line 1
    iget v0, p0, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/a;->b:Lcom/reddit/mod/communitytype/impl/bottomsheets/request/CommunityTypeRequestBottomSheet;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/CommunityTypeRequestBottomSheet;->Q0:Lcom/reddit/mod/communitytype/impl/bottomsheets/request/CommunityTypeRequestViewModel;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p0, "viewModel"

    .line 14
    .line 15
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    :goto_0
    sget-object v0, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/k;->a:Lcom/reddit/mod/communitytype/impl/bottomsheets/request/k;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_0
    new-instance v0, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/d;

    .line 28
    .line 29
    new-instance v1, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/c;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/a;->b:Lcom/reddit/mod/communitytype/impl/bottomsheets/request/CommunityTypeRequestBottomSheet;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 34
    .line 35
    const-string v3, "requestType"

    .line 36
    .line 37
    const-class v4, Lg72/x;

    .line 38
    .line 39
    invoke-static {v2, v3, v4}, Lcom/reddit/state/a;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    check-cast v3, Lg72/x;

    .line 47
    .line 48
    const-string v4, "subredditKindWithId"

    .line 49
    .line 50
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const-string v5, "subredditName"

    .line 55
    .line 56
    invoke-static {v2, v4, v5}, Lcom/reddit/frontpage/presentation/detail/g;->n(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const-string v6, "communityIcon"

    .line 61
    .line 62
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-direct {v1, v3, v4, v5, v2}, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/c;-><init>(Lg72/x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->Z3()Lcom/reddit/navstack/x1;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    instance-of v2, p0, Lg72/n;

    .line 74
    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    check-cast p0, Lg72/n;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const/4 p0, 0x0

    .line 81
    :goto_1
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, v1, p0}, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/d;-><init>(Lcom/reddit/mod/communitytype/impl/bottomsheets/request/c;Lg72/n;)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
