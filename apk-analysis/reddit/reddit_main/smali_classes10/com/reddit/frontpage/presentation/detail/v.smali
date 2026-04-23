.class public final synthetic Lcom/reddit/frontpage/presentation/detail/v;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lcom/reddit/frontpage/presentation/detail/LightboxScreen;

.field public final synthetic b:Lcom/reddit/domain/model/Link;

.field public final synthetic c:Lcom/reddit/devplatform/payment/domain/usecase/a;

.field public final synthetic d:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/Toolbar;Lcom/reddit/devplatform/payment/domain/usecase/a;Lcom/reddit/domain/model/Link;Lcom/reddit/frontpage/presentation/detail/LightboxScreen;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/reddit/frontpage/presentation/detail/v;->a:Lcom/reddit/frontpage/presentation/detail/LightboxScreen;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/reddit/frontpage/presentation/detail/v;->b:Lcom/reddit/domain/model/Link;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/reddit/frontpage/presentation/detail/v;->c:Lcom/reddit/devplatform/payment/domain/usecase/a;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/frontpage/presentation/detail/v;->d:Landroidx/appcompat/widget/Toolbar;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 5

    .line 1
    sget-object p1, Lcom/reddit/frontpage/presentation/detail/LightboxScreen;->Y1:[Ltm3/x;

    .line 2
    .line 3
    sget-object p1, Lcom/reddit/sharing/analytics/ShareAnalytics$ActionInfoReason;->LongPress:Lcom/reddit/sharing/analytics/ShareAnalytics$ActionInfoReason;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/reddit/frontpage/presentation/detail/v;->a:Lcom/reddit/frontpage/presentation/detail/LightboxScreen;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/reddit/frontpage/ui/SaveMediaScreen;->L5()Lhc3/y;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lcom/reddit/sharing/custom/model/ShareEntryPoint;->TheatreMode:Lcom/reddit/sharing/custom/model/ShareEntryPoint;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/reddit/sharing/custom/model/ShareEntryPoint;->getRawValue()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lcom/reddit/sharing/analytics/ShareAnalytics$Source;->TheaterMode:Lcom/reddit/sharing/analytics/ShareAnalytics$Source;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/reddit/frontpage/presentation/detail/v;->b:Lcom/reddit/domain/model/Link;

    .line 20
    .line 21
    invoke-static {v1, p1, v4, v2, v3}, Lhc3/y;->b(Lhc3/y;Lcom/reddit/sharing/analytics/ShareAnalytics$ActionInfoReason;Lcom/reddit/domain/model/Link;Ljava/lang/String;Lcom/reddit/sharing/analytics/ShareAnalytics$Source;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/reddit/frontpage/presentation/detail/v;->d:Landroidx/appcompat/widget/Toolbar;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/reddit/frontpage/presentation/detail/v;->c:Lcom/reddit/devplatform/payment/domain/usecase/a;

    .line 27
    .line 28
    invoke-static {p1, p0, v4, v0}, Lcom/reddit/frontpage/presentation/detail/LightboxScreen;->Z5(Landroidx/appcompat/widget/Toolbar;Lcom/reddit/devplatform/payment/domain/usecase/a;Lcom/reddit/domain/model/Link;Lcom/reddit/frontpage/presentation/detail/LightboxScreen;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0
.end method
