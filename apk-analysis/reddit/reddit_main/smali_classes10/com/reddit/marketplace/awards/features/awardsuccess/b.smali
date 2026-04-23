.class public final synthetic Lcom/reddit/marketplace/awards/features/awardsuccess/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/reddit/marketplace/awards/features/awardsuccess/k;

.field public final synthetic b:Lcom/reddit/marketplace/awards/features/awardsuccess/AwardSuccessScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/marketplace/awards/features/awardsuccess/k;Lcom/reddit/marketplace/awards/features/awardsuccess/AwardSuccessScreen;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/marketplace/awards/features/awardsuccess/b;->a:Lcom/reddit/marketplace/awards/features/awardsuccess/k;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/marketplace/awards/features/awardsuccess/b;->b:Lcom/reddit/marketplace/awards/features/awardsuccess/AwardSuccessScreen;

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
    iget-object p2, p0, Lcom/reddit/marketplace/awards/features/awardsuccess/b;->b:Lcom/reddit/marketplace/awards/features/awardsuccess/AwardSuccessScreen;

    .line 29
    .line 30
    iget-object p2, p2, Lcom/reddit/marketplace/awards/features/awardsuccess/AwardSuccessScreen;->N0:Lcom/reddit/marketplace/awards/features/awardsuccess/AwardSuccessScreenViewModel;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const-string p2, "viewModel"

    .line 37
    .line 38
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object p2, v0

    .line 42
    :goto_1
    const v1, 0x4c5de2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 59
    .line 60
    if-ne v3, v1, :cond_3

    .line 61
    .line 62
    :cond_2
    new-instance v3, Lcom/reddit/marketplace/awards/features/awardsuccess/AwardSuccessScreen$Content$2$1$1;

    .line 63
    .line 64
    invoke-direct {v3, p2}, Lcom/reddit/marketplace/awards/features/awardsuccess/AwardSuccessScreen$Content$2$1$1;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    check-cast v3, Ltm3/g;

    .line 71
    .line 72
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 73
    .line 74
    .line 75
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 76
    .line 77
    iget-object p0, p0, Lcom/reddit/marketplace/awards/features/awardsuccess/b;->a:Lcom/reddit/marketplace/awards/features/awardsuccess/k;

    .line 78
    .line 79
    invoke-static {p0, v3, v0, p1, v2}, Lcom/reddit/marketplace/awards/features/awardsuccess/composables/c;->b(Lcom/reddit/marketplace/awards/features/awardsuccess/k;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 84
    .line 85
    .line 86
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p0
.end method
