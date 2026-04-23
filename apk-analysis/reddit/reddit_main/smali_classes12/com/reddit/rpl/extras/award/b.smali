.class public final synthetic Lcom/reddit/rpl/extras/award/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/s;

.field public final synthetic c:Landroidx/compose/ui/s;

.field public final synthetic d:Landroidx/compose/ui/s;

.field public final synthetic e:Lnp3/c;

.field public final synthetic f:Lcom/reddit/rpl/extras/award/a;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/s;Landroidx/compose/ui/s;Landroidx/compose/ui/s;Lnp3/c;Lcom/reddit/rpl/extras/award/a;I)V
    .locals 0

    .line 1
    iput p6, p0, Lcom/reddit/rpl/extras/award/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/rpl/extras/award/b;->b:Landroidx/compose/ui/s;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/rpl/extras/award/b;->c:Landroidx/compose/ui/s;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/reddit/rpl/extras/award/b;->d:Landroidx/compose/ui/s;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/reddit/rpl/extras/award/b;->e:Lnp3/c;

    .line 10
    .line 11
    iput-object p5, p0, Lcom/reddit/rpl/extras/award/b;->f:Lcom/reddit/rpl/extras/award/a;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lcom/reddit/rpl/extras/award/b;->a:I

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
    move-object v9, p1

    .line 25
    check-cast v9, Landroidx/compose/runtime/r;

    .line 26
    .line 27
    invoke-virtual {v9, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lcom/reddit/rpl/extras/award/b;->b:Landroidx/compose/ui/s;

    .line 34
    .line 35
    iget-object p2, p0, Lcom/reddit/rpl/extras/award/b;->c:Landroidx/compose/ui/s;

    .line 36
    .line 37
    invoke-interface {p1, p2}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p2, p0, Lcom/reddit/rpl/extras/award/b;->d:Landroidx/compose/ui/s;

    .line 42
    .line 43
    invoke-interface {p1, p2}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string p2, "award_list"

    .line 48
    .line 49
    invoke-static {p1, p2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget v4, Lcom/reddit/rpl/extras/award/d;->c:F

    .line 54
    .line 55
    sget v6, Lcom/reddit/rpl/extras/award/d;->d:F

    .line 56
    .line 57
    sget-object v5, Lcom/google/accompanist/flowlayout/FlowCrossAxisAlignment;->Center:Lcom/google/accompanist/flowlayout/FlowCrossAxisAlignment;

    .line 58
    .line 59
    new-instance p1, Lcom/reddit/profile/ui/composables/detailspage/u;

    .line 60
    .line 61
    const/16 p2, 0xe

    .line 62
    .line 63
    iget-object v0, p0, Lcom/reddit/rpl/extras/award/b;->e:Lnp3/c;

    .line 64
    .line 65
    iget-object p0, p0, Lcom/reddit/rpl/extras/award/b;->f:Lcom/reddit/rpl/extras/award/a;

    .line 66
    .line 67
    invoke-direct {p1, p2, v0, p0}, Lcom/reddit/profile/ui/composables/detailspage/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const p0, 0x76746ab3

    .line 71
    .line 72
    .line 73
    invoke-static {p0, p1, v9}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    const v10, 0xc36c00

    .line 78
    .line 79
    .line 80
    const/16 v11, 0x46

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    const/4 v3, 0x0

    .line 84
    const/4 v7, 0x0

    .line 85
    invoke-static/range {v1 .. v11}, Lcom/google/accompanist/flowlayout/c;->b(Landroidx/compose/ui/s;Lcom/google/accompanist/flowlayout/SizeMode;Lcom/google/accompanist/flowlayout/MainAxisAlignment;FLcom/google/accompanist/flowlayout/FlowCrossAxisAlignment;FLcom/google/accompanist/flowlayout/MainAxisAlignment;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 90
    .line 91
    .line 92
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 96
    .line 97
    const/4 v1, 0x2

    .line 98
    const/4 v2, 0x1

    .line 99
    if-eq v0, v1, :cond_2

    .line 100
    .line 101
    move v0, v2

    .line 102
    goto :goto_2

    .line 103
    :cond_2
    const/4 v0, 0x0

    .line 104
    :goto_2
    and-int/2addr p2, v2

    .line 105
    check-cast p1, Landroidx/compose/runtime/r;

    .line 106
    .line 107
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_3

    .line 112
    .line 113
    sget-object p2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    check-cast p2, Lcom/reddit/ui/compose/ds/pk;

    .line 120
    .line 121
    iget-object p2, p2, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 122
    .line 123
    new-instance v0, Lcom/reddit/rpl/extras/award/b;

    .line 124
    .line 125
    const/4 v6, 0x1

    .line 126
    iget-object v1, p0, Lcom/reddit/rpl/extras/award/b;->b:Landroidx/compose/ui/s;

    .line 127
    .line 128
    iget-object v2, p0, Lcom/reddit/rpl/extras/award/b;->c:Landroidx/compose/ui/s;

    .line 129
    .line 130
    iget-object v3, p0, Lcom/reddit/rpl/extras/award/b;->d:Landroidx/compose/ui/s;

    .line 131
    .line 132
    iget-object v4, p0, Lcom/reddit/rpl/extras/award/b;->e:Lnp3/c;

    .line 133
    .line 134
    iget-object v5, p0, Lcom/reddit/rpl/extras/award/b;->f:Lcom/reddit/rpl/extras/award/a;

    .line 135
    .line 136
    invoke-direct/range {v0 .. v6}, Lcom/reddit/rpl/extras/award/b;-><init>(Landroidx/compose/ui/s;Landroidx/compose/ui/s;Landroidx/compose/ui/s;Lnp3/c;Lcom/reddit/rpl/extras/award/a;I)V

    .line 137
    .line 138
    .line 139
    const p0, -0x1d50ac7

    .line 140
    .line 141
    .line 142
    invoke-static {p0, v0, p1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    const/16 v0, 0x30

    .line 147
    .line 148
    invoke-static {p2, p0, p1, v0}, Lcom/reddit/ui/compose/ds/kh;->a(Lj1/y0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 153
    .line 154
    .line 155
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 156
    .line 157
    return-object p0

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
