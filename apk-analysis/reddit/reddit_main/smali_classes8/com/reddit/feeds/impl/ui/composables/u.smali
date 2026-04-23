.class public final synthetic Lcom/reddit/feeds/impl/ui/composables/u;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/feeds/impl/ui/composables/c0;

.field public final synthetic c:Lcom/reddit/feeds/ui/c;


# direct methods
.method public synthetic constructor <init>(ILcom/reddit/feeds/impl/ui/composables/c0;Lcom/reddit/feeds/ui/c;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/feeds/impl/ui/composables/u;->a:I

    iput-object p2, p0, Lcom/reddit/feeds/impl/ui/composables/u;->b:Lcom/reddit/feeds/impl/ui/composables/c0;

    iput-object p3, p0, Lcom/reddit/feeds/impl/ui/composables/u;->c:Lcom/reddit/feeds/ui/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/reddit/feeds/impl/ui/composables/c0;Lcom/reddit/feeds/ui/c;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lcom/reddit/feeds/impl/ui/composables/u;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/composables/u;->b:Lcom/reddit/feeds/impl/ui/composables/c0;

    iput-object p2, p0, Lcom/reddit/feeds/impl/ui/composables/u;->c:Lcom/reddit/feeds/ui/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/reddit/feeds/impl/ui/composables/u;->a:I

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
    check-cast p1, Landroidx/compose/runtime/r;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    iget-object p2, p0, Lcom/reddit/feeds/impl/ui/composables/u;->b:Lcom/reddit/feeds/impl/ui/composables/c0;

    .line 34
    .line 35
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/composables/u;->c:Lcom/reddit/feeds/ui/c;

    .line 36
    .line 37
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 38
    .line 39
    invoke-virtual {p2, p0, v0, p1, v2}, Lcom/reddit/feeds/impl/ui/composables/c0;->d(Lcom/reddit/feeds/ui/c;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 44
    .line 45
    .line 46
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v3, 0x1

    .line 54
    if-eq v0, v1, :cond_2

    .line 55
    .line 56
    move v0, v3

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move v0, v2

    .line 59
    :goto_2
    and-int/2addr p2, v3

    .line 60
    check-cast p1, Landroidx/compose/runtime/r;

    .line 61
    .line 62
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    const/4 p2, 0x0

    .line 69
    iget-object v0, p0, Lcom/reddit/feeds/impl/ui/composables/u;->b:Lcom/reddit/feeds/impl/ui/composables/c0;

    .line 70
    .line 71
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/composables/u;->c:Lcom/reddit/feeds/ui/c;

    .line 72
    .line 73
    invoke-virtual {v0, p0, p2, p1, v2}, Lcom/reddit/feeds/impl/ui/composables/c0;->e(Lcom/reddit/feeds/ui/c;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 78
    .line 79
    .line 80
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_1
    and-int/lit8 v0, p2, 0x3

    .line 84
    .line 85
    const/4 v1, 0x2

    .line 86
    const/4 v2, 0x0

    .line 87
    const/4 v3, 0x1

    .line 88
    if-eq v0, v1, :cond_4

    .line 89
    .line 90
    move v0, v3

    .line 91
    goto :goto_4

    .line 92
    :cond_4
    move v0, v2

    .line 93
    :goto_4
    and-int/2addr p2, v3

    .line 94
    check-cast p1, Landroidx/compose/runtime/r;

    .line 95
    .line 96
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_5

    .line 101
    .line 102
    const/4 p2, 0x0

    .line 103
    iget-object v0, p0, Lcom/reddit/feeds/impl/ui/composables/u;->b:Lcom/reddit/feeds/impl/ui/composables/c0;

    .line 104
    .line 105
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/composables/u;->c:Lcom/reddit/feeds/ui/c;

    .line 106
    .line 107
    invoke-virtual {v0, p0, p2, p1, v2}, Lcom/reddit/feeds/impl/ui/composables/c0;->e(Lcom/reddit/feeds/ui/c;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 108
    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 112
    .line 113
    .line 114
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
