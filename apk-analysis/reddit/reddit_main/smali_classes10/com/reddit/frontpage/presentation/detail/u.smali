.class public final synthetic Lcom/reddit/frontpage/presentation/detail/u;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/frontpage/presentation/detail/u;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/frontpage/presentation/detail/u;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/frontpage/presentation/detail/u;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/frontpage/presentation/detail/u;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/reddit/frontpage/presentation/detail/u;->e:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget p1, p0, Lcom/reddit/frontpage/presentation/detail/u;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/frontpage/presentation/detail/u;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/frontpage/presentation/detail/u;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/reddit/frontpage/presentation/detail/u;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/reddit/frontpage/presentation/detail/u;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lcom/reddit/structuredstyles/model/WidgetPresentationModel;

    .line 15
    .line 16
    check-cast v2, Lcom/reddit/screens/about/c0;

    .line 17
    .line 18
    check-cast v1, Lcom/reddit/screens/about/h;

    .line 19
    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    check-cast p0, Lcom/reddit/structuredstyles/model/MenuPresentationModel;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/reddit/structuredstyles/model/MenuPresentationModel;->isWiki()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v2}, Lcom/reddit/screens/about/c0;->e()V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object p0, v1, Lcom/reddit/screens/about/h;->x:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lu71/c;

    .line 38
    .line 39
    iget-object p1, v1, Landroidx/recyclerview/widget/o1;->a:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v1, "getContext(...)"

    .line 46
    .line 47
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    const/16 v2, 0xc

    .line 52
    .line 53
    invoke-static {p0, p1, v0, v1, v2}, Lu71/c;->c(Lu71/c;Landroid/content/Context;Ljava/lang/String;ZI)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_0
    check-cast p0, Lcom/reddit/frontpage/presentation/detail/LightboxScreen;

    .line 58
    .line 59
    check-cast v2, Lcom/reddit/domain/model/Link;

    .line 60
    .line 61
    check-cast v1, Lcom/reddit/devplatform/payment/domain/usecase/a;

    .line 62
    .line 63
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 64
    .line 65
    sget-object p1, Lcom/reddit/frontpage/presentation/detail/LightboxScreen;->Y1:[Ltm3/x;

    .line 66
    .line 67
    sget-object p1, Lcom/reddit/sharing/analytics/ShareAnalytics$ActionInfoReason;->OverflowMenu:Lcom/reddit/sharing/analytics/ShareAnalytics$ActionInfoReason;

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/reddit/frontpage/ui/SaveMediaScreen;->L5()Lhc3/y;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    sget-object v4, Lcom/reddit/sharing/custom/model/ShareEntryPoint;->TheatreMode:Lcom/reddit/sharing/custom/model/ShareEntryPoint;

    .line 74
    .line 75
    invoke-virtual {v4}, Lcom/reddit/sharing/custom/model/ShareEntryPoint;->getRawValue()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    sget-object v5, Lcom/reddit/sharing/analytics/ShareAnalytics$Source;->TheaterMode:Lcom/reddit/sharing/analytics/ShareAnalytics$Source;

    .line 80
    .line 81
    invoke-static {v3, p1, v2, v4, v5}, Lhc3/y;->b(Lhc3/y;Lcom/reddit/sharing/analytics/ShareAnalytics$ActionInfoReason;Lcom/reddit/domain/model/Link;Ljava/lang/String;Lcom/reddit/sharing/analytics/ShareAnalytics$Source;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1, v2, p0}, Lcom/reddit/frontpage/presentation/detail/LightboxScreen;->Z5(Landroidx/appcompat/widget/Toolbar;Lcom/reddit/devplatform/payment/domain/usecase/a;Lcom/reddit/domain/model/Link;Lcom/reddit/frontpage/presentation/detail/LightboxScreen;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
