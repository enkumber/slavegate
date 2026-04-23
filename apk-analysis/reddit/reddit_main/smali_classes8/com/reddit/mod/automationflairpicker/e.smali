.class public final synthetic Lcom/reddit/mod/automationflairpicker/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/o;


# instance fields
.field public final synthetic a:Lcom/reddit/mod/automationflairpicker/a0;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/mod/automationflairpicker/a0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/mod/automationflairpicker/e;->a:Lcom/reddit/mod/automationflairpicker/a0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/mod/automationflairpicker/e;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Landroidx/compose/animation/h;

    .line 2
    .line 3
    move-object v1, p2

    .line 4
    check-cast v1, Lnp3/c;

    .line 5
    .line 6
    check-cast p3, Landroidx/compose/runtime/m;

    .line 7
    .line 8
    check-cast p4, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const-string p4, "$this$AnimatedContent"

    .line 15
    .line 16
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string p1, "targetItems"

    .line 20
    .line 21
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/high16 p4, 0x3f800000    # 1.0f

    .line 29
    .line 30
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    move-object v4, p3

    .line 36
    check-cast v4, Landroidx/compose/runtime/r;

    .line 37
    .line 38
    const p1, -0xfeb3e45

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/reddit/mod/automationflairpicker/e;->a:Lcom/reddit/mod/automationflairpicker/a0;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/reddit/mod/automationflairpicker/a0;->a:Lcom/reddit/mod/automationflairpicker/AutomationFlairPickerBottomSheetViewState$Content$SelectionType;

    .line 47
    .line 48
    invoke-static {v0, p4}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    and-int/lit8 p2, p2, 0x70

    .line 53
    .line 54
    or-int/lit16 v5, p2, 0xc00

    .line 55
    .line 56
    iget-object v2, p0, Lcom/reddit/mod/automationflairpicker/e;->b:Lkotlin/jvm/functions/Function1;

    .line 57
    .line 58
    move-object v0, p1

    .line 59
    invoke-static/range {v0 .. v5}, Lcom/reddit/mod/automationflairpicker/i;->d(Lcom/reddit/mod/automationflairpicker/AutomationFlairPickerBottomSheetViewState$Content$SelectionType;Lnp3/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    check-cast p3, Landroidx/compose/runtime/r;

    .line 67
    .line 68
    const p0, -0xfe8512f

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0, p4}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const/4 p1, 0x6

    .line 79
    invoke-static {p0, p3, p1}, Lcom/reddit/mod/automationflairpicker/i;->e(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 83
    .line 84
    .line 85
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p0
.end method
