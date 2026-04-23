.class public final synthetic Lcom/reddit/mod/rules/screen/details/composables/s;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lm13/c;

.field public final synthetic d:Lcom/reddit/mod/rules/screen/details/s0;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/mod/rules/screen/details/s0;Lkotlin/jvm/functions/Function1;Lm13/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/reddit/mod/rules/screen/details/composables/s;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/mod/rules/screen/details/composables/s;->d:Lcom/reddit/mod/rules/screen/details/s0;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/mod/rules/screen/details/composables/s;->b:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/reddit/mod/rules/screen/details/composables/s;->c:Lm13/c;

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
    .locals 11

    .line 1
    iget v0, p0, Lcom/reddit/mod/rules/screen/details/composables/s;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/runtime/m;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

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
    move-object v8, p1

    .line 26
    check-cast v8, Landroidx/compose/runtime/r;

    .line 27
    .line 28
    invoke-virtual {v8, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    sget-object p1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 35
    .line 36
    invoke-static {p1}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const p1, 0x6e3c21fe

    .line 41
    .line 42
    .line 43
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object p2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 51
    .line 52
    if-ne p1, p2, :cond_1

    .line 53
    .line 54
    new-instance p1, Lcom/reddit/mod/removalreasons/screen/detail/a;

    .line 55
    .line 56
    const/16 p2, 0x18

    .line 57
    .line 58
    invoke-direct {p1, p2}, Lcom/reddit/mod/removalreasons/screen/detail/a;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    move-object v6, p1

    .line 65
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lcom/reddit/mod/rules/screen/details/composables/f;

    .line 71
    .line 72
    const/4 p2, 0x0

    .line 73
    iget-object v0, p0, Lcom/reddit/mod/rules/screen/details/composables/s;->b:Lkotlin/jvm/functions/Function1;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/reddit/mod/rules/screen/details/composables/s;->c:Lm13/c;

    .line 76
    .line 77
    invoke-direct {p1, v0, v1, p2}, Lcom/reddit/mod/rules/screen/details/composables/f;-><init>(Lkotlin/jvm/functions/Function1;Lm13/c;I)V

    .line 78
    .line 79
    .line 80
    const p2, 0xd91b36

    .line 81
    .line 82
    .line 83
    invoke-static {p2, p1, v8}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    const/16 v9, 0x6c00

    .line 88
    .line 89
    const/4 v10, 0x4

    .line 90
    iget-object v3, p0, Lcom/reddit/mod/rules/screen/details/composables/s;->d:Lcom/reddit/mod/rules/screen/details/s0;

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    invoke-static/range {v3 .. v10}, Lyg3/b;->a(Ljava/lang/Object;Landroidx/compose/ui/s;Landroidx/compose/animation/core/z;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 98
    .line 99
    .line 100
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/mod/rules/screen/details/composables/s;->d:Lcom/reddit/mod/rules/screen/details/s0;

    .line 104
    .line 105
    check-cast v0, Lcom/reddit/mod/rules/screen/details/r0;

    .line 106
    .line 107
    check-cast p1, Landroidx/compose/runtime/m;

    .line 108
    .line 109
    check-cast p2, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    and-int/lit8 v1, p2, 0x3

    .line 116
    .line 117
    const/4 v2, 0x2

    .line 118
    const/4 v3, 0x1

    .line 119
    if-eq v1, v2, :cond_3

    .line 120
    .line 121
    move v1, v3

    .line 122
    goto :goto_2

    .line 123
    :cond_3
    const/4 v1, 0x0

    .line 124
    :goto_2
    and-int/2addr p2, v3

    .line 125
    move-object v7, p1

    .line 126
    check-cast v7, Landroidx/compose/runtime/r;

    .line 127
    .line 128
    invoke-virtual {v7, p2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_4

    .line 133
    .line 134
    const/16 p1, 0xc

    .line 135
    .line 136
    int-to-float p1, p1

    .line 137
    const/16 p2, 0x8

    .line 138
    .line 139
    int-to-float p2, p2

    .line 140
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 141
    .line 142
    invoke-static {v1, p1, p2}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    const-string p2, "rule_details_box"

    .line 147
    .line 148
    invoke-static {p1, p2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    iget-object v2, v0, Lcom/reddit/mod/rules/screen/details/r0;->a:Lcom/reddit/mod/rules/screen/details/p0;

    .line 153
    .line 154
    iget-boolean v3, v0, Lcom/reddit/mod/rules/screen/details/r0;->e:Z

    .line 155
    .line 156
    const/16 v8, 0x6000

    .line 157
    .line 158
    iget-object v4, p0, Lcom/reddit/mod/rules/screen/details/composables/s;->b:Lkotlin/jvm/functions/Function1;

    .line 159
    .line 160
    iget-object v5, p0, Lcom/reddit/mod/rules/screen/details/composables/s;->c:Lm13/c;

    .line 161
    .line 162
    invoke-static/range {v2 .. v8}, Lcom/reddit/mod/rules/screen/details/composables/b;->l(Lcom/reddit/mod/rules/screen/details/p0;ZLkotlin/jvm/functions/Function1;Lm13/c;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_4
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 167
    .line 168
    .line 169
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 170
    .line 171
    return-object p0

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
