.class public final synthetic Lsh2/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Landroidx/compose/ui/s;

.field public final synthetic e:Landroidx/compose/runtime/internal/a;

.field public final synthetic f:Landroidx/compose/runtime/internal/a;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lsh2/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsh2/c;->d:Landroidx/compose/ui/s;

    iput-object p2, p0, Lsh2/c;->e:Landroidx/compose/runtime/internal/a;

    iput-object p3, p0, Lsh2/c;->f:Landroidx/compose/runtime/internal/a;

    iput-object p4, p0, Lsh2/c;->c:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lsh2/c;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;I)V
    .locals 0

    .line 2
    const/4 p6, 0x1

    iput p6, p0, Lsh2/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsh2/c;->b:Ljava/lang/String;

    iput-object p2, p0, Lsh2/c;->c:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lsh2/c;->d:Landroidx/compose/ui/s;

    iput-object p4, p0, Lsh2/c;->e:Landroidx/compose/runtime/internal/a;

    iput-object p5, p0, Lsh2/c;->f:Landroidx/compose/runtime/internal/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lsh2/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v6, p1

    .line 7
    check-cast v6, Landroidx/compose/runtime/m;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/16 p1, 0x6c01

    .line 15
    .line 16
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    iget-object v1, p0, Lsh2/c;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p0, Lsh2/c;->c:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    iget-object v3, p0, Lsh2/c;->d:Landroidx/compose/ui/s;

    .line 25
    .line 26
    iget-object v4, p0, Lsh2/c;->e:Landroidx/compose/runtime/internal/a;

    .line 27
    .line 28
    iget-object v5, p0, Lsh2/c;->f:Landroidx/compose/runtime/internal/a;

    .line 29
    .line 30
    invoke-static/range {v1 .. v7}, Lsh2/e;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/m;

    .line 37
    .line 38
    check-cast p2, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    and-int/lit8 v0, p2, 0x3

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v3, 0x1

    .line 49
    if-eq v0, v1, :cond_0

    .line 50
    .line 51
    move v0, v3

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v0, v2

    .line 54
    :goto_0
    and-int/2addr p2, v3

    .line 55
    move-object v7, p1

    .line 56
    check-cast v7, Landroidx/compose/runtime/r;

    .line 57
    .line 58
    invoke-virtual {v7, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    const p1, 0x6e3c21fe

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object p2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 75
    .line 76
    if-ne p1, p2, :cond_1

    .line 77
    .line 78
    new-instance p1, Lsc2/c;

    .line 79
    .line 80
    const/16 p2, 0x13

    .line 81
    .line 82
    invoke-direct {p1, p2}, Lsc2/c;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 89
    .line 90
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 91
    .line 92
    .line 93
    iget-object p2, p0, Lsh2/c;->d:Landroidx/compose/ui/s;

    .line 94
    .line 95
    invoke-static {p2, v2, p1}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    sget-object p1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 104
    .line 105
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lcom/reddit/ui/compose/ds/o5;

    .line 110
    .line 111
    iget-object p1, p1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 112
    .line 113
    invoke-virtual {p1}, Lbc1/l1;->f()J

    .line 114
    .line 115
    .line 116
    move-result-wide v5

    .line 117
    new-instance p1, Lqe1/d;

    .line 118
    .line 119
    iget-object p2, p0, Lsh2/c;->f:Landroidx/compose/runtime/internal/a;

    .line 120
    .line 121
    iget-object v0, p0, Lsh2/c;->c:Lkotlin/jvm/functions/Function0;

    .line 122
    .line 123
    iget-object v1, p0, Lsh2/c;->b:Ljava/lang/String;

    .line 124
    .line 125
    invoke-direct {p1, p2, v0, v1}, Lqe1/d;-><init>(Landroidx/compose/runtime/internal/a;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const p2, 0x52326190

    .line 129
    .line 130
    .line 131
    invoke-static {p2, p1, v7}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    const/16 v3, 0x180

    .line 136
    .line 137
    const/16 v4, 0x8

    .line 138
    .line 139
    iget-object v8, p0, Lsh2/c;->e:Landroidx/compose/runtime/internal/a;

    .line 140
    .line 141
    const/4 v11, 0x0

    .line 142
    invoke-static/range {v3 .. v11}, Lch3/b;->a(IIJLandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_2
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 147
    .line 148
    .line 149
    :goto_1
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
