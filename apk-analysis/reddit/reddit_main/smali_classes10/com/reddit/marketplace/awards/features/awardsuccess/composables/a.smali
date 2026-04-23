.class public final synthetic Lcom/reddit/marketplace/awards/features/awardsuccess/composables/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Landroidx/compose/ui/s;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 1
    const/4 p5, 0x3

    iput p5, p0, Lcom/reddit/marketplace/awards/features/awardsuccess/composables/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/marketplace/awards/features/awardsuccess/composables/a;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/reddit/marketplace/awards/features/awardsuccess/composables/a;->e:Landroidx/compose/ui/s;

    iput-boolean p3, p0, Lcom/reddit/marketplace/awards/features/awardsuccess/composables/a;->c:Z

    iput-object p4, p0, Lcom/reddit/marketplace/awards/features/awardsuccess/composables/a;->d:Lkotlin/jvm/functions/Function1;

    iput p6, p0, Lcom/reddit/marketplace/awards/features/awardsuccess/composables/a;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V
    .locals 0

    .line 2
    iput p6, p0, Lcom/reddit/marketplace/awards/features/awardsuccess/composables/a;->a:I

    iput-object p1, p0, Lcom/reddit/marketplace/awards/features/awardsuccess/composables/a;->b:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/reddit/marketplace/awards/features/awardsuccess/composables/a;->c:Z

    iput-object p3, p0, Lcom/reddit/marketplace/awards/features/awardsuccess/composables/a;->d:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/reddit/marketplace/awards/features/awardsuccess/composables/a;->e:Landroidx/compose/ui/s;

    iput p5, p0, Lcom/reddit/marketplace/awards/features/awardsuccess/composables/a;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;I)V
    .locals 1

    .line 3
    const/4 v0, 0x5

    iput v0, p0, Lcom/reddit/marketplace/awards/features/awardsuccess/composables/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/reddit/marketplace/awards/features/awardsuccess/composables/a;->c:Z

    iput-object p2, p0, Lcom/reddit/marketplace/awards/features/awardsuccess/composables/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/reddit/marketplace/awards/features/awardsuccess/composables/a;->d:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/reddit/marketplace/awards/features/awardsuccess/composables/a;->e:Landroidx/compose/ui/s;

    iput p5, p0, Lcom/reddit/marketplace/awards/features/awardsuccess/composables/a;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/reddit/marketplace/awards/features/awardsuccess/composables/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v2, p1

    .line 7
    check-cast v2, Landroidx/compose/runtime/m;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lcom/reddit/marketplace/awards/features/awardsuccess/composables/a;->f:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v3, p0, Lcom/reddit/marketplace/awards/features/awardsuccess/composables/a;->e:Landroidx/compose/ui/s;

    .line 23
    .line 24
    iget-object v4, p0, Lcom/reddit/marketplace/awards/features/awardsuccess/composables/a;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v5, p0, Lcom/reddit/marketplace/awards/features/awardsuccess/composables/a;->d:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    iget-boolean v6, p0, Lcom/reddit/marketplace/awards/features/awardsuccess/composables/a;->c:Z

    .line 29
    .line 30
    invoke-static/range {v1 .. v6}, Lz23/e;->d(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_0
    move-object v1, p1

    .line 37
    check-cast v1, Landroidx/compose/runtime/m;

    .line 38
    .line 39
    check-cast p2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget p1, p0, Lcom/reddit/marketplace/awards/features/awardsuccess/composables/a;->f:I

    .line 45
    .line 46
    or-int/lit8 p1, p1, 0x1

    .line 47
    .line 48
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, Lcom/reddit/marketplace/awards/features/awardsuccess/composables/a;->e:Landroidx/compose/ui/s;

    .line 53
    .line 54
    iget-object v3, p0, Lcom/reddit/marketplace/awards/features/awardsuccess/composables/a;->b:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v4, p0, Lcom/reddit/marketplace/awards/features/awardsuccess/composables/a;->d:Lkotlin/jvm/functions/Function1;

    .line 57
    .line 58
    iget-boolean v5, p0, Lcom/reddit/marketplace/awards/features/awardsuccess/composables/a;->c:Z

    .line 59
    .line 60
    invoke-static/range {v0 .. v5}, Lcom/reddit/safety/report/impl/composables/c;->l(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 61
    .line 62
    .line 63
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_1
    move-object v1, p1

    .line 67
    check-cast v1, Landroidx/compose/runtime/m;

    .line 68
    .line 69
    check-cast p2, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget p1, p0, Lcom/reddit/marketplace/awards/features/awardsuccess/composables/a;->f:I

    .line 75
    .line 76
    or-int/lit8 p1, p1, 0x1

    .line 77
    .line 78
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-object v2, p0, Lcom/reddit/marketplace/awards/features/awardsuccess/composables/a;->e:Landroidx/compose/ui/s;

    .line 83
    .line 84
    iget-object v3, p0, Lcom/reddit/marketplace/awards/features/awardsuccess/composables/a;->b:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v4, p0, Lcom/reddit/marketplace/awards/features/awardsuccess/composables/a;->d:Lkotlin/jvm/functions/Function1;

    .line 87
    .line 88
    iget-boolean v5, p0, Lcom/reddit/marketplace/awards/features/awardsuccess/composables/a;->c:Z

    .line 89
    .line 90
    invoke-static/range {v0 .. v5}, Lcom/reddit/safety/filters/screen/reputation/a;->b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 91
    .line 92
    .line 93
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_2
    move-object v2, p1

    .line 97
    check-cast v2, Landroidx/compose/runtime/m;

    .line 98
    .line 99
    check-cast p2, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    const/4 p1, 0x1

    .line 105
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iget v1, p0, Lcom/reddit/marketplace/awards/features/awardsuccess/composables/a;->f:I

    .line 110
    .line 111
    iget-object v3, p0, Lcom/reddit/marketplace/awards/features/awardsuccess/composables/a;->e:Landroidx/compose/ui/s;

    .line 112
    .line 113
    iget-object v4, p0, Lcom/reddit/marketplace/awards/features/awardsuccess/composables/a;->b:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v5, p0, Lcom/reddit/marketplace/awards/features/awardsuccess/composables/a;->d:Lkotlin/jvm/functions/Function1;

    .line 116
    .line 117
    iget-boolean v6, p0, Lcom/reddit/marketplace/awards/features/awardsuccess/composables/a;->c:Z

    .line 118
    .line 119
    invoke-static/range {v0 .. v6}, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/composables/a;->h(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 120
    .line 121
    .line 122
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_3
    move-object v1, p1

    .line 126
    check-cast v1, Landroidx/compose/runtime/m;

    .line 127
    .line 128
    check-cast p2, Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iget p1, p0, Lcom/reddit/marketplace/awards/features/awardsuccess/composables/a;->f:I

    .line 134
    .line 135
    or-int/lit8 p1, p1, 0x1

    .line 136
    .line 137
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iget-object v2, p0, Lcom/reddit/marketplace/awards/features/awardsuccess/composables/a;->e:Landroidx/compose/ui/s;

    .line 142
    .line 143
    iget-object v3, p0, Lcom/reddit/marketplace/awards/features/awardsuccess/composables/a;->b:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v4, p0, Lcom/reddit/marketplace/awards/features/awardsuccess/composables/a;->d:Lkotlin/jvm/functions/Function1;

    .line 146
    .line 147
    iget-boolean v5, p0, Lcom/reddit/marketplace/awards/features/awardsuccess/composables/a;->c:Z

    .line 148
    .line 149
    invoke-static/range {v0 .. v5}, Lcom/reddit/mod/rules/screen/list/c;->b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 150
    .line 151
    .line 152
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 153
    .line 154
    return-object p0

    .line 155
    :pswitch_4
    move-object v1, p1

    .line 156
    check-cast v1, Landroidx/compose/runtime/m;

    .line 157
    .line 158
    check-cast p2, Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    iget p1, p0, Lcom/reddit/marketplace/awards/features/awardsuccess/composables/a;->f:I

    .line 164
    .line 165
    or-int/lit8 p1, p1, 0x1

    .line 166
    .line 167
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    iget-object v2, p0, Lcom/reddit/marketplace/awards/features/awardsuccess/composables/a;->e:Landroidx/compose/ui/s;

    .line 172
    .line 173
    iget-object v3, p0, Lcom/reddit/marketplace/awards/features/awardsuccess/composables/a;->b:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v4, p0, Lcom/reddit/marketplace/awards/features/awardsuccess/composables/a;->d:Lkotlin/jvm/functions/Function1;

    .line 176
    .line 177
    iget-boolean v5, p0, Lcom/reddit/marketplace/awards/features/awardsuccess/composables/a;->c:Z

    .line 178
    .line 179
    invoke-static/range {v0 .. v5}, Lcom/reddit/marketplace/awards/features/awardsuccess/composables/c;->c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 180
    .line 181
    .line 182
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 183
    .line 184
    return-object p0

    .line 185
    :pswitch_5
    move-object v1, p1

    .line 186
    check-cast v1, Landroidx/compose/runtime/m;

    .line 187
    .line 188
    check-cast p2, Ljava/lang/Integer;

    .line 189
    .line 190
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    iget p1, p0, Lcom/reddit/marketplace/awards/features/awardsuccess/composables/a;->f:I

    .line 194
    .line 195
    or-int/lit8 p1, p1, 0x1

    .line 196
    .line 197
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    iget-object v2, p0, Lcom/reddit/marketplace/awards/features/awardsuccess/composables/a;->e:Landroidx/compose/ui/s;

    .line 202
    .line 203
    iget-object v3, p0, Lcom/reddit/marketplace/awards/features/awardsuccess/composables/a;->b:Ljava/lang/String;

    .line 204
    .line 205
    iget-object v4, p0, Lcom/reddit/marketplace/awards/features/awardsuccess/composables/a;->d:Lkotlin/jvm/functions/Function1;

    .line 206
    .line 207
    iget-boolean v5, p0, Lcom/reddit/marketplace/awards/features/awardsuccess/composables/a;->c:Z

    .line 208
    .line 209
    invoke-static/range {v0 .. v5}, Lcom/reddit/marketplace/awards/features/awardsuccess/composables/c;->a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 210
    .line 211
    .line 212
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 213
    .line 214
    return-object p0

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
