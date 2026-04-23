.class public final Lh81/d;
.super Lg81/b;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final n:Ljava/util/List;


# instance fields
.field public final h:Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$Block;

.field public final i:Lnm3/n;

.field public final j:Lcom/reddit/common/coroutines/a;

.field public final k:Lh81/a;

.field public final l:Z

.field public final m:Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Image;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "redditstatic.com"

    .line 2
    .line 3
    const-string v1, "redditmedia.com"

    .line 4
    .line 5
    const-string v2, "redd.it"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lh81/d;->n:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$Block;Lnm3/n;Lcom/reddit/common/coroutines/a;Lcom/reddit/devplatform/features/customposts/d0;Lh81/a;Z)V
    .locals 1

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
    const-string v0, "dispatcherProvider"

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
    const-string v0, "imageCache"

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
    iput-object p1, p0, Lh81/d;->h:Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$Block;

    .line 30
    .line 31
    iput-object p2, p0, Lh81/d;->i:Lnm3/n;

    .line 32
    .line 33
    iput-object p3, p0, Lh81/d;->j:Lcom/reddit/common/coroutines/a;

    .line 34
    .line 35
    iput-object p5, p0, Lh81/d;->k:Lh81/a;

    .line 36
    .line 37
    iput-boolean p6, p0, Lh81/d;->l:Z

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$Block;->getConfig()Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string p2, "getConfig(...)"

    .line 44
    .line 45
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string p2, "<this>"

    .line 49
    .line 50
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Lcom/reddit/devvit/ui/block_kit/v1beta/s;->hasImageConfig()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_0

    .line 58
    .line 59
    invoke-interface {p1}, Lcom/reddit/devvit/ui/block_kit/v1beta/s;->getImageConfig()Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Image;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 p1, 0x0

    .line 65
    :goto_0
    iput-object p1, p0, Lh81/d;->m:Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Image;

    .line 66
    .line 67
    return-void
.end method

