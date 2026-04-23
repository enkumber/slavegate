.class public final synthetic Lcom/reddit/matrix/feature/hostmode/composables/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/ui/compose/icons/h;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/ui/compose/icons/h;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/reddit/matrix/feature/hostmode/composables/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/matrix/feature/hostmode/composables/e;->b:Lcom/reddit/ui/compose/icons/h;

    .line 4
    .line 5
    iput-wide p2, p0, Lcom/reddit/matrix/feature/hostmode/composables/e;->c:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lcom/reddit/matrix/feature/hostmode/composables/e;->a:I

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
    const/4 v2, 0x1

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    move v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    and-int/2addr p2, v2

    .line 24
    move-object v7, p1

    .line 25
    check-cast v7, Landroidx/compose/runtime/r;

    .line 26
    .line 27
    invoke-virtual {v7, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const/16 p1, 0x10

    .line 34
    .line 35
    int-to-float v3, p1

    .line 36
    const/4 v4, 0x0

    .line 37
    const/16 v5, 0xb

    .line 38
    .line 39
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-static/range {v0 .. v5}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/16 v8, 0x6030

    .line 48
    .line 49
    const/16 v9, 0x8

    .line 50
    .line 51
    iget-object v1, p0, Lcom/reddit/matrix/feature/hostmode/composables/e;->b:Lcom/reddit/ui/compose/icons/h;

    .line 52
    .line 53
    iget-wide v3, p0, Lcom/reddit/matrix/feature/hostmode/composables/e;->c:J

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    invoke-static/range {v1 .. v9}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 62
    .line 63
    .line 64
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 68
    .line 69
    const/4 v1, 0x2

    .line 70
    const/4 v2, 0x1

    .line 71
    if-eq v0, v1, :cond_2

    .line 72
    .line 73
    move v0, v2

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    const/4 v0, 0x0

    .line 76
    :goto_2
    and-int/2addr p2, v2

    .line 77
    move-object v7, p1

    .line 78
    check-cast v7, Landroidx/compose/runtime/r;

    .line 79
    .line 80
    invoke-virtual {v7, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    const/16 p1, 0xe

    .line 87
    .line 88
    int-to-float p1, p1

    .line 89
    const/16 p2, 0xc

    .line 90
    .line 91
    int-to-float p2, p2

    .line 92
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 93
    .line 94
    invoke-static {v0, p1, p2}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const/16 v8, 0x6030

    .line 99
    .line 100
    const/16 v9, 0x8

    .line 101
    .line 102
    iget-object v1, p0, Lcom/reddit/matrix/feature/hostmode/composables/e;->b:Lcom/reddit/ui/compose/icons/h;

    .line 103
    .line 104
    iget-wide v3, p0, Lcom/reddit/matrix/feature/hostmode/composables/e;->c:J

    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    const/4 v6, 0x0

    .line 108
    invoke-static/range {v1 .. v9}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_3
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 113
    .line 114
    .line 115
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    return-object p0

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
