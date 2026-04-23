.class public final Lnet/obsidianx/chakra/types/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/facebook/yoga/YogaValue;

.field public final b:Lcom/facebook/yoga/YogaValue;

.field public final c:Lcom/facebook/yoga/YogaValue;

.field public final d:Lcom/facebook/yoga/YogaValue;

.field public final e:Lcom/facebook/yoga/YogaValue;

.field public final f:Lcom/facebook/yoga/YogaValue;

.field public final g:Lcom/facebook/yoga/YogaValue;

.field public final h:Lcom/facebook/yoga/YogaValue;

.field public final i:Lcom/facebook/yoga/YogaValue;

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/facebook/yoga/YogaValue;Lcom/facebook/yoga/YogaValue;Lcom/facebook/yoga/YogaValue;Lcom/facebook/yoga/YogaValue;I)V
    .locals 10

    .line 31
    sget-object v1, Lnet/obsidianx/chakra/types/g;->b:Lcom/facebook/yoga/YogaValue;

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 p1, p5, 0x8

    if-eqz p1, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, p2

    :goto_1
    and-int/lit8 p1, p5, 0x10

    if-eqz p1, :cond_2

    move-object v5, v1

    goto :goto_2

    :cond_2
    move-object v5, p3

    :goto_2
    and-int/lit8 p1, p5, 0x20

    if-eqz p1, :cond_3

    move-object v6, v1

    goto :goto_3

    :cond_3
    move-object v6, p4

    :goto_3
    move-object v3, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v0, p0

    .line 32
    invoke-direct/range {v0 .. v9}, Lnet/obsidianx/chakra/types/b;-><init>(Lcom/facebook/yoga/YogaValue;Lcom/facebook/yoga/YogaValue;Lcom/facebook/yoga/YogaValue;Lcom/facebook/yoga/YogaValue;Lcom/facebook/yoga/YogaValue;Lcom/facebook/yoga/YogaValue;Lcom/facebook/yoga/YogaValue;Lcom/facebook/yoga/YogaValue;Lcom/facebook/yoga/YogaValue;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/yoga/YogaValue;Lcom/facebook/yoga/YogaValue;Lcom/facebook/yoga/YogaValue;Lcom/facebook/yoga/YogaValue;Lcom/facebook/yoga/YogaValue;Lcom/facebook/yoga/YogaValue;Lcom/facebook/yoga/YogaValue;Lcom/facebook/yoga/YogaValue;Lcom/facebook/yoga/YogaValue;)V
    .locals 2

    const-string v0, "left"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "top"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "right"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottom"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "start"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "end"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "horizontal"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vertical"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "all"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnet/obsidianx/chakra/types/b;->a:Lcom/facebook/yoga/YogaValue;

    .line 3
    iput-object p2, p0, Lnet/obsidianx/chakra/types/b;->b:Lcom/facebook/yoga/YogaValue;

    .line 4
    iput-object p3, p0, Lnet/obsidianx/chakra/types/b;->c:Lcom/facebook/yoga/YogaValue;

    .line 5
    iput-object p4, p0, Lnet/obsidianx/chakra/types/b;->d:Lcom/facebook/yoga/YogaValue;

    .line 6
    iput-object p5, p0, Lnet/obsidianx/chakra/types/b;->e:Lcom/facebook/yoga/YogaValue;

    .line 7
    iput-object p6, p0, Lnet/obsidianx/chakra/types/b;->f:Lcom/facebook/yoga/YogaValue;

    .line 8
    iput-object p7, p0, Lnet/obsidianx/chakra/types/b;->g:Lcom/facebook/yoga/YogaValue;

    .line 9
    iput-object p8, p0, Lnet/obsidianx/chakra/types/b;->h:Lcom/facebook/yoga/YogaValue;

    .line 10
    iput-object p9, p0, Lnet/obsidianx/chakra/types/b;->i:Lcom/facebook/yoga/YogaValue;

    .line 11
    sget-object v0, Lcom/facebook/yoga/YogaEdge;->LEFT:Lcom/facebook/yoga/YogaEdge;

    move-object v1, p1

    .line 12
    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    sget-object v0, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    move-object v1, p2

    .line 14
    new-instance p2, Lkotlin/Pair;

    invoke-direct {p2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    sget-object v0, Lcom/facebook/yoga/YogaEdge;->RIGHT:Lcom/facebook/yoga/YogaEdge;

    move-object v1, p3

    .line 16
    new-instance p3, Lkotlin/Pair;

    invoke-direct {p3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    sget-object v0, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    move-object v1, p4

    .line 18
    new-instance p4, Lkotlin/Pair;

    invoke-direct {p4, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    sget-object v0, Lcom/facebook/yoga/YogaEdge;->START:Lcom/facebook/yoga/YogaEdge;

    move-object v1, p5

    .line 20
    new-instance p5, Lkotlin/Pair;

    invoke-direct {p5, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    sget-object v0, Lcom/facebook/yoga/YogaEdge;->END:Lcom/facebook/yoga/YogaEdge;

    move-object v1, p6

    .line 22
    new-instance p6, Lkotlin/Pair;

    invoke-direct {p6, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    sget-object v0, Lcom/facebook/yoga/YogaEdge;->HORIZONTAL:Lcom/facebook/yoga/YogaEdge;

    move-object v1, p7

    .line 24
    new-instance p7, Lkotlin/Pair;

    invoke-direct {p7, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    sget-object v0, Lcom/facebook/yoga/YogaEdge;->VERTICAL:Lcom/facebook/yoga/YogaEdge;

    move-object v1, p8

    .line 26
    new-instance p8, Lkotlin/Pair;

    invoke-direct {p8, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    sget-object v0, Lcom/facebook/yoga/YogaEdge;->ALL:Lcom/facebook/yoga/YogaEdge;

    move-object v1, p9

    .line 28
    new-instance p9, Lkotlin/Pair;

    invoke-direct {p9, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    filled-new-array/range {p1 .. p9}, [Lkotlin/Pair;

    move-result-object p1

    .line 30
    invoke-static {p1}, Lkotlin/collections/t0;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lnet/obsidianx/chakra/types/b;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    .line 1
    const-string v0, "setPoint"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lnet/obsidianx/chakra/types/FlexEdges$apply$fallback$1;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lnet/obsidianx/chakra/types/FlexEdges$apply$fallback$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lnet/obsidianx/chakra/types/b;->j:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_6

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/facebook/yoga/YogaValue;

    .line 40
    .line 41
    iget-object v2, v2, Lcom/facebook/yoga/YogaValue;->unit:Lcom/facebook/yoga/YogaUnit;

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    const/4 v2, -0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    sget-object v3, Lnet/obsidianx/chakra/types/a;->a:[I

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    aget v2, v3, v2

    .line 54
    .line 55
    :goto_1
    const/4 v3, 0x1

    .line 56
    if-eq v2, v3, :cond_5

    .line 57
    .line 58
    const/4 v3, 0x2

    .line 59
    if-eq v2, v3, :cond_3

    .line 60
    .line 61
    const/4 v3, 0x3

    .line 62
    if-eq v2, v3, :cond_2

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    if-eqz p3, :cond_0

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    if-eqz p2, :cond_4

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lcom/facebook/yoga/YogaValue;

    .line 93
    .line 94
    iget v3, v3, Lcom/facebook/yoga/YogaValue;->value:F

    .line 95
    .line 96
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-interface {p2, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    const/4 v2, 0x0

    .line 107
    :goto_2
    if-nez v2, :cond_0

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Lcom/facebook/yoga/YogaValue;

    .line 126
    .line 127
    iget v1, v1, Lcom/facebook/yoga/YogaValue;->value:F

    .line 128
    .line 129
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-interface {p1, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_6
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lnet/obsidianx/chakra/types/b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lnet/obsidianx/chakra/types/b;

    .line 12
    .line 13
    iget-object v1, p0, Lnet/obsidianx/chakra/types/b;->a:Lcom/facebook/yoga/YogaValue;

    .line 14
    .line 15
    iget-object v3, p1, Lnet/obsidianx/chakra/types/b;->a:Lcom/facebook/yoga/YogaValue;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lnet/obsidianx/chakra/types/b;->b:Lcom/facebook/yoga/YogaValue;

    .line 25
    .line 26
    iget-object v3, p1, Lnet/obsidianx/chakra/types/b;->b:Lcom/facebook/yoga/YogaValue;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lnet/obsidianx/chakra/types/b;->c:Lcom/facebook/yoga/YogaValue;

    .line 36
    .line 37
    iget-object v3, p1, Lnet/obsidianx/chakra/types/b;->c:Lcom/facebook/yoga/YogaValue;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lnet/obsidianx/chakra/types/b;->d:Lcom/facebook/yoga/YogaValue;

    .line 47
    .line 48
    iget-object v3, p1, Lnet/obsidianx/chakra/types/b;->d:Lcom/facebook/yoga/YogaValue;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lnet/obsidianx/chakra/types/b;->e:Lcom/facebook/yoga/YogaValue;

    .line 58
    .line 59
    iget-object v3, p1, Lnet/obsidianx/chakra/types/b;->e:Lcom/facebook/yoga/YogaValue;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lnet/obsidianx/chakra/types/b;->f:Lcom/facebook/yoga/YogaValue;

    .line 69
    .line 70
    iget-object v3, p1, Lnet/obsidianx/chakra/types/b;->f:Lcom/facebook/yoga/YogaValue;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lnet/obsidianx/chakra/types/b;->g:Lcom/facebook/yoga/YogaValue;

    .line 80
    .line 81
    iget-object v3, p1, Lnet/obsidianx/chakra/types/b;->g:Lcom/facebook/yoga/YogaValue;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lnet/obsidianx/chakra/types/b;->h:Lcom/facebook/yoga/YogaValue;

    .line 91
    .line 92
    iget-object v3, p1, Lnet/obsidianx/chakra/types/b;->h:Lcom/facebook/yoga/YogaValue;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-object p0, p0, Lnet/obsidianx/chakra/types/b;->i:Lcom/facebook/yoga/YogaValue;

    .line 102
    .line 103
    iget-object p1, p1, Lnet/obsidianx/chakra/types/b;->i:Lcom/facebook/yoga/YogaValue;

    .line 104
    .line 105
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-nez p0, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/obsidianx/chakra/types/b;->a:Lcom/facebook/yoga/YogaValue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/yoga/YogaValue;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lnet/obsidianx/chakra/types/b;->b:Lcom/facebook/yoga/YogaValue;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/facebook/yoga/YogaValue;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lnet/obsidianx/chakra/types/b;->c:Lcom/facebook/yoga/YogaValue;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/facebook/yoga/YogaValue;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lnet/obsidianx/chakra/types/b;->d:Lcom/facebook/yoga/YogaValue;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/facebook/yoga/YogaValue;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    .line 36
    iget-object v0, p0, Lnet/obsidianx/chakra/types/b;->e:Lcom/facebook/yoga/YogaValue;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/facebook/yoga/YogaValue;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v1, p0, Lnet/obsidianx/chakra/types/b;->f:Lcom/facebook/yoga/YogaValue;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/facebook/yoga/YogaValue;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v1, v0

    .line 52
    mul-int/lit8 v1, v1, 0x1f

    .line 53
    .line 54
    iget-object v0, p0, Lnet/obsidianx/chakra/types/b;->g:Lcom/facebook/yoga/YogaValue;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/facebook/yoga/YogaValue;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget-object v1, p0, Lnet/obsidianx/chakra/types/b;->h:Lcom/facebook/yoga/YogaValue;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/facebook/yoga/YogaValue;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v1, v0

    .line 70
    mul-int/lit8 v1, v1, 0x1f

    .line 71
    .line 72
    iget-object p0, p0, Lnet/obsidianx/chakra/types/b;->i:Lcom/facebook/yoga/YogaValue;

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/facebook/yoga/YogaValue;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    add-int/2addr p0, v1

    .line 79
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FlexEdges(left="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lnet/obsidianx/chakra/types/b;->a:Lcom/facebook/yoga/YogaValue;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", top="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lnet/obsidianx/chakra/types/b;->b:Lcom/facebook/yoga/YogaValue;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", right="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lnet/obsidianx/chakra/types/b;->c:Lcom/facebook/yoga/YogaValue;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", bottom="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lnet/obsidianx/chakra/types/b;->d:Lcom/facebook/yoga/YogaValue;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", start="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lnet/obsidianx/chakra/types/b;->e:Lcom/facebook/yoga/YogaValue;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", end="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lnet/obsidianx/chakra/types/b;->f:Lcom/facebook/yoga/YogaValue;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", horizontal="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lnet/obsidianx/chakra/types/b;->g:Lcom/facebook/yoga/YogaValue;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", vertical="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lnet/obsidianx/chakra/types/b;->h:Lcom/facebook/yoga/YogaValue;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", all="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Lnet/obsidianx/chakra/types/b;->i:Lcom/facebook/yoga/YogaValue;

    .line 89
    .line 90
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const/16 p0, 0x29

    .line 94
    .line 95
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method
