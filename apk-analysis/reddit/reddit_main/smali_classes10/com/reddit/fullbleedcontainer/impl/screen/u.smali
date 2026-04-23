.class public final synthetic Lcom/reddit/fullbleedcontainer/impl/screen/u;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/reddit/fullbleedcontainer/impl/screen/FullBleedContainerScreen;

.field public final synthetic b:Landroidx/compose/runtime/h3;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/fullbleedcontainer/impl/screen/FullBleedContainerScreen;Landroidx/compose/runtime/h3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/fullbleedcontainer/impl/screen/u;->a:Lcom/reddit/fullbleedcontainer/impl/screen/FullBleedContainerScreen;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/fullbleedcontainer/impl/screen/u;->b:Landroidx/compose/runtime/h3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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
    move-object v7, p1

    .line 21
    check-cast v7, Landroidx/compose/runtime/r;

    .line 22
    .line 23
    invoke-virtual {v7, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_4

    .line 28
    .line 29
    iget-object p1, p0, Lcom/reddit/fullbleedcontainer/impl/screen/u;->b:Landroidx/compose/runtime/h3;

    .line 30
    .line 31
    invoke-interface {p1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    move-object v3, p1

    .line 36
    check-cast v3, Lcom/reddit/fullbleedcontainer/impl/screen/y;

    .line 37
    .line 38
    iget-object p0, p0, Lcom/reddit/fullbleedcontainer/impl/screen/u;->a:Lcom/reddit/fullbleedcontainer/impl/screen/FullBleedContainerScreen;

    .line 39
    .line 40
    iget-object p1, p0, Lcom/reddit/fullbleedcontainer/impl/screen/FullBleedContainerScreen;->M0:Lcom/reddit/fullbleedcontainer/impl/screen/viewmodel/FullBleedContainerViewModel;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p1, "viewModel"

    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    :goto_1
    const p2, 0x4c5de2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-nez p2, :cond_2

    .line 66
    .line 67
    sget-object p2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 68
    .line 69
    if-ne v0, p2, :cond_3

    .line 70
    .line 71
    :cond_2
    new-instance v0, Lcom/reddit/fullbleedcontainer/impl/screen/FullBleedContainerScreen$Content$1$1$1;

    .line 72
    .line 73
    invoke-direct {v0, p1}, Lcom/reddit/fullbleedcontainer/impl/screen/FullBleedContainerScreen$Content$1$1$1;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    check-cast v0, Ltm3/g;

    .line 80
    .line 81
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 85
    .line 86
    const-string p1, "screen_args"

    .line 87
    .line 88
    const-class p2, Lfr1/a;

    .line 89
    .line 90
    invoke-static {p0, p1, p2}, Lcom/reddit/state/a;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    check-cast p0, Lfr1/a;

    .line 98
    .line 99
    iget-object v4, p0, Lfr1/a;->b:Ljava/lang/String;

    .line 100
    .line 101
    move-object v5, v0

    .line 102
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    const/4 v8, 0x0

    .line 106
    invoke-static/range {v3 .. v8}, Lye/u;->J(Lcom/reddit/fullbleedcontainer/impl/screen/y;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 111
    .line 112
    .line 113
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    return-object p0
.end method
