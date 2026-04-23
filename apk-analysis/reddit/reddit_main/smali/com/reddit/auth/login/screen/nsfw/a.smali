.class public final synthetic Lcom/reddit/auth/login/screen/nsfw/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/auth/login/screen/nsfw/AuthNsfwBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/auth/login/screen/nsfw/AuthNsfwBottomSheet;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/auth/login/screen/nsfw/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/auth/login/screen/nsfw/a;->b:Lcom/reddit/auth/login/screen/nsfw/AuthNsfwBottomSheet;

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
    .locals 6

    .line 1
    iget v0, p0, Lcom/reddit/auth/login/screen/nsfw/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/auth/login/screen/nsfw/a;->b:Lcom/reddit/auth/login/screen/nsfw/AuthNsfwBottomSheet;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/reddit/auth/login/screen/nsfw/AuthNsfwBottomSheet;->M0:Lcom/reddit/auth/login/screen/nsfw/AuthNsfwBottomSheetViewModel;

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
    sget-object v0, Lcom/reddit/auth/login/screen/nsfw/e;->a:Lcom/reddit/auth/login/screen/nsfw/e;

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
    iget-object p0, p0, Lcom/reddit/auth/login/screen/nsfw/a;->b:Lcom/reddit/auth/login/screen/nsfw/AuthNsfwBottomSheet;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lcom/reddit/auth/login/screen/nsfw/d;

    .line 37
    .line 38
    new-instance v2, Lhx/d;

    .line 39
    .line 40
    new-instance v3, Lcom/reddit/auth/login/screen/nsfw/b;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-direct {v3, v0, v4}, Lcom/reddit/auth/login/screen/nsfw/b;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v2, v3}, Lhx/d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lcom/reddit/auth/login/screen/nsfw/AuthNsfwBottomSheet$onInitialize$1$1$2;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lcom/reddit/auth/login/screen/nsfw/AuthNsfwBottomSheet$onInitialize$1$1$2;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v3, Lcom/reddit/auth/login/screen/nsfw/m;

    .line 55
    .line 56
    iget-object p0, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 57
    .line 58
    const-string v4, "com.reddit.arg.deeplink_after_login"

    .line 59
    .line 60
    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const-string v5, "tag_age_target_screen_page_type"

    .line 65
    .line 66
    invoke-virtual {p0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-direct {v3, v4, p0}, Lcom/reddit/auth/login/screen/nsfw/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v1, v2, v0, v3}, Lcom/reddit/auth/login/screen/nsfw/d;-><init>(Lhx/d;Lkotlin/jvm/functions/Function0;Lcom/reddit/auth/login/screen/nsfw/m;)V

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
