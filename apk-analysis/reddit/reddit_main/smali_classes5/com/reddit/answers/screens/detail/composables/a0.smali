.class public final Lcom/reddit/answers/screens/detail/composables/a0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/reddit/answers/screens/detail/composables/a0;->a:I

    iput-object p1, p0, Lcom/reddit/answers/screens/detail/composables/a0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/answers/screens/detail/composables/a0;->d:Ljava/lang/Object;

    iput p3, p0, Lcom/reddit/answers/screens/detail/composables/a0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lzl3/f;ILjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lcom/reddit/answers/screens/detail/composables/a0;->a:I

    iput-object p1, p0, Lcom/reddit/answers/screens/detail/composables/a0;->c:Ljava/lang/Object;

    iput p2, p0, Lcom/reddit/answers/screens/detail/composables/a0;->b:I

    iput-object p3, p0, Lcom/reddit/answers/screens/detail/composables/a0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/reddit/answers/screens/detail/composables/a0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/answers/screens/detail/composables/a0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lq4/i0;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/reddit/answers/screens/detail/composables/a0;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    iget p0, p0, Lcom/reddit/answers/screens/detail/composables/a0;->b:I

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lyn3/a;

    .line 21
    .line 22
    iget-object v1, p0, Lyn3/a;->c:Lap3/k;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    move v1, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v1, v2

    .line 31
    :goto_0
    iget-object v0, v0, Lq4/i0;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    .line 34
    .line 35
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->TYPE_PARAMETER_BOUNDS:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    .line 36
    .line 37
    if-ne v0, v4, :cond_1

    .line 38
    .line 39
    move v2, v3

    .line 40
    :cond_1
    if-nez v1, :cond_3

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->TYPE_USE:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    .line 46
    .line 47
    :cond_3
    :goto_1
    iget-object p0, p0, Lyn3/a;->b:Lqn3/s;

    .line 48
    .line 49
    if-eqz p0, :cond_4

    .line 50
    .line 51
    iget-object p0, p0, Lqn3/s;->a:Ljava/util/EnumMap;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lqn3/m;

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    const/4 p0, 0x0

    .line 61
    :goto_2
    return-object p0

    .line 62
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/answers/screens/detail/composables/a0;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 65
    .line 66
    iget v1, p0, Lcom/reddit/answers/screens/detail/composables/a0;->b:I

    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object p0, p0, Lcom/reddit/answers/screens/detail/composables/a0;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Lc63/a;

    .line 75
    .line 76
    invoke-interface {v0, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_1
    iget-object v0, p0, Lcom/reddit/answers/screens/detail/composables/a0;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 85
    .line 86
    new-instance v1, Lcom/reddit/screens/channels/chat/d;

    .line 87
    .line 88
    iget-object v2, p0, Lcom/reddit/answers/screens/detail/composables/a0;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Lqe3/f;

    .line 91
    .line 92
    invoke-static {v2}, Lcom/reddit/screens/channels/composables/b;->e(Lqe3/f;)Lqe3/b;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    if-eqz v3, :cond_5

    .line 97
    .line 98
    iget-object v3, v3, Lqe3/b;->a:Ljava/lang/String;

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_5
    const/4 v3, 0x0

    .line 102
    :goto_3
    invoke-interface {v2}, Lqe3/f;->getLabel()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget p0, p0, Lcom/reddit/answers/screens/detail/composables/a0;->b:I

    .line 107
    .line 108
    invoke-direct {v1, p0, v3, v2}, Lcom/reddit/screens/channels/chat/d;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_2
    iget-object v0, p0, Lcom/reddit/answers/screens/detail/composables/a0;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 120
    .line 121
    new-instance v1, Lot2/p;

    .line 122
    .line 123
    iget v2, p0, Lcom/reddit/answers/screens/detail/composables/a0;->b:I

    .line 124
    .line 125
    invoke-direct {v1, v2}, Lot2/p;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    iget-object p0, p0, Lcom/reddit/answers/screens/detail/composables/a0;->d:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p0, Lcom/reddit/postsubmit/unified/refactor/g0;

    .line 134
    .line 135
    iget-object p0, p0, Lcom/reddit/postsubmit/unified/refactor/g0;->d:Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    const/4 v1, 0x1

    .line 142
    if-ne p0, v1, :cond_6

    .line 143
    .line 144
    sget-object p0, Lot2/u0;->a:Lot2/u0;

    .line 145
    .line 146
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 150
    .line 151
    return-object p0

    .line 152
    :pswitch_3
    iget-object v0, p0, Lcom/reddit/answers/screens/detail/composables/a0;->c:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lcom/reddit/feeds/ui/x;

    .line 155
    .line 156
    iget-object v0, v0, Lcom/reddit/feeds/ui/x;->b:Lcom/reddit/feeds/games/impl/ui/a;

    .line 157
    .line 158
    iget-object v1, p0, Lcom/reddit/answers/screens/detail/composables/a0;->d:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v1, Landroidx/compose/foundation/pager/c;

    .line 161
    .line 162
    iget p0, p0, Lcom/reddit/answers/screens/detail/composables/a0;->b:I

    .line 163
    .line 164
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {v0, v1, p0}, Lcom/reddit/feeds/games/impl/ui/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    const/4 p0, 0x0

    .line 172
    return-object p0

    .line 173
    :pswitch_4
    iget-object v0, p0, Lcom/reddit/answers/screens/detail/composables/a0;->c:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Lcom/reddit/feeds/ui/x;

    .line 176
    .line 177
    iget-object v0, v0, Lcom/reddit/feeds/ui/x;->b:Lcom/reddit/feeds/games/impl/ui/a;

    .line 178
    .line 179
    iget-object v1, p0, Lcom/reddit/answers/screens/detail/composables/a0;->d:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v1, Landroidx/compose/foundation/pager/i0;

    .line 182
    .line 183
    iget p0, p0, Lcom/reddit/answers/screens/detail/composables/a0;->b:I

    .line 184
    .line 185
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-virtual {v0, v1, p0}, Lcom/reddit/feeds/games/impl/ui/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    const/4 p0, 0x0

    .line 193
    return-object p0

    .line 194
    :pswitch_5
    iget-object v0, p0, Lcom/reddit/answers/screens/detail/composables/a0;->c:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 197
    .line 198
    new-instance v1, Lcom/reddit/answers/screens/detail/e;

    .line 199
    .line 200
    iget-object v2, p0, Lcom/reddit/answers/screens/detail/composables/a0;->d:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v2, Lcom/reddit/answers/screens/detail/y0;

    .line 203
    .line 204
    iget-object v2, v2, Lcom/reddit/answers/screens/detail/y0;->a:Lyo/x;

    .line 205
    .line 206
    move-object v3, v2

    .line 207
    invoke-interface {v3}, Lyo/x;->a()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-interface {v3}, Lyo/x;->b()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    sget-object v5, Lop3/g;->b:Lop3/g;

    .line 216
    .line 217
    iget v3, p0, Lcom/reddit/answers/screens/detail/composables/a0;->b:I

    .line 218
    .line 219
    move-object v6, v5

    .line 220
    invoke-direct/range {v1 .. v6}, Lcom/reddit/answers/screens/detail/e;-><init>(Ljava/lang/String;ILjava/lang/String;Lnp3/c;Lnp3/c;)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 227
    .line 228
    return-object p0

    .line 229
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
