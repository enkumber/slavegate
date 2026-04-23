.class public final synthetic Landroidx/compose/material3/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lbq2/v;Lwj/a;Lcom/reddit/screen/presentation/b;Luq2/c;FI)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    iput p2, p0, Landroidx/compose/material3/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/b;->d:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material3/b;->e:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/material3/b;->f:Ljava/lang/Object;

    iput p5, p0, Landroidx/compose/material3/b;->b:F

    iput p6, p0, Landroidx/compose/material3/b;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;Landroidx/compose/ui/layout/x0;FILjava/util/ArrayList;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/material3/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/b;->d:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material3/b;->f:Ljava/lang/Object;

    iput p3, p0, Landroidx/compose/material3/b;->b:F

    iput p4, p0, Landroidx/compose/material3/b;->c:I

    iput-object p5, p0, Landroidx/compose/material3/b;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Landroidx/compose/material3/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/material3/b;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lbq2/v;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/material3/b;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/reddit/screen/presentation/b;

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/compose/material3/b;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Luq2/c;

    .line 17
    .line 18
    check-cast p1, Lcom/reddit/ads/visibilitytracking/composables/c;

    .line 19
    .line 20
    const-string v3, "adVisibilityState"

    .line 21
    .line 22
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v0, Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel;->o0:Landroidx/compose/runtime/o1;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lbq2/c;

    .line 34
    .line 35
    iget-object v0, v0, Lbq2/c;->a:Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/reddit/screen/presentation/b;->a()Landroidx/compose/runtime/h3;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/reddit/screen/presentation/h;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/reddit/postdetail/refactor/ads/a;

    .line 48
    .line 49
    iget-object v2, v2, Luq2/c;->b:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const-string v3, "uniqueLinkId"

    .line 55
    .line 56
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v1, Lcom/reddit/postdetail/refactor/ads/a;->a:Lnp3/d;

    .line 60
    .line 61
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    move-object v6, v1

    .line 66
    check-cast v6, Ljj/a;

    .line 67
    .line 68
    new-instance v1, Lcom/reddit/postdetail/refactor/ads/events/PostDetailAdEvent;

    .line 69
    .line 70
    iget v3, p1, Lcom/reddit/ads/visibilitytracking/composables/c;->a:F

    .line 71
    .line 72
    iget-wide v4, p1, Lcom/reddit/ads/visibilitytracking/composables/c;->b:J

    .line 73
    .line 74
    const/16 v2, 0x20

    .line 75
    .line 76
    shr-long v7, v4, v2

    .line 77
    .line 78
    long-to-int v2, v7

    .line 79
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    float-to-int v2, v2

    .line 84
    const-wide v7, 0xffffffffL

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    and-long/2addr v4, v7

    .line 90
    long-to-int v4, v4

    .line 91
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    float-to-int v5, v4

    .line 96
    iget-boolean v10, p1, Lcom/reddit/ads/visibilitytracking/composables/c;->c:Z

    .line 97
    .line 98
    move v4, v2

    .line 99
    new-instance v2, Lcom/reddit/ads/common/AdAction$AdVisibilityChanged;

    .line 100
    .line 101
    const/4 v7, 0x0

    .line 102
    iget v8, p0, Landroidx/compose/material3/b;->b:F

    .line 103
    .line 104
    iget v9, p0, Landroidx/compose/material3/b;->c:I

    .line 105
    .line 106
    invoke-direct/range {v2 .. v10}, Lcom/reddit/ads/common/AdAction$AdVisibilityChanged;-><init>(FIILjj/a;ZFIZ)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v1, v2}, Lcom/reddit/postdetail/refactor/ads/events/PostDetailAdEvent;-><init>(Lcom/reddit/ads/common/AdAction;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    return-object p0

    .line 118
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/material3/b;->d:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Ljava/util/ArrayList;

    .line 121
    .line 122
    iget-object v1, p0, Landroidx/compose/material3/b;->f:Ljava/lang/Object;

    .line 123
    .line 124
    move-object v3, v1

    .line 125
    check-cast v3, Landroidx/compose/ui/layout/x0;

    .line 126
    .line 127
    iget-object v1, p0, Landroidx/compose/material3/b;->e:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, Ljava/util/ArrayList;

    .line 130
    .line 131
    check-cast p1, Landroidx/compose/ui/layout/o1;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    const/4 v9, 0x0

    .line 138
    move v10, v9

    .line 139
    :goto_0
    if-ge v10, v8, :cond_3

    .line 140
    .line 141
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    move-object v11, v2

    .line 146
    check-cast v11, Ljava/util/List;

    .line 147
    .line 148
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    new-array v5, v2, [I

    .line 153
    .line 154
    move v4, v9

    .line 155
    :goto_1
    if-ge v4, v2, :cond_1

    .line 156
    .line 157
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    check-cast v6, Landroidx/compose/ui/layout/p1;

    .line 162
    .line 163
    iget v6, v6, Landroidx/compose/ui/layout/p1;->a:I

    .line 164
    .line 165
    invoke-static {v11}, Lkotlin/collections/c0;->k(Ljava/util/List;)I

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    if-ge v4, v7, :cond_0

    .line 170
    .line 171
    iget v7, p0, Landroidx/compose/material3/b;->b:F

    .line 172
    .line 173
    invoke-interface {v3, v7}, Lt1/c;->b0(F)I

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    goto :goto_2

    .line 178
    :cond_0
    move v7, v9

    .line 179
    :goto_2
    add-int/2addr v6, v7

    .line 180
    aput v6, v5, v4

    .line 181
    .line 182
    add-int/lit8 v4, v4, 0x1

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_1
    move v4, v2

    .line 186
    sget-object v2, Lx/l;->b:Lx/y2;

    .line 187
    .line 188
    new-array v7, v4, [I

    .line 189
    .line 190
    invoke-interface {v3}, Landroidx/compose/ui/layout/w;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    iget v4, p0, Landroidx/compose/material3/b;->c:I

    .line 195
    .line 196
    invoke-virtual/range {v2 .. v7}, Lx/y2;->b(Lt1/c;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    move v4, v9

    .line 204
    :goto_3
    if-ge v4, v2, :cond_2

    .line 205
    .line 206
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    check-cast v5, Landroidx/compose/ui/layout/p1;

    .line 211
    .line 212
    aget v6, v7, v4

    .line 213
    .line 214
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    check-cast v12, Ljava/lang/Number;

    .line 219
    .line 220
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result v12

    .line 224
    invoke-static {p1, v5, v6, v12}, Landroidx/compose/ui/layout/o1;->h(Landroidx/compose/ui/layout/o1;Landroidx/compose/ui/layout/p1;II)V

    .line 225
    .line 226
    .line 227
    add-int/lit8 v4, v4, 0x1

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 231
    .line 232
    goto :goto_0

    .line 233
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 234
    .line 235
    return-object p0

    .line 236
    nop

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
