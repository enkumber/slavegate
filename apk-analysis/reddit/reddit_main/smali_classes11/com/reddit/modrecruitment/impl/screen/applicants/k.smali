.class public final synthetic Lcom/reddit/modrecruitment/impl/screen/applicants/k;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:Lcom/reddit/modrecruitment/impl/screen/applicants/ApplicantsScreen;

.field public final synthetic b:Landroidx/compose/runtime/h3;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/modrecruitment/impl/screen/applicants/ApplicantsScreen;Landroidx/compose/runtime/h3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/modrecruitment/impl/screen/applicants/k;->a:Lcom/reddit/modrecruitment/impl/screen/applicants/ApplicantsScreen;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/modrecruitment/impl/screen/applicants/k;->b:Landroidx/compose/runtime/h3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/reddit/ui/compose/ds/j1;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/m;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string p3, "$this$BottomSheetLayout"

    .line 11
    .line 12
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/reddit/modrecruitment/impl/screen/applicants/k;->b:Landroidx/compose/runtime/h3;

    .line 16
    .line 17
    invoke-interface {p1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    check-cast p3, Lcom/reddit/modrecruitment/impl/screen/applicants/y;

    .line 22
    .line 23
    iget-object p3, p3, Lcom/reddit/modrecruitment/impl/screen/applicants/y;->b:Lgh2/f;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz p3, :cond_3

    .line 27
    .line 28
    check-cast p2, Landroidx/compose/runtime/r;

    .line 29
    .line 30
    const p3, -0x12987d75

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/reddit/modrecruitment/impl/screen/applicants/y;

    .line 41
    .line 42
    iget-object p0, p0, Lcom/reddit/modrecruitment/impl/screen/applicants/k;->a:Lcom/reddit/modrecruitment/impl/screen/applicants/ApplicantsScreen;

    .line 43
    .line 44
    iget-object p0, p0, Lcom/reddit/modrecruitment/impl/screen/applicants/ApplicantsScreen;->M0:Lcom/reddit/modrecruitment/impl/screen/applicants/ApplicantsViewModel;

    .line 45
    .line 46
    const/4 p3, 0x0

    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const-string p0, "viewModel"

    .line 51
    .line 52
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object p0, p3

    .line 56
    :goto_0
    const v1, 0x4c5de2

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-nez v1, :cond_1

    .line 71
    .line 72
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 73
    .line 74
    if-ne v2, v1, :cond_2

    .line 75
    .line 76
    :cond_1
    new-instance v2, Lcom/reddit/modrecruitment/impl/screen/applicants/ApplicantsScreen$Content$3$1$1;

    .line 77
    .line 78
    invoke-direct {v2, p0}, Lcom/reddit/modrecruitment/impl/screen/applicants/ApplicantsScreen$Content$3$1$1;-><init>(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    check-cast v2, Ltm3/g;

    .line 85
    .line 86
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 87
    .line 88
    .line 89
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 90
    .line 91
    invoke-static {p1, v2, p3, p2, v0}, Lcom/reddit/modrecruitment/impl/screen/composables/d;->x(Lcom/reddit/modrecruitment/impl/screen/applicants/y;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    check-cast p2, Landroidx/compose/runtime/r;

    .line 99
    .line 100
    const p0, -0x129667ad

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 104
    .line 105
    .line 106
    const/4 p0, 0x1

    .line 107
    int-to-float p0, p0

    .line 108
    sget-object p1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 109
    .line 110
    invoke-static {p1, p0, p2, v0}, Lwh/a;->A(Landroidx/compose/ui/p;FLandroidx/compose/runtime/r;Z)V

    .line 111
    .line 112
    .line 113
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    return-object p0
.end method
