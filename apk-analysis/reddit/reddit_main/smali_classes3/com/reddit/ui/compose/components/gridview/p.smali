.class public final Lcom/reddit/ui/compose/components/gridview/p;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:I

.field public final b:[Landroidx/compose/ui/layout/p1;

.field public final c:Z

.field public final d:Landroidx/compose/ui/d;

.field public final e:Landroidx/compose/ui/e;

.field public final f:Landroidx/compose/ui/unit/LayoutDirection;

.field public final g:Z

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:Ljava/lang/Object;

.field public final l:I

.field public final m:I

.field public final n:I

.field public o:I

.field public p:I

.field public q:I


# direct methods
.method public constructor <init>(I[Landroidx/compose/ui/layout/p1;ZLandroidx/compose/ui/d;Landroidx/compose/ui/e;Landroidx/compose/ui/unit/LayoutDirection;ZIIILjava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "placeables"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "layoutDirection"

    .line 7
    .line 8
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "key"

    .line 12
    .line 13
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput p1, p0, Lcom/reddit/ui/compose/components/gridview/p;->a:I

    .line 20
    .line 21
    iput-object p2, p0, Lcom/reddit/ui/compose/components/gridview/p;->b:[Landroidx/compose/ui/layout/p1;

    .line 22
    .line 23
    iput-boolean p3, p0, Lcom/reddit/ui/compose/components/gridview/p;->c:Z

    .line 24
    .line 25
    iput-object p4, p0, Lcom/reddit/ui/compose/components/gridview/p;->d:Landroidx/compose/ui/d;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/reddit/ui/compose/components/gridview/p;->e:Landroidx/compose/ui/e;

    .line 28
    .line 29
    iput-object p6, p0, Lcom/reddit/ui/compose/components/gridview/p;->f:Landroidx/compose/ui/unit/LayoutDirection;

    .line 30
    .line 31
    iput-boolean p7, p0, Lcom/reddit/ui/compose/components/gridview/p;->g:Z

    .line 32
    .line 33
    iput p8, p0, Lcom/reddit/ui/compose/components/gridview/p;->h:I

    .line 34
    .line 35
    iput p9, p0, Lcom/reddit/ui/compose/components/gridview/p;->i:I

    .line 36
    .line 37
    iput p10, p0, Lcom/reddit/ui/compose/components/gridview/p;->j:I

    .line 38
    .line 39
    iput-object p11, p0, Lcom/reddit/ui/compose/components/gridview/p;->k:Ljava/lang/Object;

    .line 40
    .line 41
    array-length p1, p2

    .line 42
    const/4 p3, 0x0

    .line 43
    move p4, p3

    .line 44
    move p5, p4

    .line 45
    :goto_0
    if-ge p3, p1, :cond_2

    .line 46
    .line 47
    aget-object p6, p2, p3

    .line 48
    .line 49
    iget-boolean p7, p0, Lcom/reddit/ui/compose/components/gridview/p;->c:Z

    .line 50
    .line 51
    if-eqz p7, :cond_0

    .line 52
    .line 53
    iget p8, p6, Landroidx/compose/ui/layout/p1;->b:I

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    iget p8, p6, Landroidx/compose/ui/layout/p1;->a:I

    .line 57
    .line 58
    :goto_1
    add-int/2addr p4, p8

    .line 59
    if-nez p7, :cond_1

    .line 60
    .line 61
    iget p6, p6, Landroidx/compose/ui/layout/p1;->b:I

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    iget p6, p6, Landroidx/compose/ui/layout/p1;->a:I

    .line 65
    .line 66
    :goto_2
    invoke-static {p5, p6}, Ljava/lang/Math;->max(II)I

    .line 67
    .line 68
    .line 69
    move-result p5

    .line 70
    add-int/lit8 p3, p3, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iput p4, p0, Lcom/reddit/ui/compose/components/gridview/p;->l:I

    .line 74
    .line 75
    iget p1, p0, Lcom/reddit/ui/compose/components/gridview/p;->j:I

    .line 76
    .line 77
    add-int/2addr p4, p1

    .line 78
    iput p4, p0, Lcom/reddit/ui/compose/components/gridview/p;->m:I

    .line 79
    .line 80
    iput p5, p0, Lcom/reddit/ui/compose/components/gridview/p;->n:I

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/o1;II)V
    .locals 11

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/reddit/ui/compose/components/gridview/p;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move v1, p3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v1, p2

    .line 13
    :goto_0
    iget-boolean v2, p0, Lcom/reddit/ui/compose/components/gridview/p;->g:Z

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget v3, p0, Lcom/reddit/ui/compose/components/gridview/p;->o:I

    .line 18
    .line 19
    sub-int/2addr v1, v3

    .line 20
    iget v3, p0, Lcom/reddit/ui/compose/components/gridview/p;->l:I

    .line 21
    .line 22
    sub-int/2addr v1, v3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget v1, p0, Lcom/reddit/ui/compose/components/gridview/p;->o:I

    .line 25
    .line 26
    :goto_1
    iget-object v3, p0, Lcom/reddit/ui/compose/components/gridview/p;->b:[Landroidx/compose/ui/layout/p1;

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    const-string v4, "<this>"

    .line 31
    .line 32
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    array-length v4, v3

    .line 36
    add-int/lit8 v4, v4, -0x1

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/4 v4, 0x0

    .line 40
    :goto_2
    move v7, v1

    .line 41
    :goto_3
    if-eqz v2, :cond_3

    .line 42
    .line 43
    if-ltz v4, :cond_a

    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_3
    array-length v1, v3

    .line 47
    if-ge v4, v1, :cond_a

    .line 48
    .line 49
    :goto_4
    aget-object v6, v3, v4

    .line 50
    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    add-int/lit8 v4, v4, -0x1

    .line 54
    .line 55
    goto :goto_5

    .line 56
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    :goto_5
    iget v1, p0, Lcom/reddit/ui/compose/components/gridview/p;->i:I

    .line 59
    .line 60
    iget v5, p0, Lcom/reddit/ui/compose/components/gridview/p;->h:I

    .line 61
    .line 62
    const-string v8, "Required value was null."

    .line 63
    .line 64
    if-eqz v0, :cond_7

    .line 65
    .line 66
    iget-object v9, p0, Lcom/reddit/ui/compose/components/gridview/p;->d:Landroidx/compose/ui/d;

    .line 67
    .line 68
    if-eqz v9, :cond_6

    .line 69
    .line 70
    iget v8, v6, Landroidx/compose/ui/layout/p1;->a:I

    .line 71
    .line 72
    iget-object v10, p0, Lcom/reddit/ui/compose/components/gridview/p;->f:Landroidx/compose/ui/unit/LayoutDirection;

    .line 73
    .line 74
    check-cast v9, Landroidx/compose/ui/h;

    .line 75
    .line 76
    invoke-virtual {v9, v8, p2, v10}, Landroidx/compose/ui/h;->a(IILandroidx/compose/ui/unit/LayoutDirection;)I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    iget v9, v6, Landroidx/compose/ui/layout/p1;->b:I

    .line 81
    .line 82
    add-int/2addr v9, v7

    .line 83
    neg-int v5, v5

    .line 84
    if-le v9, v5, :cond_5

    .line 85
    .line 86
    add-int/2addr v1, p3

    .line 87
    if-ge v7, v1, :cond_5

    .line 88
    .line 89
    iget v1, p0, Lcom/reddit/ui/compose/components/gridview/p;->p:I

    .line 90
    .line 91
    add-int/2addr v1, v8

    .line 92
    const/4 v9, 0x0

    .line 93
    const/16 v10, 0xc

    .line 94
    .line 95
    move-object v5, p1

    .line 96
    move v8, v7

    .line 97
    move v7, v1

    .line 98
    invoke-static/range {v5 .. v10}, Landroidx/compose/ui/layout/o1;->u(Landroidx/compose/ui/layout/o1;Landroidx/compose/ui/layout/p1;IILkotlin/jvm/functions/Function1;I)V

    .line 99
    .line 100
    .line 101
    move v7, v8

    .line 102
    :cond_5
    iget v1, v6, Landroidx/compose/ui/layout/p1;->b:I

    .line 103
    .line 104
    add-int/2addr v7, v1

    .line 105
    goto :goto_3

    .line 106
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    invoke-direct {p0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p0

    .line 112
    :cond_7
    iget-object v9, p0, Lcom/reddit/ui/compose/components/gridview/p;->e:Landroidx/compose/ui/e;

    .line 113
    .line 114
    if-eqz v9, :cond_9

    .line 115
    .line 116
    iget v8, v6, Landroidx/compose/ui/layout/p1;->b:I

    .line 117
    .line 118
    check-cast v9, Landroidx/compose/ui/i;

    .line 119
    .line 120
    invoke-virtual {v9, v8, p3}, Landroidx/compose/ui/i;->a(II)I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    iget v9, v6, Landroidx/compose/ui/layout/p1;->a:I

    .line 125
    .line 126
    add-int/2addr v9, v7

    .line 127
    neg-int v5, v5

    .line 128
    if-le v9, v5, :cond_8

    .line 129
    .line 130
    add-int/2addr v1, p2

    .line 131
    if-ge v7, v1, :cond_8

    .line 132
    .line 133
    iget v1, p0, Lcom/reddit/ui/compose/components/gridview/p;->p:I

    .line 134
    .line 135
    add-int/2addr v8, v1

    .line 136
    const/4 v9, 0x0

    .line 137
    const/16 v10, 0xc

    .line 138
    .line 139
    move-object v5, p1

    .line 140
    invoke-static/range {v5 .. v10}, Landroidx/compose/ui/layout/o1;->n(Landroidx/compose/ui/layout/o1;Landroidx/compose/ui/layout/p1;IILkotlin/jvm/functions/Function1;I)V

    .line 141
    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_8
    move-object v5, p1

    .line 145
    :goto_6
    iget p1, v6, Landroidx/compose/ui/layout/p1;->a:I

    .line 146
    .line 147
    add-int/2addr v7, p1

    .line 148
    move-object p1, v5

    .line 149
    goto :goto_3

    .line 150
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 151
    .line 152
    invoke-direct {p0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p0

    .line 156
    :cond_a
    return-void
.end method
