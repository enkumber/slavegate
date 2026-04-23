.class public final synthetic Lcom/reddit/postdetail/refactor/elements/topappbar/composables/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JZLkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/postdetail/refactor/elements/topappbar/composables/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/reddit/postdetail/refactor/elements/topappbar/composables/b;->c:J

    iput-boolean p3, p0, Lcom/reddit/postdetail/refactor/elements/topappbar/composables/b;->b:Z

    iput-object p4, p0, Lcom/reddit/postdetail/refactor/elements/topappbar/composables/b;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;JI)V
    .locals 0

    .line 2
    const/4 p5, 0x1

    iput p5, p0, Lcom/reddit/postdetail/refactor/elements/topappbar/composables/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/reddit/postdetail/refactor/elements/topappbar/composables/b;->b:Z

    iput-object p2, p0, Lcom/reddit/postdetail/refactor/elements/topappbar/composables/b;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lcom/reddit/postdetail/refactor/elements/topappbar/composables/b;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lcom/reddit/postdetail/refactor/elements/topappbar/composables/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/postdetail/refactor/elements/topappbar/composables/b;->d:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v6, v0

    .line 9
    check-cast v6, Ljava/lang/String;

    .line 10
    .line 11
    move-object v4, p1

    .line 12
    check-cast v4, Landroidx/compose/runtime/m;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-wide v2, p0, Lcom/reddit/postdetail/refactor/elements/topappbar/composables/b;->c:J

    .line 25
    .line 26
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 27
    .line 28
    iget-boolean v7, p0, Lcom/reddit/postdetail/refactor/elements/topappbar/composables/b;->b:Z

    .line 29
    .line 30
    invoke-static/range {v1 .. v7}, Lye/u;->T(IJLandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/postdetail/refactor/elements/topappbar/composables/b;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    check-cast p1, Landroidx/compose/runtime/m;

    .line 41
    .line 42
    check-cast p2, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    and-int/lit8 v1, p2, 0x3

    .line 49
    .line 50
    const/4 v2, 0x2

    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x1

    .line 53
    if-eq v1, v2, :cond_0

    .line 54
    .line 55
    move v1, v4

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move v1, v3

    .line 58
    :goto_0
    and-int/2addr p2, v4

    .line 59
    move-object v7, p1

    .line 60
    check-cast v7, Landroidx/compose/runtime/r;

    .line 61
    .line 62
    invoke-virtual {v7, p2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    const p1, -0x615d173a

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 72
    .line 73
    .line 74
    iget-boolean p1, p0, Lcom/reddit/postdetail/refactor/elements/topappbar/composables/b;->b:Z

    .line 75
    .line 76
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    or-int/2addr p2, v1

    .line 85
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-nez p2, :cond_1

    .line 90
    .line 91
    sget-object p2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 92
    .line 93
    if-ne v1, p2, :cond_2

    .line 94
    .line 95
    :cond_1
    new-instance v1, Lax1/c;

    .line 96
    .line 97
    const/16 p2, 0x12

    .line 98
    .line 99
    invoke-direct {v1, p1, v0, p2}, Lax1/c;-><init>(ZLkotlin/jvm/functions/Function1;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    move-object v9, v1

    .line 106
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 107
    .line 108
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 109
    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    iget-wide v5, p0, Lcom/reddit/postdetail/refactor/elements/topappbar/composables/b;->c:J

    .line 113
    .line 114
    const/4 v8, 0x0

    .line 115
    invoke-static/range {v4 .. v9}, Lcom/reddit/postdetail/refactor/ui/composables/components/n;->k(IJLandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 120
    .line 121
    .line 122
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
