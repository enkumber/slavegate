.class public final synthetic Lcom/reddit/screen/settings/acknowledgement/detail/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/reddit/screen/settings/acknowledgement/detail/AcknowledgementDetailScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/screen/settings/acknowledgement/detail/AcknowledgementDetailScreen;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/screen/settings/acknowledgement/detail/a;->a:Lcom/reddit/screen/settings/acknowledgement/detail/AcknowledgementDetailScreen;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroidx/compose/runtime/m;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    and-int/2addr p2, v3

    .line 20
    check-cast p1, Landroidx/compose/runtime/r;

    .line 21
    .line 22
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_3

    .line 27
    .line 28
    sget-object p2, Lcom/reddit/ui/compose/ds/k4;->f:Lcom/reddit/ui/compose/ds/k4;

    .line 29
    .line 30
    const v0, 0x4c5de2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/reddit/screen/settings/acknowledgement/detail/a;->a:Lcom/reddit/screen/settings/acknowledgement/detail/AcknowledgementDetailScreen;

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 49
    .line 50
    if-ne v1, v0, :cond_2

    .line 51
    .line 52
    :cond_1
    new-instance v1, Lcom/reddit/screen/settings/acknowledgement/detail/AcknowledgementDetailScreen$AcknowledgementDetailContent$2$1$1;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Lcom/reddit/screen/settings/acknowledgement/detail/AcknowledgementDetailScreen$AcknowledgementDetailContent$2$1$1;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    check-cast v1, Ltm3/g;

    .line 61
    .line 62
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 63
    .line 64
    .line 65
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    invoke-virtual {p2, v2, p1, p0, v1}, Lcom/reddit/ui/compose/ds/k4;->b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 73
    .line 74
    .line 75
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p0
.end method
