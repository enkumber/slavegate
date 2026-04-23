.class public final synthetic Le83/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Le83/c;


# instance fields
.field public final synthetic a:Lcom/reddit/screen/widget/ScreenPager;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/screen/widget/ScreenPager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le83/b;->a:Lcom/reddit/screen/widget/ScreenPager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/screen/BaseScreen;)V
    .locals 2

    .line 1
    iget-object p0, p0, Le83/b;->a:Lcom/reddit/screen/widget/ScreenPager;

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/reddit/screen/widget/ScreenPager;->G0:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-boolean p1, p0, Lcom/reddit/screen/widget/ScreenPager;->F0:Z

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/reddit/screen/widget/ScreenPager;->F0:Z

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-virtual {p0}, Lcom/reddit/screen/widget/ScreenPager;->getCurrentScreen()Lcom/reddit/screen/BaseScreen;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/reddit/screen/screenevent/AnalyticsTrackableScreen;->P0()Lao/s;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1}, Lcom/reddit/screen/BaseScreen;->X4()Lj53/a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p1, p1, Lj53/a;->a:Lao/t;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const-string p1, "screenViewEventLogger"

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object p1, v1

    .line 42
    :goto_0
    check-cast p1, Lbo/a;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lbo/a;->a(Lao/s;)V

    .line 45
    .line 46
    .line 47
    instance-of p1, p0, Lan/b;

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    check-cast p0, Lan/b;

    .line 52
    .line 53
    invoke-interface {p0, v1}, Lan/b;->N2(Lan/a;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_1
    return-void
.end method
