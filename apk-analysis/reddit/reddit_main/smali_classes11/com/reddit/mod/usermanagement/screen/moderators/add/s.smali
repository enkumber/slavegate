.class public final synthetic Lcom/reddit/mod/usermanagement/screen/moderators/add/s;
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
    iput p2, p0, Lcom/reddit/mod/usermanagement/screen/moderators/add/s;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/mod/usermanagement/screen/moderators/add/s;->b:Ljava/lang/Object;

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
    .locals 8

    .line 1
    iget v0, p0, Lcom/reddit/mod/usermanagement/screen/moderators/add/s;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lcom/reddit/mod/usermanagement/screen/moderators/add/s;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lcom/reddit/mod/usermanagement/screen/moderators/add/ModeratorsAddViewModel;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/reddit/mod/usermanagement/screen/moderators/add/ModeratorsAddViewModel;->g:Lkotlinx/coroutines/b0;

    .line 12
    .line 13
    new-instance v2, Lcom/reddit/mod/usermanagement/screen/moderators/add/ModeratorsAddViewModel$inviteModerator$1;

    .line 14
    .line 15
    invoke-direct {v2, p0, v1}, Lcom/reddit/mod/usermanagement/screen/moderators/add/ModeratorsAddViewModel$inviteModerator$1;-><init>(Lcom/reddit/mod/usermanagement/screen/moderators/add/ModeratorsAddViewModel;Ldm3/a;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x3

    .line 19
    invoke-static {v0, v1, v1, v2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_0
    check-cast p0, Lcom/reddit/mod/usermanagement/screen/moderators/add/ModeratorsAddScreen;

    .line 26
    .line 27
    sget-object v0, Lcom/reddit/mod/usermanagement/screen/moderators/add/ModeratorsAddScreen;->R0:[Ltm3/x;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/reddit/mod/usermanagement/screen/moderators/add/ModeratorsAddScreen;->P0:Lcom/reddit/mod/usermanagement/screen/moderators/add/ModeratorsAddViewModel;

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    move-object v1, p0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string p0, "viewModel"

    .line 36
    .line 37
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    sget-object p0, Lcom/reddit/mod/usermanagement/screen/moderators/add/l;->a:Lcom/reddit/mod/usermanagement/screen/moderators/add/l;

    .line 41
    .line 42
    invoke-virtual {v1, p0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_1
    check-cast p0, Lcom/reddit/mod/usermanagement/screen/moderators/add/ModeratorsAddScreen;

    .line 49
    .line 50
    sget-object v0, Lcom/reddit/mod/usermanagement/screen/moderators/add/ModeratorsAddScreen;->R0:[Ltm3/x;

    .line 51
    .line 52
    new-instance v1, Lbc1/p2;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 55
    .line 56
    const-string v2, "subredditWithKindId"

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const-string v3, "subredditUserName"

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const-string v4, "moderator"

    .line 75
    .line 76
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Lcom/reddit/domain/model/mod/Moderator;

    .line 81
    .line 82
    const-string v5, "prefillUsername"

    .line 83
    .line 84
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    iget-object v0, p0, Lcom/reddit/mod/usermanagement/screen/moderators/add/ModeratorsAddScreen;->Q0:Lgo/d;

    .line 89
    .line 90
    iget-object v6, v0, Lgo/d;->a:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v7, p0, Lcom/reddit/mod/usermanagement/screen/moderators/add/ModeratorsAddScreen;->N0:Lcom/reddit/mod/usermanagement/screen/moderators/d1;

    .line 93
    .line 94
    invoke-direct/range {v1 .. v7}, Lbc1/p2;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/mod/Moderator;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/mod/usermanagement/screen/moderators/d1;)V

    .line 95
    .line 96
    .line 97
    return-object v1

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
