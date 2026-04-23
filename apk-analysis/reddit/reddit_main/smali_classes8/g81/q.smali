.class public final Lg81/q;
.super Lg81/b;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final h:Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockStackDirection;

.field public final i:Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Spacer;


# direct methods
.method public constructor <init>(Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$Block;Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockStackDirection;Lcom/reddit/devplatform/features/customposts/d0;)V
    .locals 1

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "stackDirection"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "idHelper"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p3}, Lg81/b;-><init>(Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$Block;Lcom/reddit/devplatform/features/customposts/d0;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lg81/q;->h:Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockStackDirection;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$Block;->getConfig()Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "getConfig(...)"

    .line 26
    .line 27
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string p2, "<this>"

    .line 31
    .line 32
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Lcom/reddit/devvit/ui/block_kit/v1beta/s;->hasSpacerConfig()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    invoke-interface {p1}, Lcom/reddit/devvit/ui/block_kit/v1beta/s;->getSpacerConfig()Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Spacer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p1, 0x0

    .line 47
    :goto_0
    iput-object p1, p0, Lg81/q;->i:Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Spacer;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 7

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
    const v0, -0x37c506c1

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
    const/4 v1, 0x2

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v1

    .line 28
    :goto_0
    or-int/2addr v0, p3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, p3

    .line 31
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 32
    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    const/16 v2, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v2, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v0, v2

    .line 47
    :cond_3
    and-int/lit8 v2, v0, 0x13

    .line 48
    .line 49
    const/16 v3, 0x12

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    const/4 v5, 0x0

    .line 53
    if-eq v2, v3, :cond_4

    .line 54
    .line 55
    move v2, v4

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    move v2, v5

    .line 58
    :goto_3
    and-int/2addr v0, v4

    .line 59
    invoke-virtual {p2, v0, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_b

    .line 64
    .line 65
    iget-object v0, p0, Lg81/q;->i:Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Spacer;

    .line 66
    .line 67
    if-eqz v0, :cond_c

    .line 68
    .line 69
    const v0, 0x4c5de2

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 86
    .line 87
    if-ne v2, v0, :cond_6

    .line 88
    .line 89
    :cond_5
    new-instance v2, Lcom/reddit/webembed/util/m;

    .line 90
    .line 91
    const/16 v0, 0xc

    .line 92
    .line 93
    invoke-direct {v2, p0, v0}, Lcom/reddit/webembed/util/m;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_6
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 100
    .line 101
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v2}, Lnet/obsidianx/chakra/d;->b(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sget-object v2, Lg81/p;->a:[I

    .line 109
    .line 110
    iget-object v3, p0, Lg81/q;->h:Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockStackDirection;

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    aget v6, v2, v6

    .line 117
    .line 118
    if-eq v6, v4, :cond_8

    .line 119
    .line 120
    if-eq v6, v1, :cond_7

    .line 121
    .line 122
    invoke-virtual {p0}, Lg81/q;->g()F

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    goto :goto_4

    .line 127
    :cond_7
    int-to-float v6, v5

    .line 128
    goto :goto_4

    .line 129
    :cond_8
    invoke-virtual {p0}, Lg81/q;->h()F

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    :goto_4
    invoke-static {v0, v6}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    aget v2, v2, v3

    .line 142
    .line 143
    if-eq v2, v4, :cond_a

    .line 144
    .line 145
    if-eq v2, v1, :cond_9

    .line 146
    .line 147
    invoke-virtual {p0}, Lg81/q;->h()F

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    goto :goto_5

    .line 152
    :cond_9
    int-to-float v1, v5

    .line 153
    goto :goto_5

    .line 154
    :cond_a
    invoke-virtual {p0}, Lg81/q;->g()F

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    :goto_5
    invoke-static {v0, v1}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const-string v1, "block_spacer"

    .line 163
    .line 164
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {p2, v0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 169
    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_b
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 173
    .line 174
    .line 175
    :cond_c
    :goto_6
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    if-eqz p2, :cond_d

    .line 180
    .line 181
    new-instance v0, Le33/d;

    .line 182
    .line 183
    const/16 v1, 0xf

    .line 184
    .line 185
    invoke-direct {v0, p0, p1, p3, v1}, Le33/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 186
    .line 187
    .line 188
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 189
    .line 190
    :cond_d
    return-void
.end method

.method public final g()F
    .locals 3

    .line 1
    iget-object v0, p0, Lg81/q;->i:Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Spacer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Spacer;->getShape()Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockSpacerShape;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockSpacerShape;->UNRECOGNIZED:Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockSpacerShape;

    .line 12
    .line 13
    :cond_1
    sget-object v1, Lg81/p;->c:[I

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    aget v0, v1, v0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_4

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-eq v0, v2, :cond_4

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    if-eq v0, v2, :cond_3

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    if-ne v0, v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lg81/q;->h()F

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 39
    .line 40
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_3
    int-to-float p0, v1

    .line 45
    return p0

    .line 46
    :cond_4
    const/4 p0, 0x0

    .line 47
    int-to-float p0, p0

    .line 48
    return p0
.end method

.method public final h()F
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lg81/q;->i:Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Spacer;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Spacer;->getSize()Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockSpacerSize;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    :goto_0
    const/4 v2, 0x1

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Spacer;->hasSize()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-ne p0, v2, :cond_1

    .line 20
    .line 21
    move-object v0, v1

    .line 22
    :cond_1
    const/4 p0, -0x1

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    move v0, p0

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    sget-object v1, Lg81/p;->b:[I

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    aget v0, v1, v0

    .line 34
    .line 35
    :goto_1
    if-eq v0, p0, :cond_6

    .line 36
    .line 37
    const/4 p0, 0x4

    .line 38
    if-eq v0, v2, :cond_5

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    if-eq v0, v1, :cond_6

    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    if-eq v0, v1, :cond_6

    .line 45
    .line 46
    if-eq v0, p0, :cond_4

    .line 47
    .line 48
    const/4 p0, 0x5

    .line 49
    if-ne v0, p0, :cond_3

    .line 50
    .line 51
    const/16 p0, 0x20

    .line 52
    .line 53
    :goto_2
    int-to-float p0, p0

    .line 54
    return p0

    .line 55
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 56
    .line 57
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_4
    const/16 p0, 0x10

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_5
    int-to-float p0, p0

    .line 65
    return p0

    .line 66
    :cond_6
    const/16 p0, 0x8

    .line 67
    .line 68
    goto :goto_2
.end method
