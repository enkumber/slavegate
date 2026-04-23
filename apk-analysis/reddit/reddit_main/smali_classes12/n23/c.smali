.class public final synthetic Ln23/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/paging/compose/b;

.field public final synthetic c:Landroidx/compose/runtime/internal/a;


# direct methods
.method public synthetic constructor <init>(Landroidx/paging/compose/b;Landroidx/compose/runtime/internal/a;I)V
    .locals 0

    .line 1
    iput p3, p0, Ln23/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ln23/c;->b:Landroidx/paging/compose/b;

    .line 4
    .line 5
    iput-object p2, p0, Ln23/c;->c:Landroidx/compose/runtime/internal/a;

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
    .locals 5

    .line 1
    iget v0, p0, Ln23/c;->a:I

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/foundation/lazy/d0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "$this$LazyColumn"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroidx/compose/foundation/lazy/grid/i;

    .line 14
    .line 15
    const/4 v1, 0x6

    .line 16
    iget-object v2, p0, Ln23/c;->c:Landroidx/compose/runtime/internal/a;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/lazy/grid/i;-><init>(ILandroidx/compose/runtime/internal/a;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 22
    .line 23
    const v2, 0x4743f341

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Ln23/c;->b:Landroidx/paging/compose/b;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {p1, p0, v0, v1}, Landroidx/paging/compose/c;->b(Landroidx/compose/foundation/lazy/d0;Landroidx/paging/compose/b;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/paging/compose/b;->d()Landroidx/paging/j;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iget-object p0, p0, Landroidx/paging/j;->c:Landroidx/paging/x;

    .line 41
    .line 42
    sget-object v1, Landroidx/paging/v;->b:Landroidx/paging/v;

    .line 43
    .line 44
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    sget-object p0, Lu33/a;->a:Landroidx/compose/runtime/internal/a;

    .line 51
    .line 52
    const/4 v1, 0x3

    .line 53
    invoke-static {p1, v0, v0, p0, v1}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 54
    .line 55
    .line 56
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_0
    const-string v0, "$this$LazyColumn"

    .line 60
    .line 61
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Ln13/b;

    .line 65
    .line 66
    const/4 v1, 0x2

    .line 67
    invoke-direct {v0, v1}, Ln13/b;-><init>(I)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Landroidx/compose/foundation/lazy/grid/i;

    .line 71
    .line 72
    const/4 v2, 0x3

    .line 73
    iget-object v3, p0, Ln23/c;->c:Landroidx/compose/runtime/internal/a;

    .line 74
    .line 75
    invoke-direct {v1, v2, v3}, Landroidx/compose/foundation/lazy/grid/i;-><init>(ILandroidx/compose/runtime/internal/a;)V

    .line 76
    .line 77
    .line 78
    new-instance v2, Landroidx/compose/runtime/internal/a;

    .line 79
    .line 80
    const v3, 0x414ffd7

    .line 81
    .line 82
    .line 83
    const/4 v4, 0x1

    .line 84
    invoke-direct {v2, v1, v3, v4}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Ln23/c;->b:Landroidx/paging/compose/b;

    .line 88
    .line 89
    invoke-static {p1, p0, v0, v2}, Landroidx/paging/compose/c;->b(Landroidx/compose/foundation/lazy/d0;Landroidx/paging/compose/b;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/paging/compose/b;->d()Landroidx/paging/j;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    iget-object p0, p0, Landroidx/paging/j;->c:Landroidx/paging/x;

    .line 97
    .line 98
    sget-object v0, Landroidx/paging/v;->b:Landroidx/paging/v;

    .line 99
    .line 100
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-eqz p0, :cond_1

    .line 105
    .line 106
    sget-object p0, Ln23/e;->a:Landroidx/compose/runtime/internal/a;

    .line 107
    .line 108
    const/4 v0, 0x3

    .line 109
    const/4 v1, 0x0

    .line 110
    invoke-static {p1, v1, v1, p0, v0}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 111
    .line 112
    .line 113
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    return-object p0

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
