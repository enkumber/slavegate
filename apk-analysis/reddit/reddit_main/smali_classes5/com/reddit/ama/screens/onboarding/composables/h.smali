.class public final synthetic Lcom/reddit/ama/screens/onboarding/composables/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnp3/c;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lnp3/c;II)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/ama/screens/onboarding/composables/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/ama/screens/onboarding/composables/h;->b:Lnp3/c;

    iput p2, p0, Lcom/reddit/ama/screens/onboarding/composables/h;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lnp3/c;IIZ)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/reddit/ama/screens/onboarding/composables/h;->a:I

    iput-object p1, p0, Lcom/reddit/ama/screens/onboarding/composables/h;->b:Lnp3/c;

    iput p2, p0, Lcom/reddit/ama/screens/onboarding/composables/h;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lcom/reddit/ama/screens/onboarding/composables/h;->a:I

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
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget p2, p0, Lcom/reddit/ama/screens/onboarding/composables/h;->c:I

    .line 14
    .line 15
    or-int/lit8 p2, p2, 0x1

    .line 16
    .line 17
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget-object p0, p0, Lcom/reddit/ama/screens/onboarding/composables/h;->b:Lnp3/c;

    .line 22
    .line 23
    invoke-static {p0, p1, p2}, Lhk/b;->d(Lnp3/c;Landroidx/compose/runtime/m;I)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/m;

    .line 30
    .line 31
    check-cast p2, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget p2, p0, Lcom/reddit/ama/screens/onboarding/composables/h;->c:I

    .line 37
    .line 38
    or-int/lit8 p2, p2, 0x1

    .line 39
    .line 40
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 45
    .line 46
    iget-object p0, p0, Lcom/reddit/ama/screens/onboarding/composables/h;->b:Lnp3/c;

    .line 47
    .line 48
    invoke-static {p2, p1, v0, p0}, Lj9/a;->c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lnp3/c;)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_1
    check-cast p1, Landroidx/compose/runtime/m;

    .line 55
    .line 56
    check-cast p2, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget p2, p0, Lcom/reddit/ama/screens/onboarding/composables/h;->c:I

    .line 62
    .line 63
    or-int/lit8 p2, p2, 0x1

    .line 64
    .line 65
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    iget-object p0, p0, Lcom/reddit/ama/screens/onboarding/composables/h;->b:Lnp3/c;

    .line 70
    .line 71
    invoke-static {p0, p1, p2}, Lcom/reddit/search/composables/a;->g(Lnp3/c;Landroidx/compose/runtime/m;I)V

    .line 72
    .line 73
    .line 74
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_2
    check-cast p1, Landroidx/compose/runtime/m;

    .line 78
    .line 79
    check-cast p2, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    iget p2, p0, Lcom/reddit/ama/screens/onboarding/composables/h;->c:I

    .line 85
    .line 86
    or-int/lit8 p2, p2, 0x1

    .line 87
    .line 88
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    iget-object p0, p0, Lcom/reddit/ama/screens/onboarding/composables/h;->b:Lnp3/c;

    .line 93
    .line 94
    invoke-static {p0, p1, p2}, Lcom/reddit/mod/notesv2/composables/a;->i(Lnp3/c;Landroidx/compose/runtime/m;I)V

    .line 95
    .line 96
    .line 97
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_3
    check-cast p1, Landroidx/compose/ui/layout/b2;

    .line 101
    .line 102
    check-cast p2, Lt1/a;

    .line 103
    .line 104
    const-string v0, "$this$SubcomposeLayout"

    .line 105
    .line 106
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Ljava/util/ArrayList;

    .line 110
    .line 111
    const/16 v1, 0xa

    .line 112
    .line 113
    iget-object v2, p0, Lcom/reddit/ama/screens/onboarding/composables/h;->b:Lnp3/c;

    .line 114
    .line 115
    invoke-static {v2, v1}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const/4 v2, 0x0

    .line 127
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    iget v4, p0, Lcom/reddit/ama/screens/onboarding/composables/h;->c:I

    .line 132
    .line 133
    if-eqz v3, :cond_1

    .line 134
    .line 135
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    add-int/lit8 v5, v2, 0x1

    .line 140
    .line 141
    if-ltz v2, :cond_0

    .line 142
    .line 143
    check-cast v3, Lcom/reddit/ama/screens/onboarding/composables/k;

    .line 144
    .line 145
    const-string v6, "page_"

    .line 146
    .line 147
    const-string v7, "_"

    .line 148
    .line 149
    invoke-static {v6, v4, v2, v7}, Lcom/reddit/frontpage/presentation/detail/g;->p(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    new-instance v6, Landroidx/compose/foundation/lazy/q;

    .line 154
    .line 155
    const/4 v7, 0x5

    .line 156
    invoke-direct {v6, v2, v3, v7}, Landroidx/compose/foundation/lazy/q;-><init>(ILjava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    new-instance v2, Landroidx/compose/runtime/internal/a;

    .line 160
    .line 161
    const v3, -0x5a2899dc

    .line 162
    .line 163
    .line 164
    const/4 v7, 0x1

    .line 165
    invoke-direct {v2, v6, v3, v7}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 166
    .line 167
    .line 168
    invoke-interface {p1, v4, v2}, Landroidx/compose/ui/layout/b2;->t(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Landroidx/compose/ui/layout/u0;

    .line 177
    .line 178
    iget-wide v3, p2, Lt1/a;->a:J

    .line 179
    .line 180
    invoke-interface {v2, v3, v4}, Landroidx/compose/ui/layout/u0;->L(J)Landroidx/compose/ui/layout/p1;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move v2, v5

    .line 188
    goto :goto_0

    .line 189
    :cond_0
    invoke-static {}, Lkotlin/collections/c0;->s()V

    .line 190
    .line 191
    .line 192
    const/4 p0, 0x0

    .line 193
    throw p0

    .line 194
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_4

    .line 203
    .line 204
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Landroidx/compose/ui/layout/p1;

    .line 209
    .line 210
    iget v1, v1, Landroidx/compose/ui/layout/p1;->b:I

    .line 211
    .line 212
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_3

    .line 217
    .line 218
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, Landroidx/compose/ui/layout/p1;

    .line 223
    .line 224
    iget v2, v2, Landroidx/compose/ui/layout/p1;->b:I

    .line 225
    .line 226
    if-ge v1, v2, :cond_2

    .line 227
    .line 228
    move v1, v2

    .line 229
    goto :goto_1

    .line 230
    :cond_3
    iget-wide v2, p2, Lt1/a;->a:J

    .line 231
    .line 232
    invoke-static {v2, v3}, Lt1/a;->i(J)I

    .line 233
    .line 234
    .line 235
    move-result p0

    .line 236
    new-instance p2, Lcom/reddit/ama/screens/onboarding/composables/j;

    .line 237
    .line 238
    const/4 v2, 0x0

    .line 239
    invoke-direct {p2, v0, v4, v2}, Lcom/reddit/ama/screens/onboarding/composables/j;-><init>(Ljava/util/ArrayList;II)V

    .line 240
    .line 241
    .line 242
    invoke-static {p1, p0, v1, p2}, Landroidx/compose/ui/layout/x0;->C0(Landroidx/compose/ui/layout/x0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/w0;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    return-object p0

    .line 247
    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 248
    .line 249
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 250
    .line 251
    .line 252
    throw p0

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