.method public static j(Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockImageResizeMode;)Landroidx/compose/ui/layout/p;
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/layout/o;->c:Landroidx/compose/ui/layout/n;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object v1, Lh81/c;->a:[I

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    aget p0, v1, p0

    .line 14
    .line 15
    :goto_0
    packed-switch p0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :pswitch_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 19
    .line 20
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :pswitch_1
    sget-object p0, Landroidx/compose/ui/layout/o;->f:Landroidx/compose/ui/layout/n;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_2
    sget-object p0, Landroidx/compose/ui/layout/o;->g:Landroidx/compose/ui/layout/q;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_3
    sget-object p0, Landroidx/compose/ui/layout/o;->b:Landroidx/compose/ui/layout/n;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_4
    sget-object p0, Landroidx/compose/ui/layout/o;->i:Landroidx/compose/ui/layout/n;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_5
    return-object v0

    .line 37
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_5
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
    .end packed-switch
.end method

.method public static k(ILcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSizes$Dimension;Ljava/lang/Float;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x400

    .line 3
    .line 4
    invoke-static {p0, v0, v1}, Lsm3/q;->e(III)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p1, :cond_8

    .line 9
    .line 10
    invoke-static {p1}, Lcom/reddit/devvit/ui/block_kit/v1beta/t;->a(Lcom/reddit/devvit/ui/block_kit/v1beta/d;)Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSizes$Dimension$Value;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSizes$Dimension$Value;->getUnit()Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockSizeUnit;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, v1

    .line 23
    :goto_0
    sget-object v2, Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockSizeUnit;->SIZE_UNIT_PIXELS:Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockSizeUnit;

    .line 24
    .line 25
    const v3, 0x7fffffff

    .line 26
    .line 27
    .line 28
    if-ne v0, v2, :cond_2

    .line 29
    .line 30
    invoke-static {p1}, Lcom/reddit/devvit/ui/block_kit/v1beta/t;->a(Lcom/reddit/devvit/ui/block_kit/v1beta/d;)Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSizes$Dimension$Value;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSizes$Dimension$Value;->getValue()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Lom3/c;->b(F)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v0, v3

    .line 46
    :goto_1
    if-ge v0, p0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSizes$Dimension;->getMax()Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSizes$Dimension$Value;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSizes$Dimension$Value;->getValue()F

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-static {p0}, Lom3/c;->b(F)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    :cond_2
    invoke-static {p1}, Lcom/reddit/devvit/ui/block_kit/v1beta/t;->b(Lcom/reddit/devvit/ui/block_kit/v1beta/d;)Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSizes$Dimension$Value;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSizes$Dimension$Value;->getUnit()Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockSizeUnit;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    move-object v0, v1

    .line 72
    :goto_2
    if-ne v0, v2, :cond_5

    .line 73
    .line 74
    invoke-static {p1}, Lcom/reddit/devvit/ui/block_kit/v1beta/t;->b(Lcom/reddit/devvit/ui/block_kit/v1beta/d;)Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSizes$Dimension$Value;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSizes$Dimension$Value;->getValue()F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v0}, Lom3/c;->b(F)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    move v0, v3

    .line 90
    :goto_3
    if-le v0, p0, :cond_5

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSizes$Dimension;->getMin()Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSizes$Dimension$Value;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0}, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSizes$Dimension$Value;->getValue()F

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    invoke-static {p0}, Lom3/c;->b(F)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    :cond_5
    invoke-static {p1}, Lcom/reddit/devvit/ui/block_kit/v1beta/t;->c(Lcom/reddit/devvit/ui/block_kit/v1beta/d;)Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSizes$Dimension$Value;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSizes$Dimension$Value;->getUnit()Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockSizeUnit;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :cond_6
    if-ne v1, v2, :cond_8

    .line 115
    .line 116
    invoke-static {p1}, Lcom/reddit/devvit/ui/block_kit/v1beta/t;->c(Lcom/reddit/devvit/ui/block_kit/v1beta/d;)Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSizes$Dimension$Value;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSizes$Dimension$Value;->getValue()F

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-static {v0}, Lom3/c;->b(F)I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    :cond_7
    if-ge v3, p0, :cond_8

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSizes$Dimension;->getValue()Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSizes$Dimension$Value;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {p0}, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSizes$Dimension$Value;->getValue()F

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    invoke-static {p0}, Lom3/c;->b(F)I

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    :cond_8
    if-nez p1, :cond_9

    .line 145
    .line 146
    if-eqz p2, :cond_9

    .line 147
    .line 148
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    invoke-static {p1}, Lom3/c;->b(F)I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-ge p1, p0, :cond_9

    .line 157
    .line 158
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    invoke-static {p0}, Lom3/c;->b(F)I

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    :cond_9
    return p0
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 12

    .line 1
    const-string v0, "modifier"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v5, p2

    .line 7
    check-cast v5, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const p2, -0x61217a7c

    .line 10
    .line 11
    .line 12
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    and-int/lit8 p2, p3, 0x6

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    const/4 p2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p2, 0x2

    .line 28
    :goto_0
    or-int/2addr p2, p3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move p2, p3

    .line 31
    :goto_1
    and-int/lit8 v0, p3, 0x30

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const/16 v0, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v0, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr p2, v0

    .line 47
    :cond_3
    and-int/lit8 v0, p2, 0x13

    .line 48
    .line 49
    const/16 v1, 0x12

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    const/4 v7, 0x0

    .line 53
    if-eq v0, v1, :cond_4

    .line 54
    .line 55
    move v0, v2

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    move v0, v7

    .line 58
    :goto_3
    and-int/lit8 v1, p2, 0x1

    .line 59
    .line 60
    invoke-virtual {v5, v1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1a

    .line 65
    .line 66
    iget-object v0, p0, Lh81/d;->m:Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Image;

    .line 67
    .line 68
    if-eqz v0, :cond_19

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Image;->getUrl()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const v3, 0x4c5de2

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    sget-object v6, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 89
    .line 90
    if-nez v1, :cond_5

    .line 91
    .line 92
    if-ne v4, v6, :cond_a

    .line 93
    .line 94
    :cond_5
    invoke-virtual {v0}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Image;->getUrl()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_6

    .line 99
    .line 100
    const-string v4, "data:image/svg+xml"

    .line 101
    .line 102
    invoke-static {v1, v4, v7}, Lkotlin/text/StringsKt;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    goto :goto_4

    .line 107
    :cond_6
    move v4, v7

    .line 108
    :goto_4
    if-nez v4, :cond_9

    .line 109
    .line 110
    if-eqz v1, :cond_7

    .line 111
    .line 112
    const-string v4, "base64"

    .line 113
    .line 114
    invoke-static {v1, v4, v7}, Lkotlin/text/StringsKt;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    goto :goto_5

    .line 119
    :cond_7
    move v1, v7

    .line 120
    :goto_5
    if-eqz v1, :cond_8

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_8
    move v1, v7

    .line 124
    goto :goto_7

    .line 125
    :cond_9
    :goto_6
    move v1, v2

    .line 126
    :goto_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_a
    check-cast v4, Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Image;->getUrl()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    if-nez v3, :cond_b

    .line 158
    .line 159
    if-ne v4, v6, :cond_14

    .line 160
    .line 161
    :cond_b
    invoke-virtual {v0}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Image;->getUrl()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    if-eqz v3, :cond_11

    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-nez v4, :cond_c

    .line 172
    .line 173
    goto :goto_b

    .line 174
    :cond_c
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    if-eqz v3, :cond_11

    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-nez v4, :cond_d

    .line 189
    .line 190
    goto :goto_b

    .line 191
    :cond_d
    new-instance v4, Lef/a;

    .line 192
    .line 193
    invoke-direct {v4, v3}, Lef/a;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4}, Lef/a;->a()I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    const/4 v6, 0x1

    .line 201
    if-ne v3, v6, :cond_e

    .line 202
    .line 203
    goto :goto_a

    .line 204
    :cond_e
    invoke-virtual {v4}, Lef/a;->a()I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    const/4 v8, 0x0

    .line 209
    if-lez v3, :cond_f

    .line 210
    .line 211
    move v3, v6

    .line 212
    goto :goto_8

    .line 213
    :cond_f
    move v3, v8

    .line 214
    :goto_8
    const-string v9, "Not under a public suffix: %s"

    .line 215
    .line 216
    iget-object v10, v4, Lef/a;->a:Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {v10, v9, v3}, Lcom/google/common/base/t;->s(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4}, Lef/a;->a()I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    sub-int/2addr v3, v6

    .line 226
    iget-object v4, v4, Lef/a;->b:Lcom/google/common/collect/ImmutableList;

    .line 227
    .line 228
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    invoke-virtual {v4, v3, v6}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    move v9, v3

    .line 237
    :goto_9
    if-ge v8, v3, :cond_10

    .line 238
    .line 239
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    check-cast v11, Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 246
    .line 247
    .line 248
    move-result v11

    .line 249
    add-int/2addr v9, v11

    .line 250
    add-int/lit8 v8, v8, 0x1

    .line 251
    .line 252
    goto :goto_9

    .line 253
    :cond_10
    invoke-virtual {v10, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    new-instance v4, Lef/a;

    .line 258
    .line 259
    invoke-direct {v4, v3, v6}, Lef/a;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    .line 260
    .line 261
    .line 262
    :goto_a
    sget-object v3, Lh81/d;->n:Ljava/util/List;

    .line 263
    .line 264
    iget-object v4, v4, Lef/a;->a:Ljava/lang/String;

    .line 265
    .line 266
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    goto :goto_c

    .line 271
    :cond_11
    :goto_b
    move v3, v7

    .line 272
    :goto_c
    if-nez v3, :cond_13

    .line 273
    .line 274
    if-eqz v1, :cond_12

    .line 275
    .line 276
    goto :goto_d

    .line 277
    :cond_12
    move v3, v7

    .line 278
    goto :goto_e

    .line 279
    :cond_13
    :goto_d
    move v3, v2

    .line 280
    :goto_e
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :cond_14
    check-cast v4, Ljava/lang/Boolean;

    .line 288
    .line 289
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 294
    .line 295
    .line 296
    if-eqz v3, :cond_15

    .line 297
    .line 298
    if-eqz v1, :cond_15

    .line 299
    .line 300
    move v4, v2

    .line 301
    goto :goto_f

    .line 302
    :cond_15
    move v4, v7

    .line 303
    :goto_f
    if-eqz v3, :cond_16

    .line 304
    .line 305
    if-nez v1, :cond_16

    .line 306
    .line 307
    goto :goto_10

    .line 308
    :cond_16
    move v2, v7

    .line 309
    :goto_10
    if-eqz v4, :cond_17

    .line 310
    .line 311
    const v1, 0x61536914

    .line 312
    .line 313
    .line 314
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Image;->getUrl()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    const-string v0, "getUrl(...)"

    .line 322
    .line 323
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    shl-int/lit8 p2, p2, 0x6

    .line 327
    .line 328
    and-int/lit16 v6, p2, 0x1f80

    .line 329
    .line 330
    iget-object v3, p0, Lh81/d;->m:Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Image;

    .line 331
    .line 332
    move-object v1, p0

    .line 333
    move-object v4, p1

    .line 334
    invoke-virtual/range {v1 .. v6}, Lh81/d;->i(Ljava/lang/String;Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Image;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 338
    .line 339
    .line 340
    move-object v2, v4

    .line 341
    goto :goto_11

    .line 342
    :cond_17
    move-object v1, p0

    .line 343
    move-object v4, p1

    .line 344
    if-eqz v2, :cond_18

    .line 345
    .line 346
    const p0, -0x36e43bcf

    .line 347
    .line 348
    .line 349
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 350
    .line 351
    .line 352
    and-int/lit8 p0, p2, 0xe

    .line 353
    .line 354
    shl-int/lit8 p1, p2, 0x6

    .line 355
    .line 356
    and-int/lit16 p1, p1, 0x1c00

    .line 357
    .line 358
    or-int v6, p0, p1

    .line 359
    .line 360
    iget-object v3, v1, Lh81/d;->m:Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Image;

    .line 361
    .line 362
    move-object v2, v4

    .line 363
    iget-object v4, v1, Lh81/d;->k:Lh81/a;

    .line 364
    .line 365
    invoke-virtual/range {v1 .. v6}, Lh81/d;->g(Landroidx/compose/ui/s;Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Image;Lh81/a;Landroidx/compose/runtime/m;I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 369
    .line 370
    .line 371
    goto :goto_11

    .line 372
    :cond_18
    move-object v2, v4

    .line 373
    const p0, -0x36e25297

    .line 374
    .line 375
    .line 376
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 377
    .line 378
    .line 379
    and-int/lit8 p0, p2, 0xe

    .line 380
    .line 381
    shl-int/lit8 p1, p2, 0x3

    .line 382
    .line 383
    and-int/lit16 p1, p1, 0x380

    .line 384
    .line 385
    or-int/2addr p0, p1

    .line 386
    invoke-virtual {v1, v2, v0, v5, p0}, Lh81/d;->h(Landroidx/compose/ui/s;Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Image;Landroidx/compose/runtime/m;I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 390
    .line 391
    .line 392
    goto :goto_11

    .line 393
    :cond_19
    move-object v1, p0

    .line 394
    move-object v2, p1

    .line 395
    goto :goto_11

    .line 396
    :cond_1a
    move-object v1, p0

    .line 397
    move-object v2, p1

    .line 398
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 399
    .line 400
    .line 401
    :goto_11
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 402
    .line 403
    .line 404
    move-result-object p0

    .line 405
    if-eqz p0, :cond_1b

    .line 406
    .line 407
    new-instance p1, Le33/d;

    .line 408
    .line 409
    const/16 p2, 0x1b

    .line 410
    .line 411
    invoke-direct {p1, v1, v2, p3, p2}, Le33/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 412
    .line 413
    .line 414
    iput-object p1, p0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 415
    .line 416
    :cond_1b
    return-void
.end method

.method public final g(Landroidx/compose/ui/s;Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Image;Lh81/a;Landroidx/compose/runtime/m;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move/from16 v5, p5

    .line 10
    .line 11
    const-string v0, "modifier"

    .line 12
    .line 13
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "config"

    .line 17
    .line 18
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "imageCache"

    .line 22
    .line 23
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object/from16 v13, p4

    .line 27
    .line 28
    check-cast v13, Landroidx/compose/runtime/r;

    .line 29
    .line 30
    const v0, 0x32ded9d2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 34
    .line 35
    .line 36
    and-int/lit8 v0, v5, 0x6

    .line 37
    .line 38
    const/4 v6, 0x4

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    move v0, v6

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v0, 0x2

    .line 50
    :goto_0
    or-int/2addr v0, v5

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v0, v5

    .line 53
    :goto_1
    and-int/lit8 v7, v5, 0x30

    .line 54
    .line 55
    if-nez v7, :cond_3

    .line 56
    .line 57
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_2

    .line 62
    .line 63
    const/16 v7, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const/16 v7, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v0, v7

    .line 69
    :cond_3
    and-int/lit16 v7, v5, 0x180

    .line 70
    .line 71
    if-nez v7, :cond_5

    .line 72
    .line 73
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_4

    .line 78
    .line 79
    const/16 v7, 0x100

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    const/16 v7, 0x80

    .line 83
    .line 84
    :goto_3
    or-int/2addr v0, v7

    .line 85
    :cond_5
    and-int/lit16 v7, v5, 0xc00

    .line 86
    .line 87
    if-nez v7, :cond_7

    .line 88
    .line 89
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_6

    .line 94
    .line 95
    const/16 v7, 0x800

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_6
    const/16 v7, 0x400

    .line 99
    .line 100
    :goto_4
    or-int/2addr v0, v7

    .line 101
    :cond_7
    and-int/lit16 v7, v0, 0x493

    .line 102
    .line 103
    const/16 v8, 0x492

    .line 104
    .line 105
    const/4 v9, 0x1

    .line 106
    const/4 v10, 0x0

    .line 107
    if-eq v7, v8, :cond_8

    .line 108
    .line 109
    move v7, v9

    .line 110
    goto :goto_5

    .line 111
    :cond_8
    move v7, v10

    .line 112
    :goto_5
    and-int/lit8 v8, v0, 0x1

    .line 113
    .line 114
    invoke-virtual {v13, v8, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_18

    .line 119
    .line 120
    invoke-virtual {v1, v3}, Lh81/d;->l(Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Image;)Lcom/reddit/ui/compose/imageloader/o;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    const v7, -0x97039e9

    .line 125
    .line 126
    .line 127
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 128
    .line 129
    .line 130
    sget-object v7, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 131
    .line 132
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    check-cast v7, Lt1/c;

    .line 137
    .line 138
    const v8, -0x97035b2

    .line 139
    .line 140
    .line 141
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 142
    .line 143
    .line 144
    iget-boolean v8, v1, Lh81/d;->l:Z

    .line 145
    .line 146
    if-eqz v8, :cond_9

    .line 147
    .line 148
    iget v8, v14, Lcom/reddit/ui/compose/imageloader/o;->b:F

    .line 149
    .line 150
    invoke-interface {v7, v8}, Lt1/c;->D0(F)F

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    float-to-int v8, v8

    .line 155
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    iget v11, v14, Lcom/reddit/ui/compose/imageloader/o;->c:F

    .line 160
    .line 161
    invoke-interface {v7, v11}, Lt1/c;->D0(F)F

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    float-to-int v7, v7

    .line 166
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    const/4 v11, 0x0

    .line 171
    invoke-static {v8, v7, v11, v13, v6}, Lcd/f;->Y(IIFLandroidx/compose/runtime/m;I)Lcom/reddit/ui/compose/imageloader/q;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    goto :goto_6

    .line 176
    :cond_9
    new-instance v6, Lcom/reddit/ui/compose/imageloader/q;

    .line 177
    .line 178
    iget v8, v14, Lcom/reddit/ui/compose/imageloader/o;->b:F

    .line 179
    .line 180
    invoke-interface {v7, v8}, Lt1/c;->D0(F)F

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    float-to-int v8, v8

    .line 185
    iget v11, v14, Lcom/reddit/ui/compose/imageloader/o;->c:F

    .line 186
    .line 187
    invoke-interface {v7, v11}, Lt1/c;->D0(F)F

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    float-to-int v7, v7

    .line 192
    invoke-direct {v6, v8, v7}, Lcom/reddit/ui/compose/imageloader/q;-><init>(II)V

    .line 193
    .line 194
    .line 195
    :goto_6
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Image;->getUrl()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    sget-object v8, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Landroidx/compose/runtime/e0;

    .line 206
    .line 207
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    check-cast v8, Landroid/content/res/Resources;

    .line 212
    .line 213
    const v11, 0x4c5de2

    .line 214
    .line 215
    .line 216
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v11

    .line 223
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    const/4 v15, 0x0

    .line 228
    if-nez v11, :cond_a

    .line 229
    .line 230
    sget-object v11, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 231
    .line 232
    if-ne v12, v11, :cond_c

    .line 233
    .line 234
    :cond_a
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    monitor-enter p3

    .line 238
    :try_start_0
    const-string v11, "url"

    .line 239
    .line 240
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    iget-object v11, v4, Lh81/a;->c:Landroidx/collection/c0;

    .line 244
    .line 245
    invoke-virtual {v11, v7}, Landroidx/collection/c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    check-cast v11, Landroid/graphics/Bitmap;

    .line 250
    .line 251
    if-eqz v11, :cond_b

    .line 252
    .line 253
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 254
    .line 255
    .line 256
    move-result v12

    .line 257
    if-ne v12, v9, :cond_b

    .line 258
    .line 259
    iget-object v9, v4, Lh81/a;->c:Landroidx/collection/c0;

    .line 260
    .line 261
    invoke-virtual {v9, v7}, Landroidx/collection/c0;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 262
    .line 263
    .line 264
    monitor-exit p3

    .line 265
    move-object v12, v15

    .line 266
    goto :goto_7

    .line 267
    :catchall_0
    move-exception v0

    .line 268
    goto/16 :goto_b

    .line 269
    .line 270
    :cond_b
    monitor-exit p3

    .line 271
    move-object v12, v11

    .line 272
    :goto_7
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :cond_c
    check-cast v12, Landroid/graphics/Bitmap;

    .line 276
    .line 277
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 278
    .line 279
    .line 280
    const v9, 0x6e3c21fe

    .line 281
    .line 282
    .line 283
    const/4 v11, 0x6

    .line 284
    if-eqz v12, :cond_e

    .line 285
    .line 286
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 287
    .line 288
    .line 289
    move-result v16

    .line 290
    if-nez v16, :cond_e

    .line 291
    .line 292
    const v0, -0x248f17bc

    .line 293
    .line 294
    .line 295
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 296
    .line 297
    .line 298
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 299
    .line 300
    invoke-direct {v0, v8, v12}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v0, v10, v13, v11}, Lcom/reddit/ui/compose/imageloader/k;->a(Landroid/graphics/drawable/Drawable;ZLandroidx/compose/runtime/m;I)Landroidx/compose/ui/graphics/painter/d;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    invoke-virtual {v3}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Image;->getDescription()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    invoke-virtual {v3}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Image;->getResizeMode()Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockImageResizeMode;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v0}, Lh81/d;->j(Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockImageResizeMode;)Landroidx/compose/ui/layout/p;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    sget-object v9, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 327
    .line 328
    if-ne v8, v9, :cond_d

    .line 329
    .line 330
    new-instance v8, Lgq3/o;

    .line 331
    .line 332
    const/16 v9, 0x11

    .line 333
    .line 334
    invoke-direct {v8, v9}, Lgq3/o;-><init>(I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    :cond_d
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 341
    .line 342
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 343
    .line 344
    .line 345
    invoke-static {v2, v8}, Lnet/obsidianx/chakra/d;->b(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    iget v9, v14, Lcom/reddit/ui/compose/imageloader/o;->b:F

    .line 350
    .line 351
    iget v12, v14, Lcom/reddit/ui/compose/imageloader/o;->c:F

    .line 352
    .line 353
    invoke-static {v8, v9, v12}, Lx/m2;->s(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    invoke-virtual {v1}, Lg81/b;->b()Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockAction;

    .line 358
    .line 359
    .line 360
    move-result-object v9

    .line 361
    iget-object v12, v1, Lh81/d;->i:Lnm3/n;

    .line 362
    .line 363
    new-instance v14, Lcom/reddit/devplatform/data/analytics/custompost/d;

    .line 364
    .line 365
    iget-object v10, v1, Lg81/b;->c:Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockType;

    .line 366
    .line 367
    invoke-direct {v14, v10, v15, v15, v11}, Lcom/reddit/devplatform/data/analytics/custompost/d;-><init>(Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockType;Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockStackDirection;Lre/b;I)V

    .line 368
    .line 369
    .line 370
    invoke-static {v8, v9, v12, v14}, Lds1/a;->i(Landroidx/compose/ui/s;Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockAction;Lnm3/n;Lcom/reddit/devplatform/data/analytics/custompost/d;)Landroidx/compose/ui/s;

    .line 371
    .line 372
    .line 373
    move-result-object v8

    .line 374
    const/16 v14, 0x8

    .line 375
    .line 376
    const/16 v15, 0x68

    .line 377
    .line 378
    const/4 v9, 0x0

    .line 379
    const/4 v11, 0x0

    .line 380
    const/4 v12, 0x0

    .line 381
    move-object v10, v0

    .line 382
    const/4 v0, 0x0

    .line 383
    invoke-static/range {v6 .. v15}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 387
    .line 388
    .line 389
    goto/16 :goto_c

    .line 390
    .line 391
    :cond_e
    move v8, v10

    .line 392
    const v10, -0x2486b9b5

    .line 393
    .line 394
    .line 395
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 396
    .line 397
    .line 398
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    iget-boolean v10, v1, Lh81/d;->l:Z

    .line 402
    .line 403
    if-eqz v10, :cond_f

    .line 404
    .line 405
    move-object v10, v6

    .line 406
    goto :goto_8

    .line 407
    :cond_f
    sget-object v10, Lcom/reddit/ui/compose/imageloader/p;->b:Lcom/reddit/ui/compose/imageloader/p;

    .line 408
    .line 409
    :goto_8
    const v12, -0x6815fd56

    .line 410
    .line 411
    .line 412
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v12

    .line 419
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v16

    .line 423
    or-int v12, v12, v16

    .line 424
    .line 425
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v16

    .line 429
    or-int v12, v12, v16

    .line 430
    .line 431
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v9

    .line 435
    if-nez v12, :cond_10

    .line 436
    .line 437
    sget-object v12, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 438
    .line 439
    if-ne v9, v12, :cond_11

    .line 440
    .line 441
    :cond_10
    new-instance v9, Lcom/reddit/screen/settings/preferences/p;

    .line 442
    .line 443
    const/16 v12, 0x1a

    .line 444
    .line 445
    invoke-direct {v9, v6, v12, v4, v7}, Lcom/reddit/screen/settings/preferences/p;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    :cond_11
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 452
    .line 453
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 454
    .line 455
    .line 456
    const/4 v12, 0x0

    .line 457
    move v6, v11

    .line 458
    move-object v11, v13

    .line 459
    const/16 v13, 0x14

    .line 460
    .line 461
    move/from16 v16, v8

    .line 462
    .line 463
    const/4 v8, 0x0

    .line 464
    move/from16 v17, v6

    .line 465
    .line 466
    move-object v6, v7

    .line 467
    move-object v7, v10

    .line 468
    const/4 v10, 0x0

    .line 469
    const v15, 0x6e3c21fe

    .line 470
    .line 471
    .line 472
    invoke-static/range {v6 .. v13}, Lcom/reddit/ui/compose/glideloader/e;->a(Ljava/lang/Object;Lo4/e;ZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/m;II)Lcom/reddit/ui/compose/imageloader/t;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    move-object v13, v11

    .line 477
    invoke-virtual {v6}, Lcom/reddit/ui/compose/imageloader/t;->j()Lcom/reddit/ui/compose/imageloader/f;

    .line 478
    .line 479
    .line 480
    move-result-object v7

    .line 481
    sget-object v8, Lcom/reddit/ui/compose/imageloader/b;->c:Lcom/reddit/ui/compose/imageloader/b;

    .line 482
    .line 483
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v8

    .line 487
    if-nez v8, :cond_12

    .line 488
    .line 489
    instance-of v8, v7, Lcom/reddit/ui/compose/imageloader/d;

    .line 490
    .line 491
    if-eqz v8, :cond_13

    .line 492
    .line 493
    :cond_12
    const/4 v6, 0x0

    .line 494
    const/4 v8, 0x6

    .line 495
    goto/16 :goto_9

    .line 496
    .line 497
    :cond_13
    instance-of v8, v7, Lcom/reddit/ui/compose/imageloader/e;

    .line 498
    .line 499
    if-eqz v8, :cond_15

    .line 500
    .line 501
    const v0, -0x247112a4

    .line 502
    .line 503
    .line 504
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v3}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Image;->getDescription()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v7

    .line 511
    invoke-virtual {v3}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Image;->getResizeMode()Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockImageResizeMode;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-static {v0}, Lh81/d;->j(Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockImageResizeMode;)Landroidx/compose/ui/layout/p;

    .line 516
    .line 517
    .line 518
    move-result-object v10

    .line 519
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/r;->k0(I)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    sget-object v8, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 527
    .line 528
    if-ne v0, v8, :cond_14

    .line 529
    .line 530
    new-instance v0, Lgq3/o;

    .line 531
    .line 532
    const/16 v8, 0x13

    .line 533
    .line 534
    invoke-direct {v0, v8}, Lgq3/o;-><init>(I)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    :cond_14
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 541
    .line 542
    const/4 v8, 0x0

    .line 543
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 544
    .line 545
    .line 546
    invoke-static {v2, v0}, Lnet/obsidianx/chakra/d;->b(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    iget v9, v14, Lcom/reddit/ui/compose/imageloader/o;->b:F

    .line 551
    .line 552
    iget v11, v14, Lcom/reddit/ui/compose/imageloader/o;->c:F

    .line 553
    .line 554
    invoke-static {v0, v9, v11}, Lx/m2;->s(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-virtual {v1}, Lg81/b;->b()Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockAction;

    .line 559
    .line 560
    .line 561
    move-result-object v9

    .line 562
    iget-object v11, v1, Lh81/d;->i:Lnm3/n;

    .line 563
    .line 564
    new-instance v12, Lcom/reddit/devplatform/data/analytics/custompost/d;

    .line 565
    .line 566
    iget-object v14, v1, Lg81/b;->c:Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockType;

    .line 567
    .line 568
    const/4 v8, 0x6

    .line 569
    const/4 v15, 0x0

    .line 570
    invoke-direct {v12, v14, v15, v15, v8}, Lcom/reddit/devplatform/data/analytics/custompost/d;-><init>(Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockType;Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockStackDirection;Lre/b;I)V

    .line 571
    .line 572
    .line 573
    invoke-static {v0, v9, v11, v12}, Lds1/a;->i(Landroidx/compose/ui/s;Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockAction;Lnm3/n;Lcom/reddit/devplatform/data/analytics/custompost/d;)Landroidx/compose/ui/s;

    .line 574
    .line 575
    .line 576
    move-result-object v8

    .line 577
    const/4 v14, 0x0

    .line 578
    const/16 v15, 0x68

    .line 579
    .line 580
    const/4 v9, 0x0

    .line 581
    const/4 v11, 0x0

    .line 582
    const/4 v12, 0x0

    .line 583
    const/4 v0, 0x0

    .line 584
    invoke-static/range {v6 .. v15}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 588
    .line 589
    .line 590
    move v6, v0

    .line 591
    goto :goto_a

    .line 592
    :cond_15
    const/4 v6, 0x0

    .line 593
    instance-of v7, v7, Lcom/reddit/ui/compose/imageloader/c;

    .line 594
    .line 595
    if-eqz v7, :cond_16

    .line 596
    .line 597
    const v7, -0x96ec318

    .line 598
    .line 599
    .line 600
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 601
    .line 602
    .line 603
    and-int/lit8 v7, v0, 0x7e

    .line 604
    .line 605
    shr-int/lit8 v0, v0, 0x3

    .line 606
    .line 607
    and-int/lit16 v0, v0, 0x380

    .line 608
    .line 609
    or-int/2addr v0, v7

    .line 610
    invoke-virtual {v1, v2, v3, v13, v0}, Lh81/d;->h(Landroidx/compose/ui/s;Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Image;Landroidx/compose/runtime/m;I)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 614
    .line 615
    .line 616
    goto :goto_a

    .line 617
    :cond_16
    const v0, -0x96f3750

    .line 618
    .line 619
    .line 620
    invoke-static {v0, v13, v6}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    throw v0

    .line 625
    :goto_9
    const v0, -0x96f2d35

    .line 626
    .line 627
    .line 628
    invoke-static {v0, v15, v13}, Lcom/reddit/accessibility/screens/h;->f(IILandroidx/compose/runtime/r;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    sget-object v7, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 633
    .line 634
    if-ne v0, v7, :cond_17

    .line 635
    .line 636
    new-instance v0, Lgq3/o;

    .line 637
    .line 638
    const/16 v7, 0x12

    .line 639
    .line 640
    invoke-direct {v0, v7}, Lgq3/o;-><init>(I)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    :cond_17
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 647
    .line 648
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 649
    .line 650
    .line 651
    invoke-static {v2, v0}, Lnet/obsidianx/chakra/d;->b(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    iget v7, v14, Lcom/reddit/ui/compose/imageloader/o;->b:F

    .line 656
    .line 657
    iget v9, v14, Lcom/reddit/ui/compose/imageloader/o;->c:F

    .line 658
    .line 659
    invoke-static {v0, v7, v9}, Lx/m2;->s(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    invoke-virtual {v1}, Lg81/b;->b()Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockAction;

    .line 664
    .line 665
    .line 666
    move-result-object v7

    .line 667
    iget-object v9, v1, Lh81/d;->i:Lnm3/n;

    .line 668
    .line 669
    new-instance v10, Lcom/reddit/devplatform/data/analytics/custompost/d;

    .line 670
    .line 671
    iget-object v11, v1, Lg81/b;->c:Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockType;

    .line 672
    .line 673
    const/4 v15, 0x0

    .line 674
    invoke-direct {v10, v11, v15, v15, v8}, Lcom/reddit/devplatform/data/analytics/custompost/d;-><init>(Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockType;Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockStackDirection;Lre/b;I)V

    .line 675
    .line 676
    .line 677
    invoke-static {v0, v7, v9, v10}, Lds1/a;->i(Landroidx/compose/ui/s;Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockAction;Lnm3/n;Lcom/reddit/devplatform/data/analytics/custompost/d;)Landroidx/compose/ui/s;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    invoke-static {v0, v13, v6}, Lx/r;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 685
    .line 686
    .line 687
    :goto_a
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 688
    .line 689
    .line 690
    goto :goto_c

    .line 691
    :goto_b
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 692
    throw v0

    .line 693
    :cond_18
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 694
    .line 695
    .line 696
    :goto_c
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 697
    .line 698
    .line 699
    move-result-object v7

    .line 700
    if-eqz v7, :cond_19

    .line 701
    .line 702
    new-instance v0, Lcom/reddit/screens/postchannel/f;

    .line 703
    .line 704
    const/16 v6, 0x10

    .line 705
    .line 706
    invoke-direct/range {v0 .. v6}, Lcom/reddit/screens/postchannel/f;-><init>(Ljava/lang/Object;Landroidx/compose/ui/s;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 707
    .line 708
    .line 709
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 710
    .line 711
    :cond_19
    return-void
.end method

.method public final h(Landroidx/compose/ui/s;Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Image;Landroidx/compose/runtime/m;I)V
    .locals 11

    .line 1
    const-string v0, "modifier"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "config"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v8, p3

    .line 12
    check-cast v8, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const p3, -0x5bb8f5ff

    .line 15
    .line 16
    .line 17
    invoke-virtual {v8, p3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    and-int/lit8 p3, p4, 0x6

    .line 21
    .line 22
    if-nez p3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    if-eqz p3, :cond_0

    .line 29
    .line 30
    const/4 p3, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p3, 0x2

    .line 33
    :goto_0
    or-int/2addr p3, p4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move p3, p4

    .line 36
    :goto_1
    and-int/lit8 v0, p4, 0x30

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    const/16 v0, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v0, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr p3, v0

    .line 52
    :cond_3
    and-int/lit16 v0, p4, 0x180

    .line 53
    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    const/16 v0, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v0, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr p3, v0

    .line 68
    :cond_5
    and-int/lit16 v0, p3, 0x93

    .line 69
    .line 70
    const/16 v1, 0x92

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    const/4 v3, 0x0

    .line 74
    if-eq v0, v1, :cond_6

    .line 75
    .line 76
    move v0, v2

    .line 77
    goto :goto_4

    .line 78
    :cond_6
    move v0, v3

    .line 79
    :goto_4
    and-int/2addr p3, v2

    .line 80
    invoke-virtual {v8, p3, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    if-eqz p3, :cond_8

    .line 85
    .line 86
    invoke-virtual {p2}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Image;->getWidth()I

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    const/16 v0, 0x400

    .line 91
    .line 92
    invoke-static {p3, v3, v0}, Lsm3/q;->e(III)I

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    invoke-virtual {p2}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Image;->getHeight()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-static {v1, v3, v0}, Lsm3/q;->e(III)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    const v0, 0x7f0806af

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v3, v8}, Lds1/a;->D(IILandroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/painter/d;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {p2}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Image;->getDescription()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const v0, 0x6e3c21fe

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 130
    .line 131
    if-ne v0, v4, :cond_7

    .line 132
    .line 133
    new-instance v0, Lgq3/o;

    .line 134
    .line 135
    const/16 v4, 0x15

    .line 136
    .line 137
    invoke-direct {v0, v4}, Lgq3/o;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_7
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 144
    .line 145
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 146
    .line 147
    .line 148
    invoke-static {p1, v0}, Lnet/obsidianx/chakra/d;->b(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    int-to-float p3, p3

    .line 153
    invoke-static {v0, p3, p3}, Lx/m2;->s(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    iget-object v0, p0, Lh81/d;->h:Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$Block;

    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$Block;->getActionsList()Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const-string v3, "getActionsList(...)"

    .line 164
    .line 165
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockAction;

    .line 173
    .line 174
    new-instance v3, Lcom/reddit/devplatform/data/analytics/custompost/d;

    .line 175
    .line 176
    iget-object v4, p0, Lg81/b;->c:Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockType;

    .line 177
    .line 178
    const/4 v5, 0x0

    .line 179
    const/4 v6, 0x6

    .line 180
    invoke-direct {v3, v4, v5, v5, v6}, Lcom/reddit/devplatform/data/analytics/custompost/d;-><init>(Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockType;Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockStackDirection;Lre/b;I)V

    .line 181
    .line 182
    .line 183
    iget-object v4, p0, Lh81/d;->i:Lnm3/n;

    .line 184
    .line 185
    invoke-static {p3, v0, v4, v3}, Lds1/a;->i(Landroidx/compose/ui/s;Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockAction;Lnm3/n;Lcom/reddit/devplatform/data/analytics/custompost/d;)Landroidx/compose/ui/s;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {p2}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Image;->getResizeMode()Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockImageResizeMode;

    .line 190
    .line 191
    .line 192
    move-result-object p3

    .line 193
    invoke-static {p3}, Lh81/d;->j(Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockImageResizeMode;)Landroidx/compose/ui/layout/p;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    const/16 v9, 0x8

    .line 198
    .line 199
    const/16 v10, 0x68

    .line 200
    .line 201
    const/4 v4, 0x0

    .line 202
    const/4 v6, 0x0

    .line 203
    const/4 v7, 0x0

    .line 204
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 205
    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_8
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 209
    .line 210
    .line 211
    :goto_5
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 212
    .line 213
    .line 214
    move-result-object p3

    .line 215
    if-eqz p3, :cond_9

    .line 216
    .line 217
    new-instance v0, Lgw/b;

    .line 218
    .line 219
    const/4 v5, 0x4

    .line 220
    move-object v1, p0

    .line 221
    move-object v2, p1

    .line 222
    move-object v3, p2

    .line 223
    move v4, p4

    .line 224
    invoke-direct/range {v0 .. v5}, Lgw/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 225
    .line 226
    .line 227
    iput-object v0, p3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 228
    .line 229
    :cond_9
    return-void
.end method

.method public final i(Ljava/lang/String;Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Image;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 13

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move/from16 v5, p5

    .line 4
    .line 5
    const-string v0, "model"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "config"

    .line 11
    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p4

    .line 16
    .line 17
    check-cast v0, Landroidx/compose/runtime/r;

    .line 18
    .line 19
    const v1, 0x4263c32c

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v1, v5, 0x6

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v1, 0x2

    .line 38
    :goto_0
    or-int/2addr v1, v5

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v1, v5

    .line 41
    :goto_1
    and-int/lit8 v2, v5, 0x30

    .line 42
    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    const/16 v2, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v2, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v1, v2

    .line 57
    :cond_3
    and-int/lit16 v2, v5, 0x180

    .line 58
    .line 59
    if-nez v2, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    const/16 v2, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v2, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v1, v2

    .line 73
    :cond_5
    and-int/lit16 v2, v5, 0xc00

    .line 74
    .line 75
    if-nez v2, :cond_7

    .line 76
    .line 77
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_6

    .line 82
    .line 83
    const/16 v2, 0x800

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v2, 0x400

    .line 87
    .line 88
    :goto_4
    or-int/2addr v1, v2

    .line 89
    :cond_7
    and-int/lit16 v2, v1, 0x493

    .line 90
    .line 91
    const/16 v3, 0x492

    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    const/4 v7, 0x1

    .line 95
    if-eq v2, v3, :cond_8

    .line 96
    .line 97
    move v2, v7

    .line 98
    goto :goto_5

    .line 99
    :cond_8
    move v2, v6

    .line 100
    :goto_5
    and-int/2addr v1, v7

    .line 101
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_a

    .line 106
    .line 107
    invoke-virtual {p0, p2}, Lh81/d;->l(Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Image;)Lcom/reddit/ui/compose/imageloader/o;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-virtual {p2}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Image;->getDescription()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    const-string v1, "getDescription(...)"

    .line 116
    .line 117
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lh81/d;->j:Lcom/reddit/common/coroutines/a;

    .line 121
    .line 122
    invoke-interface {v1}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    invoke-virtual {p2}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Image;->getResizeMode()Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockImageResizeMode;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v1}, Lh81/d;->j(Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockImageResizeMode;)Landroidx/compose/ui/layout/p;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    new-instance v7, Lk81/b;

    .line 135
    .line 136
    move-object v8, p1

    .line 137
    invoke-direct/range {v7 .. v12}, Lk81/b;-><init>(Ljava/lang/String;Lcom/reddit/ui/compose/imageloader/o;Ljava/lang/String;Lkotlinx/coroutines/x;Landroidx/compose/ui/layout/p;)V

    .line 138
    .line 139
    .line 140
    const v1, 0x6e3c21fe

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 151
    .line 152
    if-ne v1, v2, :cond_9

    .line 153
    .line 154
    new-instance v1, Lgq3/o;

    .line 155
    .line 156
    const/16 v2, 0x14

    .line 157
    .line 158
    invoke-direct {v1, v2}, Lgq3/o;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_9
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 165
    .line 166
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 167
    .line 168
    .line 169
    invoke-static {v4, v1}, Lnet/obsidianx/chakra/d;->b(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iget v2, v9, Lcom/reddit/ui/compose/imageloader/o;->b:F

    .line 174
    .line 175
    iget v3, v9, Lcom/reddit/ui/compose/imageloader/o;->c:F

    .line 176
    .line 177
    invoke-static {v1, v2, v3}, Lx/m2;->s(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {p0}, Lg81/b;->b()Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockAction;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    new-instance v3, Lcom/reddit/devplatform/data/analytics/custompost/d;

    .line 186
    .line 187
    iget-object v8, p0, Lg81/b;->c:Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockType;

    .line 188
    .line 189
    const/4 v9, 0x0

    .line 190
    const/4 v10, 0x6

    .line 191
    invoke-direct {v3, v8, v9, v9, v10}, Lcom/reddit/devplatform/data/analytics/custompost/d;-><init>(Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockType;Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockStackDirection;Lre/b;I)V

    .line 192
    .line 193
    .line 194
    iget-object v8, p0, Lh81/d;->i:Lnm3/n;

    .line 195
    .line 196
    invoke-static {v1, v2, v8, v3}, Lds1/a;->i(Landroidx/compose/ui/s;Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockAction;Lnm3/n;Lcom/reddit/devplatform/data/analytics/custompost/d;)Landroidx/compose/ui/s;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-static {v7, v1, v0, v6}, Lre/b;->d(Lk81/b;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 201
    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_a
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 205
    .line 206
    .line 207
    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    if-eqz v7, :cond_b

    .line 212
    .line 213
    new-instance v0, Lcom/reddit/screens/postchannel/f;

    .line 214
    .line 215
    const/16 v6, 0x11

    .line 216
    .line 217
    move-object v1, p0

    .line 218
    move-object v2, p1

    .line 219
    move-object v3, p2

    .line 220
    invoke-direct/range {v0 .. v6}, Lcom/reddit/screens/postchannel/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 221
    .line 222
    .line 223
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 224
    .line 225
    :cond_b
    return-void
.end method

.method public final l(Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Image;)Lcom/reddit/ui/compose/imageloader/o;
    .locals 7

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Image;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, "<this>"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iget-object v3, p0, Lg81/b;->e:Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSizes;

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSizes;->hasWidth()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    move-object v4, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v4, v2

    .line 26
    :goto_0
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v4}, Lcom/reddit/devvit/ui/block_kit/v1beta/e;->hasWidth()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    invoke-interface {v4}, Lcom/reddit/devvit/ui/block_kit/v1beta/e;->getWidth()Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSizes$Dimension;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object v4, v2

    .line 43
    :goto_1
    iget-object p0, p0, Lg81/b;->d:Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSize;

    .line 44
    .line 45
    if-eqz p0, :cond_3

    .line 46
    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSize;->hasWidth()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSize;->hasWidthUnit()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSize;->getWidthUnit()Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockSizeUnit;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    sget-object v6, Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockSizeUnit;->SIZE_UNIT_PIXELS:Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockSizeUnit;

    .line 66
    .line 67
    if-ne v5, v6, :cond_2

    .line 68
    .line 69
    move-object v5, p0

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    move-object v5, v2

    .line 72
    :goto_2
    if-eqz v5, :cond_3

    .line 73
    .line 74
    invoke-virtual {v5}, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSize;->getWidth()F

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    move-object v5, v2

    .line 84
    :goto_3
    invoke-static {v0, v4, v5}, Lh81/d;->k(ILcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSizes$Dimension;Ljava/lang/Float;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p1}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Image;->getHeight()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v3, :cond_5

    .line 93
    .line 94
    invoke-virtual {v3}, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSizes;->hasHeight()Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_4

    .line 99
    .line 100
    move-object v5, v3

    .line 101
    goto :goto_4

    .line 102
    :cond_4
    move-object v5, v2

    .line 103
    :goto_4
    if-eqz v5, :cond_5

    .line 104
    .line 105
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v5}, Lcom/reddit/devvit/ui/block_kit/v1beta/e;->hasHeight()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    invoke-interface {v5}, Lcom/reddit/devvit/ui/block_kit/v1beta/e;->getHeight()Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSizes$Dimension;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    goto :goto_5

    .line 119
    :cond_5
    move-object v1, v2

    .line 120
    :goto_5
    if-eqz p0, :cond_7

    .line 121
    .line 122
    if-nez v3, :cond_6

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSize;->hasHeight()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_6

    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSize;->hasHeightUnit()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_6

    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSize;->getHeightUnit()Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockSizeUnit;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    sget-object v5, Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockSizeUnit;->SIZE_UNIT_PIXELS:Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockSizeUnit;

    .line 141
    .line 142
    if-ne v3, v5, :cond_6

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_6
    move-object p0, v2

    .line 146
    :goto_6
    if-eqz p0, :cond_7

    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSize;->getHeight()F

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    :cond_7
    invoke-static {v4, v1, v2}, Lh81/d;->k(ILcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSizes$Dimension;Ljava/lang/Float;)I

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    invoke-virtual {p1}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Image;->getWidth()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    int-to-float v1, v1

    .line 165
    invoke-virtual {p1}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Image;->getHeight()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    int-to-float v2, v2

    .line 170
    div-float/2addr v1, v2

    .line 171
    invoke-virtual {p1}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Image;->getWidth()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    invoke-virtual {p1}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Image;->getHeight()I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-le v2, p1, :cond_8

    .line 180
    .line 181
    new-instance p0, Lcom/reddit/ui/compose/imageloader/o;

    .line 182
    .line 183
    int-to-float p1, v0

    .line 184
    div-float v0, p1, v1

    .line 185
    .line 186
    invoke-direct {p0, p1, v0}, Lcom/reddit/ui/compose/imageloader/o;-><init>(FF)V

    .line 187
    .line 188
    .line 189
    return-object p0

    .line 190
    :cond_8
    new-instance p1, Lcom/reddit/ui/compose/imageloader/o;

    .line 191
    .line 192
    int-to-float v0, v0

    .line 193
    mul-float/2addr v0, v1

    .line 194
    int-to-float p0, p0

    .line 195
    invoke-direct {p1, v0, p0}, Lcom/reddit/ui/compose/imageloader/o;-><init>(FF)V

    .line 196
    .line 197
    .line 198
    return-object p1
.end method
