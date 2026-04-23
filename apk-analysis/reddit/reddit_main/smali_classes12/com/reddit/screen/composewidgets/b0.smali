.class public final Lcom/reddit/screen/composewidgets/b0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/navstack/w;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;

.field public final synthetic c:Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;ZI)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/reddit/screen/composewidgets/b0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/screen/composewidgets/b0;->b:Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/screen/composewidgets/b0;->c:Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;

    .line 6
    .line 7
    iput-boolean p3, p0, Lcom/reddit/screen/composewidgets/b0;->d:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final i(Lcom/reddit/navstack/x1;Landroid/view/View;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/reddit/screen/composewidgets/b0;->a:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/reddit/screen/composewidgets/b0;->d:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/screen/composewidgets/b0;->c:Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/screen/composewidgets/b0;->b:Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;

    .line 8
    .line 9
    const-string v4, "view"

    .line 10
    .line 11
    const-string v5, "screen"

    .line 12
    .line 13
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, p0}, Lcom/reddit/navstack/x1;->z4(Lcom/reddit/navstack/w;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/reddit/navstack/x1;->e4()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    sget-object p0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;->t1:[Ltm3/x;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;->E5()Lny/b;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iget-object p0, p0, Lny/b;->b:Lcom/reddit/frontpage/ui/widgets/KeyboardExtensionsHeaderView;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/reddit/frontpage/ui/widgets/KeyboardExtensionsHeaderView;->getToggleSpoiler()Landroid/widget/ToggleButton;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :pswitch_0
    invoke-virtual {v3, p0}, Lcom/reddit/navstack/x1;->z4(Lcom/reddit/navstack/w;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/reddit/navstack/x1;->e4()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_1

    .line 55
    .line 56
    sget-object p0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;->t1:[Ltm3/x;

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;->E5()Lny/b;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    iget-object p0, p0, Lny/b;->b:Lcom/reddit/frontpage/ui/widgets/KeyboardExtensionsHeaderView;

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/reddit/frontpage/ui/widgets/KeyboardExtensionsHeaderView;->getToggleNsfw()Landroid/widget/ToggleButton;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
