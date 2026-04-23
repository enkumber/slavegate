.class public final synthetic Landroidx/compose/material3/e5;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Landroidx/compose/ui/s;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/s;ILandroidx/compose/material3/p5;ILandroidx/compose/material3/a5;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/material3/e5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/e5;->d:Landroidx/compose/ui/s;

    iput p2, p0, Landroidx/compose/material3/e5;->b:I

    iput-object p3, p0, Landroidx/compose/material3/e5;->f:Ljava/lang/Object;

    iput p4, p0, Landroidx/compose/material3/e5;->c:I

    iput-object p5, p0, Landroidx/compose/material3/e5;->g:Ljava/lang/Object;

    iput p6, p0, Landroidx/compose/material3/e5;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;IILandroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 2
    iput p7, p0, Landroidx/compose/material3/e5;->a:I

    iput-object p1, p0, Landroidx/compose/material3/e5;->f:Ljava/lang/Object;

    iput p2, p0, Landroidx/compose/material3/e5;->b:I

    iput p3, p0, Landroidx/compose/material3/e5;->c:I

    iput-object p4, p0, Landroidx/compose/material3/e5;->d:Landroidx/compose/ui/s;

    iput-object p5, p0, Landroidx/compose/material3/e5;->g:Ljava/lang/Object;

    iput p6, p0, Landroidx/compose/material3/e5;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/s;IIII)V
    .locals 0

    .line 3
    iput p7, p0, Landroidx/compose/material3/e5;->a:I

    iput-object p1, p0, Landroidx/compose/material3/e5;->f:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material3/e5;->g:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material3/e5;->d:Landroidx/compose/ui/s;

    iput p4, p0, Landroidx/compose/material3/e5;->b:I

    iput p5, p0, Landroidx/compose/material3/e5;->c:I

    iput p6, p0, Landroidx/compose/material3/e5;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Landroidx/compose/material3/e5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/material3/e5;->f:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/material3/e5;->g:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    move-object v5, p1

    .line 17
    check-cast v5, Landroidx/compose/runtime/m;

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget p1, p0, Landroidx/compose/material3/e5;->c:I

    .line 25
    .line 26
    or-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    iget-object v3, p0, Landroidx/compose/material3/e5;->d:Landroidx/compose/ui/s;

    .line 33
    .line 34
    iget v4, p0, Landroidx/compose/material3/e5;->b:I

    .line 35
    .line 36
    iget v7, p0, Landroidx/compose/material3/e5;->e:I

    .line 37
    .line 38
    invoke-static/range {v1 .. v7}, Lcom/reddit/matrix/feature/chats/composables/t;->h(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ILandroidx/compose/runtime/m;II)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/material3/e5;->f:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v1, v0

    .line 47
    check-cast v1, Lcom/reddit/matrix/composables/discovery/allchatscreen/d;

    .line 48
    .line 49
    iget-object v0, p0, Landroidx/compose/material3/e5;->g:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v2, v0

    .line 52
    check-cast v2, Lcom/reddit/matrix/feature/discovery/allchatscreen/a;

    .line 53
    .line 54
    move-object v5, p1

    .line 55
    check-cast v5, Landroidx/compose/runtime/m;

    .line 56
    .line 57
    check-cast p2, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget p1, p0, Landroidx/compose/material3/e5;->c:I

    .line 63
    .line 64
    or-int/lit8 p1, p1, 0x1

    .line 65
    .line 66
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    iget-object v3, p0, Landroidx/compose/material3/e5;->d:Landroidx/compose/ui/s;

    .line 71
    .line 72
    iget v4, p0, Landroidx/compose/material3/e5;->b:I

    .line 73
    .line 74
    iget v7, p0, Landroidx/compose/material3/e5;->e:I

    .line 75
    .line 76
    invoke-virtual/range {v1 .. v7}, Lcom/reddit/matrix/composables/discovery/allchatscreen/d;->k(Lcom/reddit/matrix/feature/discovery/allchatscreen/a;Landroidx/compose/ui/s;ILandroidx/compose/runtime/m;II)V

    .line 77
    .line 78
    .line 79
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/material3/e5;->f:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v1, v0

    .line 85
    check-cast v1, Lyo/l;

    .line 86
    .line 87
    iget-object v0, p0, Landroidx/compose/material3/e5;->g:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v5, v0

    .line 90
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 91
    .line 92
    move-object v6, p1

    .line 93
    check-cast v6, Landroidx/compose/runtime/m;

    .line 94
    .line 95
    check-cast p2, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget p1, p0, Landroidx/compose/material3/e5;->e:I

    .line 101
    .line 102
    or-int/lit8 p1, p1, 0x1

    .line 103
    .line 104
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    iget v2, p0, Landroidx/compose/material3/e5;->b:I

    .line 109
    .line 110
    iget v3, p0, Landroidx/compose/material3/e5;->c:I

    .line 111
    .line 112
    iget-object v4, p0, Landroidx/compose/material3/e5;->d:Landroidx/compose/ui/s;

    .line 113
    .line 114
    invoke-static/range {v1 .. v7}, Lcom/reddit/answers/screens/detail/composables/e;->B(Lyo/l;IILandroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 115
    .line 116
    .line 117
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    .line 119
    return-object p0

    .line 120
    :pswitch_2
    iget-object v0, p0, Landroidx/compose/material3/e5;->f:Ljava/lang/Object;

    .line 121
    .line 122
    move-object v1, v0

    .line 123
    check-cast v1, Lyo/b;

    .line 124
    .line 125
    iget-object v0, p0, Landroidx/compose/material3/e5;->g:Ljava/lang/Object;

    .line 126
    .line 127
    move-object v5, v0

    .line 128
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 129
    .line 130
    move-object v6, p1

    .line 131
    check-cast v6, Landroidx/compose/runtime/m;

    .line 132
    .line 133
    check-cast p2, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iget p1, p0, Landroidx/compose/material3/e5;->e:I

    .line 139
    .line 140
    or-int/lit8 p1, p1, 0x1

    .line 141
    .line 142
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    iget v2, p0, Landroidx/compose/material3/e5;->b:I

    .line 147
    .line 148
    iget v3, p0, Landroidx/compose/material3/e5;->c:I

    .line 149
    .line 150
    iget-object v4, p0, Landroidx/compose/material3/e5;->d:Landroidx/compose/ui/s;

    .line 151
    .line 152
    invoke-static/range {v1 .. v7}, Lcom/reddit/answers/screens/detail/composables/e;->C(Lyo/b;IILandroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 153
    .line 154
    .line 155
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 156
    .line 157
    return-object p0

    .line 158
    :pswitch_3
    iget-object v0, p0, Landroidx/compose/material3/e5;->f:Ljava/lang/Object;

    .line 159
    .line 160
    move-object v3, v0

    .line 161
    check-cast v3, Landroidx/compose/material3/p5;

    .line 162
    .line 163
    iget-object v0, p0, Landroidx/compose/material3/e5;->g:Ljava/lang/Object;

    .line 164
    .line 165
    move-object v5, v0

    .line 166
    check-cast v5, Landroidx/compose/material3/a5;

    .line 167
    .line 168
    move-object v6, p1

    .line 169
    check-cast v6, Landroidx/compose/runtime/m;

    .line 170
    .line 171
    check-cast p2, Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    iget p1, p0, Landroidx/compose/material3/e5;->e:I

    .line 177
    .line 178
    or-int/lit8 p1, p1, 0x1

    .line 179
    .line 180
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    iget-object v1, p0, Landroidx/compose/material3/e5;->d:Landroidx/compose/ui/s;

    .line 185
    .line 186
    iget v2, p0, Landroidx/compose/material3/e5;->b:I

    .line 187
    .line 188
    iget v4, p0, Landroidx/compose/material3/e5;->c:I

    .line 189
    .line 190
    invoke-static/range {v1 .. v7}, Landroidx/compose/material3/n5;->f(Landroidx/compose/ui/s;ILandroidx/compose/material3/p5;ILandroidx/compose/material3/a5;Landroidx/compose/runtime/m;I)V

    .line 191
    .line 192
    .line 193
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 194
    .line 195
    return-object p0

    .line 196
    nop

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
