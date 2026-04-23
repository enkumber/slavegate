.class public final Lg81/o;
.super Lg81/b;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final h:Lnm3/n;

.field public final i:Lg81/e;

.field public final j:Lcom/reddit/devplatform/features/customposts/d0;

.field public final k:Lg81/g;

.field public final l:Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Root;

.field public final m:Ljava/lang/Object;

.field public final n:I


# direct methods
.method public constructor <init>(Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$Block;Lnm3/n;Lg81/e;Lcom/reddit/devplatform/features/customposts/d0;Lg81/g;)V
    .locals 6

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onActionDelegate"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "blockFactory"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "idHelper"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "blockMetadata"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1, p4}, Lg81/b;-><init>(Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$Block;Lcom/reddit/devplatform/features/customposts/d0;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lg81/o;->h:Lnm3/n;

    .line 30
    .line 31
    iput-object p3, p0, Lg81/o;->i:Lg81/e;

    .line 32
    .line 33
    iput-object p4, p0, Lg81/o;->j:Lcom/reddit/devplatform/features/customposts/d0;

    .line 34
    .line 35
    iput-object p5, p0, Lg81/o;->k:Lg81/g;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$Block;->getConfig()Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const-string p3, "getConfig(...)"

    .line 42
    .line 43
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string p3, "<this>"

    .line 47
    .line 48
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p2}, Lcom/reddit/devvit/ui/block_kit/v1beta/s;->hasRootConfig()Z

    .line 52
    .line 53
    .line 54
    move-result p4

    .line 55
    const/4 p5, 0x0

    .line 56
    if-eqz p4, :cond_0

    .line 57
    .line 58
    invoke-interface {p2}, Lcom/reddit/devvit/ui/block_kit/v1beta/s;->getRootConfig()Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Root;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move-object p2, p5

    .line 64
    :goto_0
    iput-object p2, p0, Lg81/o;->l:Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Root;

    .line 65
    .line 66
    if-eqz p2, :cond_1

    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Root;->getHeight()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iput-object p2, p0, Lg81/b;->f:Ljava/lang/Integer;

    .line 77
    .line 78
    :cond_1
    invoke-virtual {p1}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$Block;->getConfig()Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Lcom/reddit/devvit/ui/block_kit/v1beta/s;->hasRootConfig()Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_2

    .line 92
    .line 93
    invoke-interface {p1}, Lcom/reddit/devvit/ui/block_kit/v1beta/s;->getRootConfig()Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Root;

    .line 94
    .line 95
    .line 96
    move-result-object p5

    .line 97
    :cond_2
    if-eqz p5, :cond_4

    .line 98
    .line 99
    invoke-virtual {p5}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Root;->getChildrenList()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    new-instance p2, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    if-eqz p3, :cond_5

    .line 119
    .line 120
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    move-object v1, p3

    .line 125
    check-cast v1, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$Block;

    .line 126
    .line 127
    iget-object v0, p0, Lg81/o;->i:Lg81/e;

    .line 128
    .line 129
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object v2, p0, Lg81/o;->h:Lnm3/n;

    .line 133
    .line 134
    sget-object v3, Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockStackDirection;->STACK_VERTICAL:Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockStackDirection;

    .line 135
    .line 136
    iget-object v4, p0, Lg81/o;->j:Lcom/reddit/devplatform/features/customposts/d0;

    .line 137
    .line 138
    iget-object v5, p0, Lg81/o;->k:Lg81/g;

    .line 139
    .line 140
    invoke-virtual/range {v0 .. v5}, Lg81/e;->a(Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$Block;Lnm3/n;Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockStackDirection;Lcom/reddit/devplatform/features/customposts/d0;Lg81/g;)Lg81/b;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    if-eqz p3, :cond_3

    .line 145
    .line 146
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_4
    sget-object p2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 151
    .line 152
    :cond_5
    const-string p1, "<set-?>"

    .line 153
    .line 154
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iput-object p2, p0, Lg81/o;->m:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-virtual {p0}, Lg81/o;->h()Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iget-object p2, p0, Lg81/o;->l:Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Root;

    .line 164
    .line 165
    if-eqz p2, :cond_6

    .line 166
    .line 167
    invoke-virtual {p2}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Root;->getHeight()I

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    invoke-static {p2}, Ljava/lang/Integer;->hashCode(I)I

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    if-eqz p1, :cond_7

    .line 176
    .line 177
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result p3

    .line 185
    if-eqz p3, :cond_7

    .line 186
    .line 187
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p3

    .line 191
    check-cast p3, Lg81/b;

    .line 192
    .line 193
    mul-int/lit8 p2, p2, 0x1f

    .line 194
    .line 195
    invoke-virtual {p3}, Lg81/b;->c()I

    .line 196
    .line 197
    .line 198
    move-result p3

    .line 199
    add-int/2addr p2, p3

    .line 200
    goto :goto_2

    .line 201
    :cond_6
    const/4 p2, 0x0

    .line 202
    :cond_7
    iput p2, p0, Lg81/o;->n:I

    .line 203
    .line 204
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 5

    .line 1
    const-string v0, "modifier"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p2, Landroidx/compose/runtime/r;

    .line 7
    .line 8
    const v0, 0x6c403b6b

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 12
    .line 13
    .line 14
    and-int/lit8 v0, p3, 0x6

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int/2addr v0, p3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, p3

    .line 30
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 31
    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const/16 v1, 0x20

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v1, 0x10

    .line 44
    .line 45
    :goto_2
    or-int/2addr v0, v1

    .line 46
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 47
    .line 48
    const/16 v2, 0x12

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    if-eq v1, v2, :cond_4

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    goto :goto_3

    .line 55
    :cond_4
    move v1, v3

    .line 56
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 57
    .line 58
    invoke-virtual {p2, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_7

    .line 63
    .line 64
    iget-object v1, p0, Lg81/o;->l:Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Root;

    .line 65
    .line 66
    if-eqz v1, :cond_8

    .line 67
    .line 68
    const v2, 0x6e3c21fe

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 79
    .line 80
    if-ne v2, v4, :cond_6

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Root;->getHeight()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    int-to-float v1, v1

    .line 87
    const/high16 v2, 0x43a00000    # 320.0f

    .line 88
    .line 89
    cmpg-float v4, v1, v2

    .line 90
    .line 91
    if-gez v4, :cond_5

    .line 92
    .line 93
    move v1, v2

    .line 94
    :cond_5
    invoke-static {v1, p2}, Lyo1/y8;->y(FLandroidx/compose/runtime/r;)Lt1/f;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :cond_6
    check-cast v2, Lt1/f;

    .line 99
    .line 100
    iget v1, v2, Lt1/f;->a:F

    .line 101
    .line 102
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 103
    .line 104
    .line 105
    and-int/lit8 v2, v0, 0xe

    .line 106
    .line 107
    or-int/lit8 v2, v2, 0x30

    .line 108
    .line 109
    shl-int/lit8 v0, v0, 0x3

    .line 110
    .line 111
    and-int/lit16 v0, v0, 0x380

    .line 112
    .line 113
    or-int/2addr v0, v2

    .line 114
    invoke-virtual {p0, v1, v0, p2, p1}, Lg81/o;->g(FILandroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 115
    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_7
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 119
    .line 120
    .line 121
    :cond_8
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    if-eqz p2, :cond_9

    .line 126
    .line 127
    new-instance v0, Le33/d;

    .line 128
    .line 129
    const/16 v1, 0xe

    .line 130
    .line 131
    invoke-direct {v0, p0, p1, p3, v1}, Le33/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 132
    .line 133
    .line 134
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 135
    .line 136
    :cond_9
    return-void
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lg81/o;->n:I

    .line 2
    .line 3
    return p0
.end method

.method public final g(FILandroidx/compose/runtime/m;Landroidx/compose/ui/s;)V
    .locals 6

    .line 1
    const-string v0, "modifier"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p3, Landroidx/compose/runtime/r;

    .line 7
    .line 8
    const v0, -0x747ccc49

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 12
    .line 13
    .line 14
    and-int/lit8 v0, p2, 0x6

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p3, p4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int/2addr v0, p2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, p2

    .line 30
    :goto_1
    and-int/lit8 v1, p2, 0x30

    .line 31
    .line 32
    const/16 v2, 0x20

    .line 33
    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/r;->c(F)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    move v1, v2

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v1, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v0, v1

    .line 47
    :cond_3
    and-int/lit16 v1, p2, 0x180

    .line 48
    .line 49
    if-nez v1, :cond_5

    .line 50
    .line 51
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    const/16 v1, 0x100

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    const/16 v1, 0x80

    .line 61
    .line 62
    :goto_3
    or-int/2addr v0, v1

    .line 63
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 64
    .line 65
    const/16 v3, 0x92

    .line 66
    .line 67
    const/4 v4, 0x1

    .line 68
    const/4 v5, 0x0

    .line 69
    if-eq v1, v3, :cond_6

    .line 70
    .line 71
    move v1, v4

    .line 72
    goto :goto_4

    .line 73
    :cond_6
    move v1, v5

    .line 74
    :goto_4
    and-int/lit8 v3, v0, 0x1

    .line 75
    .line 76
    invoke-virtual {p3, v3, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_a

    .line 81
    .line 82
    const v1, -0x615d173a

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    and-int/lit8 v0, v0, 0x70

    .line 93
    .line 94
    if-ne v0, v2, :cond_7

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_7
    move v4, v5

    .line 98
    :goto_5
    or-int v0, v1, v4

    .line 99
    .line 100
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-nez v0, :cond_8

    .line 105
    .line 106
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 107
    .line 108
    if-ne v1, v0, :cond_9

    .line 109
    .line 110
    :cond_8
    new-instance v1, Landroidx/compose/animation/core/n1;

    .line 111
    .line 112
    const/16 v0, 0x8

    .line 113
    .line 114
    invoke-direct {v1, p0, p1, v0}, Landroidx/compose/animation/core/n1;-><init>(Ljava/lang/Object;FI)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_9
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 121
    .line 122
    invoke-virtual {p3, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 123
    .line 124
    .line 125
    invoke-static {p4, v1}, Lnet/obsidianx/chakra/d;->b(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 130
    .line 131
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 136
    .line 137
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 138
    .line 139
    invoke-virtual {v1}, Lbc1/l1;->l()J

    .line 140
    .line 141
    .line 142
    move-result-wide v1

    .line 143
    invoke-static {v1, v2, v0}, Lcom/reddit/devplatform/features/customposts/a;->b(JLandroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const-string v1, "block_flexbox"

    .line 148
    .line 149
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-instance v1, Lf12/b;

    .line 154
    .line 155
    const/4 v2, 0x6

    .line 156
    invoke-direct {v1, p0, v2}, Lf12/b;-><init>(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    const v2, 0x55057add

    .line 160
    .line 161
    .line 162
    invoke-static {v2, v1, p3}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const/16 v2, 0x30

    .line 167
    .line 168
    invoke-static {v0, v1, p3, v2, v5}, Lnet/obsidianx/chakra/d;->a(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 169
    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_a
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->d0()V

    .line 173
    .line 174
    .line 175
    :goto_6
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    if-eqz p3, :cond_b

    .line 180
    .line 181
    new-instance v0, Lax1/b;

    .line 182
    .line 183
    const/4 v5, 0x6

    .line 184
    move-object v1, p0

    .line 185
    move v3, p1

    .line 186
    move v4, p2

    .line 187
    move-object v2, p4

    .line 188
    invoke-direct/range {v0 .. v5}, Lax1/b;-><init>(Ljava/lang/Object;Landroidx/compose/ui/s;FII)V

    .line 189
    .line 190
    .line 191
    iput-object v0, p3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 192
    .line 193
    :cond_b
    return-void
.end method

.method public final h()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lg81/o;->m:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "children"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method
