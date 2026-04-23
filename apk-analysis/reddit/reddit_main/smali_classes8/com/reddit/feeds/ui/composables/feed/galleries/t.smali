.class public final synthetic Lcom/reddit/feeds/ui/composables/feed/galleries/t;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:Landroidx/compose/runtime/f1;


# direct methods
.method public synthetic constructor <init>(JILandroidx/compose/runtime/f1;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/reddit/feeds/ui/composables/feed/galleries/t;->a:I

    .line 2
    .line 3
    iput-wide p1, p0, Lcom/reddit/feeds/ui/composables/feed/galleries/t;->b:J

    .line 4
    .line 5
    iput p3, p0, Lcom/reddit/feeds/ui/composables/feed/galleries/t;->c:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/feeds/ui/composables/feed/galleries/t;->d:Landroidx/compose/runtime/f1;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lcom/reddit/feeds/ui/composables/feed/galleries/t;->a:I

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/runtime/m;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    and-int/lit8 v0, p2, 0x3

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    move v0, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v2

    .line 24
    :goto_0
    and-int/2addr p2, v3

    .line 25
    move-object v7, p1

    .line 26
    check-cast v7, Landroidx/compose/runtime/r;

    .line 27
    .line 28
    invoke-virtual {v7, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    const/16 p1, 0x19

    .line 35
    .line 36
    iget p2, p0, Lcom/reddit/feeds/ui/composables/feed/galleries/t;->c:I

    .line 37
    .line 38
    if-le p2, p1, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lcom/reddit/feeds/ui/composables/feed/galleries/t;->d:Landroidx/compose/runtime/f1;

    .line 41
    .line 42
    invoke-interface {p1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    move v9, v3

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v9, v2

    .line 57
    :goto_1
    const/4 v8, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    iget-wide v5, p0, Lcom/reddit/feeds/ui/composables/feed/galleries/t;->b:J

    .line 60
    .line 61
    invoke-static/range {v4 .. v9}, Lcom/reddit/frontpage/presentation/detail/common/composables/j;->a(IJLandroidx/compose/runtime/m;Landroidx/compose/ui/s;Z)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 66
    .line 67
    .line 68
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 72
    .line 73
    const/4 v1, 0x2

    .line 74
    const/4 v2, 0x0

    .line 75
    const/4 v3, 0x1

    .line 76
    if-eq v0, v1, :cond_3

    .line 77
    .line 78
    move v0, v3

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    move v0, v2

    .line 81
    :goto_3
    and-int/2addr p2, v3

    .line 82
    move-object v7, p1

    .line 83
    check-cast v7, Landroidx/compose/runtime/r;

    .line 84
    .line 85
    invoke-virtual {v7, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    const/16 p1, 0x19

    .line 92
    .line 93
    iget p2, p0, Lcom/reddit/feeds/ui/composables/feed/galleries/t;->c:I

    .line 94
    .line 95
    if-le p2, p1, :cond_4

    .line 96
    .line 97
    iget-object p1, p0, Lcom/reddit/feeds/ui/composables/feed/galleries/t;->d:Landroidx/compose/runtime/f1;

    .line 98
    .line 99
    invoke-interface {p1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Ljava/lang/Number;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_4

    .line 110
    .line 111
    move v9, v3

    .line 112
    goto :goto_4

    .line 113
    :cond_4
    move v9, v2

    .line 114
    :goto_4
    const/4 v8, 0x0

    .line 115
    const/4 v4, 0x0

    .line 116
    iget-wide v5, p0, Lcom/reddit/feeds/ui/composables/feed/galleries/t;->b:J

    .line 117
    .line 118
    invoke-static/range {v4 .. v9}, Lcom/reddit/feeds/ui/composables/feed/galleries/x;->a(IJLandroidx/compose/runtime/m;Landroidx/compose/ui/s;Z)V

    .line 119
    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_5
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 123
    .line 124
    .line 125
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    .line 127
    return-object p0

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
