.class public final synthetic Le43/j;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/safety/report/impl/k;

.field public final synthetic c:Lj13/v;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/safety/report/impl/k;Lj13/v;Lkotlin/jvm/functions/Function1;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p5, p0, Le43/j;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Le43/j;->b:Lcom/reddit/safety/report/impl/k;

    .line 4
    .line 5
    iput-object p2, p0, Le43/j;->c:Lj13/v;

    .line 6
    .line 7
    iput-object p3, p0, Le43/j;->d:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-object p4, p0, Le43/j;->e:Ljava/lang/String;

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
    iget v0, p0, Le43/j;->a:I

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
    iget-object v3, p0, Le43/j;->b:Lcom/reddit/safety/report/impl/k;

    .line 14
    .line 15
    iget-object v2, v3, Lcom/reddit/safety/report/impl/k;->b:Lnp3/c;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    new-instance v7, Lcom/reddit/postsubmit/tags/x;

    .line 22
    .line 23
    const/16 v1, 0x16

    .line 24
    .line 25
    invoke-direct {v7, v2, v1}, Lcom/reddit/postsubmit/tags/x;-><init>(Ljava/util/List;I)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Le43/l;

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    iget-object v4, p0, Le43/j;->c:Lj13/v;

    .line 32
    .line 33
    iget-object v5, p0, Le43/j;->d:Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    invoke-direct/range {v1 .. v6}, Le43/l;-><init>(Ljava/util/List;Lcom/reddit/safety/report/impl/k;Lj13/v;Lkotlin/jvm/functions/Function1;I)V

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
    new-instance v0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/rplcustom/d;

    .line 54
    .line 55
    const/16 v2, 0x12

    .line 56
    .line 57
    iget-object p0, p0, Le43/j;->e:Ljava/lang/String;

    .line 58
    .line 59
    invoke-direct {v0, p0, v2}, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/rplcustom/d;-><init>(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    new-instance p0, Landroidx/compose/runtime/internal/a;

    .line 63
    .line 64
    const v2, -0x51c256d3

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, v0, v2, v4}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    const-string v2, "no_more_content_item"

    .line 72
    .line 73
    invoke-static {p1, v2, v1, p0, v0}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 74
    .line 75
    .line 76
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_0
    const-string v0, "$this$LazyColumn"

    .line 80
    .line 81
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v3, p0, Le43/j;->b:Lcom/reddit/safety/report/impl/k;

    .line 85
    .line 86
    iget-object v2, v3, Lcom/reddit/safety/report/impl/k;->c:Lnp3/c;

    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    new-instance v7, Lcom/reddit/postsubmit/tags/x;

    .line 93
    .line 94
    const/16 v1, 0x15

    .line 95
    .line 96
    invoke-direct {v7, v2, v1}, Lcom/reddit/postsubmit/tags/x;-><init>(Ljava/util/List;I)V

    .line 97
    .line 98
    .line 99
    new-instance v1, Le43/l;

    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    iget-object v4, p0, Le43/j;->c:Lj13/v;

    .line 103
    .line 104
    iget-object v5, p0, Le43/j;->d:Lkotlin/jvm/functions/Function1;

    .line 105
    .line 106
    invoke-direct/range {v1 .. v6}, Le43/l;-><init>(Ljava/util/List;Lcom/reddit/safety/report/impl/k;Lj13/v;Lkotlin/jvm/functions/Function1;I)V

    .line 107
    .line 108
    .line 109
    new-instance v2, Landroidx/compose/runtime/internal/a;

    .line 110
    .line 111
    const v3, 0x2fd4df92

    .line 112
    .line 113
    .line 114
    const/4 v4, 0x1

    .line 115
    invoke-direct {v2, v1, v3, v4}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 116
    .line 117
    .line 118
    check-cast p1, Landroidx/compose/foundation/lazy/o;

    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    invoke-virtual {p1, v0, v1, v7, v2}, Landroidx/compose/foundation/lazy/o;->u(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/rplcustom/d;

    .line 125
    .line 126
    const/16 v2, 0x11

    .line 127
    .line 128
    iget-object p0, p0, Le43/j;->e:Ljava/lang/String;

    .line 129
    .line 130
    invoke-direct {v0, p0, v2}, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/rplcustom/d;-><init>(Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    new-instance p0, Landroidx/compose/runtime/internal/a;

    .line 134
    .line 135
    const v2, 0x79e7d575

    .line 136
    .line 137
    .line 138
    invoke-direct {p0, v0, v2, v4}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 139
    .line 140
    .line 141
    const/4 v0, 0x2

    .line 142
    const-string v2, "no_more_content_item"

    .line 143
    .line 144
    invoke-static {p1, v2, v1, p0, v0}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 145
    .line 146
    .line 147
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 148
    .line 149
    return-object p0

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
