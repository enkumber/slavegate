.class public final synthetic Lcom/reddit/frontpage/presentation/detail/common/composables/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/ui/compose/icons/h;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILcom/reddit/ui/compose/icons/h;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/frontpage/presentation/detail/common/composables/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/reddit/frontpage/presentation/detail/common/composables/a;->c:I

    iput-object p2, p0, Lcom/reddit/frontpage/presentation/detail/common/composables/a;->b:Lcom/reddit/ui/compose/icons/h;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/reddit/ui/compose/icons/h;II)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/reddit/frontpage/presentation/detail/common/composables/a;->a:I

    iput-object p1, p0, Lcom/reddit/frontpage/presentation/detail/common/composables/a;->b:Lcom/reddit/ui/compose/icons/h;

    iput p2, p0, Lcom/reddit/frontpage/presentation/detail/common/composables/a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lcom/reddit/frontpage/presentation/detail/common/composables/a;->a:I

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
    sget-object p1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 34
    .line 35
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/reddit/ui/compose/ds/o5;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 42
    .line 43
    invoke-virtual {p1}, Lbc1/l1;->r()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    iget p1, p0, Lcom/reddit/frontpage/presentation/detail/common/composables/a;->c:I

    .line 48
    .line 49
    invoke-static {v7, p1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const/4 v8, 0x0

    .line 54
    const/16 v9, 0xa

    .line 55
    .line 56
    iget-object v1, p0, Lcom/reddit/frontpage/presentation/detail/common/composables/a;->b:Lcom/reddit/ui/compose/icons/h;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-static/range {v1 .. v9}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 65
    .line 66
    .line 67
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 71
    .line 72
    const/4 v1, 0x2

    .line 73
    const/4 v2, 0x1

    .line 74
    if-eq v0, v1, :cond_2

    .line 75
    .line 76
    move v0, v2

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    const/4 v0, 0x0

    .line 79
    :goto_2
    and-int/2addr p2, v2

    .line 80
    move-object v7, p1

    .line 81
    check-cast v7, Landroidx/compose/runtime/r;

    .line 82
    .line 83
    invoke-virtual {v7, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    sget-object p1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 90
    .line 91
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lcom/reddit/ui/compose/ds/o5;

    .line 96
    .line 97
    iget-object p1, p1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 98
    .line 99
    invoke-virtual {p1}, Lbc1/l1;->r()J

    .line 100
    .line 101
    .line 102
    move-result-wide v3

    .line 103
    iget p1, p0, Lcom/reddit/frontpage/presentation/detail/common/composables/a;->c:I

    .line 104
    .line 105
    invoke-static {v7, p1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    const/4 v8, 0x0

    .line 110
    const/16 v9, 0xa

    .line 111
    .line 112
    iget-object v1, p0, Lcom/reddit/frontpage/presentation/detail/common/composables/a;->b:Lcom/reddit/ui/compose/icons/h;

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    const/4 v5, 0x0

    .line 116
    invoke-static/range {v1 .. v9}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_3
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 121
    .line 122
    .line 123
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    return-object p0

    .line 126
    :pswitch_1
    and-int/lit8 v0, p2, 0x3

    .line 127
    .line 128
    const/4 v1, 0x2

    .line 129
    const/4 v2, 0x1

    .line 130
    if-eq v0, v1, :cond_4

    .line 131
    .line 132
    move v0, v2

    .line 133
    goto :goto_4

    .line 134
    :cond_4
    const/4 v0, 0x0

    .line 135
    :goto_4
    and-int/2addr p2, v2

    .line 136
    move-object v7, p1

    .line 137
    check-cast v7, Landroidx/compose/runtime/r;

    .line 138
    .line 139
    invoke-virtual {v7, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_5

    .line 144
    .line 145
    iget p1, p0, Lcom/reddit/frontpage/presentation/detail/common/composables/a;->c:I

    .line 146
    .line 147
    invoke-static {v7, p1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    const-string p1, "author_indication_item"

    .line 152
    .line 153
    sget-object p2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 154
    .line 155
    invoke-static {p2, p1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    const/4 v8, 0x0

    .line 160
    const/16 v9, 0xc

    .line 161
    .line 162
    iget-object v1, p0, Lcom/reddit/frontpage/presentation/detail/common/composables/a;->b:Lcom/reddit/ui/compose/icons/h;

    .line 163
    .line 164
    const-wide/16 v3, 0x0

    .line 165
    .line 166
    const/4 v5, 0x0

    .line 167
    invoke-static/range {v1 .. v9}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 168
    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_5
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 172
    .line 173
    .line 174
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 175
    .line 176
    return-object p0

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
