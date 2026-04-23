.class public final synthetic Lcom/reddit/postdetail/refactor/ui/composables/content/s;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lnp3/c;

.field public final synthetic b:Landroidx/compose/runtime/snapshots/u;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Lgh3/a;


# direct methods
.method public synthetic constructor <init>(Lnp3/c;Landroidx/compose/runtime/snapshots/u;Landroid/content/Context;IZZLgh3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/ui/composables/content/s;->a:Lnp3/c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/postdetail/refactor/ui/composables/content/s;->b:Landroidx/compose/runtime/snapshots/u;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/postdetail/refactor/ui/composables/content/s;->c:Landroid/content/Context;

    .line 9
    .line 10
    iput p4, p0, Lcom/reddit/postdetail/refactor/ui/composables/content/s;->d:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/reddit/postdetail/refactor/ui/composables/content/s;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/reddit/postdetail/refactor/ui/composables/content/s;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lcom/reddit/postdetail/refactor/ui/composables/content/s;->g:Lgh3/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/reddit/postdetail/refactor/ui/composables/content/s;->a:Lnp3/c;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_e

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ldq1/l0;

    .line 23
    .line 24
    iget-object v3, v2, Ldq1/l0;->a:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v4, v2, Ldq1/l0;->i:Ldq1/r;

    .line 27
    .line 28
    iget-object v5, p0, Lcom/reddit/postdetail/refactor/ui/composables/content/s;->b:Landroidx/compose/runtime/snapshots/u;

    .line 29
    .line 30
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/snapshots/u;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    sget-object v3, Ldq1/o;->b:Ldq1/o;

    .line 37
    .line 38
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_1

    .line 43
    .line 44
    move-object v4, v3

    .line 45
    :cond_1
    iget-object v3, v2, Ldq1/l0;->g:Lcom/reddit/domain/model/Image;

    .line 46
    .line 47
    iget-object v5, v2, Ldq1/l0;->h:Lcom/reddit/domain/model/Image;

    .line 48
    .line 49
    const-string v6, "blurType"

    .line 50
    .line 51
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    instance-of v6, v4, Ldq1/o;

    .line 55
    .line 56
    if-eqz v6, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    instance-of v6, v4, Ldq1/p;

    .line 60
    .line 61
    if-eqz v6, :cond_3

    .line 62
    .line 63
    :goto_1
    move-object v3, v5

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    instance-of v6, v4, Ldq1/q;

    .line 66
    .line 67
    if-eqz v6, :cond_4

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    instance-of v6, v4, Ldq1/m;

    .line 71
    .line 72
    if-eqz v6, :cond_d

    .line 73
    .line 74
    check-cast v4, Ldq1/m;

    .line 75
    .line 76
    iget-object v4, v4, Ldq1/m;->b:Ldq1/r;

    .line 77
    .line 78
    instance-of v4, v4, Ldq1/o;

    .line 79
    .line 80
    if-nez v4, :cond_5

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    :goto_2
    iget-object v4, p0, Lcom/reddit/postdetail/refactor/ui/composables/content/s;->c:Landroid/content/Context;

    .line 84
    .line 85
    iget v5, p0, Lcom/reddit/postdetail/refactor/ui/composables/content/s;->d:I

    .line 86
    .line 87
    invoke-static {v4, v3, v5}, Lil/f;->j(Landroid/content/Context;Lcom/reddit/domain/model/Image;I)Lur2/b;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    iget v6, v5, Lur2/b;->d:I

    .line 92
    .line 93
    const-string v7, "context"

    .line 94
    .line 95
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v7, "dimensions"

    .line 99
    .line 100
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    if-eqz v3, :cond_8

    .line 105
    .line 106
    invoke-virtual {v3}, Lcom/reddit/domain/model/Image;->getResolutions()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_6

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_6
    if-gtz v6, :cond_7

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_7
    new-instance v7, Lgh3/a;

    .line 121
    .line 122
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 131
    .line 132
    invoke-direct {v7, v4, v6}, Lgh3/a;-><init>(II)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Lcom/reddit/domain/model/Image;->getResolutions()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    iget-boolean v6, p0, Lcom/reddit/postdetail/refactor/ui/composables/content/s;->e:Z

    .line 140
    .line 141
    invoke-static {v4, v7, v6}, Leh3/e;->a(Ljava/util/List;Lgh3/a;Z)Lcom/reddit/domain/image/model/ImageResolution;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    goto :goto_4

    .line 146
    :cond_8
    :goto_3
    move-object v4, v5

    .line 147
    :goto_4
    iget-boolean v6, p0, Lcom/reddit/postdetail/refactor/ui/composables/content/s;->f:Z

    .line 148
    .line 149
    if-eqz v6, :cond_a

    .line 150
    .line 151
    if-eqz v3, :cond_9

    .line 152
    .line 153
    invoke-virtual {v3}, Lcom/reddit/domain/model/Image;->getResolutions()Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    if-eqz v3, :cond_9

    .line 158
    .line 159
    iget-object v6, p0, Lcom/reddit/postdetail/refactor/ui/composables/content/s;->g:Lgh3/a;

    .line 160
    .line 161
    iget v6, v6, Lgh3/a;->a:I

    .line 162
    .line 163
    invoke-static {v6, v3}, Leh3/e;->d(ILjava/util/List;)Lcom/reddit/domain/image/model/ImageResolution;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    goto :goto_6

    .line 168
    :cond_9
    move-object v3, v5

    .line 169
    goto :goto_6

    .line 170
    :cond_a
    if-eqz v3, :cond_9

    .line 171
    .line 172
    invoke-virtual {v3}, Lcom/reddit/domain/model/Image;->getResolutions()Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    if-eqz v3, :cond_9

    .line 177
    .line 178
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-nez v6, :cond_b

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_b
    move-object v3, v5

    .line 186
    :goto_5
    if-eqz v3, :cond_9

    .line 187
    .line 188
    invoke-static {v3}, Leh3/e;->b(Ljava/util/List;)Lcom/reddit/domain/image/model/ImageResolution;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    :goto_6
    if-eqz v4, :cond_0

    .line 193
    .line 194
    iget-object v2, v2, Ldq1/l0;->a:Ljava/lang/String;

    .line 195
    .line 196
    new-instance v6, Lcom/reddit/postdetail/refactor/ui/composables/content/MediaGalleryImageInfo;

    .line 197
    .line 198
    invoke-virtual {v4}, Lcom/reddit/domain/image/model/ImageResolution;->getUrl()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    if-eqz v3, :cond_c

    .line 203
    .line 204
    invoke-virtual {v3}, Lcom/reddit/domain/image/model/ImageResolution;->getUrl()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    :cond_c
    invoke-virtual {v4}, Lcom/reddit/domain/image/model/ImageResolution;->getWidth()I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    invoke-virtual {v4}, Lcom/reddit/domain/image/model/ImageResolution;->getHeight()I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    invoke-direct {v6, v7, v5, v3, v4}, Lcom/reddit/postdetail/refactor/ui/composables/content/MediaGalleryImageInfo;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 225
    .line 226
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 227
    .line 228
    .line 229
    throw p0

    .line 230
    :cond_e
    return-object v0
.end method
