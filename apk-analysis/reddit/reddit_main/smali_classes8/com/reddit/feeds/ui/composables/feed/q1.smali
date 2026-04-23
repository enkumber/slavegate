.class public final synthetic Lcom/reddit/feeds/ui/composables/feed/q1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic B:Z

.field public final synthetic R:Lkotlinx/coroutines/b0;

.field public final synthetic S:Lkotlin/jvm/functions/Function0;

.field public final synthetic T:Lkotlin/jvm/functions/Function1;

.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lcom/reddit/feeds/data/FeedType;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lkotlin/jvm/functions/Function2;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Lcom/reddit/feeds/ui/m;

.field public final synthetic r:Z

.field public final synthetic v:Lnm3/n;

.field public final synthetic w:Landroidx/compose/foundation/lazy/j0;

.field public final synthetic x:Lcom/reddit/feeds/ui/c;

.field public final synthetic y:Landroidx/compose/ui/s;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/reddit/feeds/data/FeedType;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lcom/reddit/feeds/ui/m;ZLnm3/n;Landroidx/compose/foundation/lazy/j0;Lcom/reddit/feeds/ui/c;Landroidx/compose/ui/s;ZLkotlinx/coroutines/b0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/feeds/ui/composables/feed/q1;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/feeds/ui/composables/feed/q1;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/feeds/ui/composables/feed/q1;->c:Lcom/reddit/feeds/data/FeedType;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/reddit/feeds/ui/composables/feed/q1;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/reddit/feeds/ui/composables/feed/q1;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lcom/reddit/feeds/ui/composables/feed/q1;->f:Lkotlin/jvm/functions/Function2;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/reddit/feeds/ui/composables/feed/q1;->g:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/reddit/feeds/ui/composables/feed/q1;->i:Lcom/reddit/feeds/ui/m;

    .line 19
    .line 20
    iput-boolean p9, p0, Lcom/reddit/feeds/ui/composables/feed/q1;->r:Z

    .line 21
    .line 22
    iput-object p10, p0, Lcom/reddit/feeds/ui/composables/feed/q1;->v:Lnm3/n;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/reddit/feeds/ui/composables/feed/q1;->w:Landroidx/compose/foundation/lazy/j0;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/reddit/feeds/ui/composables/feed/q1;->x:Lcom/reddit/feeds/ui/c;

    .line 27
    .line 28
    iput-object p13, p0, Lcom/reddit/feeds/ui/composables/feed/q1;->y:Landroidx/compose/ui/s;

    .line 29
    .line 30
    iput-boolean p14, p0, Lcom/reddit/feeds/ui/composables/feed/q1;->B:Z

    .line 31
    .line 32
    iput-object p15, p0, Lcom/reddit/feeds/ui/composables/feed/q1;->R:Lkotlinx/coroutines/b0;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lcom/reddit/feeds/ui/composables/feed/q1;->S:Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lcom/reddit/feeds/ui/composables/feed/q1;->T:Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/d0;

    .line 2
    .line 3
    const-string v0, "$this$LazyColumn"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/reddit/feeds/ui/composables/feed/q1;->a:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/reddit/feeds/ui/composables/feed/q1;->b:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    iget-object v5, p0, Lcom/reddit/feeds/ui/composables/feed/q1;->f:Lkotlin/jvm/functions/Function2;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/reddit/feeds/ui/composables/feed/q1;->i:Lcom/reddit/feeds/ui/m;

    .line 20
    .line 21
    iget-object v10, p0, Lcom/reddit/feeds/ui/composables/feed/q1;->w:Landroidx/compose/foundation/lazy/j0;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/reddit/feeds/ui/composables/feed/q1;->x:Lcom/reddit/feeds/ui/c;

    .line 24
    .line 25
    const/4 v13, 0x1

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object v1, Lcom/reddit/feeds/data/FeedType;->PDP:Lcom/reddit/feeds/data/FeedType;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/reddit/feeds/ui/composables/feed/q1;->c:Lcom/reddit/feeds/data/FeedType;

    .line 31
    .line 32
    if-ne v2, v1, :cond_1

    .line 33
    .line 34
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-boolean v0, p0, Lcom/reddit/feeds/ui/composables/feed/q1;->d:Z

    .line 39
    .line 40
    iget-boolean v1, p0, Lcom/reddit/feeds/ui/composables/feed/q1;->e:Z

    .line 41
    .line 42
    iget-object v6, p0, Lcom/reddit/feeds/ui/composables/feed/q1;->g:Lkotlin/jvm/functions/Function0;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    new-instance v0, Lcom/reddit/feeds/ui/composables/v;

    .line 47
    .line 48
    invoke-direct {v0, v1, v5, v6}, Lcom/reddit/feeds/ui/composables/v;-><init>(ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v4, Lcom/reddit/feeds/ui/m;->a:Lnp3/c;

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lcom/reddit/feeds/ui/composables/i;

    .line 68
    .line 69
    const-string v6, "null cannot be cast to non-null type com.reddit.feeds.ui.composables.LazyListSection"

    .line 70
    .line 71
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    check-cast v2, Lcom/reddit/feeds/ui/composables/b0;

    .line 75
    .line 76
    invoke-interface {v2, p1, v10, v3, v0}, Lcom/reddit/feeds/ui/composables/b0;->c(Landroidx/compose/foundation/lazy/d0;Landroidx/compose/foundation/lazy/j0;Lcom/reddit/feeds/ui/c;Lcom/reddit/feeds/ui/composables/v;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iget-object v2, v4, Lcom/reddit/feeds/ui/m;->a:Lnp3/c;

    .line 81
    .line 82
    new-instance v0, Lat2/e;

    .line 83
    .line 84
    const/16 v7, 0x8

    .line 85
    .line 86
    invoke-direct {v0, v1, v7}, Lat2/e;-><init>(ZI)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    new-instance v9, Lcom/reddit/feeds/ui/composables/feed/w1;

    .line 94
    .line 95
    invoke-direct {v9, v0, v2}, Lcom/reddit/feeds/ui/composables/feed/w1;-><init>(Lat2/e;Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Lat2/k;

    .line 99
    .line 100
    const/16 v1, 0x19

    .line 101
    .line 102
    invoke-direct {v0, v2, v1}, Lat2/k;-><init>(Ljava/util/List;I)V

    .line 103
    .line 104
    .line 105
    new-instance v1, Lcom/reddit/achievements/categories/composables/e;

    .line 106
    .line 107
    const/4 v7, 0x1

    .line 108
    invoke-direct/range {v1 .. v7}, Lcom/reddit/achievements/categories/composables/e;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Lzl3/f;Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    new-instance v2, Landroidx/compose/runtime/internal/a;

    .line 112
    .line 113
    const v6, 0x799532c4

    .line 114
    .line 115
    .line 116
    invoke-direct {v2, v1, v6, v13}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 117
    .line 118
    .line 119
    move-object v1, p1

    .line 120
    check-cast v1, Landroidx/compose/foundation/lazy/o;

    .line 121
    .line 122
    invoke-virtual {v1, v8, v9, v0, v2}, Landroidx/compose/foundation/lazy/o;->u(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    :goto_1
    const/4 v0, 0x3

    .line 126
    const/4 v1, 0x0

    .line 127
    iget-boolean v2, p0, Lcom/reddit/feeds/ui/composables/feed/q1;->r:Z

    .line 128
    .line 129
    if-eqz v2, :cond_4

    .line 130
    .line 131
    iget-object v2, p0, Lcom/reddit/feeds/ui/composables/feed/q1;->v:Lnm3/n;

    .line 132
    .line 133
    if-eqz v2, :cond_4

    .line 134
    .line 135
    new-instance v6, Landroidx/compose/foundation/text/g2;

    .line 136
    .line 137
    const/16 v7, 0x1b

    .line 138
    .line 139
    iget-object v8, p0, Lcom/reddit/feeds/ui/composables/feed/q1;->y:Landroidx/compose/ui/s;

    .line 140
    .line 141
    invoke-direct {v6, v7, v2, v8}, Landroidx/compose/foundation/text/g2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    new-instance v2, Landroidx/compose/runtime/internal/a;

    .line 145
    .line 146
    const v7, -0x677ba52b

    .line 147
    .line 148
    .line 149
    invoke-direct {v2, v6, v7, v13}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 150
    .line 151
    .line 152
    invoke-static {p1, v1, v1, v2, v0}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 153
    .line 154
    .line 155
    :cond_4
    iget-boolean v2, v4, Lcom/reddit/feeds/ui/m;->d:Z

    .line 156
    .line 157
    if-eqz v2, :cond_5

    .line 158
    .line 159
    new-instance v2, Lcom/reddit/feeds/ui/composables/feed/k1;

    .line 160
    .line 161
    const/4 v6, 0x0

    .line 162
    invoke-direct {v2, v6, v5}, Lcom/reddit/feeds/ui/composables/feed/k1;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 163
    .line 164
    .line 165
    new-instance v5, Landroidx/compose/runtime/internal/a;

    .line 166
    .line 167
    const v6, 0x53172daf

    .line 168
    .line 169
    .line 170
    invoke-direct {v5, v2, v6, v13}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 171
    .line 172
    .line 173
    invoke-static {p1, v1, v1, v5, v0}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 174
    .line 175
    .line 176
    new-instance v6, Lcom/reddit/auth/login/screen/authenticatorv2/composables/f;

    .line 177
    .line 178
    const/4 v12, 0x2

    .line 179
    iget-boolean v8, p0, Lcom/reddit/feeds/ui/composables/feed/q1;->B:Z

    .line 180
    .line 181
    iget-object v9, p0, Lcom/reddit/feeds/ui/composables/feed/q1;->R:Lkotlinx/coroutines/b0;

    .line 182
    .line 183
    move-object v7, v3

    .line 184
    move-object v11, v4

    .line 185
    invoke-direct/range {v6 .. v12}, Lcom/reddit/auth/login/screen/authenticatorv2/composables/f;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    new-instance p0, Landroidx/compose/runtime/internal/a;

    .line 189
    .line 190
    const v2, -0x55b5b3da

    .line 191
    .line 192
    .line 193
    invoke-direct {p0, v6, v2, v13}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 194
    .line 195
    .line 196
    invoke-static {p1, v1, v1, p0, v0}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_5
    iget-boolean v2, v4, Lcom/reddit/feeds/ui/m;->c:Z

    .line 201
    .line 202
    if-eqz v2, :cond_6

    .line 203
    .line 204
    new-instance v2, Lcom/reddit/feeds/ui/composables/feed/k1;

    .line 205
    .line 206
    const/4 v3, 0x1

    .line 207
    invoke-direct {v2, v3, v5}, Lcom/reddit/feeds/ui/composables/feed/k1;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 208
    .line 209
    .line 210
    new-instance v3, Landroidx/compose/runtime/internal/a;

    .line 211
    .line 212
    const v4, -0x7af8b8a8

    .line 213
    .line 214
    .line 215
    invoke-direct {v3, v2, v4, v13}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 216
    .line 217
    .line 218
    invoke-static {p1, v1, v1, v3, v0}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 219
    .line 220
    .line 221
    new-instance v2, Landroidx/compose/foundation/text/g2;

    .line 222
    .line 223
    const/16 v3, 0x1c

    .line 224
    .line 225
    iget-object v4, p0, Lcom/reddit/feeds/ui/composables/feed/q1;->S:Lkotlin/jvm/functions/Function0;

    .line 226
    .line 227
    iget-object p0, p0, Lcom/reddit/feeds/ui/composables/feed/q1;->T:Lkotlin/jvm/functions/Function1;

    .line 228
    .line 229
    invoke-direct {v2, v3, v4, p0}, Landroidx/compose/foundation/text/g2;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 230
    .line 231
    .line 232
    new-instance p0, Landroidx/compose/runtime/internal/a;

    .line 233
    .line 234
    const v3, -0x24135bf1

    .line 235
    .line 236
    .line 237
    invoke-direct {p0, v2, v3, v13}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 238
    .line 239
    .line 240
    invoke-static {p1, v1, v1, p0, v0}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 241
    .line 242
    .line 243
    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 244
    .line 245
    return-object p0
.end method
