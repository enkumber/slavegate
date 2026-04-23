.class public final synthetic Lz12/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/matrix/screen/matrix/MatrixScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/matrix/screen/matrix/MatrixScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lz12/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lz12/e;->b:Lcom/reddit/matrix/screen/matrix/MatrixScreen;

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
    iget v0, p0, Lz12/e;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lz12/e;->b:Lcom/reddit/matrix/screen/matrix/MatrixScreen;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/reddit/matrix/screen/matrix/MatrixScreen;->c1:Lz12/f;

    .line 9
    .line 10
    new-instance v0, Ltc/c;

    .line 11
    .line 12
    const-string v1, "view"

    .line 13
    .line 14
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "presentationHandler"

    .line 18
    .line 19
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p0, v0, Ltc/c;->a:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_0
    sget-object v0, Lcom/reddit/matrix/screen/matrix/MatrixScreen;->c1:Lz12/f;

    .line 29
    .line 30
    new-instance v1, Lcom/reddit/frontpage/ui/drawer/entrypoint/b;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->k5()Landroidx/appcompat/widget/Toolbar;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    instance-of v2, v0, Landroidx/appcompat/widget/RedditDrawerCtaToolbar;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    check-cast v0, Landroidx/appcompat/widget/RedditDrawerCtaToolbar;

    .line 42
    .line 43
    move-object v2, v0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v2, v3

    .line 46
    :goto_0
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->a4()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const v4, 0x7f0b05ce

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/view/ViewGroup;

    .line 61
    .line 62
    iget-object v4, p0, Lcom/reddit/matrix/screen/matrix/MatrixScreen;->K0:Lcom/reddit/frontpage/ui/drawer/a;

    .line 63
    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const-string v4, "drawerHelper"

    .line 68
    .line 69
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object v4, v3

    .line 73
    :goto_1
    iget-object p0, p0, Lcom/reddit/matrix/screen/matrix/MatrixScreen;->P0:Lcom/reddit/streaks/b;

    .line 74
    .line 75
    if-eqz p0, :cond_2

    .line 76
    .line 77
    move-object v5, p0

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    const-string p0, "streaksNavbarInstaller"

    .line 80
    .line 81
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move-object v5, v3

    .line 85
    :goto_2
    const/16 v6, 0x28

    .line 86
    .line 87
    move-object v3, v0

    .line 88
    invoke-direct/range {v1 .. v6}, Lcom/reddit/frontpage/ui/drawer/entrypoint/b;-><init>(Landroidx/appcompat/widget/RedditDrawerCtaToolbar;Landroid/view/ViewGroup;Lcom/reddit/frontpage/ui/drawer/a;Lcom/reddit/streaks/b;I)V

    .line 89
    .line 90
    .line 91
    return-object v1

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
