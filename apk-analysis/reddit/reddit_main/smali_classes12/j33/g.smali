.class public final synthetic Lj33/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnp3/c;

.field public final synthetic c:Landroidx/compose/runtime/internal/a;


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/runtime/internal/a;Lnp3/c;)V
    .locals 0

    .line 1
    iput p1, p0, Lj33/g;->a:I

    .line 2
    .line 3
    iput-object p3, p0, Lj33/g;->b:Lnp3/c;

    .line 4
    .line 5
    iput-object p2, p0, Lj33/g;->c:Landroidx/compose/runtime/internal/a;

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
    iget v0, p0, Lj33/g;->a:I

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
    iget-object v0, p0, Lj33/g;->b:Lnp3/c;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    new-instance v2, Lsy2/a;

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    invoke-direct {v2, v0, v3}, Lsy2/a;-><init>(Ljava/util/List;I)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lj33/j;

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    iget-object p0, p0, Lj33/g;->c:Landroidx/compose/runtime/internal/a;

    .line 29
    .line 30
    invoke-direct {v3, v0, p0, v4}, Lj33/j;-><init>(Ljava/util/List;Landroidx/compose/runtime/internal/a;I)V

    .line 31
    .line 32
    .line 33
    new-instance p0, Landroidx/compose/runtime/internal/a;

    .line 34
    .line 35
    const v0, 0x2fd4df92

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    invoke-direct {p0, v3, v0, v4}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 40
    .line 41
    .line 42
    check-cast p1, Landroidx/compose/foundation/lazy/o;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p1, v1, v0, v2, p0}, Landroidx/compose/foundation/lazy/o;->u(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_0
    const-string v0, "$this$LazyColumn"

    .line 52
    .line 53
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lj33/g;->b:Lnp3/c;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    new-instance v2, Lgi/d;

    .line 63
    .line 64
    const/16 v3, 0x12

    .line 65
    .line 66
    invoke-direct {v2, v0, v3}, Lgi/d;-><init>(Ljava/util/List;I)V

    .line 67
    .line 68
    .line 69
    new-instance v3, Lj33/j;

    .line 70
    .line 71
    const/4 v4, 0x1

    .line 72
    iget-object p0, p0, Lj33/g;->c:Landroidx/compose/runtime/internal/a;

    .line 73
    .line 74
    invoke-direct {v3, v0, p0, v4}, Lj33/j;-><init>(Ljava/util/List;Landroidx/compose/runtime/internal/a;I)V

    .line 75
    .line 76
    .line 77
    new-instance p0, Landroidx/compose/runtime/internal/a;

    .line 78
    .line 79
    const v0, 0x2fd4df92

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, v3, v0, v4}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 83
    .line 84
    .line 85
    check-cast p1, Landroidx/compose/foundation/lazy/o;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-virtual {p1, v1, v0, v2, p0}, Landroidx/compose/foundation/lazy/o;->u(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;)V

    .line 89
    .line 90
    .line 91
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_1
    const-string v0, "$this$LazyColumn"

    .line 95
    .line 96
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lj33/g;->b:Lnp3/c;

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    new-instance v2, Lgi/d;

    .line 106
    .line 107
    const/4 v3, 0x7

    .line 108
    invoke-direct {v2, v0, v3}, Lgi/d;-><init>(Ljava/util/List;I)V

    .line 109
    .line 110
    .line 111
    new-instance v3, Lj33/j;

    .line 112
    .line 113
    const/4 v4, 0x0

    .line 114
    iget-object p0, p0, Lj33/g;->c:Landroidx/compose/runtime/internal/a;

    .line 115
    .line 116
    invoke-direct {v3, v0, p0, v4}, Lj33/j;-><init>(Ljava/util/List;Landroidx/compose/runtime/internal/a;I)V

    .line 117
    .line 118
    .line 119
    new-instance p0, Landroidx/compose/runtime/internal/a;

    .line 120
    .line 121
    const v0, 0x2fd4df92

    .line 122
    .line 123
    .line 124
    const/4 v4, 0x1

    .line 125
    invoke-direct {p0, v3, v0, v4}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 126
    .line 127
    .line 128
    check-cast p1, Landroidx/compose/foundation/lazy/o;

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-virtual {p1, v1, v0, v2, p0}, Landroidx/compose/foundation/lazy/o;->u(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;)V

    .line 132
    .line 133
    .line 134
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 135
    .line 136
    return-object p0

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
