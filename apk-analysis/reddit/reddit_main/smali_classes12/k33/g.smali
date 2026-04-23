.class public final synthetic Lk33/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lk33/n;

.field public final synthetic c:Lj13/v;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lcom/reddit/safety/form/impl/components/multicontent/i;


# direct methods
.method public synthetic constructor <init>(Lk33/n;Lj13/v;Lkotlin/jvm/functions/Function1;Lcom/reddit/safety/form/impl/components/multicontent/i;I)V
    .locals 0

    .line 1
    iput p5, p0, Lk33/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lk33/g;->b:Lk33/n;

    .line 4
    .line 5
    iput-object p2, p0, Lk33/g;->c:Lj13/v;

    .line 6
    .line 7
    iput-object p3, p0, Lk33/g;->d:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-object p4, p0, Lk33/g;->e:Lcom/reddit/safety/form/impl/components/multicontent/i;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lk33/g;->a:I

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
    iget-object v3, p0, Lk33/g;->b:Lk33/n;

    .line 14
    .line 15
    iget-object v2, v3, Lk33/n;->b:Lnp3/c;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    new-instance v7, Lgi/d;

    .line 22
    .line 23
    const/16 v1, 0xb

    .line 24
    .line 25
    invoke-direct {v7, v2, v1}, Lgi/d;-><init>(Ljava/util/List;I)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lk33/j;

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    iget-object v4, p0, Lk33/g;->c:Lj13/v;

    .line 32
    .line 33
    iget-object v5, p0, Lk33/g;->d:Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    invoke-direct/range {v1 .. v6}, Lk33/j;-><init>(Ljava/util/List;Lk33/n;Lj13/v;Lkotlin/jvm/functions/Function1;I)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Landroidx/compose/runtime/internal/a;

    .line 39
    .line 40
    const v3, 0x2fd4df92

    .line 41
    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    invoke-direct {v2, v1, v3, v4}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 45
    .line 46
    .line 47
    check-cast p1, Landroidx/compose/foundation/lazy/o;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {p1, v0, v1, v7, v2}, Landroidx/compose/foundation/lazy/o;->u(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lk33/i;

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    iget-object p0, p0, Lk33/g;->e:Lcom/reddit/safety/form/impl/components/multicontent/i;

    .line 57
    .line 58
    invoke-direct {v0, p0, v2}, Lk33/i;-><init>(Lcom/reddit/safety/form/impl/components/multicontent/i;I)V

    .line 59
    .line 60
    .line 61
    new-instance p0, Landroidx/compose/runtime/internal/a;

    .line 62
    .line 63
    const v2, 0x1526d47d

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, v0, v2, v4}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    const-string v2, "no_more_content_item"

    .line 71
    .line 72
    invoke-static {p1, v2, v1, p0, v0}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 73
    .line 74
    .line 75
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_0
    const-string v0, "$this$LazyColumn"

    .line 79
    .line 80
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v3, p0, Lk33/g;->b:Lk33/n;

    .line 84
    .line 85
    iget-object v2, v3, Lk33/n;->c:Lnp3/c;

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    new-instance v7, Lgi/d;

    .line 92
    .line 93
    const/16 v1, 0xa

    .line 94
    .line 95
    invoke-direct {v7, v2, v1}, Lgi/d;-><init>(Ljava/util/List;I)V

    .line 96
    .line 97
    .line 98
    new-instance v1, Lk33/j;

    .line 99
    .line 100
    const/4 v6, 0x0

    .line 101
    iget-object v4, p0, Lk33/g;->c:Lj13/v;

    .line 102
    .line 103
    iget-object v5, p0, Lk33/g;->d:Lkotlin/jvm/functions/Function1;

    .line 104
    .line 105
    invoke-direct/range {v1 .. v6}, Lk33/j;-><init>(Ljava/util/List;Lk33/n;Lj13/v;Lkotlin/jvm/functions/Function1;I)V

    .line 106
    .line 107
    .line 108
    new-instance v2, Landroidx/compose/runtime/internal/a;

    .line 109
    .line 110
    const v3, 0x2fd4df92

    .line 111
    .line 112
    .line 113
    const/4 v4, 0x1

    .line 114
    invoke-direct {v2, v1, v3, v4}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 115
    .line 116
    .line 117
    check-cast p1, Landroidx/compose/foundation/lazy/o;

    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    invoke-virtual {p1, v0, v1, v7, v2}, Landroidx/compose/foundation/lazy/o;->u(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;)V

    .line 121
    .line 122
    .line 123
    new-instance v0, Lk33/i;

    .line 124
    .line 125
    const/4 v2, 0x0

    .line 126
    iget-object p0, p0, Lk33/g;->e:Lcom/reddit/safety/form/impl/components/multicontent/i;

    .line 127
    .line 128
    invoke-direct {v0, p0, v2}, Lk33/i;-><init>(Lcom/reddit/safety/form/impl/components/multicontent/i;I)V

    .line 129
    .line 130
    .line 131
    new-instance p0, Landroidx/compose/runtime/internal/a;

    .line 132
    .line 133
    const v2, 0x68819d65

    .line 134
    .line 135
    .line 136
    invoke-direct {p0, v0, v2, v4}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 137
    .line 138
    .line 139
    const/4 v0, 0x2

    .line 140
    const-string v2, "no_more_content_item"

    .line 141
    .line 142
    invoke-static {p1, v2, v1, p0, v0}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 143
    .line 144
    .line 145
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 146
    .line 147
    return-object p0

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
