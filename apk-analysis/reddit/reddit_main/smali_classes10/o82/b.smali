.class public final synthetic Lo82/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/mod/flairs/settings/profile/w;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/mod/flairs/settings/profile/w;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    iput p4, p0, Lo82/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lo82/b;->b:Lcom/reddit/mod/flairs/settings/profile/w;

    .line 4
    .line 5
    iput-object p2, p0, Lo82/b;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p3, p0, Lo82/b;->d:Lkotlin/jvm/functions/Function0;

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
    iget v0, p0, Lo82/b;->a:I

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
    move-object v2, p1

    .line 25
    check-cast v2, Landroidx/compose/runtime/r;

    .line 26
    .line 27
    invoke-virtual {v2, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v1, 0x0

    .line 35
    iget-object v4, p0, Lo82/b;->b:Lcom/reddit/mod/flairs/settings/profile/w;

    .line 36
    .line 37
    iget-object v5, p0, Lo82/b;->d:Lkotlin/jvm/functions/Function0;

    .line 38
    .line 39
    iget-object v6, p0, Lo82/b;->c:Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    invoke-static/range {v1 .. v6}, Lo82/a;->a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lcom/reddit/mod/flairs/settings/profile/w;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->d0()V

    .line 46
    .line 47
    .line 48
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    const/4 v2, 0x1

    .line 55
    if-eq v0, v1, :cond_2

    .line 56
    .line 57
    move v0, v2

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/4 v0, 0x0

    .line 60
    :goto_2
    and-int/2addr p2, v2

    .line 61
    move-object v5, p1

    .line 62
    check-cast v5, Landroidx/compose/runtime/r;

    .line 63
    .line 64
    invoke-virtual {v5, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    sget-object p1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 71
    .line 72
    const/high16 p2, 0x3f800000    # 1.0f

    .line 73
    .line 74
    invoke-static {p1, p2}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Lx/f;->s(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    sget-object p1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 83
    .line 84
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lcom/reddit/ui/compose/ds/o5;

    .line 89
    .line 90
    iget-object p1, p1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 91
    .line 92
    invoke-virtual {p1}, Lbc1/l1;->b()J

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    new-instance p1, Lo82/b;

    .line 97
    .line 98
    const/4 p2, 0x1

    .line 99
    iget-object v0, p0, Lo82/b;->b:Lcom/reddit/mod/flairs/settings/profile/w;

    .line 100
    .line 101
    iget-object v1, p0, Lo82/b;->c:Lkotlin/jvm/functions/Function1;

    .line 102
    .line 103
    iget-object p0, p0, Lo82/b;->d:Lkotlin/jvm/functions/Function0;

    .line 104
    .line 105
    invoke-direct {p1, v0, v1, p0, p2}, Lo82/b;-><init>(Lcom/reddit/mod/flairs/settings/profile/w;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    .line 106
    .line 107
    .line 108
    const p0, -0x404bc40c

    .line 109
    .line 110
    .line 111
    invoke-static {p0, p1, v5}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    new-instance p0, Ln82/i;

    .line 116
    .line 117
    const/16 p1, 0xf

    .line 118
    .line 119
    invoke-direct {p0, p1, v0, v1}, Ln82/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    const p1, -0x603d2a4e

    .line 123
    .line 124
    .line 125
    invoke-static {p1, p0, v5}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    const/16 v1, 0x6180

    .line 130
    .line 131
    const/16 v2, 0x8

    .line 132
    .line 133
    const/4 v9, 0x0

    .line 134
    invoke-static/range {v1 .. v9}, Lch3/b;->c(IIJLandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_3
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 139
    .line 140
    .line 141
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    .line 143
    return-object p0

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
