.class public final synthetic Lcom/reddit/mod/removalreasons/screen/list/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/mod/removalreasons/screen/list/e;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/mod/removalreasons/screen/list/e;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/mod/removalreasons/screen/list/e;->b:Lkotlin/jvm/functions/Function1;

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
    iget v0, p0, Lcom/reddit/mod/removalreasons/screen/list/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/mod/removalreasons/screen/list/e;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lnp3/c;

    .line 9
    .line 10
    check-cast p1, Landroidx/compose/foundation/lazy/d0;

    .line 11
    .line 12
    const-string v1, "$this$LazyColumn"

    .line 13
    .line 14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    new-instance v2, Lcom/reddit/matrix/feature/home/composables/v2/c;

    .line 22
    .line 23
    const/16 v3, 0x8

    .line 24
    .line 25
    invoke-direct {v2, v0, v3}, Lcom/reddit/matrix/feature/home/composables/v2/c;-><init>(Ljava/util/List;I)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lcom/reddit/achievements/composables/f;

    .line 29
    .line 30
    const/16 v4, 0x11

    .line 31
    .line 32
    iget-object p0, p0, Lcom/reddit/mod/removalreasons/screen/list/e;->b:Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    invoke-direct {v3, v4, v0, p0}, Lcom/reddit/achievements/composables/f;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 35
    .line 36
    .line 37
    new-instance p0, Landroidx/compose/runtime/internal/a;

    .line 38
    .line 39
    const v0, 0x799532c4

    .line 40
    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    invoke-direct {p0, v3, v0, v4}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 44
    .line 45
    .line 46
    check-cast p1, Landroidx/compose/foundation/lazy/o;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p1, v1, v0, v2, p0}, Landroidx/compose/foundation/lazy/o;->u(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;)V

    .line 50
    .line 51
    .line 52
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/mod/removalreasons/screen/list/e;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lcom/reddit/mod/removalreasons/screen/list/d0;

    .line 58
    .line 59
    check-cast p1, Landroidx/compose/foundation/lazy/d0;

    .line 60
    .line 61
    const-string v1, "$this$LazyColumn"

    .line 62
    .line 63
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v0, Lcom/reddit/mod/removalreasons/screen/list/d0;->a:Lnp3/c;

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    new-instance v3, Lcom/reddit/matrix/feature/home/composables/v2/c;

    .line 73
    .line 74
    const/4 v4, 0x7

    .line 75
    invoke-direct {v3, v1, v4}, Lcom/reddit/matrix/feature/home/composables/v2/c;-><init>(Ljava/util/List;I)V

    .line 76
    .line 77
    .line 78
    new-instance v4, Lat2/l;

    .line 79
    .line 80
    const/16 v5, 0xd

    .line 81
    .line 82
    iget-object p0, p0, Lcom/reddit/mod/removalreasons/screen/list/e;->b:Lkotlin/jvm/functions/Function1;

    .line 83
    .line 84
    invoke-direct {v4, v1, v0, p0, v5}, Lat2/l;-><init>(Ljava/util/List;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 88
    .line 89
    const v5, 0x799532c4

    .line 90
    .line 91
    .line 92
    const/4 v6, 0x1

    .line 93
    invoke-direct {v1, v4, v5, v6}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 94
    .line 95
    .line 96
    check-cast p1, Landroidx/compose/foundation/lazy/o;

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    invoke-virtual {p1, v2, v4, v3, v1}, Landroidx/compose/foundation/lazy/o;->u(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v0, Lcom/reddit/mod/removalreasons/screen/list/d0;->c:Lnp3/c;

    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const/4 v2, 0x3

    .line 109
    if-nez v1, :cond_0

    .line 110
    .line 111
    new-instance v1, Laz2/c;

    .line 112
    .line 113
    const/16 v3, 0x15

    .line 114
    .line 115
    invoke-direct {v1, v3, p0}, Laz2/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 116
    .line 117
    .line 118
    new-instance v3, Landroidx/compose/runtime/internal/a;

    .line 119
    .line 120
    const v5, -0x6dba4552

    .line 121
    .line 122
    .line 123
    invoke-direct {v3, v1, v5, v6}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 124
    .line 125
    .line 126
    invoke-static {p1, v4, v4, v3, v2}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 127
    .line 128
    .line 129
    :cond_0
    iget-boolean v1, v0, Lcom/reddit/mod/removalreasons/screen/list/d0;->e:Z

    .line 130
    .line 131
    if-eqz v1, :cond_1

    .line 132
    .line 133
    new-instance v1, Lcom/reddit/mod/removalreasons/screen/list/c;

    .line 134
    .line 135
    invoke-direct {v1, v0, p0}, Lcom/reddit/mod/removalreasons/screen/list/c;-><init>(Lcom/reddit/mod/removalreasons/screen/list/d0;Lkotlin/jvm/functions/Function1;)V

    .line 136
    .line 137
    .line 138
    new-instance p0, Landroidx/compose/runtime/internal/a;

    .line 139
    .line 140
    const v0, 0x16d8a265    # 3.4999167E-25f

    .line 141
    .line 142
    .line 143
    invoke-direct {p0, v1, v0, v6}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 144
    .line 145
    .line 146
    invoke-static {p1, v4, v4, p0, v2}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 147
    .line 148
    .line 149
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 150
    .line 151
    return-object p0

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
