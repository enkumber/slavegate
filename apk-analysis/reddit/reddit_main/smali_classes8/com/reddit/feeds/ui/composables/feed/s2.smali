.class public final Lcom/reddit/feeds/ui/composables/feed/s2;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/node/u1;

.field public final synthetic c:Landroidx/compose/foundation/pager/i0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/node/u1;Landroidx/compose/foundation/pager/i0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/feeds/ui/composables/feed/s2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/feeds/ui/composables/feed/s2;->b:Landroidx/compose/ui/node/u1;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/feeds/ui/composables/feed/s2;->c:Landroidx/compose/foundation/pager/i0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/reddit/feeds/ui/composables/feed/s2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/feeds/ui/composables/feed/s2;->b:Landroidx/compose/ui/node/u1;

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/compose/ui/node/u1;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    check-cast v1, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object p0, p0, Lcom/reddit/feeds/ui/composables/feed/s2;->c:Landroidx/compose/foundation/pager/i0;

    .line 20
    .line 21
    check-cast p0, Landroidx/compose/foundation/pager/c;

    .line 22
    .line 23
    iget-object p0, p0, Landroidx/compose/foundation/pager/i0;->d:La83/g;

    .line 24
    .line 25
    iget-object v2, p0, La83/g;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Landroidx/compose/runtime/l1;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroidx/compose/runtime/l1;->j()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ne v1, v2, :cond_0

    .line 34
    .line 35
    sget-object p0, Lcom/reddit/feeds/ui/composables/FeedScrollDirection;->None:Lcom/reddit/feeds/ui/composables/FeedScrollDirection;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iget-object v2, p0, La83/g;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Landroidx/compose/runtime/l1;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroidx/compose/runtime/l1;->j()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-le v2, v1, :cond_1

    .line 47
    .line 48
    sget-object v1, Lcom/reddit/feeds/ui/composables/FeedScrollDirection;->Up:Lcom/reddit/feeds/ui/composables/FeedScrollDirection;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget-object v1, Lcom/reddit/feeds/ui/composables/FeedScrollDirection;->Down:Lcom/reddit/feeds/ui/composables/FeedScrollDirection;

    .line 52
    .line 53
    :goto_0
    iget-object p0, p0, La83/g;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Landroidx/compose/runtime/l1;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/compose/runtime/l1;->j()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    iput-object p0, v0, Landroidx/compose/ui/node/u1;->a:Ljava/lang/Object;

    .line 66
    .line 67
    move-object p0, v1

    .line 68
    :goto_1
    return-object p0

    .line 69
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/feeds/ui/composables/feed/s2;->b:Landroidx/compose/ui/node/u1;

    .line 70
    .line 71
    iget-object v1, v0, Landroidx/compose/ui/node/u1;->a:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    check-cast v1, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iget-object p0, p0, Lcom/reddit/feeds/ui/composables/feed/s2;->c:Landroidx/compose/foundation/pager/i0;

    .line 83
    .line 84
    iget-object v2, p0, Landroidx/compose/foundation/pager/i0;->d:La83/g;

    .line 85
    .line 86
    iget-object p0, p0, Landroidx/compose/foundation/pager/i0;->d:La83/g;

    .line 87
    .line 88
    iget-object v2, v2, La83/g;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Landroidx/compose/runtime/l1;

    .line 91
    .line 92
    invoke-virtual {v2}, Landroidx/compose/runtime/l1;->j()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-ne v1, v2, :cond_2

    .line 97
    .line 98
    sget-object p0, Lcom/reddit/feeds/ui/composables/FeedScrollDirection;->None:Lcom/reddit/feeds/ui/composables/FeedScrollDirection;

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_2
    iget-object v2, p0, La83/g;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, Landroidx/compose/runtime/l1;

    .line 104
    .line 105
    invoke-virtual {v2}, Landroidx/compose/runtime/l1;->j()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-le v2, v1, :cond_3

    .line 110
    .line 111
    sget-object v1, Lcom/reddit/feeds/ui/composables/FeedScrollDirection;->Up:Lcom/reddit/feeds/ui/composables/FeedScrollDirection;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    sget-object v1, Lcom/reddit/feeds/ui/composables/FeedScrollDirection;->Down:Lcom/reddit/feeds/ui/composables/FeedScrollDirection;

    .line 115
    .line 116
    :goto_2
    iget-object p0, p0, La83/g;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p0, Landroidx/compose/runtime/l1;

    .line 119
    .line 120
    invoke-virtual {p0}, Landroidx/compose/runtime/l1;->j()I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    iput-object p0, v0, Landroidx/compose/ui/node/u1;->a:Ljava/lang/Object;

    .line 129
    .line 130
    move-object p0, v1

    .line 131
    :goto_3
    return-object p0

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
