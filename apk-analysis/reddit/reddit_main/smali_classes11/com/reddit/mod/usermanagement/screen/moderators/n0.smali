.class public final synthetic Lcom/reddit/mod/usermanagement/screen/moderators/n0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/mod/usermanagement/screen/moderators/n0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/mod/usermanagement/screen/moderators/n0;->b:Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsScreen;

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
    iget v0, p0, Lcom/reddit/mod/usermanagement/screen/moderators/n0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/mod/usermanagement/screen/moderators/n0;->b:Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsScreen;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsScreen;->Q0:Lcom/reddit/mod/usermanagement/screen/moderators/p0;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsScreen;->O0:Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsViewModel;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "viewModel"

    .line 16
    .line 17
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    :goto_0
    sget-object v0, Lcom/reddit/mod/usermanagement/screen/moderators/f;->a:Lcom/reddit/mod/usermanagement/screen/moderators/f;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_0
    sget-object v0, Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsScreen;->Q0:Lcom/reddit/mod/usermanagement/screen/moderators/p0;

    .line 30
    .line 31
    new-instance v0, Landroidx/work/impl/model/i;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 34
    .line 35
    const-string v2, "subredditWithKindId"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-string v3, "subredditUserName"

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsScreen;->P0:Lgo/d;

    .line 54
    .line 55
    iget-object v3, v3, Lgo/d;->a:Ljava/lang/String;

    .line 56
    .line 57
    const-string v4, "subredditId"

    .line 58
    .line 59
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v4, "subredditName"

    .line 63
    .line 64
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v4, "analyticsPageType"

    .line 68
    .line 69
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v4, "requestTarget"

    .line 73
    .line 74
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v2, v0, Landroidx/work/impl/model/i;->a:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object v1, v0, Landroidx/work/impl/model/i;->b:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v3, v0, Landroidx/work/impl/model/i;->c:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object p0, v0, Landroidx/work/impl/model/i;->d:Ljava/lang/Object;

    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
