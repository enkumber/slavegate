.class public final synthetic Lcom/reddit/search/combined/ui/composables/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/s;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/s;II)V
    .locals 0

    .line 1
    iput p6, p0, Lcom/reddit/search/combined/ui/composables/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/search/combined/ui/composables/a;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/search/combined/ui/composables/a;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/reddit/search/combined/ui/composables/a;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/reddit/search/combined/ui/composables/a;->b:Landroidx/compose/ui/s;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/reddit/search/combined/ui/composables/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/search/combined/ui/composables/a;->c:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lcom/reddit/search/combined/ui/m3;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/reddit/search/combined/ui/composables/a;->d:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/reddit/search/combined/ui/composables/a;->e:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v3, v0

    .line 19
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    move-object v5, p1

    .line 22
    check-cast v5, Landroidx/compose/runtime/m;

    .line 23
    .line 24
    check-cast p2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    iget-object v4, p0, Lcom/reddit/search/combined/ui/composables/a;->b:Landroidx/compose/ui/s;

    .line 35
    .line 36
    invoke-static/range {v1 .. v6}, Lcom/reddit/search/combined/ui/composables/b;->o(Lcom/reddit/search/combined/ui/m3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/search/combined/ui/composables/a;->c:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v1, v0

    .line 45
    check-cast v1, Lcom/reddit/ui/compose/ds/i2;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/reddit/search/combined/ui/composables/a;->d:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v2, v0

    .line 50
    check-cast v2, Lcom/reddit/search/combined/ui/w0;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/reddit/search/combined/ui/composables/a;->e:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v3, v0

    .line 55
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 56
    .line 57
    move-object v5, p1

    .line 58
    check-cast v5, Landroidx/compose/runtime/m;

    .line 59
    .line 60
    check-cast p2, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    iget-object v4, p0, Lcom/reddit/search/combined/ui/composables/a;->b:Landroidx/compose/ui/s;

    .line 71
    .line 72
    invoke-static/range {v1 .. v6}, Lcom/reddit/search/combined/ui/composables/b;->u(Lcom/reddit/ui/compose/ds/i2;Lcom/reddit/search/combined/ui/w0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 73
    .line 74
    .line 75
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_1
    iget-object v0, p0, Lcom/reddit/search/combined/ui/composables/a;->c:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v1, v0

    .line 81
    check-cast v1, Lnp3/c;

    .line 82
    .line 83
    iget-object v0, p0, Lcom/reddit/search/combined/ui/composables/a;->d:Ljava/lang/Object;

    .line 84
    .line 85
    move-object v2, v0

    .line 86
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 87
    .line 88
    iget-object v0, p0, Lcom/reddit/search/combined/ui/composables/a;->e:Ljava/lang/Object;

    .line 89
    .line 90
    move-object v3, v0

    .line 91
    check-cast v3, Lcom/reddit/ui/compose/ds/i2;

    .line 92
    .line 93
    move-object v5, p1

    .line 94
    check-cast v5, Landroidx/compose/runtime/m;

    .line 95
    .line 96
    check-cast p2, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    const/4 p1, 0x1

    .line 102
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    iget-object v4, p0, Lcom/reddit/search/combined/ui/composables/a;->b:Landroidx/compose/ui/s;

    .line 107
    .line 108
    invoke-static/range {v1 .. v6}, Lcom/reddit/search/combined/ui/composables/b;->e(Lnp3/c;Lkotlin/jvm/functions/Function1;Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 109
    .line 110
    .line 111
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_2
    iget-object v0, p0, Lcom/reddit/search/combined/ui/composables/a;->c:Ljava/lang/Object;

    .line 115
    .line 116
    move-object v1, v0

    .line 117
    check-cast v1, Lcom/reddit/search/combined/ui/t0;

    .line 118
    .line 119
    iget-object v0, p0, Lcom/reddit/search/combined/ui/composables/a;->d:Ljava/lang/Object;

    .line 120
    .line 121
    move-object v2, v0

    .line 122
    check-cast v2, Lcom/reddit/ui/compose/ds/i2;

    .line 123
    .line 124
    iget-object v0, p0, Lcom/reddit/search/combined/ui/composables/a;->e:Ljava/lang/Object;

    .line 125
    .line 126
    move-object v3, v0

    .line 127
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 128
    .line 129
    move-object v5, p1

    .line 130
    check-cast v5, Landroidx/compose/runtime/m;

    .line 131
    .line 132
    check-cast p2, Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    const/4 p1, 0x1

    .line 138
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    iget-object v4, p0, Lcom/reddit/search/combined/ui/composables/a;->b:Landroidx/compose/ui/s;

    .line 143
    .line 144
    invoke-static/range {v1 .. v6}, Lcom/reddit/search/combined/ui/composables/b;->d(Lcom/reddit/search/combined/ui/t0;Lcom/reddit/ui/compose/ds/i2;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 145
    .line 146
    .line 147
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 148
    .line 149
    return-object p0

    .line 150
    :pswitch_3
    iget-object v0, p0, Lcom/reddit/search/combined/ui/composables/a;->c:Ljava/lang/Object;

    .line 151
    .line 152
    move-object v1, v0

    .line 153
    check-cast v1, Lcom/reddit/search/combined/ui/a2;

    .line 154
    .line 155
    iget-object v0, p0, Lcom/reddit/search/combined/ui/composables/a;->d:Ljava/lang/Object;

    .line 156
    .line 157
    move-object v2, v0

    .line 158
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 159
    .line 160
    iget-object v0, p0, Lcom/reddit/search/combined/ui/composables/a;->e:Ljava/lang/Object;

    .line 161
    .line 162
    move-object v3, v0

    .line 163
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 164
    .line 165
    move-object v5, p1

    .line 166
    check-cast v5, Landroidx/compose/runtime/m;

    .line 167
    .line 168
    check-cast p2, Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    const/4 p1, 0x1

    .line 174
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    iget-object v4, p0, Lcom/reddit/search/combined/ui/composables/a;->b:Landroidx/compose/ui/s;

    .line 179
    .line 180
    invoke-static/range {v1 .. v6}, Lcom/reddit/search/combined/ui/composables/b;->c(Lcom/reddit/search/combined/ui/a2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 181
    .line 182
    .line 183
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 184
    .line 185
    return-object p0

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
