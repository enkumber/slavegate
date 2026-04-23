.class public final synthetic Lcom/reddit/mod/dashboard/screen/composables/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/mod/dashboard/screen/composables/b;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/mod/dashboard/screen/composables/b;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/mod/dashboard/screen/composables/b;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/reddit/mod/dashboard/screen/composables/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, Landroidx/compose/foundation/lazy/grid/k;

    .line 8
    .line 9
    const-string p1, "$this$LazyVerticalGrid"

    .line 10
    .line 11
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lj62/b;

    .line 15
    .line 16
    const/16 v0, 0x17

    .line 17
    .line 18
    invoke-direct {p1, v0}, Lj62/b;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/reddit/mod/dashboard/screen/composables/b;->b:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    new-instance v3, Lcom/reddit/modguidance/impl/screen/category/l;

    .line 28
    .line 29
    const/16 v4, 0x1c

    .line 30
    .line 31
    invoke-direct {v3, v4, p1, v0}, Lcom/reddit/modguidance/impl/screen/category/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v5, Lgi/d;

    .line 35
    .line 36
    const/16 p1, 0x9

    .line 37
    .line 38
    invoke-direct {v5, v0, p1}, Lgi/d;-><init>(Ljava/util/List;I)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lf73/d;

    .line 42
    .line 43
    const/4 v4, 0x6

    .line 44
    iget-object p0, p0, Lcom/reddit/mod/dashboard/screen/composables/b;->c:Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    invoke-direct {p1, v4, v0, p0}, Lf73/d;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 47
    .line 48
    .line 49
    new-instance v6, Landroidx/compose/runtime/internal/a;

    .line 50
    .line 51
    const p0, -0x73c450aa

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-direct {v6, p1, p0, v0}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 56
    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/foundation/lazy/grid/k;->u(ILkotlin/jvm/functions/Function1;Landroidx/compose/material3/j;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;)V

    .line 60
    .line 61
    .line 62
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_0
    check-cast p1, Landroidx/compose/foundation/lazy/d0;

    .line 66
    .line 67
    const-string v0, "$this$LazyColumn"

    .line 68
    .line 69
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lcom/reddit/mod/composables/stackingConditions/i0;

    .line 73
    .line 74
    const/16 v1, 0x13

    .line 75
    .line 76
    invoke-direct {v0, v1}, Lcom/reddit/mod/composables/stackingConditions/i0;-><init>(I)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/reddit/mod/dashboard/screen/composables/b;->b:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    new-instance v3, Lcom/reddit/mod/actions/screen/actionhistory/b;

    .line 86
    .line 87
    const/4 v4, 0x3

    .line 88
    invoke-direct {v3, v4, v0, v1}, Lcom/reddit/mod/actions/screen/actionhistory/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lcom/reddit/matrix/feature/home/composables/v2/c;

    .line 92
    .line 93
    invoke-direct {v0, v1, v4}, Lcom/reddit/matrix/feature/home/composables/v2/c;-><init>(Ljava/util/List;I)V

    .line 94
    .line 95
    .line 96
    new-instance v4, Lcom/reddit/achievements/composables/f;

    .line 97
    .line 98
    const/16 v5, 0xa

    .line 99
    .line 100
    iget-object p0, p0, Lcom/reddit/mod/dashboard/screen/composables/b;->c:Lkotlin/jvm/functions/Function1;

    .line 101
    .line 102
    invoke-direct {v4, v5, v1, p0}, Lcom/reddit/achievements/composables/f;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 103
    .line 104
    .line 105
    new-instance p0, Landroidx/compose/runtime/internal/a;

    .line 106
    .line 107
    const v1, 0x2fd4df92

    .line 108
    .line 109
    .line 110
    const/4 v5, 0x1

    .line 111
    invoke-direct {p0, v4, v1, v5}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 112
    .line 113
    .line 114
    check-cast p1, Landroidx/compose/foundation/lazy/o;

    .line 115
    .line 116
    invoke-virtual {p1, v2, v3, v0, p0}, Landroidx/compose/foundation/lazy/o;->u(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;)V

    .line 117
    .line 118
    .line 119
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    return-object p0

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
