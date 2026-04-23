.class public abstract Lcom/reddit/screen/screenevent/AnalyticsTrackableScreen;
.super Lcom/reddit/navstack/x1;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lgo/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\'\u0018\u00002\u00020\u00012\u00020\u0002B\u0013\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/reddit/screen/screenevent/AnalyticsTrackableScreen;",
        "Lcom/reddit/navstack/x1;",
        "Lgo/b;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "screen_common"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# instance fields
.field public l0:Lao/t;

.field public m0:Lxn/b;

.field public final n0:Lgo/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/reddit/screen/screenevent/AnalyticsTrackableScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1}, Lcom/reddit/navstack/x1;-><init>(Landroid/os/Bundle;)V

    .line 3
    sget-object p1, Lgo/c;->a:Lgo/c;

    iput-object p1, p0, Lcom/reddit/screen/screenevent/AnalyticsTrackableScreen;->n0:Lgo/c;

    return-void
.end method


# virtual methods
.method public final L4()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/reddit/screen/screenevent/AnalyticsTrackableScreen;->x0()Lgo/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lgo/c;->a:Lgo/c;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/reddit/screen/screenevent/AnalyticsTrackableScreen;->P0()Lao/s;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/reddit/screen/screenevent/AnalyticsTrackableScreen;->l0:Lao/t;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string v1, "screenViewEventLogger"

    .line 25
    .line 26
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v1, v2

    .line 30
    :goto_0
    check-cast v1, Lbo/a;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lbo/a;->a(Lao/s;)V

    .line 33
    .line 34
    .line 35
    instance-of v0, p0, Lan/b;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    check-cast p0, Lan/b;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object p0, v2

    .line 43
    :goto_1
    if-eqz p0, :cond_3

    .line 44
    .line 45
    invoke-interface {p0, v2}, Lan/b;->N2(Lan/a;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_2
    return-void
.end method

.method public M4()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v0, "suppress_screen_view_events"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public N4()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/reddit/screen/screenevent/AnalyticsTrackableScreen;->M4()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/reddit/screen/screenevent/AnalyticsTrackableScreen;->L4()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public P0()Lao/s;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/reddit/screen/screenevent/AnalyticsTrackableScreen;->x0()Lgo/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lgo/a;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->T3()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0xc

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v2, v0, v1, v3}, Lvu3/e;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lao/s;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v1, p0, Lan/b;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    move-object v3, p0

    .line 25
    check-cast v3, Lan/b;

    .line 26
    .line 27
    :cond_0
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-interface {v3}, Lan/b;->H0()Lan/a;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lan/a;->a(Lao/s;)Lao/s;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_1
    return-object v0
.end method

.method public x0()Lgo/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/screen/screenevent/AnalyticsTrackableScreen;->n0:Lgo/c;

    .line 2
    .line 3
    return-object p0
.end method
