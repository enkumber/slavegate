.class public final Lcom/reddit/feeds/ui/composables/feed/w;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Integer;

.field public final synthetic c:Lcom/reddit/feeds/ui/composables/feed/b0;

.field public final synthetic d:Lt1/c;

.field public final synthetic e:Landroidx/compose/runtime/h3;

.field public final synthetic f:Landroidx/compose/foundation/lazy/j0;

.field public final synthetic g:F


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;Lcom/reddit/feeds/ui/composables/feed/b0;Lt1/c;Landroidx/compose/runtime/h3;Landroidx/compose/foundation/lazy/j0;FI)V
    .locals 0

    .line 1
    iput p7, p0, Lcom/reddit/feeds/ui/composables/feed/w;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/feeds/ui/composables/feed/w;->b:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/feeds/ui/composables/feed/w;->c:Lcom/reddit/feeds/ui/composables/feed/b0;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/reddit/feeds/ui/composables/feed/w;->d:Lt1/c;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/reddit/feeds/ui/composables/feed/w;->e:Landroidx/compose/runtime/h3;

    .line 10
    .line 11
    iput-object p5, p0, Lcom/reddit/feeds/ui/composables/feed/w;->f:Landroidx/compose/foundation/lazy/j0;

    .line 12
    .line 13
    iput p6, p0, Lcom/reddit/feeds/ui/composables/feed/w;->g:F

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/reddit/feeds/ui/composables/feed/w;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iget-object v1, p0, Lcom/reddit/feeds/ui/composables/feed/w;->b:Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    iget-object v3, p0, Lcom/reddit/feeds/ui/composables/feed/w;->c:Lcom/reddit/feeds/ui/composables/feed/b0;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-object v3, v3, Lcom/reddit/feeds/ui/composables/feed/b0;->b:Landroidx/compose/runtime/k1;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroidx/compose/runtime/k1;->j()F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v3, v2

    .line 32
    :goto_0
    const/4 v4, 0x0

    .line 33
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    iget-object v3, p0, Lcom/reddit/feeds/ui/composables/feed/w;->d:Lt1/c;

    .line 40
    .line 41
    iget v4, p0, Lcom/reddit/feeds/ui/composables/feed/w;->g:F

    .line 42
    .line 43
    invoke-interface {v3, v4}, Lt1/c;->D0(F)F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    float-to-int v3, v3

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v3, v0

    .line 50
    :goto_1
    iget-object v4, p0, Lcom/reddit/feeds/ui/composables/feed/w;->e:Landroidx/compose/runtime/h3;

    .line 51
    .line 52
    invoke-interface {v4}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Ljava/lang/Iterable;

    .line 57
    .line 58
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_3

    .line 67
    .line 68
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    move-object v6, v5

    .line 73
    check-cast v6, Landroidx/compose/foundation/lazy/p;

    .line 74
    .line 75
    check-cast v6, Landroidx/compose/foundation/lazy/y;

    .line 76
    .line 77
    iget v6, v6, Landroidx/compose/foundation/lazy/y;->a:I

    .line 78
    .line 79
    if-ne v6, v1, :cond_2

    .line 80
    .line 81
    move-object v2, v5

    .line 82
    :cond_3
    check-cast v2, Landroidx/compose/foundation/lazy/p;

    .line 83
    .line 84
    const/4 v4, 0x1

    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    check-cast v2, Landroidx/compose/foundation/lazy/y;

    .line 88
    .line 89
    iget p0, v2, Landroidx/compose/foundation/lazy/y;->p:I

    .line 90
    .line 91
    add-int/2addr p0, v3

    .line 92
    if-gez p0, :cond_5

    .line 93
    .line 94
    :goto_2
    move v0, v4

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    iget-object p0, p0, Lcom/reddit/feeds/ui/composables/feed/w;->f:Landroidx/compose/foundation/lazy/j0;

    .line 97
    .line 98
    iget-object p0, p0, Landroidx/compose/foundation/lazy/j0;->e:Landroidx/compose/foundation/lazy/e0;

    .line 99
    .line 100
    iget-object p0, p0, Landroidx/compose/foundation/lazy/e0;->b:Landroidx/compose/runtime/l1;

    .line 101
    .line 102
    invoke-virtual {p0}, Landroidx/compose/runtime/l1;->j()I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-ge v1, p0, :cond_5

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :pswitch_0
    const/4 v0, 0x0

    .line 115
    iget-object v1, p0, Lcom/reddit/feeds/ui/composables/feed/w;->b:Ljava/lang/Integer;

    .line 116
    .line 117
    if-eqz v1, :cond_b

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    const/4 v2, 0x0

    .line 124
    iget-object v3, p0, Lcom/reddit/feeds/ui/composables/feed/w;->c:Lcom/reddit/feeds/ui/composables/feed/b0;

    .line 125
    .line 126
    if-eqz v3, :cond_6

    .line 127
    .line 128
    iget-object v3, v3, Lcom/reddit/feeds/ui/composables/feed/b0;->b:Landroidx/compose/runtime/k1;

    .line 129
    .line 130
    invoke-virtual {v3}, Landroidx/compose/runtime/k1;->j()F

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    goto :goto_4

    .line 139
    :cond_6
    move-object v3, v2

    .line 140
    :goto_4
    const/4 v4, 0x0

    .line 141
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_7

    .line 146
    .line 147
    iget-object v3, p0, Lcom/reddit/feeds/ui/composables/feed/w;->d:Lt1/c;

    .line 148
    .line 149
    iget v4, p0, Lcom/reddit/feeds/ui/composables/feed/w;->g:F

    .line 150
    .line 151
    invoke-interface {v3, v4}, Lt1/c;->D0(F)F

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    float-to-int v3, v3

    .line 156
    goto :goto_5

    .line 157
    :cond_7
    move v3, v0

    .line 158
    :goto_5
    iget-object v4, p0, Lcom/reddit/feeds/ui/composables/feed/w;->e:Landroidx/compose/runtime/h3;

    .line 159
    .line 160
    invoke-interface {v4}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v4, Ljava/lang/Iterable;

    .line 165
    .line 166
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-eqz v5, :cond_9

    .line 175
    .line 176
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    move-object v6, v5

    .line 181
    check-cast v6, Landroidx/compose/foundation/lazy/p;

    .line 182
    .line 183
    check-cast v6, Landroidx/compose/foundation/lazy/y;

    .line 184
    .line 185
    iget v6, v6, Landroidx/compose/foundation/lazy/y;->a:I

    .line 186
    .line 187
    if-ne v6, v1, :cond_8

    .line 188
    .line 189
    move-object v2, v5

    .line 190
    :cond_9
    check-cast v2, Landroidx/compose/foundation/lazy/p;

    .line 191
    .line 192
    const/4 v4, 0x1

    .line 193
    if-eqz v2, :cond_a

    .line 194
    .line 195
    check-cast v2, Landroidx/compose/foundation/lazy/y;

    .line 196
    .line 197
    iget p0, v2, Landroidx/compose/foundation/lazy/y;->p:I

    .line 198
    .line 199
    add-int/2addr p0, v3

    .line 200
    if-gez p0, :cond_b

    .line 201
    .line 202
    :goto_6
    move v0, v4

    .line 203
    goto :goto_7

    .line 204
    :cond_a
    iget-object p0, p0, Lcom/reddit/feeds/ui/composables/feed/w;->f:Landroidx/compose/foundation/lazy/j0;

    .line 205
    .line 206
    iget-object p0, p0, Landroidx/compose/foundation/lazy/j0;->e:Landroidx/compose/foundation/lazy/e0;

    .line 207
    .line 208
    iget-object p0, p0, Landroidx/compose/foundation/lazy/e0;->b:Landroidx/compose/runtime/l1;

    .line 209
    .line 210
    invoke-virtual {p0}, Landroidx/compose/runtime/l1;->j()I

    .line 211
    .line 212
    .line 213
    move-result p0

    .line 214
    if-ge v1, p0, :cond_b

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_b
    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    return-object p0

    .line 222
    nop

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
