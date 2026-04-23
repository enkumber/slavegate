.class public final synthetic Lcom/reddit/profile/ui/screens/settings/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/reddit/profile/ui/screens/settings/VisibleCommunitiesScreen;

.field public final synthetic b:Landroidx/compose/runtime/h3;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/profile/ui/screens/settings/VisibleCommunitiesScreen;Landroidx/compose/runtime/h3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/profile/ui/screens/settings/c;->a:Lcom/reddit/profile/ui/screens/settings/VisibleCommunitiesScreen;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/profile/ui/screens/settings/c;->b:Landroidx/compose/runtime/h3;

    .line 7
    .line 8
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
    if-eqz p2, :cond_4

    .line 27
    .line 28
    iget-object p2, p0, Lcom/reddit/profile/ui/screens/settings/c;->b:Landroidx/compose/runtime/h3;

    .line 29
    .line 30
    invoke-interface {p2}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Ldx2/m1;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/reddit/profile/ui/screens/settings/c;->a:Lcom/reddit/profile/ui/screens/settings/VisibleCommunitiesScreen;

    .line 37
    .line 38
    iget-object p0, p0, Lcom/reddit/profile/ui/screens/settings/VisibleCommunitiesScreen;->O0:Lcom/reddit/profile/viewmodel/VisibleCommunitiesViewModel;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "viewModel"

    .line 45
    .line 46
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object p0, v0

    .line 50
    :goto_1
    const v1, 0x4c5de2

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 67
    .line 68
    if-ne v3, v1, :cond_3

    .line 69
    .line 70
    :cond_2
    new-instance v3, Lcom/reddit/profile/ui/screens/settings/VisibleCommunitiesScreen$Content$2$1$1$1;

    .line 71
    .line 72
    invoke-direct {v3, p0}, Lcom/reddit/profile/ui/screens/settings/VisibleCommunitiesScreen$Content$2$1$1$1;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    check-cast v3, Ltm3/g;

    .line 79
    .line 80
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 81
    .line 82
    .line 83
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 84
    .line 85
    const/16 p0, 0x8

    .line 86
    .line 87
    invoke-static {p2, v3, v0, p1, p0}, Lcom/reddit/profile/ui/composables/settings/a;->l(Ldx2/m1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 92
    .line 93
    .line 94
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    return-object p0
.end method
