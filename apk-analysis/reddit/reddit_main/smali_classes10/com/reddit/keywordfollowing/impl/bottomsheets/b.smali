.class public final synthetic Lcom/reddit/keywordfollowing/impl/bottomsheets/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/reddit/keywordfollowing/impl/bottomsheets/KeywordActionsBottomSheetScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/keywordfollowing/impl/bottomsheets/KeywordActionsBottomSheetScreen;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/keywordfollowing/impl/bottomsheets/b;->a:Lcom/reddit/keywordfollowing/impl/bottomsheets/KeywordActionsBottomSheetScreen;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    const/4 v2, 0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    and-int/2addr p2, v2

    .line 19
    move-object v2, p1

    .line 20
    check-cast v2, Landroidx/compose/runtime/r;

    .line 21
    .line 22
    invoke-virtual {v2, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_4

    .line 27
    .line 28
    iget-object p0, p0, Lcom/reddit/keywordfollowing/impl/bottomsheets/b;->a:Lcom/reddit/keywordfollowing/impl/bottomsheets/KeywordActionsBottomSheetScreen;

    .line 29
    .line 30
    iget-object p1, p0, Lcom/reddit/keywordfollowing/impl/bottomsheets/KeywordActionsBottomSheetScreen;->Q0:Lcom/reddit/keywordfollowing/impl/bottomsheets/KeywordActionsViewModel;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    const-string v0, "viewModel"

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object p1, p2

    .line 42
    :goto_1
    invoke-virtual {p1}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p1, p1, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/reddit/keywordfollowing/impl/bottomsheets/k;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/reddit/keywordfollowing/impl/bottomsheets/k;->a:Ljava/lang/String;

    .line 55
    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    const-string p1, ""

    .line 59
    .line 60
    :cond_2
    move-object v4, p1

    .line 61
    iget-object p1, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 62
    .line 63
    const-string v1, "keywordAvatarUrl"

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    iget-object p0, p0, Lcom/reddit/keywordfollowing/impl/bottomsheets/KeywordActionsBottomSheetScreen;->Q0:Lcom/reddit/keywordfollowing/impl/bottomsheets/KeywordActionsViewModel;

    .line 70
    .line 71
    if-eqz p0, :cond_3

    .line 72
    .line 73
    move-object p2, p0

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_2
    invoke-virtual {p2}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    iget-object p0, p0, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Lcom/reddit/keywordfollowing/impl/bottomsheets/k;

    .line 89
    .line 90
    iget-object v5, p0, Lcom/reddit/keywordfollowing/impl/bottomsheets/k;->b:Ljava/lang/String;

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-static/range {v1 .. v6}, Lxu1/b;->b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->d0()V

    .line 99
    .line 100
    .line 101
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    return-object p0
.end method
