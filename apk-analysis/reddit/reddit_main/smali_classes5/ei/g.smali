.class public final synthetic Lei/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/achievements/achievement/i1;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ILcom/reddit/achievements/achievement/i1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput p1, p0, Lei/g;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lei/g;->b:Lcom/reddit/achievements/achievement/i1;

    .line 4
    .line 5
    iput-object p3, p0, Lei/g;->c:Lkotlin/jvm/functions/Function1;

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
    .locals 4

    .line 1
    iget v0, p0, Lei/g;->a:I

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
    if-eqz p2, :cond_3

    .line 32
    .line 33
    const p2, -0x615d173a

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lei/g;->c:Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object p0, p0, Lei/g;->b:Lcom/reddit/achievements/achievement/i1;

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    or-int/2addr v0, v1

    .line 52
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 59
    .line 60
    if-ne v1, v0, :cond_2

    .line 61
    .line 62
    :cond_1
    new-instance v1, Lcom/reddit/achievements/achievement/composables/sections/c;

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    invoke-direct {v1, v0, p0, p2}, Lcom/reddit/achievements/achievement/composables/sections/c;-><init>(ILcom/reddit/achievements/achievement/i1;Lkotlin/jvm/functions/Function1;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 72
    .line 73
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 74
    .line 75
    .line 76
    const/4 p2, 0x0

    .line 77
    invoke-static {p0, v1, p2, p1, v2}, Lqi/a;->b(Lcom/reddit/achievements/achievement/i1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 82
    .line 83
    .line 84
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 88
    .line 89
    const/4 v1, 0x2

    .line 90
    const/4 v2, 0x0

    .line 91
    const/4 v3, 0x1

    .line 92
    if-eq v0, v1, :cond_4

    .line 93
    .line 94
    move v0, v3

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    move v0, v2

    .line 97
    :goto_2
    and-int/2addr p2, v3

    .line 98
    check-cast p1, Landroidx/compose/runtime/r;

    .line 99
    .line 100
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-eqz p2, :cond_7

    .line 105
    .line 106
    const p2, -0x615d173a

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 110
    .line 111
    .line 112
    iget-object p2, p0, Lei/g;->c:Lkotlin/jvm/functions/Function1;

    .line 113
    .line 114
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iget-object p0, p0, Lei/g;->b:Lcom/reddit/achievements/achievement/i1;

    .line 119
    .line 120
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    or-int/2addr v0, v1

    .line 125
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-nez v0, :cond_5

    .line 130
    .line 131
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 132
    .line 133
    if-ne v1, v0, :cond_6

    .line 134
    .line 135
    :cond_5
    new-instance v1, Lcom/reddit/achievements/achievement/composables/sections/c;

    .line 136
    .line 137
    const/4 v0, 0x1

    .line 138
    invoke-direct {v1, v0, p0, p2}, Lcom/reddit/achievements/achievement/composables/sections/c;-><init>(ILcom/reddit/achievements/achievement/i1;Lkotlin/jvm/functions/Function1;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_6
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 145
    .line 146
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 147
    .line 148
    .line 149
    const/4 p2, 0x0

    .line 150
    invoke-static {p0, v1, p2, p1, v2}, Lei/l;->e(Lcom/reddit/achievements/achievement/i1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_7
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 155
    .line 156
    .line 157
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 158
    .line 159
    return-object p0

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
