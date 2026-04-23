.class public final Lm6/j;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ls5/n;


# static fields
.field public static final O:[B

.field public static final P:Landroidx/media3/common/p;


# instance fields
.field public A:J

.field public B:J

.field public C:Lm6/i;

.field public D:I

.field public E:I

.field public F:I

.field public G:Z

.field public H:Z

.field public I:Ls5/p;

.field public J:[Ls5/g0;

.field public K:[Ls5/g0;

.field public L:Z

.field public M:Z

.field public N:J

.field public final a:Lp6/i;

.field public final b:I

.field public final c:Ljava/util/List;

.field public final d:Landroid/util/SparseArray;

.field public final e:Lq4/s;

.field public final f:Lq4/s;

.field public final g:Lq4/s;

.field public final h:[B

.field public final i:Lq4/s;

.field public final j:Lq4/d0;

.field public final k:Lcom/reddit/domain/premium/usecase/g;

.field public final l:Lq4/s;

.field public final m:Ljava/util/ArrayDeque;

.field public final n:Ljava/util/ArrayDeque;

.field public final o:Landroidx/appcompat/widget/w;

.field public final p:Ls5/g0;

.field public final q:Landroidx/work/impl/k;

.field public r:Lcom/google/common/collect/ImmutableList;

.field public s:I

.field public t:I

.field public u:J

.field public v:I

.field public w:Lq4/s;

.field public x:J

.field public y:I

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lm6/j;->O:[B

    .line 9
    .line 10
    new-instance v0, Landroidx/media3/common/o;

    .line 11
    .line 12
    invoke-direct {v0}, Landroidx/media3/common/o;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "application/x-emsg"

    .line 16
    .line 17
    invoke-static {v1}, Landroidx/media3/common/e0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Landroidx/media3/common/o;->m:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v1, Landroidx/media3/common/p;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Landroidx/media3/common/p;-><init>(Landroidx/media3/common/o;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lm6/j;->P:Landroidx/media3/common/p;

    .line 29
    .line 30
    return-void

    .line 31
    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>(Lp6/i;I)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 2
    invoke-direct/range {v0 .. v5}, Lm6/j;-><init>(Lp6/i;ILq4/d0;Ljava/util/List;Lz4/l;)V

    return-void
.end method

.method public constructor <init>(Lp6/i;ILq4/d0;Ljava/util/List;Lz4/l;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lm6/j;->a:Lp6/i;

    .line 5
    iput p2, p0, Lm6/j;->b:I

    .line 6
    iput-object p3, p0, Lm6/j;->j:Lq4/d0;

    .line 7
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lm6/j;->c:Ljava/util/List;

    .line 8
    iput-object p5, p0, Lm6/j;->p:Ls5/g0;

    .line 9
    new-instance p1, Lcom/reddit/domain/premium/usecase/g;

    const/16 p2, 0x1d

    invoke-direct {p1, p2}, Lcom/reddit/domain/premium/usecase/g;-><init>(I)V

    iput-object p1, p0, Lm6/j;->k:Lcom/reddit/domain/premium/usecase/g;

    .line 10
    new-instance p1, Lq4/s;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lq4/s;-><init>(I)V

    iput-object p1, p0, Lm6/j;->l:Lq4/s;

    .line 11
    new-instance p1, Lq4/s;

    sget-object p3, Lr4/n;->a:[B

    invoke-direct {p1, p3}, Lq4/s;-><init>([B)V

    iput-object p1, p0, Lm6/j;->e:Lq4/s;

    .line 12
    new-instance p1, Lq4/s;

    const/4 p3, 0x6

    invoke-direct {p1, p3}, Lq4/s;-><init>(I)V

    iput-object p1, p0, Lm6/j;->f:Lq4/s;

    .line 13
    new-instance p1, Lq4/s;

    invoke-direct {p1}, Lq4/s;-><init>()V

    iput-object p1, p0, Lm6/j;->g:Lq4/s;

    .line 14
    new-array p1, p2, [B

    iput-object p1, p0, Lm6/j;->h:[B

    .line 15
    new-instance p2, Lq4/s;

    invoke-direct {p2, p1}, Lq4/s;-><init>([B)V

    iput-object p2, p0, Lm6/j;->i:Lq4/s;

    .line 16
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lm6/j;->m:Ljava/util/ArrayDeque;

    .line 17
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lm6/j;->n:Ljava/util/ArrayDeque;

    .line 18
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lm6/j;->d:Landroid/util/SparseArray;

    .line 19
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lm6/j;->r:Lcom/google/common/collect/ImmutableList;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    iput-wide p1, p0, Lm6/j;->A:J

    .line 21
    iput-wide p1, p0, Lm6/j;->z:J

    .line 22
    iput-wide p1, p0, Lm6/j;->B:J

    .line 23
    sget-object p1, Ls5/p;->E:Ll23/a;

    iput-object p1, p0, Lm6/j;->I:Ls5/p;

    const/4 p1, 0x0

    .line 24
    new-array p2, p1, [Ls5/g0;

    iput-object p2, p0, Lm6/j;->J:[Ls5/g0;

    .line 25
    new-array p1, p1, [Ls5/g0;

    iput-object p1, p0, Lm6/j;->K:[Ls5/g0;

    .line 26
    new-instance p1, Landroidx/appcompat/widget/w;

    new-instance p2, Lm6/g;

    invoke-direct {p2, p0}, Lm6/g;-><init>(Lm6/j;)V

    invoke-direct {p1, p2}, Landroidx/appcompat/widget/w;-><init>(Lr4/r;)V

    iput-object p1, p0, Lm6/j;->o:Landroidx/appcompat/widget/w;

    .line 27
    new-instance p1, Landroidx/work/impl/k;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Landroidx/work/impl/k;-><init>(I)V

    iput-object p1, p0, Lm6/j;->q:Landroidx/work/impl/k;

    const-wide/16 p1, -0x1

    .line 28
    iput-wide p1, p0, Lm6/j;->N:J

    return-void
.end method

.method public static h(Ljava/util/List;)Landroidx/media3/common/m;
    .locals 9

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v4, v1

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v0, :cond_4

    .line 10
    .line 11
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Lr4/d;

    .line 16
    .line 17
    iget v6, v5, Lcom/reddit/debug/logging/v;->b:I

    .line 18
    .line 19
    const v7, 0x70737368    # 3.013775E29f

    .line 20
    .line 21
    .line 22
    if-ne v6, v7, :cond_3

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    new-instance v4, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v5, v5, Lr4/d;->c:Lq4/s;

    .line 32
    .line 33
    iget-object v5, v5, Lq4/s;->a:[B

    .line 34
    .line 35
    invoke-static {v5}, Lm6/s;->h([B)Lcom/reddit/webembed/browser/m;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    if-nez v6, :cond_1

    .line 40
    .line 41
    move-object v6, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object v6, v6, Lcom/reddit/webembed/browser/m;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v6, Ljava/util/UUID;

    .line 46
    .line 47
    :goto_1
    if-nez v6, :cond_2

    .line 48
    .line 49
    const-string v5, "Skipped pssh atom (failed to extract uuid)"

    .line 50
    .line 51
    invoke-static {v5}, Lq4/c;->t(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    new-instance v7, Landroidx/media3/common/l;

    .line 56
    .line 57
    const-string v8, "video/mp4"

    .line 58
    .line 59
    invoke-direct {v7, v6, v1, v8, v5}, Landroidx/media3/common/l;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    if-nez v4, :cond_5

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_5
    new-instance p0, Landroidx/media3/common/m;

    .line 72
    .line 73
    new-array v0, v2, [Landroidx/media3/common/l;

    .line 74
    .line 75
    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, [Landroidx/media3/common/l;

    .line 80
    .line 81
    invoke-direct {p0, v1, v2, v0}, Landroidx/media3/common/m;-><init>(Ljava/lang/String;Z[Landroidx/media3/common/l;)V

    .line 82
    .line 83
    .line 84
    return-object p0
.end method

.method public static i(Lq4/s;ILm6/v;)V
    .locals 5

    .line 1
    add-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lq4/s;->M(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lq4/s;->m()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    sget-object v0, Lm6/e;->a:[B

    .line 11
    .line 12
    and-int/lit8 v0, p1, 0x1

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    and-int/lit8 p1, p1, 0x2

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    move p1, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p1, v0

    .line 25
    :goto_0
    invoke-virtual {p0}, Lq4/s;->D()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    iget-object p0, p2, Lm6/v;->l:[Z

    .line 32
    .line 33
    iget p1, p2, Lm6/v;->e:I

    .line 34
    .line 35
    invoke-static {p0, v0, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget v3, p2, Lm6/v;->e:I

    .line 40
    .line 41
    iget-object v4, p2, Lm6/v;->n:Lq4/s;

    .line 42
    .line 43
    if-ne v2, v3, :cond_2

    .line 44
    .line 45
    iget-object v3, p2, Lm6/v;->l:[Z

    .line 46
    .line 47
    invoke-static {v3, v0, v2, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lq4/s;->a()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {v4, p1}, Lq4/s;->J(I)V

    .line 55
    .line 56
    .line 57
    iput-boolean v1, p2, Lm6/v;->k:Z

    .line 58
    .line 59
    iput-boolean v1, p2, Lm6/v;->o:Z

    .line 60
    .line 61
    iget-object p1, v4, Lq4/s;->a:[B

    .line 62
    .line 63
    iget v1, v4, Lq4/s;->c:I

    .line 64
    .line 65
    invoke-virtual {p0, p1, v0, v1}, Lq4/s;->k([BII)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v0}, Lq4/s;->M(I)V

    .line 69
    .line 70
    .line 71
    iput-boolean v0, p2, Lm6/v;->o:Z

    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    const-string p0, "Senc sample count "

    .line 75
    .line 76
    const-string p1, " is different from fragment sample count"

    .line 77
    .line 78
    invoke-static {v2, p0, p1}, La0/c;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    iget p1, p2, Lm6/v;->e:I

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const/4 p1, 0x0

    .line 92
    invoke-static {p0, p1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    throw p0

    .line 97
    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    .line 98
    .line 99
    invoke-static {p0}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    throw p0
.end method

.method public static j(JLq4/s;)Landroid/util/Pair;
    .locals 22

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lq4/s;->M(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lq4/s;->m()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Lm6/e;->e(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-virtual {v0, v2}, Lq4/s;->N(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lq4/s;->B()J

    .line 21
    .line 22
    .line 23
    move-result-wide v7

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lq4/s;->B()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-virtual {v0}, Lq4/s;->B()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    :goto_0
    add-long v5, v5, p0

    .line 35
    .line 36
    move-wide v10, v5

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {v0}, Lq4/s;->F()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    invoke-virtual {v0}, Lq4/s;->F()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    sget-object v1, Lq4/f0;->a:Ljava/lang/String;

    .line 48
    .line 49
    sget-object v9, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 50
    .line 51
    const-wide/32 v5, 0xf4240

    .line 52
    .line 53
    .line 54
    invoke-static/range {v3 .. v9}, Lq4/f0;->X(JJJLjava/math/RoundingMode;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v12

    .line 58
    const/4 v1, 0x2

    .line 59
    invoke-virtual {v0, v1}, Lq4/s;->N(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lq4/s;->G()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    new-array v14, v1, [I

    .line 67
    .line 68
    new-array v15, v1, [J

    .line 69
    .line 70
    new-array v5, v1, [J

    .line 71
    .line 72
    new-array v6, v1, [J

    .line 73
    .line 74
    const/4 v9, 0x0

    .line 75
    move-wide/from16 v16, v10

    .line 76
    .line 77
    move-wide/from16 v18, v12

    .line 78
    .line 79
    move v10, v9

    .line 80
    :goto_2
    if-ge v10, v1, :cond_2

    .line 81
    .line 82
    invoke-virtual {v0}, Lq4/s;->m()I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    const/high16 v11, -0x80000000

    .line 87
    .line 88
    and-int/2addr v11, v9

    .line 89
    if-nez v11, :cond_1

    .line 90
    .line 91
    invoke-virtual {v0}, Lq4/s;->B()J

    .line 92
    .line 93
    .line 94
    move-result-wide v20

    .line 95
    const v11, 0x7fffffff

    .line 96
    .line 97
    .line 98
    and-int/2addr v9, v11

    .line 99
    aput v9, v14, v10

    .line 100
    .line 101
    aput-wide v16, v15, v10

    .line 102
    .line 103
    aput-wide v18, v6, v10

    .line 104
    .line 105
    add-long v3, v3, v20

    .line 106
    .line 107
    move-object v9, v5

    .line 108
    move-object v11, v6

    .line 109
    const-wide/32 v5, 0xf4240

    .line 110
    .line 111
    .line 112
    move-object/from16 v18, v9

    .line 113
    .line 114
    sget-object v9, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 115
    .line 116
    move-object v2, v11

    .line 117
    move-object/from16 v11, v18

    .line 118
    .line 119
    invoke-static/range {v3 .. v9}, Lq4/f0;->X(JJJLjava/math/RoundingMode;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v5

    .line 123
    aget-wide v19, v2, v10

    .line 124
    .line 125
    sub-long v19, v5, v19

    .line 126
    .line 127
    aput-wide v19, v11, v10

    .line 128
    .line 129
    const/4 v9, 0x4

    .line 130
    invoke-virtual {v0, v9}, Lq4/s;->N(I)V

    .line 131
    .line 132
    .line 133
    aget v9, v14, v10

    .line 134
    .line 135
    move/from16 p0, v1

    .line 136
    .line 137
    int-to-long v0, v9

    .line 138
    add-long v16, v16, v0

    .line 139
    .line 140
    add-int/lit8 v10, v10, 0x1

    .line 141
    .line 142
    move/from16 v1, p0

    .line 143
    .line 144
    move-object/from16 v0, p2

    .line 145
    .line 146
    move-wide/from16 v18, v5

    .line 147
    .line 148
    move-object v5, v11

    .line 149
    move-object v6, v2

    .line 150
    const/4 v2, 0x4

    .line 151
    goto :goto_2

    .line 152
    :cond_1
    const-string v0, "Unhandled indirect reference"

    .line 153
    .line 154
    const/4 v1, 0x0

    .line 155
    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    throw v0

    .line 160
    :cond_2
    move-object v11, v5

    .line 161
    move-object v2, v6

    .line 162
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    new-instance v1, Ls5/j;

    .line 167
    .line 168
    invoke-direct {v1, v14, v15, v11, v2}, Ls5/j;-><init>([I[J[J[J)V

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Ls5/p;)V
    .locals 6

    .line 1
    iget v0, p0, Lm6/j;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x20

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Landroidx/compose/foundation/lazy/layout/v1;

    .line 8
    .line 9
    iget-object v2, p0, Lm6/j;->a:Lp6/i;

    .line 10
    .line 11
    invoke-direct {v1, p1, v2}, Landroidx/compose/foundation/lazy/layout/v1;-><init>(Ls5/p;Lp6/i;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v1

    .line 15
    :cond_0
    iput-object p1, p0, Lm6/j;->I:Ls5/p;

    .line 16
    .line 17
    invoke-virtual {p0}, Lm6/j;->g()V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    new-array p1, p1, [Ls5/g0;

    .line 22
    .line 23
    iput-object p1, p0, Lm6/j;->J:[Ls5/g0;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iget-object v2, p0, Lm6/j;->p:Ls5/g0;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    aput-object v2, p1, v1

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v2, v1

    .line 35
    :goto_0
    and-int/lit8 v0, v0, 0x4

    .line 36
    .line 37
    const/16 v3, 0x64

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    add-int/lit8 v0, v2, 0x1

    .line 42
    .line 43
    iget-object v4, p0, Lm6/j;->I:Ls5/p;

    .line 44
    .line 45
    const/4 v5, 0x5

    .line 46
    invoke-interface {v4, v3, v5}, Ls5/p;->z(II)Ls5/g0;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    aput-object v3, p1, v2

    .line 51
    .line 52
    const/16 v3, 0x65

    .line 53
    .line 54
    move v2, v0

    .line 55
    :cond_2
    iget-object p1, p0, Lm6/j;->J:[Ls5/g0;

    .line 56
    .line 57
    invoke-static {v2, p1}, Lq4/f0;->Q(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, [Ls5/g0;

    .line 62
    .line 63
    iput-object p1, p0, Lm6/j;->J:[Ls5/g0;

    .line 64
    .line 65
    array-length v0, p1

    .line 66
    move v2, v1

    .line 67
    :goto_1
    if-ge v2, v0, :cond_3

    .line 68
    .line 69
    aget-object v4, p1, v2

    .line 70
    .line 71
    sget-object v5, Lm6/j;->P:Landroidx/media3/common/p;

    .line 72
    .line 73
    invoke-interface {v4, v5}, Ls5/g0;->a(Landroidx/media3/common/p;)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    iget-object p1, p0, Lm6/j;->c:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    new-array v0, v0, [Ls5/g0;

    .line 86
    .line 87
    iput-object v0, p0, Lm6/j;->K:[Ls5/g0;

    .line 88
    .line 89
    :goto_2
    iget-object v0, p0, Lm6/j;->K:[Ls5/g0;

    .line 90
    .line 91
    array-length v0, v0

    .line 92
    if-ge v1, v0, :cond_4

    .line 93
    .line 94
    iget-object v0, p0, Lm6/j;->I:Ls5/p;

    .line 95
    .line 96
    add-int/lit8 v2, v3, 0x1

    .line 97
    .line 98
    const/4 v4, 0x3

    .line 99
    invoke-interface {v0, v3, v4}, Ls5/p;->z(II)Ls5/g0;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Landroidx/media3/common/p;

    .line 108
    .line 109
    invoke-interface {v0, v3}, Ls5/g0;->a(Landroidx/media3/common/p;)V

    .line 110
    .line 111
    .line 112
    iget-object v3, p0, Lm6/j;->K:[Ls5/g0;

    .line 113
    .line 114
    aput-object v0, v3, v1

    .line 115
    .line 116
    add-int/lit8 v1, v1, 0x1

    .line 117
    .line 118
    move v3, v2

    .line 119
    goto :goto_2

    .line 120
    :cond_4
    return-void
.end method

.method public final c(Ls5/o;Landroidx/media3/common/r;)I
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    :goto_0
    iget v2, v0, Lm6/j;->s:I

    .line 6
    .line 7
    iget-object v5, v0, Lm6/j;->m:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    iget-object v7, v0, Lm6/j;->o:Landroidx/appcompat/widget/w;

    .line 10
    .line 11
    iget-object v8, v0, Lm6/j;->i:Lq4/s;

    .line 12
    .line 13
    iget-object v9, v0, Lm6/j;->q:Landroidx/work/impl/k;

    .line 14
    .line 15
    iget-object v10, v0, Lm6/j;->d:Landroid/util/SparseArray;

    .line 16
    .line 17
    const/4 v13, 0x2

    .line 18
    const/4 v15, 0x1

    .line 19
    if-eqz v2, :cond_41

    .line 20
    .line 21
    iget-object v3, v0, Lm6/j;->n:Ljava/util/ArrayDeque;

    .line 22
    .line 23
    iget v4, v0, Lm6/j;->b:I

    .line 24
    .line 25
    iget-object v6, v0, Lm6/j;->j:Lq4/d0;

    .line 26
    .line 27
    if-eq v2, v15, :cond_32

    .line 28
    .line 29
    const-wide v16, 0x7fffffffffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    if-eq v2, v13, :cond_2d

    .line 35
    .line 36
    iget-object v2, v0, Lm6/j;->C:Lm6/i;

    .line 37
    .line 38
    if-nez v2, :cond_9

    .line 39
    .line 40
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    move/from16 v19, v13

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v13, 0x0

    .line 48
    :goto_1
    if-ge v13, v2, :cond_4

    .line 49
    .line 50
    invoke-virtual {v10, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v20

    .line 54
    const/16 v21, 0x0

    .line 55
    .line 56
    move-object/from16 v14, v20

    .line 57
    .line 58
    check-cast v14, Lm6/i;

    .line 59
    .line 60
    const/16 v20, 0x8

    .line 61
    .line 62
    iget-boolean v12, v14, Lm6/i;->m:Z

    .line 63
    .line 64
    move/from16 v22, v15

    .line 65
    .line 66
    iget-object v15, v14, Lm6/i;->b:Lm6/v;

    .line 67
    .line 68
    if-nez v12, :cond_0

    .line 69
    .line 70
    iget v5, v14, Lm6/i;->f:I

    .line 71
    .line 72
    iget-object v11, v14, Lm6/i;->d:Lm6/w;

    .line 73
    .line 74
    iget v11, v11, Lm6/w;->b:I

    .line 75
    .line 76
    if-eq v5, v11, :cond_3

    .line 77
    .line 78
    :cond_0
    if-eqz v12, :cond_1

    .line 79
    .line 80
    iget v5, v14, Lm6/i;->h:I

    .line 81
    .line 82
    iget v11, v15, Lm6/v;->d:I

    .line 83
    .line 84
    if-ne v5, v11, :cond_1

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_1
    if-nez v12, :cond_2

    .line 88
    .line 89
    iget-object v5, v14, Lm6/i;->d:Lm6/w;

    .line 90
    .line 91
    iget-object v5, v5, Lm6/w;->c:[J

    .line 92
    .line 93
    iget v11, v14, Lm6/i;->f:I

    .line 94
    .line 95
    aget-wide v11, v5, v11

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    iget-object v5, v15, Lm6/v;->f:[J

    .line 99
    .line 100
    iget v11, v14, Lm6/i;->h:I

    .line 101
    .line 102
    aget-wide v11, v5, v11

    .line 103
    .line 104
    :goto_2
    cmp-long v5, v11, v16

    .line 105
    .line 106
    if-gez v5, :cond_3

    .line 107
    .line 108
    move-wide/from16 v16, v11

    .line 109
    .line 110
    move-object v9, v14

    .line 111
    :cond_3
    :goto_3
    add-int/lit8 v13, v13, 0x1

    .line 112
    .line 113
    move/from16 v15, v22

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    move/from16 v22, v15

    .line 117
    .line 118
    const/16 v20, 0x8

    .line 119
    .line 120
    const/16 v21, 0x0

    .line 121
    .line 122
    if-nez v9, :cond_6

    .line 123
    .line 124
    iget-wide v2, v0, Lm6/j;->x:J

    .line 125
    .line 126
    invoke-interface {v1}, Ls5/o;->getPosition()J

    .line 127
    .line 128
    .line 129
    move-result-wide v4

    .line 130
    sub-long/2addr v2, v4

    .line 131
    long-to-int v2, v2

    .line 132
    if-ltz v2, :cond_5

    .line 133
    .line 134
    invoke-interface {v1, v2}, Ls5/o;->x(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lm6/j;->g()V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :cond_5
    const-string v0, "Offset to end of mdat was negative."

    .line 143
    .line 144
    const/4 v1, 0x0

    .line 145
    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    throw v0

    .line 150
    :cond_6
    iget-boolean v2, v9, Lm6/i;->m:Z

    .line 151
    .line 152
    if-nez v2, :cond_7

    .line 153
    .line 154
    iget-object v2, v9, Lm6/i;->d:Lm6/w;

    .line 155
    .line 156
    iget-object v2, v2, Lm6/w;->c:[J

    .line 157
    .line 158
    iget v5, v9, Lm6/i;->f:I

    .line 159
    .line 160
    aget-wide v10, v2, v5

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_7
    iget-object v2, v9, Lm6/i;->b:Lm6/v;

    .line 164
    .line 165
    iget-object v2, v2, Lm6/v;->f:[J

    .line 166
    .line 167
    iget v5, v9, Lm6/i;->h:I

    .line 168
    .line 169
    aget-wide v10, v2, v5

    .line 170
    .line 171
    :goto_4
    invoke-interface {v1}, Ls5/o;->getPosition()J

    .line 172
    .line 173
    .line 174
    move-result-wide v12

    .line 175
    sub-long/2addr v10, v12

    .line 176
    long-to-int v2, v10

    .line 177
    if-gez v2, :cond_8

    .line 178
    .line 179
    const-string v2, "Ignoring negative offset to sample data."

    .line 180
    .line 181
    invoke-static {v2}, Lq4/c;->t(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    move/from16 v2, v21

    .line 185
    .line 186
    :cond_8
    invoke-interface {v1, v2}, Ls5/o;->x(I)V

    .line 187
    .line 188
    .line 189
    iput-object v9, v0, Lm6/j;->C:Lm6/i;

    .line 190
    .line 191
    move-object v2, v9

    .line 192
    goto :goto_5

    .line 193
    :cond_9
    move/from16 v19, v13

    .line 194
    .line 195
    move/from16 v22, v15

    .line 196
    .line 197
    const/16 v20, 0x8

    .line 198
    .line 199
    const/16 v21, 0x0

    .line 200
    .line 201
    :goto_5
    iget-object v9, v2, Lm6/i;->a:Ls5/g0;

    .line 202
    .line 203
    iget-object v5, v2, Lm6/i;->b:Lm6/v;

    .line 204
    .line 205
    iget v10, v0, Lm6/j;->s:I

    .line 206
    .line 207
    const/4 v11, 0x6

    .line 208
    const-string v12, "video/hevc"

    .line 209
    .line 210
    const-string v13, "video/avc"

    .line 211
    .line 212
    const/4 v14, 0x4

    .line 213
    const/4 v15, 0x3

    .line 214
    if-ne v10, v15, :cond_14

    .line 215
    .line 216
    iget-boolean v10, v2, Lm6/i;->m:Z

    .line 217
    .line 218
    if-nez v10, :cond_a

    .line 219
    .line 220
    iget-object v10, v2, Lm6/i;->d:Lm6/w;

    .line 221
    .line 222
    iget-object v10, v10, Lm6/w;->d:[I

    .line 223
    .line 224
    iget v15, v2, Lm6/i;->f:I

    .line 225
    .line 226
    aget v10, v10, v15

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_a
    iget-object v10, v5, Lm6/v;->h:[I

    .line 230
    .line 231
    iget v15, v2, Lm6/i;->f:I

    .line 232
    .line 233
    aget v10, v10, v15

    .line 234
    .line 235
    :goto_6
    iput v10, v0, Lm6/j;->D:I

    .line 236
    .line 237
    iget-object v10, v2, Lm6/i;->d:Lm6/w;

    .line 238
    .line 239
    iget-object v10, v10, Lm6/w;->a:Lm6/t;

    .line 240
    .line 241
    iget-object v10, v10, Lm6/t;->g:Landroidx/media3/common/p;

    .line 242
    .line 243
    iget-object v15, v10, Landroidx/media3/common/p;->n:Ljava/lang/String;

    .line 244
    .line 245
    invoke-static {v15, v13}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v15

    .line 249
    if-eqz v15, :cond_c

    .line 250
    .line 251
    and-int/lit8 v4, v4, 0x40

    .line 252
    .line 253
    if-eqz v4, :cond_b

    .line 254
    .line 255
    :goto_7
    move/from16 v4, v22

    .line 256
    .line 257
    goto :goto_8

    .line 258
    :cond_b
    move/from16 v4, v21

    .line 259
    .line 260
    goto :goto_8

    .line 261
    :cond_c
    iget-object v10, v10, Landroidx/media3/common/p;->n:Ljava/lang/String;

    .line 262
    .line 263
    invoke-static {v10, v12}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v10

    .line 267
    if-eqz v10, :cond_b

    .line 268
    .line 269
    and-int/lit16 v4, v4, 0x80

    .line 270
    .line 271
    if-eqz v4, :cond_b

    .line 272
    .line 273
    goto :goto_7

    .line 274
    :goto_8
    xor-int/lit8 v4, v4, 0x1

    .line 275
    .line 276
    iput-boolean v4, v0, Lm6/j;->G:Z

    .line 277
    .line 278
    iget v4, v2, Lm6/i;->f:I

    .line 279
    .line 280
    iget v10, v2, Lm6/i;->i:I

    .line 281
    .line 282
    if-ge v4, v10, :cond_11

    .line 283
    .line 284
    iget v3, v0, Lm6/j;->D:I

    .line 285
    .line 286
    invoke-interface {v1, v3}, Ls5/o;->x(I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2}, Lm6/i;->b()Lm6/u;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    if-nez v1, :cond_d

    .line 294
    .line 295
    goto :goto_9

    .line 296
    :cond_d
    iget-object v3, v5, Lm6/v;->n:Lq4/s;

    .line 297
    .line 298
    iget v1, v1, Lm6/u;->d:I

    .line 299
    .line 300
    if-eqz v1, :cond_e

    .line 301
    .line 302
    invoke-virtual {v3, v1}, Lq4/s;->N(I)V

    .line 303
    .line 304
    .line 305
    :cond_e
    iget v1, v2, Lm6/i;->f:I

    .line 306
    .line 307
    iget-boolean v4, v5, Lm6/v;->k:Z

    .line 308
    .line 309
    if-eqz v4, :cond_f

    .line 310
    .line 311
    iget-object v4, v5, Lm6/v;->l:[Z

    .line 312
    .line 313
    aget-boolean v1, v4, v1

    .line 314
    .line 315
    if-eqz v1, :cond_f

    .line 316
    .line 317
    invoke-virtual {v3}, Lq4/s;->G()I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    mul-int/2addr v1, v11

    .line 322
    invoke-virtual {v3, v1}, Lq4/s;->N(I)V

    .line 323
    .line 324
    .line 325
    :cond_f
    :goto_9
    invoke-virtual {v2}, Lm6/i;->c()Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-nez v1, :cond_10

    .line 330
    .line 331
    const/4 v1, 0x0

    .line 332
    iput-object v1, v0, Lm6/j;->C:Lm6/i;

    .line 333
    .line 334
    :cond_10
    const/4 v15, 0x3

    .line 335
    iput v15, v0, Lm6/j;->s:I

    .line 336
    .line 337
    return v21

    .line 338
    :cond_11
    iget-object v4, v2, Lm6/i;->d:Lm6/w;

    .line 339
    .line 340
    iget-object v4, v4, Lm6/w;->a:Lm6/t;

    .line 341
    .line 342
    iget v4, v4, Lm6/t;->h:I

    .line 343
    .line 344
    move/from16 v10, v22

    .line 345
    .line 346
    if-ne v4, v10, :cond_12

    .line 347
    .line 348
    iget v4, v0, Lm6/j;->D:I

    .line 349
    .line 350
    add-int/lit8 v4, v4, -0x8

    .line 351
    .line 352
    iput v4, v0, Lm6/j;->D:I

    .line 353
    .line 354
    move/from16 v4, v20

    .line 355
    .line 356
    invoke-interface {v1, v4}, Ls5/o;->x(I)V

    .line 357
    .line 358
    .line 359
    :cond_12
    iget-object v4, v2, Lm6/i;->d:Lm6/w;

    .line 360
    .line 361
    iget-object v4, v4, Lm6/w;->a:Lm6/t;

    .line 362
    .line 363
    iget-object v4, v4, Lm6/t;->g:Landroidx/media3/common/p;

    .line 364
    .line 365
    iget-object v4, v4, Landroidx/media3/common/p;->n:Ljava/lang/String;

    .line 366
    .line 367
    const-string v10, "audio/ac4"

    .line 368
    .line 369
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    if-eqz v4, :cond_13

    .line 374
    .line 375
    iget v4, v0, Lm6/j;->D:I

    .line 376
    .line 377
    const/4 v10, 0x7

    .line 378
    invoke-virtual {v2, v4, v10}, Lm6/i;->d(II)I

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    iput v4, v0, Lm6/j;->E:I

    .line 383
    .line 384
    iget v4, v0, Lm6/j;->D:I

    .line 385
    .line 386
    invoke-static {v4, v8}, Ls5/b;->g(ILq4/s;)V

    .line 387
    .line 388
    .line 389
    invoke-interface {v9, v10, v8}, Ls5/g0;->g(ILq4/s;)V

    .line 390
    .line 391
    .line 392
    iget v4, v0, Lm6/j;->E:I

    .line 393
    .line 394
    add-int/2addr v4, v10

    .line 395
    iput v4, v0, Lm6/j;->E:I

    .line 396
    .line 397
    move/from16 v8, v21

    .line 398
    .line 399
    goto :goto_a

    .line 400
    :cond_13
    iget v4, v0, Lm6/j;->D:I

    .line 401
    .line 402
    move/from16 v8, v21

    .line 403
    .line 404
    invoke-virtual {v2, v4, v8}, Lm6/i;->d(II)I

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    iput v4, v0, Lm6/j;->E:I

    .line 409
    .line 410
    :goto_a
    iget v4, v0, Lm6/j;->D:I

    .line 411
    .line 412
    iget v10, v0, Lm6/j;->E:I

    .line 413
    .line 414
    add-int/2addr v4, v10

    .line 415
    iput v4, v0, Lm6/j;->D:I

    .line 416
    .line 417
    iput v14, v0, Lm6/j;->s:I

    .line 418
    .line 419
    iput v8, v0, Lm6/j;->F:I

    .line 420
    .line 421
    :cond_14
    iget-object v4, v2, Lm6/i;->d:Lm6/w;

    .line 422
    .line 423
    iget-object v8, v4, Lm6/w;->a:Lm6/t;

    .line 424
    .line 425
    iget-boolean v10, v2, Lm6/i;->m:Z

    .line 426
    .line 427
    if-nez v10, :cond_15

    .line 428
    .line 429
    iget-object v4, v4, Lm6/w;->f:[J

    .line 430
    .line 431
    iget v5, v2, Lm6/i;->f:I

    .line 432
    .line 433
    aget-wide v4, v4, v5

    .line 434
    .line 435
    goto :goto_b

    .line 436
    :cond_15
    iget v4, v2, Lm6/i;->f:I

    .line 437
    .line 438
    iget-object v5, v5, Lm6/v;->i:[J

    .line 439
    .line 440
    aget-wide v4, v5, v4

    .line 441
    .line 442
    :goto_b
    if-eqz v6, :cond_16

    .line 443
    .line 444
    invoke-virtual {v6, v4, v5}, Lq4/d0;->a(J)J

    .line 445
    .line 446
    .line 447
    move-result-wide v4

    .line 448
    :cond_16
    iget v10, v8, Lm6/t;->k:I

    .line 449
    .line 450
    iget-object v8, v8, Lm6/t;->g:Landroidx/media3/common/p;

    .line 451
    .line 452
    if-eqz v10, :cond_24

    .line 453
    .line 454
    iget-object v15, v0, Lm6/j;->f:Lq4/s;

    .line 455
    .line 456
    iget-object v11, v15, Lq4/s;->a:[B

    .line 457
    .line 458
    const/16 v21, 0x0

    .line 459
    .line 460
    aput-byte v21, v11, v21

    .line 461
    .line 462
    const/16 v22, 0x1

    .line 463
    .line 464
    aput-byte v21, v11, v22

    .line 465
    .line 466
    aput-byte v21, v11, v19

    .line 467
    .line 468
    rsub-int/lit8 v14, v10, 0x4

    .line 469
    .line 470
    move-object/from16 v17, v2

    .line 471
    .line 472
    :goto_c
    iget v2, v0, Lm6/j;->E:I

    .line 473
    .line 474
    move/from16 v20, v10

    .line 475
    .line 476
    iget v10, v0, Lm6/j;->D:I

    .line 477
    .line 478
    if-ge v2, v10, :cond_25

    .line 479
    .line 480
    iget v2, v0, Lm6/j;->F:I

    .line 481
    .line 482
    if-nez v2, :cond_1f

    .line 483
    .line 484
    iget-object v2, v0, Lm6/j;->K:[Ls5/g0;

    .line 485
    .line 486
    array-length v2, v2

    .line 487
    if-gtz v2, :cond_17

    .line 488
    .line 489
    iget-boolean v2, v0, Lm6/j;->G:Z

    .line 490
    .line 491
    if-nez v2, :cond_18

    .line 492
    .line 493
    :cond_17
    invoke-static {v8}, Lr4/n;->e(Landroidx/media3/common/p;)I

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    add-int v10, v20, v2

    .line 498
    .line 499
    move/from16 v19, v2

    .line 500
    .line 501
    iget v2, v0, Lm6/j;->D:I

    .line 502
    .line 503
    move/from16 v25, v2

    .line 504
    .line 505
    iget v2, v0, Lm6/j;->E:I

    .line 506
    .line 507
    sub-int v2, v25, v2

    .line 508
    .line 509
    if-gt v10, v2, :cond_18

    .line 510
    .line 511
    move/from16 v2, v19

    .line 512
    .line 513
    goto :goto_d

    .line 514
    :cond_18
    const/4 v2, 0x0

    .line 515
    :goto_d
    add-int v10, v20, v2

    .line 516
    .line 517
    invoke-interface {v1, v11, v14, v10}, Ls5/o;->readFully([BII)V

    .line 518
    .line 519
    .line 520
    const/4 v10, 0x0

    .line 521
    invoke-virtual {v15, v10}, Lq4/s;->M(I)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v15}, Lq4/s;->m()I

    .line 525
    .line 526
    .line 527
    move-result v19

    .line 528
    if-ltz v19, :cond_1e

    .line 529
    .line 530
    sub-int v10, v19, v2

    .line 531
    .line 532
    iput v10, v0, Lm6/j;->F:I

    .line 533
    .line 534
    iget-object v10, v0, Lm6/j;->e:Lq4/s;

    .line 535
    .line 536
    move/from16 v19, v14

    .line 537
    .line 538
    const/4 v14, 0x0

    .line 539
    invoke-virtual {v10, v14}, Lq4/s;->M(I)V

    .line 540
    .line 541
    .line 542
    const/4 v14, 0x4

    .line 543
    invoke-interface {v9, v14, v10}, Ls5/g0;->g(ILq4/s;)V

    .line 544
    .line 545
    .line 546
    iget v10, v0, Lm6/j;->E:I

    .line 547
    .line 548
    add-int/2addr v10, v14

    .line 549
    iput v10, v0, Lm6/j;->E:I

    .line 550
    .line 551
    iget v10, v0, Lm6/j;->D:I

    .line 552
    .line 553
    add-int v10, v10, v19

    .line 554
    .line 555
    iput v10, v0, Lm6/j;->D:I

    .line 556
    .line 557
    iget-object v10, v0, Lm6/j;->K:[Ls5/g0;

    .line 558
    .line 559
    array-length v10, v10

    .line 560
    if-lez v10, :cond_1b

    .line 561
    .line 562
    if-lez v2, :cond_1b

    .line 563
    .line 564
    aget-byte v10, v11, v14

    .line 565
    .line 566
    invoke-static {v8}, Lr4/n;->c(Landroidx/media3/common/p;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v14

    .line 570
    invoke-static {v14, v13}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v25

    .line 574
    if-eqz v25, :cond_19

    .line 575
    .line 576
    move/from16 v25, v10

    .line 577
    .line 578
    and-int/lit8 v10, v25, 0x1f

    .line 579
    .line 580
    move-object/from16 v26, v13

    .line 581
    .line 582
    const/4 v13, 0x6

    .line 583
    if-eq v10, v13, :cond_1a

    .line 584
    .line 585
    goto :goto_e

    .line 586
    :cond_19
    move/from16 v25, v10

    .line 587
    .line 588
    move-object/from16 v26, v13

    .line 589
    .line 590
    const/4 v13, 0x6

    .line 591
    :goto_e
    invoke-static {v14, v12}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v10

    .line 595
    if-eqz v10, :cond_1c

    .line 596
    .line 597
    and-int/lit8 v10, v25, 0x7e

    .line 598
    .line 599
    const/16 v22, 0x1

    .line 600
    .line 601
    shr-int/lit8 v10, v10, 0x1

    .line 602
    .line 603
    const/16 v14, 0x27

    .line 604
    .line 605
    if-ne v10, v14, :cond_1c

    .line 606
    .line 607
    :cond_1a
    const/4 v10, 0x1

    .line 608
    goto :goto_f

    .line 609
    :cond_1b
    move-object/from16 v26, v13

    .line 610
    .line 611
    const/4 v13, 0x6

    .line 612
    :cond_1c
    const/4 v10, 0x0

    .line 613
    :goto_f
    iput-boolean v10, v0, Lm6/j;->H:Z

    .line 614
    .line 615
    invoke-interface {v9, v2, v15}, Ls5/g0;->g(ILq4/s;)V

    .line 616
    .line 617
    .line 618
    iget v10, v0, Lm6/j;->E:I

    .line 619
    .line 620
    add-int/2addr v10, v2

    .line 621
    iput v10, v0, Lm6/j;->E:I

    .line 622
    .line 623
    if-lez v2, :cond_1d

    .line 624
    .line 625
    iget-boolean v10, v0, Lm6/j;->G:Z

    .line 626
    .line 627
    if-nez v10, :cond_1d

    .line 628
    .line 629
    invoke-static {v11, v2, v8}, Lr4/n;->d([BILandroidx/media3/common/p;)Z

    .line 630
    .line 631
    .line 632
    move-result v2

    .line 633
    if-eqz v2, :cond_1d

    .line 634
    .line 635
    const/4 v10, 0x1

    .line 636
    iput-boolean v10, v0, Lm6/j;->G:Z

    .line 637
    .line 638
    :cond_1d
    :goto_10
    move/from16 v14, v19

    .line 639
    .line 640
    move/from16 v10, v20

    .line 641
    .line 642
    move-object/from16 v13, v26

    .line 643
    .line 644
    goto/16 :goto_c

    .line 645
    .line 646
    :cond_1e
    const-string v0, "Invalid NAL length"

    .line 647
    .line 648
    const/4 v1, 0x0

    .line 649
    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    throw v0

    .line 654
    :cond_1f
    move-object/from16 v26, v13

    .line 655
    .line 656
    move/from16 v19, v14

    .line 657
    .line 658
    const/4 v13, 0x6

    .line 659
    iget-boolean v10, v0, Lm6/j;->H:Z

    .line 660
    .line 661
    if-eqz v10, :cond_23

    .line 662
    .line 663
    iget-object v10, v0, Lm6/j;->g:Lq4/s;

    .line 664
    .line 665
    invoke-virtual {v10, v2}, Lq4/s;->J(I)V

    .line 666
    .line 667
    .line 668
    iget-object v2, v10, Lq4/s;->a:[B

    .line 669
    .line 670
    iget v14, v0, Lm6/j;->F:I

    .line 671
    .line 672
    const/4 v13, 0x0

    .line 673
    invoke-interface {v1, v2, v13, v14}, Ls5/o;->readFully([BII)V

    .line 674
    .line 675
    .line 676
    iget v2, v0, Lm6/j;->F:I

    .line 677
    .line 678
    invoke-interface {v9, v2, v10}, Ls5/g0;->g(ILq4/s;)V

    .line 679
    .line 680
    .line 681
    iget v2, v0, Lm6/j;->F:I

    .line 682
    .line 683
    iget-object v14, v10, Lq4/s;->a:[B

    .line 684
    .line 685
    move/from16 v25, v2

    .line 686
    .line 687
    iget v2, v10, Lq4/s;->c:I

    .line 688
    .line 689
    invoke-static {v14, v2}, Lr4/n;->n([BI)I

    .line 690
    .line 691
    .line 692
    move-result v2

    .line 693
    invoke-virtual {v10, v13}, Lq4/s;->M(I)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v10, v2}, Lq4/s;->L(I)V

    .line 697
    .line 698
    .line 699
    iget v2, v8, Landroidx/media3/common/p;->p:I

    .line 700
    .line 701
    const/4 v14, -0x1

    .line 702
    if-ne v2, v14, :cond_20

    .line 703
    .line 704
    iget v2, v7, Landroidx/appcompat/widget/w;->a:I

    .line 705
    .line 706
    if-eqz v2, :cond_21

    .line 707
    .line 708
    invoke-virtual {v7, v13}, Landroidx/appcompat/widget/w;->G(I)V

    .line 709
    .line 710
    .line 711
    goto :goto_11

    .line 712
    :cond_20
    iget v13, v7, Landroidx/appcompat/widget/w;->a:I

    .line 713
    .line 714
    if-eq v13, v2, :cond_21

    .line 715
    .line 716
    invoke-virtual {v7, v2}, Landroidx/appcompat/widget/w;->G(I)V

    .line 717
    .line 718
    .line 719
    :cond_21
    :goto_11
    invoke-virtual {v7, v4, v5, v10}, Landroidx/appcompat/widget/w;->a(JLq4/s;)V

    .line 720
    .line 721
    .line 722
    invoke-virtual/range {v17 .. v17}, Lm6/i;->a()I

    .line 723
    .line 724
    .line 725
    move-result v2

    .line 726
    const/16 v16, 0x4

    .line 727
    .line 728
    and-int/lit8 v2, v2, 0x4

    .line 729
    .line 730
    const/4 v13, 0x0

    .line 731
    if-eqz v2, :cond_22

    .line 732
    .line 733
    invoke-virtual {v7, v13}, Landroidx/appcompat/widget/w;->q(I)V

    .line 734
    .line 735
    .line 736
    :cond_22
    move/from16 v2, v25

    .line 737
    .line 738
    goto :goto_12

    .line 739
    :cond_23
    const/4 v13, 0x0

    .line 740
    const/16 v16, 0x4

    .line 741
    .line 742
    invoke-interface {v9, v1, v2, v13}, Ls5/g0;->c(Landroidx/media3/common/i;IZ)I

    .line 743
    .line 744
    .line 745
    move-result v2

    .line 746
    :goto_12
    iget v10, v0, Lm6/j;->E:I

    .line 747
    .line 748
    add-int/2addr v10, v2

    .line 749
    iput v10, v0, Lm6/j;->E:I

    .line 750
    .line 751
    iget v10, v0, Lm6/j;->F:I

    .line 752
    .line 753
    sub-int/2addr v10, v2

    .line 754
    iput v10, v0, Lm6/j;->F:I

    .line 755
    .line 756
    goto :goto_10

    .line 757
    :cond_24
    move-object/from16 v17, v2

    .line 758
    .line 759
    :goto_13
    iget v2, v0, Lm6/j;->E:I

    .line 760
    .line 761
    iget v7, v0, Lm6/j;->D:I

    .line 762
    .line 763
    if-ge v2, v7, :cond_25

    .line 764
    .line 765
    sub-int/2addr v7, v2

    .line 766
    const/4 v13, 0x0

    .line 767
    invoke-interface {v9, v1, v7, v13}, Ls5/g0;->c(Landroidx/media3/common/i;IZ)I

    .line 768
    .line 769
    .line 770
    move-result v2

    .line 771
    iget v7, v0, Lm6/j;->E:I

    .line 772
    .line 773
    add-int/2addr v7, v2

    .line 774
    iput v7, v0, Lm6/j;->E:I

    .line 775
    .line 776
    goto :goto_13

    .line 777
    :cond_25
    invoke-virtual/range {v17 .. v17}, Lm6/i;->a()I

    .line 778
    .line 779
    .line 780
    move-result v1

    .line 781
    iget-boolean v2, v0, Lm6/j;->G:Z

    .line 782
    .line 783
    if-nez v2, :cond_26

    .line 784
    .line 785
    const/high16 v2, 0x4000000

    .line 786
    .line 787
    or-int/2addr v1, v2

    .line 788
    :cond_26
    move v12, v1

    .line 789
    invoke-virtual/range {v17 .. v17}, Lm6/i;->b()Lm6/u;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    if-eqz v1, :cond_27

    .line 794
    .line 795
    iget-object v1, v1, Lm6/u;->c:Ls5/f0;

    .line 796
    .line 797
    move-object v15, v1

    .line 798
    goto :goto_14

    .line 799
    :cond_27
    const/4 v15, 0x0

    .line 800
    :goto_14
    iget v13, v0, Lm6/j;->D:I

    .line 801
    .line 802
    const/4 v14, 0x0

    .line 803
    move-wide v10, v4

    .line 804
    invoke-interface/range {v9 .. v15}, Ls5/g0;->f(JIIILs5/f0;)V

    .line 805
    .line 806
    .line 807
    :cond_28
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 808
    .line 809
    .line 810
    move-result v1

    .line 811
    if-nez v1, :cond_2b

    .line 812
    .line 813
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    check-cast v1, Lm6/h;

    .line 818
    .line 819
    iget v2, v0, Lm6/j;->y:I

    .line 820
    .line 821
    iget v4, v1, Lm6/h;->c:I

    .line 822
    .line 823
    sub-int/2addr v2, v4

    .line 824
    iput v2, v0, Lm6/j;->y:I

    .line 825
    .line 826
    iget-wide v4, v1, Lm6/h;->a:J

    .line 827
    .line 828
    iget-boolean v2, v1, Lm6/h;->b:Z

    .line 829
    .line 830
    if-eqz v2, :cond_29

    .line 831
    .line 832
    add-long/2addr v4, v10

    .line 833
    :cond_29
    if-eqz v6, :cond_2a

    .line 834
    .line 835
    invoke-virtual {v6, v4, v5}, Lq4/d0;->a(J)J

    .line 836
    .line 837
    .line 838
    move-result-wide v4

    .line 839
    :cond_2a
    move-wide/from16 v26, v4

    .line 840
    .line 841
    iget-object v2, v0, Lm6/j;->J:[Ls5/g0;

    .line 842
    .line 843
    array-length v4, v2

    .line 844
    const/4 v5, 0x0

    .line 845
    :goto_15
    if-ge v5, v4, :cond_28

    .line 846
    .line 847
    aget-object v25, v2, v5

    .line 848
    .line 849
    iget v7, v1, Lm6/h;->c:I

    .line 850
    .line 851
    iget v8, v0, Lm6/j;->y:I

    .line 852
    .line 853
    const/16 v31, 0x0

    .line 854
    .line 855
    const/16 v28, 0x1

    .line 856
    .line 857
    move/from16 v29, v7

    .line 858
    .line 859
    move/from16 v30, v8

    .line 860
    .line 861
    invoke-interface/range {v25 .. v31}, Ls5/g0;->f(JIIILs5/f0;)V

    .line 862
    .line 863
    .line 864
    add-int/lit8 v5, v5, 0x1

    .line 865
    .line 866
    goto :goto_15

    .line 867
    :cond_2b
    invoke-virtual/range {v17 .. v17}, Lm6/i;->c()Z

    .line 868
    .line 869
    .line 870
    move-result v1

    .line 871
    if-nez v1, :cond_2c

    .line 872
    .line 873
    const/4 v1, 0x0

    .line 874
    iput-object v1, v0, Lm6/j;->C:Lm6/i;

    .line 875
    .line 876
    :cond_2c
    const/4 v15, 0x3

    .line 877
    iput v15, v0, Lm6/j;->s:I

    .line 878
    .line 879
    const/16 v21, 0x0

    .line 880
    .line 881
    return v21

    .line 882
    :cond_2d
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    .line 883
    .line 884
    .line 885
    move-result v2

    .line 886
    const/4 v3, 0x0

    .line 887
    const/4 v4, 0x0

    .line 888
    :goto_16
    if-ge v3, v2, :cond_2f

    .line 889
    .line 890
    invoke-virtual {v10, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v5

    .line 894
    check-cast v5, Lm6/i;

    .line 895
    .line 896
    iget-object v5, v5, Lm6/i;->b:Lm6/v;

    .line 897
    .line 898
    iget-boolean v6, v5, Lm6/v;->o:Z

    .line 899
    .line 900
    if-eqz v6, :cond_2e

    .line 901
    .line 902
    iget-wide v5, v5, Lm6/v;->c:J

    .line 903
    .line 904
    cmp-long v7, v5, v16

    .line 905
    .line 906
    if-gez v7, :cond_2e

    .line 907
    .line 908
    invoke-virtual {v10, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v4

    .line 912
    check-cast v4, Lm6/i;

    .line 913
    .line 914
    move-wide/from16 v16, v5

    .line 915
    .line 916
    :cond_2e
    add-int/lit8 v3, v3, 0x1

    .line 917
    .line 918
    goto :goto_16

    .line 919
    :cond_2f
    if-nez v4, :cond_30

    .line 920
    .line 921
    const/4 v15, 0x3

    .line 922
    iput v15, v0, Lm6/j;->s:I

    .line 923
    .line 924
    goto/16 :goto_0

    .line 925
    .line 926
    :cond_30
    invoke-interface {v1}, Ls5/o;->getPosition()J

    .line 927
    .line 928
    .line 929
    move-result-wide v2

    .line 930
    sub-long v2, v16, v2

    .line 931
    .line 932
    long-to-int v2, v2

    .line 933
    if-ltz v2, :cond_31

    .line 934
    .line 935
    invoke-interface {v1, v2}, Ls5/o;->x(I)V

    .line 936
    .line 937
    .line 938
    iget-object v2, v4, Lm6/i;->b:Lm6/v;

    .line 939
    .line 940
    iget-object v3, v2, Lm6/v;->n:Lq4/s;

    .line 941
    .line 942
    iget-object v4, v3, Lq4/s;->a:[B

    .line 943
    .line 944
    iget v5, v3, Lq4/s;->c:I

    .line 945
    .line 946
    const/4 v13, 0x0

    .line 947
    invoke-interface {v1, v4, v13, v5}, Ls5/o;->readFully([BII)V

    .line 948
    .line 949
    .line 950
    invoke-virtual {v3, v13}, Lq4/s;->M(I)V

    .line 951
    .line 952
    .line 953
    iput-boolean v13, v2, Lm6/v;->o:Z

    .line 954
    .line 955
    goto/16 :goto_0

    .line 956
    .line 957
    :cond_31
    const-string v0, "Offset to encryption data was negative."

    .line 958
    .line 959
    const/4 v1, 0x0

    .line 960
    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    throw v0

    .line 965
    :cond_32
    iget-wide v7, v0, Lm6/j;->u:J

    .line 966
    .line 967
    iget v2, v0, Lm6/j;->v:I

    .line 968
    .line 969
    int-to-long v10, v2

    .line 970
    sub-long/2addr v7, v10

    .line 971
    long-to-int v2, v7

    .line 972
    iget-object v7, v0, Lm6/j;->w:Lq4/s;

    .line 973
    .line 974
    if-eqz v7, :cond_3f

    .line 975
    .line 976
    iget-object v8, v7, Lq4/s;->a:[B

    .line 977
    .line 978
    const/16 v10, 0x8

    .line 979
    .line 980
    invoke-interface {v1, v8, v10, v2}, Ls5/o;->readFully([BII)V

    .line 981
    .line 982
    .line 983
    new-instance v2, Lr4/d;

    .line 984
    .line 985
    iget v8, v0, Lm6/j;->t:I

    .line 986
    .line 987
    invoke-direct {v2, v8, v7}, Lr4/d;-><init>(ILq4/s;)V

    .line 988
    .line 989
    .line 990
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 991
    .line 992
    .line 993
    move-result v10

    .line 994
    if-nez v10, :cond_33

    .line 995
    .line 996
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v3

    .line 1000
    check-cast v3, Lr4/c;

    .line 1001
    .line 1002
    iget-object v3, v3, Lr4/c;->d:Ljava/util/ArrayList;

    .line 1003
    .line 1004
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1005
    .line 1006
    .line 1007
    goto/16 :goto_1c

    .line 1008
    .line 1009
    :cond_33
    const v2, 0x73696478

    .line 1010
    .line 1011
    .line 1012
    if-ne v8, v2, :cond_35

    .line 1013
    .line 1014
    invoke-interface {v1}, Ls5/o;->getPosition()J

    .line 1015
    .line 1016
    .line 1017
    move-result-wide v2

    .line 1018
    invoke-static {v2, v3, v7}, Lm6/j;->j(JLq4/s;)Landroid/util/Pair;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v2

    .line 1022
    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1023
    .line 1024
    check-cast v3, Ls5/j;

    .line 1025
    .line 1026
    invoke-virtual {v9, v3}, Landroidx/work/impl/k;->a(Ls5/j;)V

    .line 1027
    .line 1028
    .line 1029
    iget-boolean v3, v0, Lm6/j;->L:Z

    .line 1030
    .line 1031
    if-nez v3, :cond_34

    .line 1032
    .line 1033
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1034
    .line 1035
    check-cast v3, Ljava/lang/Long;

    .line 1036
    .line 1037
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 1038
    .line 1039
    .line 1040
    move-result-wide v3

    .line 1041
    iput-wide v3, v0, Lm6/j;->B:J

    .line 1042
    .line 1043
    iget-object v3, v0, Lm6/j;->I:Ls5/p;

    .line 1044
    .line 1045
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1046
    .line 1047
    check-cast v2, Ls5/z;

    .line 1048
    .line 1049
    invoke-interface {v3, v2}, Ls5/p;->o(Ls5/z;)V

    .line 1050
    .line 1051
    .line 1052
    const/4 v10, 0x1

    .line 1053
    iput-boolean v10, v0, Lm6/j;->L:Z

    .line 1054
    .line 1055
    goto/16 :goto_1c

    .line 1056
    .line 1057
    :cond_34
    const/4 v10, 0x1

    .line 1058
    and-int/lit16 v2, v4, 0x100

    .line 1059
    .line 1060
    if-eqz v2, :cond_40

    .line 1061
    .line 1062
    iget-boolean v2, v0, Lm6/j;->M:Z

    .line 1063
    .line 1064
    if-nez v2, :cond_40

    .line 1065
    .line 1066
    iget-object v2, v9, Landroidx/work/impl/k;->a:Ljava/util/LinkedHashMap;

    .line 1067
    .line 1068
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 1069
    .line 1070
    .line 1071
    move-result v2

    .line 1072
    if-le v2, v10, :cond_40

    .line 1073
    .line 1074
    invoke-interface {v1}, Ls5/o;->getPosition()J

    .line 1075
    .line 1076
    .line 1077
    move-result-wide v2

    .line 1078
    iput-wide v2, v0, Lm6/j;->N:J

    .line 1079
    .line 1080
    goto/16 :goto_1c

    .line 1081
    .line 1082
    :cond_35
    const v2, 0x656d7367

    .line 1083
    .line 1084
    .line 1085
    if-ne v8, v2, :cond_40

    .line 1086
    .line 1087
    iget-object v2, v0, Lm6/j;->J:[Ls5/g0;

    .line 1088
    .line 1089
    array-length v2, v2

    .line 1090
    if-nez v2, :cond_36

    .line 1091
    .line 1092
    goto/16 :goto_1c

    .line 1093
    .line 1094
    :cond_36
    const/16 v4, 0x8

    .line 1095
    .line 1096
    invoke-virtual {v7, v4}, Lq4/s;->M(I)V

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v7}, Lq4/s;->m()I

    .line 1100
    .line 1101
    .line 1102
    move-result v2

    .line 1103
    invoke-static {v2}, Lm6/e;->e(I)I

    .line 1104
    .line 1105
    .line 1106
    move-result v2

    .line 1107
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    if-eqz v2, :cond_38

    .line 1113
    .line 1114
    const/4 v10, 0x1

    .line 1115
    if-eq v2, v10, :cond_37

    .line 1116
    .line 1117
    const-string v3, "Skipping unsupported emsg version: "

    .line 1118
    .line 1119
    invoke-static {v2, v3}, Lkz2/eh;->w(ILjava/lang/String;)V

    .line 1120
    .line 1121
    .line 1122
    goto/16 :goto_1c

    .line 1123
    .line 1124
    :cond_37
    invoke-virtual {v7}, Lq4/s;->B()J

    .line 1125
    .line 1126
    .line 1127
    move-result-wide v12

    .line 1128
    invoke-virtual {v7}, Lq4/s;->F()J

    .line 1129
    .line 1130
    .line 1131
    move-result-wide v8

    .line 1132
    sget-object v14, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1133
    .line 1134
    const-wide/32 v10, 0xf4240

    .line 1135
    .line 1136
    .line 1137
    invoke-static/range {v8 .. v14}, Lq4/f0;->X(JJJLjava/math/RoundingMode;)J

    .line 1138
    .line 1139
    .line 1140
    move-result-wide v15

    .line 1141
    invoke-virtual {v7}, Lq4/s;->B()J

    .line 1142
    .line 1143
    .line 1144
    move-result-wide v8

    .line 1145
    const-wide/16 v10, 0x3e8

    .line 1146
    .line 1147
    invoke-static/range {v8 .. v14}, Lq4/f0;->X(JJJLjava/math/RoundingMode;)J

    .line 1148
    .line 1149
    .line 1150
    move-result-wide v8

    .line 1151
    invoke-virtual {v7}, Lq4/s;->B()J

    .line 1152
    .line 1153
    .line 1154
    move-result-wide v10

    .line 1155
    invoke-virtual {v7}, Lq4/s;->u()Ljava/lang/String;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v2

    .line 1159
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v7}, Lq4/s;->u()Ljava/lang/String;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v12

    .line 1166
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1167
    .line 1168
    .line 1169
    move-wide/from16 v26, v8

    .line 1170
    .line 1171
    move-wide/from16 v28, v10

    .line 1172
    .line 1173
    move-wide v10, v15

    .line 1174
    move-wide v8, v4

    .line 1175
    :goto_17
    move-object/from16 v24, v2

    .line 1176
    .line 1177
    move-object/from16 v25, v12

    .line 1178
    .line 1179
    goto :goto_19

    .line 1180
    :cond_38
    invoke-virtual {v7}, Lq4/s;->u()Ljava/lang/String;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v2

    .line 1184
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v7}, Lq4/s;->u()Ljava/lang/String;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v12

    .line 1191
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v7}, Lq4/s;->B()J

    .line 1195
    .line 1196
    .line 1197
    move-result-wide v17

    .line 1198
    invoke-virtual {v7}, Lq4/s;->B()J

    .line 1199
    .line 1200
    .line 1201
    move-result-wide v13

    .line 1202
    sget-object v19, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1203
    .line 1204
    const-wide/32 v15, 0xf4240

    .line 1205
    .line 1206
    .line 1207
    invoke-static/range {v13 .. v19}, Lq4/f0;->X(JJJLjava/math/RoundingMode;)J

    .line 1208
    .line 1209
    .line 1210
    move-result-wide v8

    .line 1211
    iget-wide v10, v0, Lm6/j;->B:J

    .line 1212
    .line 1213
    cmp-long v13, v10, v4

    .line 1214
    .line 1215
    if-eqz v13, :cond_39

    .line 1216
    .line 1217
    add-long/2addr v10, v8

    .line 1218
    goto :goto_18

    .line 1219
    :cond_39
    move-wide v10, v4

    .line 1220
    :goto_18
    invoke-virtual {v7}, Lq4/s;->B()J

    .line 1221
    .line 1222
    .line 1223
    move-result-wide v13

    .line 1224
    const-wide/16 v15, 0x3e8

    .line 1225
    .line 1226
    invoke-static/range {v13 .. v19}, Lq4/f0;->X(JJJLjava/math/RoundingMode;)J

    .line 1227
    .line 1228
    .line 1229
    move-result-wide v13

    .line 1230
    invoke-virtual {v7}, Lq4/s;->B()J

    .line 1231
    .line 1232
    .line 1233
    move-result-wide v15

    .line 1234
    move-wide/from16 v26, v13

    .line 1235
    .line 1236
    move-wide/from16 v28, v15

    .line 1237
    .line 1238
    goto :goto_17

    .line 1239
    :goto_19
    invoke-virtual {v7}, Lq4/s;->a()I

    .line 1240
    .line 1241
    .line 1242
    move-result v2

    .line 1243
    new-array v2, v2, [B

    .line 1244
    .line 1245
    invoke-virtual {v7}, Lq4/s;->a()I

    .line 1246
    .line 1247
    .line 1248
    move-result v12

    .line 1249
    const/4 v13, 0x0

    .line 1250
    invoke-virtual {v7, v2, v13, v12}, Lq4/s;->k([BII)V

    .line 1251
    .line 1252
    .line 1253
    new-instance v23, Ld6/a;

    .line 1254
    .line 1255
    move-object/from16 v30, v2

    .line 1256
    .line 1257
    invoke-direct/range {v23 .. v30}, Ld6/a;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    .line 1258
    .line 1259
    .line 1260
    move-object/from16 v2, v23

    .line 1261
    .line 1262
    new-instance v7, Lq4/s;

    .line 1263
    .line 1264
    iget-object v12, v0, Lm6/j;->k:Lcom/reddit/domain/premium/usecase/g;

    .line 1265
    .line 1266
    invoke-virtual {v12, v2}, Lcom/reddit/domain/premium/usecase/g;->a(Ld6/a;)[B

    .line 1267
    .line 1268
    .line 1269
    move-result-object v2

    .line 1270
    invoke-direct {v7, v2}, Lq4/s;-><init>([B)V

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v7}, Lq4/s;->a()I

    .line 1274
    .line 1275
    .line 1276
    move-result v2

    .line 1277
    iget-object v12, v0, Lm6/j;->J:[Ls5/g0;

    .line 1278
    .line 1279
    array-length v13, v12

    .line 1280
    const/4 v14, 0x0

    .line 1281
    :goto_1a
    if-ge v14, v13, :cond_3a

    .line 1282
    .line 1283
    aget-object v15, v12, v14

    .line 1284
    .line 1285
    move-wide/from16 v16, v4

    .line 1286
    .line 1287
    const/4 v4, 0x0

    .line 1288
    invoke-virtual {v7, v4}, Lq4/s;->M(I)V

    .line 1289
    .line 1290
    .line 1291
    invoke-interface {v15, v2, v7}, Ls5/g0;->g(ILq4/s;)V

    .line 1292
    .line 1293
    .line 1294
    add-int/lit8 v14, v14, 0x1

    .line 1295
    .line 1296
    move-wide/from16 v4, v16

    .line 1297
    .line 1298
    goto :goto_1a

    .line 1299
    :cond_3a
    move-wide/from16 v16, v4

    .line 1300
    .line 1301
    cmp-long v4, v10, v16

    .line 1302
    .line 1303
    if-nez v4, :cond_3b

    .line 1304
    .line 1305
    new-instance v4, Lm6/h;

    .line 1306
    .line 1307
    const/4 v10, 0x1

    .line 1308
    invoke-direct {v4, v8, v9, v2, v10}, Lm6/h;-><init>(JIZ)V

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1312
    .line 1313
    .line 1314
    iget v3, v0, Lm6/j;->y:I

    .line 1315
    .line 1316
    add-int/2addr v3, v2

    .line 1317
    iput v3, v0, Lm6/j;->y:I

    .line 1318
    .line 1319
    goto :goto_1c

    .line 1320
    :cond_3b
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1321
    .line 1322
    .line 1323
    move-result v4

    .line 1324
    if-nez v4, :cond_3c

    .line 1325
    .line 1326
    new-instance v4, Lm6/h;

    .line 1327
    .line 1328
    const/4 v13, 0x0

    .line 1329
    invoke-direct {v4, v10, v11, v2, v13}, Lm6/h;-><init>(JIZ)V

    .line 1330
    .line 1331
    .line 1332
    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1333
    .line 1334
    .line 1335
    iget v3, v0, Lm6/j;->y:I

    .line 1336
    .line 1337
    add-int/2addr v3, v2

    .line 1338
    iput v3, v0, Lm6/j;->y:I

    .line 1339
    .line 1340
    goto :goto_1c

    .line 1341
    :cond_3c
    const/4 v13, 0x0

    .line 1342
    if-eqz v6, :cond_3d

    .line 1343
    .line 1344
    invoke-virtual {v6}, Lq4/d0;->e()Z

    .line 1345
    .line 1346
    .line 1347
    move-result v4

    .line 1348
    if-nez v4, :cond_3d

    .line 1349
    .line 1350
    new-instance v4, Lm6/h;

    .line 1351
    .line 1352
    invoke-direct {v4, v10, v11, v2, v13}, Lm6/h;-><init>(JIZ)V

    .line 1353
    .line 1354
    .line 1355
    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1356
    .line 1357
    .line 1358
    iget v3, v0, Lm6/j;->y:I

    .line 1359
    .line 1360
    add-int/2addr v3, v2

    .line 1361
    iput v3, v0, Lm6/j;->y:I

    .line 1362
    .line 1363
    goto :goto_1c

    .line 1364
    :cond_3d
    if-eqz v6, :cond_3e

    .line 1365
    .line 1366
    invoke-virtual {v6, v10, v11}, Lq4/d0;->a(J)J

    .line 1367
    .line 1368
    .line 1369
    move-result-wide v10

    .line 1370
    :cond_3e
    move-wide v13, v10

    .line 1371
    iget-object v3, v0, Lm6/j;->J:[Ls5/g0;

    .line 1372
    .line 1373
    array-length v4, v3

    .line 1374
    const/4 v5, 0x0

    .line 1375
    :goto_1b
    if-ge v5, v4, :cond_40

    .line 1376
    .line 1377
    aget-object v12, v3, v5

    .line 1378
    .line 1379
    const/16 v17, 0x0

    .line 1380
    .line 1381
    const/16 v18, 0x0

    .line 1382
    .line 1383
    const/4 v15, 0x1

    .line 1384
    move/from16 v16, v2

    .line 1385
    .line 1386
    invoke-interface/range {v12 .. v18}, Ls5/g0;->f(JIIILs5/f0;)V

    .line 1387
    .line 1388
    .line 1389
    add-int/lit8 v5, v5, 0x1

    .line 1390
    .line 1391
    goto :goto_1b

    .line 1392
    :cond_3f
    invoke-interface {v1, v2}, Ls5/o;->x(I)V

    .line 1393
    .line 1394
    .line 1395
    :cond_40
    :goto_1c
    invoke-interface {v1}, Ls5/o;->getPosition()J

    .line 1396
    .line 1397
    .line 1398
    move-result-wide v2

    .line 1399
    invoke-virtual {v0, v2, v3}, Lm6/j;->k(J)V

    .line 1400
    .line 1401
    .line 1402
    goto/16 :goto_0

    .line 1403
    .line 1404
    :cond_41
    move/from16 v19, v13

    .line 1405
    .line 1406
    iget v2, v0, Lm6/j;->v:I

    .line 1407
    .line 1408
    const-wide/16 v3, 0x0

    .line 1409
    .line 1410
    const-wide/16 v11, -0x1

    .line 1411
    .line 1412
    iget-object v6, v0, Lm6/j;->l:Lq4/s;

    .line 1413
    .line 1414
    if-nez v2, :cond_48

    .line 1415
    .line 1416
    iget-object v2, v6, Lq4/s;->a:[B

    .line 1417
    .line 1418
    const/16 v13, 0x8

    .line 1419
    .line 1420
    const/4 v14, 0x0

    .line 1421
    const/4 v15, 0x1

    .line 1422
    invoke-interface {v1, v2, v14, v13, v15}, Ls5/o;->q([BIIZ)Z

    .line 1423
    .line 1424
    .line 1425
    move-result v2

    .line 1426
    if-nez v2, :cond_47

    .line 1427
    .line 1428
    iget-wide v1, v0, Lm6/j;->N:J

    .line 1429
    .line 1430
    cmp-long v5, v1, v11

    .line 1431
    .line 1432
    if-eqz v5, :cond_46

    .line 1433
    .line 1434
    move-object/from16 v13, p2

    .line 1435
    .line 1436
    iput-wide v1, v13, Landroidx/media3/common/r;->a:J

    .line 1437
    .line 1438
    iput-wide v11, v0, Lm6/j;->N:J

    .line 1439
    .line 1440
    iget-object v1, v0, Lm6/j;->I:Ls5/p;

    .line 1441
    .line 1442
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1443
    .line 1444
    .line 1445
    new-instance v2, Ljava/util/ArrayList;

    .line 1446
    .line 1447
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1448
    .line 1449
    .line 1450
    new-instance v5, Ljava/util/ArrayList;

    .line 1451
    .line 1452
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1453
    .line 1454
    .line 1455
    new-instance v6, Ljava/util/ArrayList;

    .line 1456
    .line 1457
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1458
    .line 1459
    .line 1460
    new-instance v7, Ljava/util/ArrayList;

    .line 1461
    .line 1462
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1463
    .line 1464
    .line 1465
    iget-object v8, v9, Landroidx/work/impl/k;->a:Ljava/util/LinkedHashMap;

    .line 1466
    .line 1467
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v8

    .line 1471
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v8

    .line 1475
    :goto_1d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1476
    .line 1477
    .line 1478
    move-result v9

    .line 1479
    if-eqz v9, :cond_42

    .line 1480
    .line 1481
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v9

    .line 1485
    check-cast v9, Ls5/j;

    .line 1486
    .line 1487
    iget-object v10, v9, Ls5/j;->b:[I

    .line 1488
    .line 1489
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1490
    .line 1491
    .line 1492
    iget-object v10, v9, Ls5/j;->c:[J

    .line 1493
    .line 1494
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1495
    .line 1496
    .line 1497
    iget-object v10, v9, Ls5/j;->d:[J

    .line 1498
    .line 1499
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1500
    .line 1501
    .line 1502
    iget-object v9, v9, Ls5/j;->e:[J

    .line 1503
    .line 1504
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1505
    .line 1506
    .line 1507
    goto :goto_1d

    .line 1508
    :cond_42
    new-instance v8, Ls5/j;

    .line 1509
    .line 1510
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1511
    .line 1512
    .line 1513
    move-result v9

    .line 1514
    new-array v9, v9, [[I

    .line 1515
    .line 1516
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v2

    .line 1520
    check-cast v2, [[I

    .line 1521
    .line 1522
    array-length v9, v2

    .line 1523
    const/4 v10, 0x0

    .line 1524
    :goto_1e
    if-ge v10, v9, :cond_43

    .line 1525
    .line 1526
    aget-object v11, v2, v10

    .line 1527
    .line 1528
    array-length v11, v11

    .line 1529
    int-to-long v11, v11

    .line 1530
    add-long/2addr v3, v11

    .line 1531
    add-int/lit8 v10, v10, 0x1

    .line 1532
    .line 1533
    goto :goto_1e

    .line 1534
    :cond_43
    long-to-int v9, v3

    .line 1535
    int-to-long v10, v9

    .line 1536
    cmp-long v10, v3, v10

    .line 1537
    .line 1538
    if-nez v10, :cond_44

    .line 1539
    .line 1540
    const/4 v10, 0x1

    .line 1541
    goto :goto_1f

    .line 1542
    :cond_44
    const/4 v10, 0x0

    .line 1543
    :goto_1f
    const-string v11, "the total number of elements (%s) in the arrays must fit in an int"

    .line 1544
    .line 1545
    invoke-static {v3, v4, v10, v11}, Lcom/google/common/base/t;->e(JZLjava/lang/String;)V

    .line 1546
    .line 1547
    .line 1548
    new-array v3, v9, [I

    .line 1549
    .line 1550
    array-length v4, v2

    .line 1551
    const/4 v9, 0x0

    .line 1552
    const/4 v10, 0x0

    .line 1553
    :goto_20
    if-ge v9, v4, :cond_45

    .line 1554
    .line 1555
    aget-object v11, v2, v9

    .line 1556
    .line 1557
    array-length v12, v11

    .line 1558
    const/4 v13, 0x0

    .line 1559
    invoke-static {v11, v13, v3, v10, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1560
    .line 1561
    .line 1562
    array-length v11, v11

    .line 1563
    add-int/2addr v10, v11

    .line 1564
    add-int/lit8 v9, v9, 0x1

    .line 1565
    .line 1566
    goto :goto_20

    .line 1567
    :cond_45
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1568
    .line 1569
    .line 1570
    move-result v2

    .line 1571
    new-array v2, v2, [[J

    .line 1572
    .line 1573
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v2

    .line 1577
    check-cast v2, [[J

    .line 1578
    .line 1579
    invoke-static {v2}, Lcom/google/common/primitives/c;->d([[J)[J

    .line 1580
    .line 1581
    .line 1582
    move-result-object v2

    .line 1583
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1584
    .line 1585
    .line 1586
    move-result v4

    .line 1587
    new-array v4, v4, [[J

    .line 1588
    .line 1589
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v4

    .line 1593
    check-cast v4, [[J

    .line 1594
    .line 1595
    invoke-static {v4}, Lcom/google/common/primitives/c;->d([[J)[J

    .line 1596
    .line 1597
    .line 1598
    move-result-object v4

    .line 1599
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1600
    .line 1601
    .line 1602
    move-result v5

    .line 1603
    new-array v5, v5, [[J

    .line 1604
    .line 1605
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v5

    .line 1609
    check-cast v5, [[J

    .line 1610
    .line 1611
    invoke-static {v5}, Lcom/google/common/primitives/c;->d([[J)[J

    .line 1612
    .line 1613
    .line 1614
    move-result-object v5

    .line 1615
    invoke-direct {v8, v3, v2, v4, v5}, Ls5/j;-><init>([I[J[J[J)V

    .line 1616
    .line 1617
    .line 1618
    invoke-interface {v1, v8}, Ls5/p;->o(Ls5/z;)V

    .line 1619
    .line 1620
    .line 1621
    const/4 v10, 0x1

    .line 1622
    iput-boolean v10, v0, Lm6/j;->M:Z

    .line 1623
    .line 1624
    return v10

    .line 1625
    :cond_46
    const/4 v14, 0x0

    .line 1626
    invoke-virtual {v7, v14}, Landroidx/appcompat/widget/w;->q(I)V

    .line 1627
    .line 1628
    .line 1629
    const/16 v18, -0x1

    .line 1630
    .line 1631
    return v18

    .line 1632
    :cond_47
    move-object/from16 v13, p2

    .line 1633
    .line 1634
    const/16 v2, 0x8

    .line 1635
    .line 1636
    const/4 v14, 0x0

    .line 1637
    iput v2, v0, Lm6/j;->v:I

    .line 1638
    .line 1639
    invoke-virtual {v6, v14}, Lq4/s;->M(I)V

    .line 1640
    .line 1641
    .line 1642
    invoke-virtual {v6}, Lq4/s;->B()J

    .line 1643
    .line 1644
    .line 1645
    move-result-wide v14

    .line 1646
    iput-wide v14, v0, Lm6/j;->u:J

    .line 1647
    .line 1648
    invoke-virtual {v6}, Lq4/s;->m()I

    .line 1649
    .line 1650
    .line 1651
    move-result v2

    .line 1652
    iput v2, v0, Lm6/j;->t:I

    .line 1653
    .line 1654
    goto :goto_21

    .line 1655
    :cond_48
    move-object/from16 v13, p2

    .line 1656
    .line 1657
    :goto_21
    iget-wide v14, v0, Lm6/j;->u:J

    .line 1658
    .line 1659
    const-wide/16 v25, 0x1

    .line 1660
    .line 1661
    cmp-long v2, v14, v25

    .line 1662
    .line 1663
    if-nez v2, :cond_49

    .line 1664
    .line 1665
    iget-object v2, v6, Lq4/s;->a:[B

    .line 1666
    .line 1667
    const/16 v4, 0x8

    .line 1668
    .line 1669
    invoke-interface {v1, v2, v4, v4}, Ls5/o;->readFully([BII)V

    .line 1670
    .line 1671
    .line 1672
    iget v2, v0, Lm6/j;->v:I

    .line 1673
    .line 1674
    add-int/2addr v2, v4

    .line 1675
    iput v2, v0, Lm6/j;->v:I

    .line 1676
    .line 1677
    invoke-virtual {v6}, Lq4/s;->F()J

    .line 1678
    .line 1679
    .line 1680
    move-result-wide v2

    .line 1681
    iput-wide v2, v0, Lm6/j;->u:J

    .line 1682
    .line 1683
    goto :goto_22

    .line 1684
    :cond_49
    cmp-long v2, v14, v3

    .line 1685
    .line 1686
    if-nez v2, :cond_4b

    .line 1687
    .line 1688
    invoke-interface {v1}, Ls5/o;->getLength()J

    .line 1689
    .line 1690
    .line 1691
    move-result-wide v2

    .line 1692
    cmp-long v4, v2, v11

    .line 1693
    .line 1694
    if-nez v4, :cond_4a

    .line 1695
    .line 1696
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1697
    .line 1698
    .line 1699
    move-result v4

    .line 1700
    if-nez v4, :cond_4a

    .line 1701
    .line 1702
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v2

    .line 1706
    check-cast v2, Lr4/c;

    .line 1707
    .line 1708
    iget-wide v2, v2, Lr4/c;->c:J

    .line 1709
    .line 1710
    :cond_4a
    cmp-long v4, v2, v11

    .line 1711
    .line 1712
    if-eqz v4, :cond_4b

    .line 1713
    .line 1714
    invoke-interface {v1}, Ls5/o;->getPosition()J

    .line 1715
    .line 1716
    .line 1717
    move-result-wide v14

    .line 1718
    sub-long/2addr v2, v14

    .line 1719
    iget v4, v0, Lm6/j;->v:I

    .line 1720
    .line 1721
    int-to-long v14, v4

    .line 1722
    add-long/2addr v2, v14

    .line 1723
    iput-wide v2, v0, Lm6/j;->u:J

    .line 1724
    .line 1725
    :cond_4b
    :goto_22
    iget-wide v2, v0, Lm6/j;->u:J

    .line 1726
    .line 1727
    iget v4, v0, Lm6/j;->v:I

    .line 1728
    .line 1729
    int-to-long v14, v4

    .line 1730
    cmp-long v2, v2, v14

    .line 1731
    .line 1732
    if-gez v2, :cond_4d

    .line 1733
    .line 1734
    iget v2, v0, Lm6/j;->t:I

    .line 1735
    .line 1736
    const v3, 0x66726565

    .line 1737
    .line 1738
    .line 1739
    if-ne v2, v3, :cond_4c

    .line 1740
    .line 1741
    const/16 v2, 0x8

    .line 1742
    .line 1743
    if-ne v4, v2, :cond_4c

    .line 1744
    .line 1745
    iput-wide v14, v0, Lm6/j;->u:J

    .line 1746
    .line 1747
    goto :goto_23

    .line 1748
    :cond_4c
    const-string v0, "Atom size less than header length (unsupported)."

    .line 1749
    .line 1750
    invoke-static {v0}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v0

    .line 1754
    throw v0

    .line 1755
    :cond_4d
    :goto_23
    iget-wide v2, v0, Lm6/j;->N:J

    .line 1756
    .line 1757
    cmp-long v2, v2, v11

    .line 1758
    .line 1759
    if-eqz v2, :cond_4f

    .line 1760
    .line 1761
    iget v2, v0, Lm6/j;->t:I

    .line 1762
    .line 1763
    const v3, 0x73696478

    .line 1764
    .line 1765
    .line 1766
    if-ne v2, v3, :cond_4e

    .line 1767
    .line 1768
    iget-wide v2, v0, Lm6/j;->u:J

    .line 1769
    .line 1770
    long-to-int v2, v2

    .line 1771
    invoke-virtual {v8, v2}, Lq4/s;->J(I)V

    .line 1772
    .line 1773
    .line 1774
    iget-object v2, v6, Lq4/s;->a:[B

    .line 1775
    .line 1776
    iget-object v3, v8, Lq4/s;->a:[B

    .line 1777
    .line 1778
    const/16 v4, 0x8

    .line 1779
    .line 1780
    const/4 v14, 0x0

    .line 1781
    invoke-static {v2, v14, v3, v14, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1782
    .line 1783
    .line 1784
    iget-object v2, v8, Lq4/s;->a:[B

    .line 1785
    .line 1786
    iget-wide v5, v0, Lm6/j;->u:J

    .line 1787
    .line 1788
    iget v3, v0, Lm6/j;->v:I

    .line 1789
    .line 1790
    int-to-long v10, v3

    .line 1791
    sub-long/2addr v5, v10

    .line 1792
    long-to-int v3, v5

    .line 1793
    invoke-interface {v1, v2, v4, v3}, Ls5/o;->readFully([BII)V

    .line 1794
    .line 1795
    .line 1796
    invoke-interface {v1}, Ls5/o;->r()J

    .line 1797
    .line 1798
    .line 1799
    move-result-wide v2

    .line 1800
    invoke-static {v2, v3, v8}, Lm6/j;->j(JLq4/s;)Landroid/util/Pair;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v2

    .line 1804
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1805
    .line 1806
    check-cast v2, Ls5/j;

    .line 1807
    .line 1808
    invoke-virtual {v9, v2}, Landroidx/work/impl/k;->a(Ls5/j;)V

    .line 1809
    .line 1810
    .line 1811
    goto :goto_24

    .line 1812
    :cond_4e
    iget-wide v2, v0, Lm6/j;->u:J

    .line 1813
    .line 1814
    sub-long/2addr v2, v14

    .line 1815
    long-to-int v2, v2

    .line 1816
    const/4 v10, 0x1

    .line 1817
    invoke-interface {v1, v2, v10}, Ls5/o;->i(IZ)Z

    .line 1818
    .line 1819
    .line 1820
    :goto_24
    invoke-virtual {v0}, Lm6/j;->g()V

    .line 1821
    .line 1822
    .line 1823
    goto/16 :goto_0

    .line 1824
    .line 1825
    :cond_4f
    invoke-interface {v1}, Ls5/o;->getPosition()J

    .line 1826
    .line 1827
    .line 1828
    move-result-wide v2

    .line 1829
    iget v4, v0, Lm6/j;->v:I

    .line 1830
    .line 1831
    int-to-long v11, v4

    .line 1832
    sub-long/2addr v2, v11

    .line 1833
    iget v4, v0, Lm6/j;->t:I

    .line 1834
    .line 1835
    const v7, 0x6d646174

    .line 1836
    .line 1837
    .line 1838
    const v9, 0x6d6f6f66

    .line 1839
    .line 1840
    .line 1841
    if-eq v4, v9, :cond_50

    .line 1842
    .line 1843
    if-ne v4, v7, :cond_51

    .line 1844
    .line 1845
    :cond_50
    iget-boolean v4, v0, Lm6/j;->L:Z

    .line 1846
    .line 1847
    if-nez v4, :cond_51

    .line 1848
    .line 1849
    iget-object v4, v0, Lm6/j;->I:Ls5/p;

    .line 1850
    .line 1851
    new-instance v11, Ls5/r;

    .line 1852
    .line 1853
    iget-wide v14, v0, Lm6/j;->A:J

    .line 1854
    .line 1855
    invoke-direct {v11, v14, v15, v2, v3}, Ls5/r;-><init>(JJ)V

    .line 1856
    .line 1857
    .line 1858
    invoke-interface {v4, v11}, Ls5/p;->o(Ls5/z;)V

    .line 1859
    .line 1860
    .line 1861
    const/4 v15, 0x1

    .line 1862
    iput-boolean v15, v0, Lm6/j;->L:Z

    .line 1863
    .line 1864
    :cond_51
    iget v4, v0, Lm6/j;->t:I

    .line 1865
    .line 1866
    if-ne v4, v9, :cond_52

    .line 1867
    .line 1868
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    .line 1869
    .line 1870
    .line 1871
    move-result v4

    .line 1872
    const/4 v11, 0x0

    .line 1873
    :goto_25
    if-ge v11, v4, :cond_52

    .line 1874
    .line 1875
    invoke-virtual {v10, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v12

    .line 1879
    check-cast v12, Lm6/i;

    .line 1880
    .line 1881
    iget-object v12, v12, Lm6/i;->b:Lm6/v;

    .line 1882
    .line 1883
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1884
    .line 1885
    .line 1886
    iput-wide v2, v12, Lm6/v;->c:J

    .line 1887
    .line 1888
    iput-wide v2, v12, Lm6/v;->b:J

    .line 1889
    .line 1890
    add-int/lit8 v11, v11, 0x1

    .line 1891
    .line 1892
    goto :goto_25

    .line 1893
    :cond_52
    iget v4, v0, Lm6/j;->t:I

    .line 1894
    .line 1895
    if-ne v4, v7, :cond_53

    .line 1896
    .line 1897
    const/4 v7, 0x0

    .line 1898
    iput-object v7, v0, Lm6/j;->C:Lm6/i;

    .line 1899
    .line 1900
    iget-wide v4, v0, Lm6/j;->u:J

    .line 1901
    .line 1902
    add-long/2addr v2, v4

    .line 1903
    iput-wide v2, v0, Lm6/j;->x:J

    .line 1904
    .line 1905
    move/from16 v2, v19

    .line 1906
    .line 1907
    iput v2, v0, Lm6/j;->s:I

    .line 1908
    .line 1909
    goto/16 :goto_0

    .line 1910
    .line 1911
    :cond_53
    const v2, 0x6d6f6f76

    .line 1912
    .line 1913
    .line 1914
    const v3, 0x6d657461

    .line 1915
    .line 1916
    .line 1917
    if-eq v4, v2, :cond_5a

    .line 1918
    .line 1919
    const v2, 0x7472616b

    .line 1920
    .line 1921
    .line 1922
    if-eq v4, v2, :cond_5a

    .line 1923
    .line 1924
    const v2, 0x6d646961

    .line 1925
    .line 1926
    .line 1927
    if-eq v4, v2, :cond_5a

    .line 1928
    .line 1929
    const v2, 0x6d696e66

    .line 1930
    .line 1931
    .line 1932
    if-eq v4, v2, :cond_5a

    .line 1933
    .line 1934
    const v2, 0x7374626c

    .line 1935
    .line 1936
    .line 1937
    if-eq v4, v2, :cond_5a

    .line 1938
    .line 1939
    if-eq v4, v9, :cond_5a

    .line 1940
    .line 1941
    const v2, 0x74726166

    .line 1942
    .line 1943
    .line 1944
    if-eq v4, v2, :cond_5a

    .line 1945
    .line 1946
    const v2, 0x6d766578

    .line 1947
    .line 1948
    .line 1949
    if-eq v4, v2, :cond_5a

    .line 1950
    .line 1951
    const v2, 0x65647473

    .line 1952
    .line 1953
    .line 1954
    if-eq v4, v2, :cond_5a

    .line 1955
    .line 1956
    if-ne v4, v3, :cond_54

    .line 1957
    .line 1958
    goto/16 :goto_27

    .line 1959
    .line 1960
    :cond_54
    const v2, 0x68646c72    # 4.3148E24f

    .line 1961
    .line 1962
    .line 1963
    const-wide/32 v7, 0x7fffffff

    .line 1964
    .line 1965
    .line 1966
    if-eq v4, v2, :cond_57

    .line 1967
    .line 1968
    const v2, 0x6d646864

    .line 1969
    .line 1970
    .line 1971
    if-eq v4, v2, :cond_57

    .line 1972
    .line 1973
    const v2, 0x6d766864

    .line 1974
    .line 1975
    .line 1976
    if-eq v4, v2, :cond_57

    .line 1977
    .line 1978
    const v2, 0x73696478

    .line 1979
    .line 1980
    .line 1981
    if-eq v4, v2, :cond_57

    .line 1982
    .line 1983
    const v2, 0x73747364

    .line 1984
    .line 1985
    .line 1986
    if-eq v4, v2, :cond_57

    .line 1987
    .line 1988
    const v2, 0x73747473

    .line 1989
    .line 1990
    .line 1991
    if-eq v4, v2, :cond_57

    .line 1992
    .line 1993
    const v2, 0x63747473

    .line 1994
    .line 1995
    .line 1996
    if-eq v4, v2, :cond_57

    .line 1997
    .line 1998
    const v2, 0x73747363

    .line 1999
    .line 2000
    .line 2001
    if-eq v4, v2, :cond_57

    .line 2002
    .line 2003
    const v2, 0x7374737a

    .line 2004
    .line 2005
    .line 2006
    if-eq v4, v2, :cond_57

    .line 2007
    .line 2008
    const v2, 0x73747a32

    .line 2009
    .line 2010
    .line 2011
    if-eq v4, v2, :cond_57

    .line 2012
    .line 2013
    const v2, 0x7374636f

    .line 2014
    .line 2015
    .line 2016
    if-eq v4, v2, :cond_57

    .line 2017
    .line 2018
    const v2, 0x636f3634

    .line 2019
    .line 2020
    .line 2021
    if-eq v4, v2, :cond_57

    .line 2022
    .line 2023
    const v2, 0x73747373

    .line 2024
    .line 2025
    .line 2026
    if-eq v4, v2, :cond_57

    .line 2027
    .line 2028
    const v2, 0x74666474

    .line 2029
    .line 2030
    .line 2031
    if-eq v4, v2, :cond_57

    .line 2032
    .line 2033
    const v2, 0x74666864

    .line 2034
    .line 2035
    .line 2036
    if-eq v4, v2, :cond_57

    .line 2037
    .line 2038
    const v2, 0x746b6864

    .line 2039
    .line 2040
    .line 2041
    if-eq v4, v2, :cond_57

    .line 2042
    .line 2043
    const v2, 0x74726578

    .line 2044
    .line 2045
    .line 2046
    if-eq v4, v2, :cond_57

    .line 2047
    .line 2048
    const v2, 0x7472756e

    .line 2049
    .line 2050
    .line 2051
    if-eq v4, v2, :cond_57

    .line 2052
    .line 2053
    const v2, 0x70737368    # 3.013775E29f

    .line 2054
    .line 2055
    .line 2056
    if-eq v4, v2, :cond_57

    .line 2057
    .line 2058
    const v2, 0x7361697a

    .line 2059
    .line 2060
    .line 2061
    if-eq v4, v2, :cond_57

    .line 2062
    .line 2063
    const v2, 0x7361696f

    .line 2064
    .line 2065
    .line 2066
    if-eq v4, v2, :cond_57

    .line 2067
    .line 2068
    const v2, 0x73656e63

    .line 2069
    .line 2070
    .line 2071
    if-eq v4, v2, :cond_57

    .line 2072
    .line 2073
    const v2, 0x75756964

    .line 2074
    .line 2075
    .line 2076
    if-eq v4, v2, :cond_57

    .line 2077
    .line 2078
    const v2, 0x73626770

    .line 2079
    .line 2080
    .line 2081
    if-eq v4, v2, :cond_57

    .line 2082
    .line 2083
    const v2, 0x73677064

    .line 2084
    .line 2085
    .line 2086
    if-eq v4, v2, :cond_57

    .line 2087
    .line 2088
    const v2, 0x656c7374

    .line 2089
    .line 2090
    .line 2091
    if-eq v4, v2, :cond_57

    .line 2092
    .line 2093
    const v2, 0x6d656864

    .line 2094
    .line 2095
    .line 2096
    if-eq v4, v2, :cond_57

    .line 2097
    .line 2098
    const v2, 0x656d7367

    .line 2099
    .line 2100
    .line 2101
    if-eq v4, v2, :cond_57

    .line 2102
    .line 2103
    const v2, 0x75647461

    .line 2104
    .line 2105
    .line 2106
    if-eq v4, v2, :cond_57

    .line 2107
    .line 2108
    const v2, 0x6b657973

    .line 2109
    .line 2110
    .line 2111
    if-eq v4, v2, :cond_57

    .line 2112
    .line 2113
    const v2, 0x696c7374

    .line 2114
    .line 2115
    .line 2116
    if-ne v4, v2, :cond_55

    .line 2117
    .line 2118
    goto :goto_26

    .line 2119
    :cond_55
    iget-wide v2, v0, Lm6/j;->u:J

    .line 2120
    .line 2121
    cmp-long v2, v2, v7

    .line 2122
    .line 2123
    if-gtz v2, :cond_56

    .line 2124
    .line 2125
    const/4 v7, 0x0

    .line 2126
    iput-object v7, v0, Lm6/j;->w:Lq4/s;

    .line 2127
    .line 2128
    const/4 v10, 0x1

    .line 2129
    iput v10, v0, Lm6/j;->s:I

    .line 2130
    .line 2131
    goto/16 :goto_0

    .line 2132
    .line 2133
    :cond_56
    const-string v0, "Skipping atom with length > 2147483647 (unsupported)."

    .line 2134
    .line 2135
    invoke-static {v0}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 2136
    .line 2137
    .line 2138
    move-result-object v0

    .line 2139
    throw v0

    .line 2140
    :cond_57
    :goto_26
    iget v2, v0, Lm6/j;->v:I

    .line 2141
    .line 2142
    const/16 v4, 0x8

    .line 2143
    .line 2144
    if-ne v2, v4, :cond_59

    .line 2145
    .line 2146
    iget-wide v2, v0, Lm6/j;->u:J

    .line 2147
    .line 2148
    cmp-long v2, v2, v7

    .line 2149
    .line 2150
    if-gtz v2, :cond_58

    .line 2151
    .line 2152
    new-instance v2, Lq4/s;

    .line 2153
    .line 2154
    iget-wide v7, v0, Lm6/j;->u:J

    .line 2155
    .line 2156
    long-to-int v3, v7

    .line 2157
    invoke-direct {v2, v3}, Lq4/s;-><init>(I)V

    .line 2158
    .line 2159
    .line 2160
    iget-object v3, v6, Lq4/s;->a:[B

    .line 2161
    .line 2162
    iget-object v5, v2, Lq4/s;->a:[B

    .line 2163
    .line 2164
    const/4 v14, 0x0

    .line 2165
    invoke-static {v3, v14, v5, v14, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2166
    .line 2167
    .line 2168
    iput-object v2, v0, Lm6/j;->w:Lq4/s;

    .line 2169
    .line 2170
    const/4 v10, 0x1

    .line 2171
    iput v10, v0, Lm6/j;->s:I

    .line 2172
    .line 2173
    goto/16 :goto_0

    .line 2174
    .line 2175
    :cond_58
    const-string v0, "Leaf atom with length > 2147483647 (unsupported)."

    .line 2176
    .line 2177
    invoke-static {v0}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 2178
    .line 2179
    .line 2180
    move-result-object v0

    .line 2181
    throw v0

    .line 2182
    :cond_59
    const-string v0, "Leaf atom defines extended atom size (unsupported)."

    .line 2183
    .line 2184
    invoke-static {v0}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 2185
    .line 2186
    .line 2187
    move-result-object v0

    .line 2188
    throw v0

    .line 2189
    :cond_5a
    :goto_27
    invoke-interface {v1}, Ls5/o;->getPosition()J

    .line 2190
    .line 2191
    .line 2192
    move-result-wide v6

    .line 2193
    iget-wide v9, v0, Lm6/j;->u:J

    .line 2194
    .line 2195
    add-long/2addr v6, v9

    .line 2196
    const-wide/16 v11, 0x8

    .line 2197
    .line 2198
    sub-long/2addr v6, v11

    .line 2199
    iget v2, v0, Lm6/j;->v:I

    .line 2200
    .line 2201
    int-to-long v11, v2

    .line 2202
    cmp-long v2, v9, v11

    .line 2203
    .line 2204
    if-eqz v2, :cond_5b

    .line 2205
    .line 2206
    iget v2, v0, Lm6/j;->t:I

    .line 2207
    .line 2208
    if-ne v2, v3, :cond_5b

    .line 2209
    .line 2210
    const/16 v4, 0x8

    .line 2211
    .line 2212
    invoke-virtual {v8, v4}, Lq4/s;->J(I)V

    .line 2213
    .line 2214
    .line 2215
    iget-object v2, v8, Lq4/s;->a:[B

    .line 2216
    .line 2217
    const/4 v14, 0x0

    .line 2218
    invoke-interface {v1, v2, v14, v4}, Ls5/o;->D([BII)V

    .line 2219
    .line 2220
    .line 2221
    invoke-static {v8}, Lm6/e;->a(Lq4/s;)V

    .line 2222
    .line 2223
    .line 2224
    iget v2, v8, Lq4/s;->b:I

    .line 2225
    .line 2226
    invoke-interface {v1, v2}, Ls5/o;->x(I)V

    .line 2227
    .line 2228
    .line 2229
    invoke-interface {v1}, Ls5/o;->k()V

    .line 2230
    .line 2231
    .line 2232
    :cond_5b
    new-instance v2, Lr4/c;

    .line 2233
    .line 2234
    iget v3, v0, Lm6/j;->t:I

    .line 2235
    .line 2236
    invoke-direct {v2, v3, v6, v7}, Lr4/c;-><init>(IJ)V

    .line 2237
    .line 2238
    .line 2239
    invoke-virtual {v5, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 2240
    .line 2241
    .line 2242
    iget-wide v2, v0, Lm6/j;->u:J

    .line 2243
    .line 2244
    iget v4, v0, Lm6/j;->v:I

    .line 2245
    .line 2246
    int-to-long v4, v4

    .line 2247
    cmp-long v2, v2, v4

    .line 2248
    .line 2249
    if-nez v2, :cond_5c

    .line 2250
    .line 2251
    invoke-virtual {v0, v6, v7}, Lm6/j;->k(J)V

    .line 2252
    .line 2253
    .line 2254
    goto/16 :goto_0

    .line 2255
    .line 2256
    :cond_5c
    invoke-virtual {v0}, Lm6/j;->g()V

    .line 2257
    .line 2258
    .line 2259
    goto/16 :goto_0
.end method

.method public final d(JJ)V
    .locals 3

    .line 1
    iget-object p1, p0, Lm6/j;->d:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    if-ge v1, p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lm6/i;

    .line 16
    .line 17
    invoke-virtual {v2}, Lm6/i;->e()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lm6/j;->n:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 26
    .line 27
    .line 28
    iput v0, p0, Lm6/j;->y:I

    .line 29
    .line 30
    iget-object p1, p0, Lm6/j;->o:Landroidx/appcompat/widget/w;

    .line 31
    .line 32
    iget-object p1, p1, Landroidx/appcompat/widget/w;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Ljava/util/PriorityQueue;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->clear()V

    .line 37
    .line 38
    .line 39
    iput-wide p3, p0, Lm6/j;->z:J

    .line 40
    .line 41
    iget-object p1, p0, Lm6/j;->m:Ljava/util/ArrayDeque;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lm6/j;->g()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final e(Ls5/o;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, v1}, Lm6/s;->k(Ls5/o;ZZ)Ls5/d0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    iput-object v2, p0, Lm6/j;->r:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    return v0

    .line 23
    :cond_1
    return v1
.end method

.method public final f()Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    iget-object p0, p0, Lm6/j;->r:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lm6/j;->s:I

    .line 3
    .line 4
    iput v0, p0, Lm6/j;->v:I

    .line 5
    .line 6
    return-void
.end method

.method public final k(J)V
    .locals 55

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    :goto_0
    iget-object v1, v0, Lm6/j;->m:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_5c

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lr4/c;

    .line 16
    .line 17
    iget-wide v2, v2, Lr4/c;->c:J

    .line 18
    .line 19
    cmp-long v2, v2, p1

    .line 20
    .line 21
    if-nez v2, :cond_5c

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v3, v2

    .line 28
    check-cast v3, Lr4/c;

    .line 29
    .line 30
    iget v2, v3, Lcom/reddit/debug/logging/v;->b:I

    .line 31
    .line 32
    iget-object v4, v3, Lr4/c;->e:Ljava/util/ArrayList;

    .line 33
    .line 34
    iget-object v5, v3, Lr4/c;->d:Ljava/util/ArrayList;

    .line 35
    .line 36
    const v6, 0x6d6f6f76

    .line 37
    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    iget v8, v0, Lm6/j;->b:I

    .line 41
    .line 42
    const/16 v10, 0xc

    .line 43
    .line 44
    iget-object v11, v0, Lm6/j;->d:Landroid/util/SparseArray;

    .line 45
    .line 46
    if-ne v2, v6, :cond_f

    .line 47
    .line 48
    move-object v6, v7

    .line 49
    invoke-static {v5}, Lm6/j;->h(Ljava/util/List;)Landroidx/media3/common/m;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const v1, 0x6d766578

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v1}, Lr4/c;->o(I)Lr4/c;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v2, Landroid/util/SparseArray;

    .line 64
    .line 65
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v1, v1, Lr4/c;->d:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    const/4 v5, 0x0

    .line 75
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    :goto_1
    if-ge v5, v4, :cond_4

    .line 81
    .line 82
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v16

    .line 86
    move-object/from16 v6, v16

    .line 87
    .line 88
    check-cast v6, Lr4/d;

    .line 89
    .line 90
    const/16 v16, 0x0

    .line 91
    .line 92
    iget v12, v6, Lcom/reddit/debug/logging/v;->b:I

    .line 93
    .line 94
    iget-object v6, v6, Lr4/d;->c:Lq4/s;

    .line 95
    .line 96
    const/16 v18, 0x1

    .line 97
    .line 98
    const v13, 0x74726578

    .line 99
    .line 100
    .line 101
    if-ne v12, v13, :cond_1

    .line 102
    .line 103
    invoke-virtual {v6, v10}, Lq4/s;->M(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6}, Lq4/s;->m()I

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    invoke-virtual {v6}, Lq4/s;->m()I

    .line 111
    .line 112
    .line 113
    move-result v13

    .line 114
    add-int/lit8 v13, v13, -0x1

    .line 115
    .line 116
    invoke-virtual {v6}, Lq4/s;->m()I

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    invoke-virtual {v6}, Lq4/s;->m()I

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    invoke-virtual {v6}, Lq4/s;->m()I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    move-object/from16 v21, v1

    .line 133
    .line 134
    new-instance v1, Lm6/f;

    .line 135
    .line 136
    invoke-direct {v1, v13, v10, v9, v6}, Lm6/f;-><init>(IIII)V

    .line 137
    .line 138
    .line 139
    invoke-static {v12, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget-object v6, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v6, Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, Lm6/f;

    .line 154
    .line 155
    invoke-virtual {v2, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_1
    move-object/from16 v21, v1

    .line 160
    .line 161
    const v1, 0x6d656864

    .line 162
    .line 163
    .line 164
    if-ne v12, v1, :cond_3

    .line 165
    .line 166
    const/16 v1, 0x8

    .line 167
    .line 168
    invoke-virtual {v6, v1}, Lq4/s;->M(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6}, Lq4/s;->m()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-static {v1}, Lm6/e;->e(I)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-nez v1, :cond_2

    .line 180
    .line 181
    invoke-virtual {v6}, Lq4/s;->B()J

    .line 182
    .line 183
    .line 184
    move-result-wide v9

    .line 185
    goto :goto_2

    .line 186
    :cond_2
    invoke-virtual {v6}, Lq4/s;->F()J

    .line 187
    .line 188
    .line 189
    move-result-wide v9

    .line 190
    :goto_2
    move-wide v14, v9

    .line 191
    :cond_3
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 192
    .line 193
    move-object/from16 v1, v21

    .line 194
    .line 195
    const/4 v6, 0x0

    .line 196
    const/16 v10, 0xc

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_4
    const/16 v16, 0x0

    .line 200
    .line 201
    const/16 v18, 0x1

    .line 202
    .line 203
    const v1, 0x6d657461

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v1}, Lr4/c;->o(I)Lr4/c;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    if-eqz v1, :cond_5

    .line 211
    .line 212
    invoke-static {v1}, Lm6/e;->f(Lr4/c;)Landroidx/media3/common/d0;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    goto :goto_4

    .line 217
    :cond_5
    const/4 v1, 0x0

    .line 218
    :goto_4
    new-instance v4, Ls5/u;

    .line 219
    .line 220
    invoke-direct {v4}, Ls5/u;-><init>()V

    .line 221
    .line 222
    .line 223
    const v5, 0x75647461

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v5}, Lr4/c;->p(I)Lr4/d;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    if-eqz v5, :cond_6

    .line 231
    .line 232
    invoke-static {v5}, Lm6/e;->k(Lr4/d;)Landroidx/media3/common/d0;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-virtual {v4, v5}, Ls5/u;->b(Landroidx/media3/common/d0;)V

    .line 237
    .line 238
    .line 239
    move-object v12, v5

    .line 240
    goto :goto_5

    .line 241
    :cond_6
    const/4 v12, 0x0

    .line 242
    :goto_5
    new-instance v13, Landroidx/media3/common/d0;

    .line 243
    .line 244
    const v5, 0x6d766864

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v5}, Lr4/c;->p(I)Lr4/d;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    iget-object v5, v5, Lr4/d;->c:Lq4/s;

    .line 255
    .line 256
    invoke-static {v5}, Lm6/e;->g(Lq4/s;)Lr4/f;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    move/from16 v6, v18

    .line 261
    .line 262
    new-array v9, v6, [Landroidx/media3/common/c0;

    .line 263
    .line 264
    aput-object v5, v9, v16

    .line 265
    .line 266
    invoke-direct {v13, v9}, Landroidx/media3/common/d0;-><init>([Landroidx/media3/common/c0;)V

    .line 267
    .line 268
    .line 269
    and-int/lit8 v5, v8, 0x10

    .line 270
    .line 271
    if-eqz v5, :cond_7

    .line 272
    .line 273
    const/4 v8, 0x1

    .line 274
    goto :goto_6

    .line 275
    :cond_7
    move/from16 v8, v16

    .line 276
    .line 277
    :goto_6
    new-instance v10, Lm6/g;

    .line 278
    .line 279
    invoke-direct {v10, v0}, Lm6/g;-><init>(Lm6/j;)V

    .line 280
    .line 281
    .line 282
    move-object v5, v11

    .line 283
    const/4 v11, 0x0

    .line 284
    const/4 v9, 0x0

    .line 285
    move-wide/from16 v53, v14

    .line 286
    .line 287
    move-object v14, v5

    .line 288
    move-wide/from16 v5, v53

    .line 289
    .line 290
    invoke-static/range {v3 .. v11}, Lm6/e;->j(Lr4/c;Ls5/u;JLandroidx/media3/common/m;ZZLcom/google/common/base/m;Z)Ljava/util/ArrayList;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    invoke-virtual {v14}, Landroid/util/SparseArray;->size()I

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    if-nez v6, :cond_c

    .line 303
    .line 304
    invoke-static {v3}, Lm6/s;->b(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    move/from16 v7, v16

    .line 309
    .line 310
    :goto_7
    if-ge v7, v5, :cond_b

    .line 311
    .line 312
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    check-cast v8, Lm6/w;

    .line 317
    .line 318
    iget-object v9, v8, Lm6/w;->a:Lm6/t;

    .line 319
    .line 320
    iget-object v10, v0, Lm6/j;->I:Ls5/p;

    .line 321
    .line 322
    iget v11, v9, Lm6/t;->b:I

    .line 323
    .line 324
    iget v15, v9, Lm6/t;->a:I

    .line 325
    .line 326
    move-object/from16 v17, v6

    .line 327
    .line 328
    iget-object v6, v9, Lm6/t;->g:Landroidx/media3/common/p;

    .line 329
    .line 330
    move-object/from16 v19, v8

    .line 331
    .line 332
    iget-wide v8, v9, Lm6/t;->e:J

    .line 333
    .line 334
    invoke-interface {v10, v7, v11}, Ls5/p;->z(II)Ls5/g0;

    .line 335
    .line 336
    .line 337
    move-result-object v10

    .line 338
    invoke-interface {v10, v8, v9}, Ls5/g0;->e(J)V

    .line 339
    .line 340
    .line 341
    move/from16 v20, v7

    .line 342
    .line 343
    invoke-virtual {v6}, Landroidx/media3/common/p;->a()Landroidx/media3/common/o;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    move-object/from16 v21, v3

    .line 348
    .line 349
    invoke-static/range {v17 .. v17}, Landroidx/media3/common/e0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    iput-object v3, v7, Landroidx/media3/common/o;->l:Ljava/lang/String;

    .line 354
    .line 355
    const/4 v3, 0x1

    .line 356
    if-ne v11, v3, :cond_8

    .line 357
    .line 358
    iget v3, v4, Ls5/u;->a:I

    .line 359
    .line 360
    move/from16 v22, v5

    .line 361
    .line 362
    const/4 v5, -0x1

    .line 363
    move-wide/from16 v23, v8

    .line 364
    .line 365
    if-eq v3, v5, :cond_9

    .line 366
    .line 367
    iget v8, v4, Ls5/u;->b:I

    .line 368
    .line 369
    if-eq v8, v5, :cond_9

    .line 370
    .line 371
    iput v3, v7, Landroidx/media3/common/o;->H:I

    .line 372
    .line 373
    iput v8, v7, Landroidx/media3/common/o;->I:I

    .line 374
    .line 375
    goto :goto_8

    .line 376
    :cond_8
    move/from16 v22, v5

    .line 377
    .line 378
    move-wide/from16 v23, v8

    .line 379
    .line 380
    :cond_9
    :goto_8
    iget-object v3, v6, Landroidx/media3/common/p;->l:Landroidx/media3/common/d0;

    .line 381
    .line 382
    filled-new-array {v12, v13}, [Landroidx/media3/common/d0;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    invoke-static {v11, v1, v7, v3, v5}, Lm6/s;->j(ILandroidx/media3/common/d0;Landroidx/media3/common/o;Landroidx/media3/common/d0;[Landroidx/media3/common/d0;)V

    .line 387
    .line 388
    .line 389
    new-instance v3, Lm6/i;

    .line 390
    .line 391
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    const/4 v6, 0x1

    .line 396
    if-ne v5, v6, :cond_a

    .line 397
    .line 398
    move/from16 v5, v16

    .line 399
    .line 400
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    check-cast v6, Lm6/f;

    .line 405
    .line 406
    goto :goto_9

    .line 407
    :cond_a
    invoke-virtual {v2, v15}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    move-object v6, v5

    .line 412
    check-cast v6, Lm6/f;

    .line 413
    .line 414
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    :goto_9
    new-instance v5, Landroidx/media3/common/p;

    .line 418
    .line 419
    invoke-direct {v5, v7}, Landroidx/media3/common/p;-><init>(Landroidx/media3/common/o;)V

    .line 420
    .line 421
    .line 422
    move-object/from16 v8, v19

    .line 423
    .line 424
    invoke-direct {v3, v10, v8, v6, v5}, Lm6/i;-><init>(Ls5/g0;Lm6/w;Lm6/f;Landroidx/media3/common/p;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v14, v15, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    iget-wide v5, v0, Lm6/j;->A:J

    .line 431
    .line 432
    move-wide/from16 v7, v23

    .line 433
    .line 434
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 435
    .line 436
    .line 437
    move-result-wide v5

    .line 438
    iput-wide v5, v0, Lm6/j;->A:J

    .line 439
    .line 440
    add-int/lit8 v7, v20, 0x1

    .line 441
    .line 442
    move-object/from16 v6, v17

    .line 443
    .line 444
    move-object/from16 v3, v21

    .line 445
    .line 446
    move/from16 v5, v22

    .line 447
    .line 448
    const/16 v16, 0x0

    .line 449
    .line 450
    goto/16 :goto_7

    .line 451
    .line 452
    :cond_b
    iget-object v1, v0, Lm6/j;->I:Ls5/p;

    .line 453
    .line 454
    invoke-interface {v1}, Ls5/p;->u()V

    .line 455
    .line 456
    .line 457
    goto/16 :goto_0

    .line 458
    .line 459
    :cond_c
    move-object/from16 v21, v3

    .line 460
    .line 461
    move/from16 v22, v5

    .line 462
    .line 463
    invoke-virtual {v14}, Landroid/util/SparseArray;->size()I

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    move/from16 v3, v22

    .line 468
    .line 469
    if-ne v1, v3, :cond_d

    .line 470
    .line 471
    const/4 v1, 0x1

    .line 472
    goto :goto_a

    .line 473
    :cond_d
    const/4 v1, 0x0

    .line 474
    :goto_a
    invoke-static {v1}, Lcom/google/common/base/t;->u(Z)V

    .line 475
    .line 476
    .line 477
    const/4 v1, 0x0

    .line 478
    :goto_b
    if-ge v1, v3, :cond_0

    .line 479
    .line 480
    move-object/from16 v4, v21

    .line 481
    .line 482
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    check-cast v5, Lm6/w;

    .line 487
    .line 488
    iget-object v6, v5, Lm6/w;->a:Lm6/t;

    .line 489
    .line 490
    iget v7, v6, Lm6/t;->a:I

    .line 491
    .line 492
    invoke-virtual {v14, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v7

    .line 496
    check-cast v7, Lm6/i;

    .line 497
    .line 498
    iget v6, v6, Lm6/t;->a:I

    .line 499
    .line 500
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 501
    .line 502
    .line 503
    move-result v8

    .line 504
    const/4 v9, 0x1

    .line 505
    if-ne v8, v9, :cond_e

    .line 506
    .line 507
    const/4 v8, 0x0

    .line 508
    invoke-virtual {v2, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v6

    .line 512
    check-cast v6, Lm6/f;

    .line 513
    .line 514
    goto :goto_c

    .line 515
    :cond_e
    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v6

    .line 519
    check-cast v6, Lm6/f;

    .line 520
    .line 521
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    :goto_c
    iput-object v5, v7, Lm6/i;->d:Lm6/w;

    .line 525
    .line 526
    iput-object v6, v7, Lm6/i;->e:Lm6/f;

    .line 527
    .line 528
    iget-object v5, v7, Lm6/i;->a:Ls5/g0;

    .line 529
    .line 530
    iget-object v6, v7, Lm6/i;->j:Landroidx/media3/common/p;

    .line 531
    .line 532
    invoke-interface {v5, v6}, Ls5/g0;->a(Landroidx/media3/common/p;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v7}, Lm6/i;->e()V

    .line 536
    .line 537
    .line 538
    add-int/lit8 v1, v1, 0x1

    .line 539
    .line 540
    move-object/from16 v21, v4

    .line 541
    .line 542
    goto :goto_b

    .line 543
    :cond_f
    move-object v6, v11

    .line 544
    const v7, 0x6d6f6f66

    .line 545
    .line 546
    .line 547
    if-ne v2, v7, :cond_5b

    .line 548
    .line 549
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    const/4 v2, 0x0

    .line 554
    :goto_d
    if-ge v2, v1, :cond_55

    .line 555
    .line 556
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    check-cast v3, Lr4/c;

    .line 561
    .line 562
    iget v7, v3, Lcom/reddit/debug/logging/v;->b:I

    .line 563
    .line 564
    const v9, 0x74726166

    .line 565
    .line 566
    .line 567
    if-ne v7, v9, :cond_54

    .line 568
    .line 569
    const v7, 0x74666864

    .line 570
    .line 571
    .line 572
    invoke-virtual {v3, v7}, Lr4/c;->p(I)Lr4/d;

    .line 573
    .line 574
    .line 575
    move-result-object v7

    .line 576
    iget-object v9, v3, Lr4/c;->d:Ljava/util/ArrayList;

    .line 577
    .line 578
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    .line 580
    .line 581
    iget-object v7, v7, Lr4/d;->c:Lq4/s;

    .line 582
    .line 583
    const/16 v10, 0x8

    .line 584
    .line 585
    invoke-virtual {v7, v10}, Lq4/s;->M(I)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v7}, Lq4/s;->m()I

    .line 589
    .line 590
    .line 591
    move-result v10

    .line 592
    sget-object v11, Lm6/e;->a:[B

    .line 593
    .line 594
    invoke-virtual {v7}, Lq4/s;->m()I

    .line 595
    .line 596
    .line 597
    move-result v11

    .line 598
    invoke-virtual {v6, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v11

    .line 602
    check-cast v11, Lm6/i;

    .line 603
    .line 604
    if-nez v11, :cond_10

    .line 605
    .line 606
    move/from16 v23, v1

    .line 607
    .line 608
    const/4 v11, 0x0

    .line 609
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    goto :goto_12

    .line 615
    :cond_10
    iget-object v12, v11, Lm6/i;->b:Lm6/v;

    .line 616
    .line 617
    and-int/lit8 v13, v10, 0x1

    .line 618
    .line 619
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    if-eqz v13, :cond_11

    .line 625
    .line 626
    invoke-virtual {v7}, Lq4/s;->F()J

    .line 627
    .line 628
    .line 629
    move-result-wide v14

    .line 630
    iput-wide v14, v12, Lm6/v;->b:J

    .line 631
    .line 632
    iput-wide v14, v12, Lm6/v;->c:J

    .line 633
    .line 634
    :cond_11
    iget-object v13, v11, Lm6/i;->e:Lm6/f;

    .line 635
    .line 636
    and-int/lit8 v14, v10, 0x2

    .line 637
    .line 638
    if-eqz v14, :cond_12

    .line 639
    .line 640
    invoke-virtual {v7}, Lq4/s;->m()I

    .line 641
    .line 642
    .line 643
    move-result v14

    .line 644
    const/16 v18, 0x1

    .line 645
    .line 646
    add-int/lit8 v14, v14, -0x1

    .line 647
    .line 648
    goto :goto_e

    .line 649
    :cond_12
    iget v14, v13, Lm6/f;->a:I

    .line 650
    .line 651
    :goto_e
    and-int/lit8 v15, v10, 0x8

    .line 652
    .line 653
    if-eqz v15, :cond_13

    .line 654
    .line 655
    invoke-virtual {v7}, Lq4/s;->m()I

    .line 656
    .line 657
    .line 658
    move-result v15

    .line 659
    goto :goto_f

    .line 660
    :cond_13
    iget v15, v13, Lm6/f;->b:I

    .line 661
    .line 662
    :goto_f
    and-int/lit8 v23, v10, 0x10

    .line 663
    .line 664
    if-eqz v23, :cond_14

    .line 665
    .line 666
    invoke-virtual {v7}, Lq4/s;->m()I

    .line 667
    .line 668
    .line 669
    move-result v23

    .line 670
    move/from16 v53, v23

    .line 671
    .line 672
    move/from16 v23, v1

    .line 673
    .line 674
    move/from16 v1, v53

    .line 675
    .line 676
    goto :goto_10

    .line 677
    :cond_14
    move/from16 v23, v1

    .line 678
    .line 679
    iget v1, v13, Lm6/f;->c:I

    .line 680
    .line 681
    :goto_10
    and-int/lit8 v10, v10, 0x20

    .line 682
    .line 683
    if-eqz v10, :cond_15

    .line 684
    .line 685
    invoke-virtual {v7}, Lq4/s;->m()I

    .line 686
    .line 687
    .line 688
    move-result v7

    .line 689
    goto :goto_11

    .line 690
    :cond_15
    iget v7, v13, Lm6/f;->d:I

    .line 691
    .line 692
    :goto_11
    new-instance v10, Lm6/f;

    .line 693
    .line 694
    invoke-direct {v10, v14, v15, v1, v7}, Lm6/f;-><init>(IIII)V

    .line 695
    .line 696
    .line 697
    iput-object v10, v12, Lm6/v;->a:Lm6/f;

    .line 698
    .line 699
    :goto_12
    if-nez v11, :cond_17

    .line 700
    .line 701
    move/from16 v24, v2

    .line 702
    .line 703
    move-object/from16 v30, v4

    .line 704
    .line 705
    move-object/from16 v31, v5

    .line 706
    .line 707
    move/from16 v32, v8

    .line 708
    .line 709
    const/4 v4, 0x0

    .line 710
    const/4 v10, 0x1

    .line 711
    const/16 v14, 0xc

    .line 712
    .line 713
    :cond_16
    const/4 v8, 0x0

    .line 714
    const/16 v12, 0x8

    .line 715
    .line 716
    goto/16 :goto_3b

    .line 717
    .line 718
    :cond_17
    iget-object v1, v11, Lm6/i;->b:Lm6/v;

    .line 719
    .line 720
    iget-wide v12, v1, Lm6/v;->p:J

    .line 721
    .line 722
    iget-boolean v7, v1, Lm6/v;->q:Z

    .line 723
    .line 724
    invoke-virtual {v11}, Lm6/i;->e()V

    .line 725
    .line 726
    .line 727
    const/4 v10, 0x1

    .line 728
    iput-boolean v10, v11, Lm6/i;->m:Z

    .line 729
    .line 730
    const v14, 0x74666474

    .line 731
    .line 732
    .line 733
    invoke-virtual {v3, v14}, Lr4/c;->p(I)Lr4/d;

    .line 734
    .line 735
    .line 736
    move-result-object v14

    .line 737
    if-eqz v14, :cond_19

    .line 738
    .line 739
    and-int/lit8 v15, v8, 0x2

    .line 740
    .line 741
    if-nez v15, :cond_19

    .line 742
    .line 743
    iget-object v7, v14, Lr4/d;->c:Lq4/s;

    .line 744
    .line 745
    const/16 v12, 0x8

    .line 746
    .line 747
    invoke-virtual {v7, v12}, Lq4/s;->M(I)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v7}, Lq4/s;->m()I

    .line 751
    .line 752
    .line 753
    move-result v12

    .line 754
    invoke-static {v12}, Lm6/e;->e(I)I

    .line 755
    .line 756
    .line 757
    move-result v12

    .line 758
    if-ne v12, v10, :cond_18

    .line 759
    .line 760
    invoke-virtual {v7}, Lq4/s;->F()J

    .line 761
    .line 762
    .line 763
    move-result-wide v12

    .line 764
    goto :goto_13

    .line 765
    :cond_18
    invoke-virtual {v7}, Lq4/s;->B()J

    .line 766
    .line 767
    .line 768
    move-result-wide v12

    .line 769
    :goto_13
    iput-wide v12, v1, Lm6/v;->p:J

    .line 770
    .line 771
    iput-boolean v10, v1, Lm6/v;->q:Z

    .line 772
    .line 773
    goto :goto_14

    .line 774
    :cond_19
    iput-wide v12, v1, Lm6/v;->p:J

    .line 775
    .line 776
    iput-boolean v7, v1, Lm6/v;->q:Z

    .line 777
    .line 778
    :goto_14
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 779
    .line 780
    .line 781
    move-result v7

    .line 782
    const/4 v10, 0x0

    .line 783
    const/4 v12, 0x0

    .line 784
    const/4 v13, 0x0

    .line 785
    :goto_15
    const v14, 0x7472756e

    .line 786
    .line 787
    .line 788
    if-ge v10, v7, :cond_1b

    .line 789
    .line 790
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v15

    .line 794
    check-cast v15, Lr4/d;

    .line 795
    .line 796
    move/from16 v24, v2

    .line 797
    .line 798
    iget v2, v15, Lcom/reddit/debug/logging/v;->b:I

    .line 799
    .line 800
    if-ne v2, v14, :cond_1a

    .line 801
    .line 802
    iget-object v2, v15, Lr4/d;->c:Lq4/s;

    .line 803
    .line 804
    const/16 v14, 0xc

    .line 805
    .line 806
    invoke-virtual {v2, v14}, Lq4/s;->M(I)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v2}, Lq4/s;->D()I

    .line 810
    .line 811
    .line 812
    move-result v2

    .line 813
    if-lez v2, :cond_1a

    .line 814
    .line 815
    add-int/2addr v13, v2

    .line 816
    add-int/lit8 v12, v12, 0x1

    .line 817
    .line 818
    :cond_1a
    add-int/lit8 v10, v10, 0x1

    .line 819
    .line 820
    move/from16 v2, v24

    .line 821
    .line 822
    goto :goto_15

    .line 823
    :cond_1b
    move/from16 v24, v2

    .line 824
    .line 825
    const/4 v2, 0x0

    .line 826
    iput v2, v11, Lm6/i;->h:I

    .line 827
    .line 828
    iput v2, v11, Lm6/i;->g:I

    .line 829
    .line 830
    iput v2, v11, Lm6/i;->f:I

    .line 831
    .line 832
    iput v12, v1, Lm6/v;->d:I

    .line 833
    .line 834
    iput v13, v1, Lm6/v;->e:I

    .line 835
    .line 836
    iget-object v2, v1, Lm6/v;->g:[I

    .line 837
    .line 838
    array-length v2, v2

    .line 839
    if-ge v2, v12, :cond_1c

    .line 840
    .line 841
    new-array v2, v12, [J

    .line 842
    .line 843
    iput-object v2, v1, Lm6/v;->f:[J

    .line 844
    .line 845
    new-array v2, v12, [I

    .line 846
    .line 847
    iput-object v2, v1, Lm6/v;->g:[I

    .line 848
    .line 849
    :cond_1c
    iget-object v2, v1, Lm6/v;->h:[I

    .line 850
    .line 851
    array-length v2, v2

    .line 852
    if-ge v2, v13, :cond_1d

    .line 853
    .line 854
    mul-int/lit8 v13, v13, 0x7d

    .line 855
    .line 856
    div-int/lit8 v13, v13, 0x64

    .line 857
    .line 858
    new-array v2, v13, [I

    .line 859
    .line 860
    iput-object v2, v1, Lm6/v;->h:[I

    .line 861
    .line 862
    new-array v2, v13, [J

    .line 863
    .line 864
    iput-object v2, v1, Lm6/v;->i:[J

    .line 865
    .line 866
    new-array v2, v13, [Z

    .line 867
    .line 868
    iput-object v2, v1, Lm6/v;->j:[Z

    .line 869
    .line 870
    new-array v2, v13, [Z

    .line 871
    .line 872
    iput-object v2, v1, Lm6/v;->l:[Z

    .line 873
    .line 874
    :cond_1d
    const/4 v2, 0x0

    .line 875
    const/4 v10, 0x0

    .line 876
    const/4 v12, 0x0

    .line 877
    :goto_16
    const-wide/16 v25, 0x0

    .line 878
    .line 879
    if-ge v2, v7, :cond_36

    .line 880
    .line 881
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v27

    .line 885
    const/16 v28, 0x10

    .line 886
    .line 887
    move-object/from16 v13, v27

    .line 888
    .line 889
    check-cast v13, Lr4/d;

    .line 890
    .line 891
    iget v15, v13, Lcom/reddit/debug/logging/v;->b:I

    .line 892
    .line 893
    if-ne v15, v14, :cond_35

    .line 894
    .line 895
    add-int/lit8 v15, v10, 0x1

    .line 896
    .line 897
    iget-object v13, v13, Lr4/d;->c:Lq4/s;

    .line 898
    .line 899
    const/16 v14, 0x8

    .line 900
    .line 901
    invoke-virtual {v13, v14}, Lq4/s;->M(I)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v13}, Lq4/s;->m()I

    .line 905
    .line 906
    .line 907
    move-result v14

    .line 908
    sget-object v29, Lm6/e;->a:[B

    .line 909
    .line 910
    move/from16 v29, v2

    .line 911
    .line 912
    iget-object v2, v11, Lm6/i;->d:Lm6/w;

    .line 913
    .line 914
    iget-object v2, v2, Lm6/w;->a:Lm6/t;

    .line 915
    .line 916
    move-object/from16 v30, v4

    .line 917
    .line 918
    iget-object v4, v1, Lm6/v;->a:Lm6/f;

    .line 919
    .line 920
    sget-object v31, Lq4/f0;->a:Ljava/lang/String;

    .line 921
    .line 922
    move-object/from16 v31, v5

    .line 923
    .line 924
    iget-object v5, v1, Lm6/v;->g:[I

    .line 925
    .line 926
    invoke-virtual {v13}, Lq4/s;->D()I

    .line 927
    .line 928
    .line 929
    move-result v32

    .line 930
    aput v32, v5, v10

    .line 931
    .line 932
    iget-object v5, v1, Lm6/v;->f:[J

    .line 933
    .line 934
    move/from16 v33, v7

    .line 935
    .line 936
    move/from16 v32, v8

    .line 937
    .line 938
    iget-wide v7, v1, Lm6/v;->b:J

    .line 939
    .line 940
    aput-wide v7, v5, v10

    .line 941
    .line 942
    and-int/lit8 v34, v14, 0x1

    .line 943
    .line 944
    if-eqz v34, :cond_1e

    .line 945
    .line 946
    move-object/from16 v34, v5

    .line 947
    .line 948
    invoke-virtual {v13}, Lq4/s;->m()I

    .line 949
    .line 950
    .line 951
    move-result v5

    .line 952
    move-wide/from16 v35, v7

    .line 953
    .line 954
    int-to-long v7, v5

    .line 955
    add-long v7, v35, v7

    .line 956
    .line 957
    aput-wide v7, v34, v10

    .line 958
    .line 959
    :cond_1e
    and-int/lit8 v5, v14, 0x4

    .line 960
    .line 961
    if-eqz v5, :cond_1f

    .line 962
    .line 963
    const/4 v5, 0x1

    .line 964
    goto :goto_17

    .line 965
    :cond_1f
    const/4 v5, 0x0

    .line 966
    :goto_17
    iget v7, v4, Lm6/f;->d:I

    .line 967
    .line 968
    if-eqz v5, :cond_20

    .line 969
    .line 970
    invoke-virtual {v13}, Lq4/s;->m()I

    .line 971
    .line 972
    .line 973
    move-result v7

    .line 974
    :cond_20
    and-int/lit16 v8, v14, 0x100

    .line 975
    .line 976
    if-eqz v8, :cond_21

    .line 977
    .line 978
    const/4 v8, 0x1

    .line 979
    goto :goto_18

    .line 980
    :cond_21
    const/4 v8, 0x0

    .line 981
    :goto_18
    move/from16 v34, v5

    .line 982
    .line 983
    and-int/lit16 v5, v14, 0x200

    .line 984
    .line 985
    if-eqz v5, :cond_22

    .line 986
    .line 987
    const/4 v5, 0x1

    .line 988
    goto :goto_19

    .line 989
    :cond_22
    const/4 v5, 0x0

    .line 990
    :goto_19
    move/from16 v35, v5

    .line 991
    .line 992
    and-int/lit16 v5, v14, 0x400

    .line 993
    .line 994
    if-eqz v5, :cond_23

    .line 995
    .line 996
    const/4 v5, 0x1

    .line 997
    goto :goto_1a

    .line 998
    :cond_23
    const/4 v5, 0x0

    .line 999
    :goto_1a
    and-int/lit16 v14, v14, 0x800

    .line 1000
    .line 1001
    if-eqz v14, :cond_24

    .line 1002
    .line 1003
    const/4 v14, 0x1

    .line 1004
    :goto_1b
    move/from16 v36, v5

    .line 1005
    .line 1006
    goto :goto_1c

    .line 1007
    :cond_24
    const/4 v14, 0x0

    .line 1008
    goto :goto_1b

    .line 1009
    :goto_1c
    iget-object v5, v2, Lm6/t;->i:[J

    .line 1010
    .line 1011
    move/from16 v37, v7

    .line 1012
    .line 1013
    iget-object v7, v2, Lm6/t;->j:[J

    .line 1014
    .line 1015
    if-eqz v5, :cond_25

    .line 1016
    .line 1017
    move-object/from16 v38, v7

    .line 1018
    .line 1019
    array-length v7, v5

    .line 1020
    move-object/from16 v39, v5

    .line 1021
    .line 1022
    const/4 v5, 0x1

    .line 1023
    if-ne v7, v5, :cond_25

    .line 1024
    .line 1025
    if-nez v38, :cond_26

    .line 1026
    .line 1027
    :cond_25
    move v5, v8

    .line 1028
    goto :goto_1e

    .line 1029
    :cond_26
    const/16 v16, 0x0

    .line 1030
    .line 1031
    aget-wide v40, v39, v16

    .line 1032
    .line 1033
    cmp-long v5, v40, v25

    .line 1034
    .line 1035
    if-nez v5, :cond_27

    .line 1036
    .line 1037
    move v5, v8

    .line 1038
    goto :goto_1d

    .line 1039
    :cond_27
    move v5, v8

    .line 1040
    iget-wide v7, v2, Lm6/t;->d:J

    .line 1041
    .line 1042
    sget-object v46, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1043
    .line 1044
    const-wide/32 v42, 0xf4240

    .line 1045
    .line 1046
    .line 1047
    move-wide/from16 v44, v7

    .line 1048
    .line 1049
    invoke-static/range {v40 .. v46}, Lq4/f0;->X(JJJLjava/math/RoundingMode;)J

    .line 1050
    .line 1051
    .line 1052
    move-result-wide v7

    .line 1053
    aget-wide v42, v38, v16

    .line 1054
    .line 1055
    const-wide/32 v44, 0xf4240

    .line 1056
    .line 1057
    .line 1058
    move-wide/from16 v39, v7

    .line 1059
    .line 1060
    iget-wide v7, v2, Lm6/t;->c:J

    .line 1061
    .line 1062
    move-object/from16 v48, v46

    .line 1063
    .line 1064
    move-wide/from16 v46, v7

    .line 1065
    .line 1066
    invoke-static/range {v42 .. v48}, Lq4/f0;->X(JJJLjava/math/RoundingMode;)J

    .line 1067
    .line 1068
    .line 1069
    move-result-wide v7

    .line 1070
    add-long v7, v39, v7

    .line 1071
    .line 1072
    move-wide/from16 v39, v7

    .line 1073
    .line 1074
    iget-wide v7, v2, Lm6/t;->e:J

    .line 1075
    .line 1076
    cmp-long v7, v39, v7

    .line 1077
    .line 1078
    if-ltz v7, :cond_28

    .line 1079
    .line 1080
    :goto_1d
    aget-wide v25, v38, v16

    .line 1081
    .line 1082
    :cond_28
    :goto_1e
    iget-object v7, v1, Lm6/v;->h:[I

    .line 1083
    .line 1084
    iget-object v8, v1, Lm6/v;->i:[J

    .line 1085
    .line 1086
    move/from16 v38, v5

    .line 1087
    .line 1088
    iget-object v5, v1, Lm6/v;->j:[Z

    .line 1089
    .line 1090
    move-object/from16 v39, v5

    .line 1091
    .line 1092
    iget v5, v2, Lm6/t;->b:I

    .line 1093
    .line 1094
    move-object/from16 v40, v7

    .line 1095
    .line 1096
    const/4 v7, 0x2

    .line 1097
    if-ne v5, v7, :cond_29

    .line 1098
    .line 1099
    and-int/lit8 v5, v32, 0x1

    .line 1100
    .line 1101
    if-eqz v5, :cond_29

    .line 1102
    .line 1103
    const/4 v5, 0x1

    .line 1104
    goto :goto_1f

    .line 1105
    :cond_29
    const/4 v5, 0x0

    .line 1106
    :goto_1f
    iget-object v7, v1, Lm6/v;->g:[I

    .line 1107
    .line 1108
    aget v7, v7, v10

    .line 1109
    .line 1110
    add-int/2addr v7, v12

    .line 1111
    move/from16 v27, v12

    .line 1112
    .line 1113
    move-object/from16 v48, v13

    .line 1114
    .line 1115
    iget-wide v12, v2, Lm6/t;->c:J

    .line 1116
    .line 1117
    move-wide/from16 v45, v12

    .line 1118
    .line 1119
    iget-wide v12, v1, Lm6/v;->p:J

    .line 1120
    .line 1121
    move v2, v14

    .line 1122
    move-wide v13, v12

    .line 1123
    move/from16 v12, v27

    .line 1124
    .line 1125
    :goto_20
    if-ge v12, v7, :cond_34

    .line 1126
    .line 1127
    if-eqz v38, :cond_2a

    .line 1128
    .line 1129
    invoke-virtual/range {v48 .. v48}, Lq4/s;->m()I

    .line 1130
    .line 1131
    .line 1132
    move-result v10

    .line 1133
    :goto_21
    move/from16 v27, v2

    .line 1134
    .line 1135
    goto :goto_22

    .line 1136
    :cond_2a
    iget v10, v4, Lm6/f;->b:I

    .line 1137
    .line 1138
    goto :goto_21

    .line 1139
    :goto_22
    const-string v2, "Unexpected negative value: "

    .line 1140
    .line 1141
    if-ltz v10, :cond_33

    .line 1142
    .line 1143
    if-eqz v35, :cond_2b

    .line 1144
    .line 1145
    invoke-virtual/range {v48 .. v48}, Lq4/s;->m()I

    .line 1146
    .line 1147
    .line 1148
    move-result v41

    .line 1149
    move/from16 v49, v5

    .line 1150
    .line 1151
    move/from16 v5, v41

    .line 1152
    .line 1153
    goto :goto_23

    .line 1154
    :cond_2b
    move/from16 v49, v5

    .line 1155
    .line 1156
    iget v5, v4, Lm6/f;->c:I

    .line 1157
    .line 1158
    :goto_23
    if-ltz v5, :cond_32

    .line 1159
    .line 1160
    if-eqz v36, :cond_2c

    .line 1161
    .line 1162
    invoke-virtual/range {v48 .. v48}, Lq4/s;->m()I

    .line 1163
    .line 1164
    .line 1165
    move-result v2

    .line 1166
    goto :goto_24

    .line 1167
    :cond_2c
    if-nez v12, :cond_2d

    .line 1168
    .line 1169
    if-eqz v34, :cond_2d

    .line 1170
    .line 1171
    move/from16 v2, v37

    .line 1172
    .line 1173
    goto :goto_24

    .line 1174
    :cond_2d
    iget v2, v4, Lm6/f;->d:I

    .line 1175
    .line 1176
    :goto_24
    if-eqz v27, :cond_2e

    .line 1177
    .line 1178
    invoke-virtual/range {v48 .. v48}, Lq4/s;->m()I

    .line 1179
    .line 1180
    .line 1181
    move-result v41

    .line 1182
    move/from16 v50, v2

    .line 1183
    .line 1184
    move/from16 v2, v41

    .line 1185
    .line 1186
    :goto_25
    move/from16 v52, v7

    .line 1187
    .line 1188
    move-object/from16 v51, v8

    .line 1189
    .line 1190
    goto :goto_26

    .line 1191
    :cond_2e
    move/from16 v50, v2

    .line 1192
    .line 1193
    const/4 v2, 0x0

    .line 1194
    goto :goto_25

    .line 1195
    :goto_26
    int-to-long v7, v2

    .line 1196
    add-long/2addr v7, v13

    .line 1197
    sub-long v41, v7, v25

    .line 1198
    .line 1199
    const-wide/32 v43, 0xf4240

    .line 1200
    .line 1201
    .line 1202
    sget-object v47, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1203
    .line 1204
    invoke-static/range {v41 .. v47}, Lq4/f0;->X(JJJLjava/math/RoundingMode;)J

    .line 1205
    .line 1206
    .line 1207
    move-result-wide v7

    .line 1208
    aput-wide v7, v51, v12

    .line 1209
    .line 1210
    iget-boolean v2, v1, Lm6/v;->q:Z

    .line 1211
    .line 1212
    if-nez v2, :cond_2f

    .line 1213
    .line 1214
    iget-object v2, v11, Lm6/i;->d:Lm6/w;

    .line 1215
    .line 1216
    move-wide/from16 v41, v7

    .line 1217
    .line 1218
    iget-wide v7, v2, Lm6/w;->i:J

    .line 1219
    .line 1220
    add-long v7, v41, v7

    .line 1221
    .line 1222
    aput-wide v7, v51, v12

    .line 1223
    .line 1224
    :cond_2f
    aput v5, v40, v12

    .line 1225
    .line 1226
    shr-int/lit8 v2, v50, 0x10

    .line 1227
    .line 1228
    const/16 v18, 0x1

    .line 1229
    .line 1230
    and-int/lit8 v2, v2, 0x1

    .line 1231
    .line 1232
    if-nez v2, :cond_31

    .line 1233
    .line 1234
    if-eqz v49, :cond_30

    .line 1235
    .line 1236
    if-nez v12, :cond_31

    .line 1237
    .line 1238
    :cond_30
    const/4 v2, 0x1

    .line 1239
    goto :goto_27

    .line 1240
    :cond_31
    const/4 v2, 0x0

    .line 1241
    :goto_27
    aput-boolean v2, v39, v12

    .line 1242
    .line 1243
    int-to-long v7, v10

    .line 1244
    add-long/2addr v13, v7

    .line 1245
    add-int/lit8 v12, v12, 0x1

    .line 1246
    .line 1247
    move/from16 v2, v27

    .line 1248
    .line 1249
    move/from16 v5, v49

    .line 1250
    .line 1251
    move-object/from16 v8, v51

    .line 1252
    .line 1253
    move/from16 v7, v52

    .line 1254
    .line 1255
    goto/16 :goto_20

    .line 1256
    .line 1257
    :cond_32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1258
    .line 1259
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v0

    .line 1269
    const/4 v6, 0x0

    .line 1270
    invoke-static {v0, v6}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v0

    .line 1274
    throw v0

    .line 1275
    :cond_33
    const/4 v6, 0x0

    .line 1276
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1277
    .line 1278
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v0

    .line 1288
    invoke-static {v0, v6}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v0

    .line 1292
    throw v0

    .line 1293
    :cond_34
    move/from16 v52, v7

    .line 1294
    .line 1295
    iput-wide v13, v1, Lm6/v;->p:J

    .line 1296
    .line 1297
    move v10, v15

    .line 1298
    move/from16 v12, v52

    .line 1299
    .line 1300
    goto :goto_28

    .line 1301
    :cond_35
    move/from16 v29, v2

    .line 1302
    .line 1303
    move-object/from16 v30, v4

    .line 1304
    .line 1305
    move-object/from16 v31, v5

    .line 1306
    .line 1307
    move/from16 v33, v7

    .line 1308
    .line 1309
    move/from16 v32, v8

    .line 1310
    .line 1311
    move/from16 v27, v12

    .line 1312
    .line 1313
    :goto_28
    add-int/lit8 v2, v29, 0x1

    .line 1314
    .line 1315
    move-object/from16 v4, v30

    .line 1316
    .line 1317
    move-object/from16 v5, v31

    .line 1318
    .line 1319
    move/from16 v8, v32

    .line 1320
    .line 1321
    move/from16 v7, v33

    .line 1322
    .line 1323
    const v14, 0x7472756e

    .line 1324
    .line 1325
    .line 1326
    goto/16 :goto_16

    .line 1327
    .line 1328
    :cond_36
    move-object/from16 v30, v4

    .line 1329
    .line 1330
    move-object/from16 v31, v5

    .line 1331
    .line 1332
    move/from16 v32, v8

    .line 1333
    .line 1334
    const/16 v28, 0x10

    .line 1335
    .line 1336
    iget-object v2, v11, Lm6/i;->d:Lm6/w;

    .line 1337
    .line 1338
    iget-object v2, v2, Lm6/w;->a:Lm6/t;

    .line 1339
    .line 1340
    iget-object v4, v1, Lm6/v;->a:Lm6/f;

    .line 1341
    .line 1342
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1343
    .line 1344
    .line 1345
    iget v4, v4, Lm6/f;->a:I

    .line 1346
    .line 1347
    iget-object v2, v2, Lm6/t;->l:[Lm6/u;

    .line 1348
    .line 1349
    aget-object v2, v2, v4

    .line 1350
    .line 1351
    const v4, 0x7361697a

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual {v3, v4}, Lr4/c;->p(I)Lr4/d;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v4

    .line 1358
    if-eqz v4, :cond_3d

    .line 1359
    .line 1360
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1361
    .line 1362
    .line 1363
    iget-object v4, v4, Lr4/d;->c:Lq4/s;

    .line 1364
    .line 1365
    iget v5, v2, Lm6/u;->d:I

    .line 1366
    .line 1367
    const/16 v14, 0x8

    .line 1368
    .line 1369
    invoke-virtual {v4, v14}, Lq4/s;->M(I)V

    .line 1370
    .line 1371
    .line 1372
    invoke-virtual {v4}, Lq4/s;->m()I

    .line 1373
    .line 1374
    .line 1375
    move-result v7

    .line 1376
    sget-object v8, Lm6/e;->a:[B

    .line 1377
    .line 1378
    const/4 v10, 0x1

    .line 1379
    and-int/2addr v7, v10

    .line 1380
    if-ne v7, v10, :cond_37

    .line 1381
    .line 1382
    invoke-virtual {v4, v14}, Lq4/s;->N(I)V

    .line 1383
    .line 1384
    .line 1385
    :cond_37
    invoke-virtual {v4}, Lq4/s;->z()I

    .line 1386
    .line 1387
    .line 1388
    move-result v7

    .line 1389
    invoke-virtual {v4}, Lq4/s;->D()I

    .line 1390
    .line 1391
    .line 1392
    move-result v8

    .line 1393
    iget v10, v1, Lm6/v;->e:I

    .line 1394
    .line 1395
    if-gt v8, v10, :cond_3c

    .line 1396
    .line 1397
    if-nez v7, :cond_3a

    .line 1398
    .line 1399
    iget-object v7, v1, Lm6/v;->l:[Z

    .line 1400
    .line 1401
    const/4 v10, 0x0

    .line 1402
    const/4 v11, 0x0

    .line 1403
    :goto_29
    if-ge v10, v8, :cond_39

    .line 1404
    .line 1405
    invoke-virtual {v4}, Lq4/s;->z()I

    .line 1406
    .line 1407
    .line 1408
    move-result v12

    .line 1409
    add-int/2addr v11, v12

    .line 1410
    if-le v12, v5, :cond_38

    .line 1411
    .line 1412
    const/4 v12, 0x1

    .line 1413
    goto :goto_2a

    .line 1414
    :cond_38
    const/4 v12, 0x0

    .line 1415
    :goto_2a
    aput-boolean v12, v7, v10

    .line 1416
    .line 1417
    add-int/lit8 v10, v10, 0x1

    .line 1418
    .line 1419
    goto :goto_29

    .line 1420
    :cond_39
    const/4 v7, 0x0

    .line 1421
    goto :goto_2c

    .line 1422
    :cond_3a
    if-le v7, v5, :cond_3b

    .line 1423
    .line 1424
    const/4 v4, 0x1

    .line 1425
    goto :goto_2b

    .line 1426
    :cond_3b
    const/4 v4, 0x0

    .line 1427
    :goto_2b
    mul-int v11, v7, v8

    .line 1428
    .line 1429
    iget-object v5, v1, Lm6/v;->l:[Z

    .line 1430
    .line 1431
    const/4 v7, 0x0

    .line 1432
    invoke-static {v5, v7, v8, v4}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1433
    .line 1434
    .line 1435
    :goto_2c
    iget-object v4, v1, Lm6/v;->l:[Z

    .line 1436
    .line 1437
    iget v5, v1, Lm6/v;->e:I

    .line 1438
    .line 1439
    invoke-static {v4, v8, v5, v7}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1440
    .line 1441
    .line 1442
    if-lez v11, :cond_3d

    .line 1443
    .line 1444
    iget-object v4, v1, Lm6/v;->n:Lq4/s;

    .line 1445
    .line 1446
    invoke-virtual {v4, v11}, Lq4/s;->J(I)V

    .line 1447
    .line 1448
    .line 1449
    const/4 v10, 0x1

    .line 1450
    iput-boolean v10, v1, Lm6/v;->k:Z

    .line 1451
    .line 1452
    iput-boolean v10, v1, Lm6/v;->o:Z

    .line 1453
    .line 1454
    goto :goto_2d

    .line 1455
    :cond_3c
    const-string v0, "Saiz sample count "

    .line 1456
    .line 1457
    const-string v2, " is greater than fragment sample count"

    .line 1458
    .line 1459
    invoke-static {v8, v0, v2}, La0/c;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v0

    .line 1463
    iget v1, v1, Lm6/v;->e:I

    .line 1464
    .line 1465
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1466
    .line 1467
    .line 1468
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v0

    .line 1472
    const/4 v6, 0x0

    .line 1473
    invoke-static {v0, v6}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v0

    .line 1477
    throw v0

    .line 1478
    :cond_3d
    :goto_2d
    const v4, 0x7361696f

    .line 1479
    .line 1480
    .line 1481
    invoke-virtual {v3, v4}, Lr4/c;->p(I)Lr4/d;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v4

    .line 1485
    if-eqz v4, :cond_40

    .line 1486
    .line 1487
    iget-object v4, v4, Lr4/d;->c:Lq4/s;

    .line 1488
    .line 1489
    const/16 v14, 0x8

    .line 1490
    .line 1491
    invoke-virtual {v4, v14}, Lq4/s;->M(I)V

    .line 1492
    .line 1493
    .line 1494
    invoke-virtual {v4}, Lq4/s;->m()I

    .line 1495
    .line 1496
    .line 1497
    move-result v5

    .line 1498
    sget-object v7, Lm6/e;->a:[B

    .line 1499
    .line 1500
    and-int/lit8 v7, v5, 0x1

    .line 1501
    .line 1502
    const/4 v10, 0x1

    .line 1503
    if-ne v7, v10, :cond_3e

    .line 1504
    .line 1505
    invoke-virtual {v4, v14}, Lq4/s;->N(I)V

    .line 1506
    .line 1507
    .line 1508
    :cond_3e
    invoke-virtual {v4}, Lq4/s;->D()I

    .line 1509
    .line 1510
    .line 1511
    move-result v7

    .line 1512
    if-ne v7, v10, :cond_41

    .line 1513
    .line 1514
    invoke-static {v5}, Lm6/e;->e(I)I

    .line 1515
    .line 1516
    .line 1517
    move-result v5

    .line 1518
    iget-wide v7, v1, Lm6/v;->c:J

    .line 1519
    .line 1520
    if-nez v5, :cond_3f

    .line 1521
    .line 1522
    invoke-virtual {v4}, Lq4/s;->B()J

    .line 1523
    .line 1524
    .line 1525
    move-result-wide v4

    .line 1526
    goto :goto_2e

    .line 1527
    :cond_3f
    invoke-virtual {v4}, Lq4/s;->F()J

    .line 1528
    .line 1529
    .line 1530
    move-result-wide v4

    .line 1531
    :goto_2e
    add-long/2addr v7, v4

    .line 1532
    iput-wide v7, v1, Lm6/v;->c:J

    .line 1533
    .line 1534
    :cond_40
    const/4 v4, 0x0

    .line 1535
    goto :goto_2f

    .line 1536
    :cond_41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1537
    .line 1538
    const-string v1, "Unexpected saio entry count: "

    .line 1539
    .line 1540
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1541
    .line 1542
    .line 1543
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1544
    .line 1545
    .line 1546
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v0

    .line 1550
    const/4 v4, 0x0

    .line 1551
    invoke-static {v0, v4}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v0

    .line 1555
    throw v0

    .line 1556
    :goto_2f
    const v5, 0x73656e63

    .line 1557
    .line 1558
    .line 1559
    invoke-virtual {v3, v5}, Lr4/c;->p(I)Lr4/d;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v3

    .line 1563
    if-eqz v3, :cond_42

    .line 1564
    .line 1565
    iget-object v3, v3, Lr4/d;->c:Lq4/s;

    .line 1566
    .line 1567
    const/4 v5, 0x0

    .line 1568
    invoke-static {v3, v5, v1}, Lm6/j;->i(Lq4/s;ILm6/v;)V

    .line 1569
    .line 1570
    .line 1571
    :cond_42
    if-eqz v2, :cond_43

    .line 1572
    .line 1573
    iget-object v2, v2, Lm6/u;->b:Ljava/lang/String;

    .line 1574
    .line 1575
    move-object/from16 v35, v2

    .line 1576
    .line 1577
    goto :goto_30

    .line 1578
    :cond_43
    move-object/from16 v35, v4

    .line 1579
    .line 1580
    :goto_30
    move-object v2, v4

    .line 1581
    move-object v3, v2

    .line 1582
    const/4 v5, 0x0

    .line 1583
    :goto_31
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1584
    .line 1585
    .line 1586
    move-result v7

    .line 1587
    if-ge v5, v7, :cond_46

    .line 1588
    .line 1589
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v7

    .line 1593
    check-cast v7, Lr4/d;

    .line 1594
    .line 1595
    iget-object v8, v7, Lr4/d;->c:Lq4/s;

    .line 1596
    .line 1597
    iget v7, v7, Lcom/reddit/debug/logging/v;->b:I

    .line 1598
    .line 1599
    const v10, 0x73626770

    .line 1600
    .line 1601
    .line 1602
    const v11, 0x73656967

    .line 1603
    .line 1604
    .line 1605
    if-ne v7, v10, :cond_44

    .line 1606
    .line 1607
    const/16 v14, 0xc

    .line 1608
    .line 1609
    invoke-virtual {v8, v14}, Lq4/s;->M(I)V

    .line 1610
    .line 1611
    .line 1612
    invoke-virtual {v8}, Lq4/s;->m()I

    .line 1613
    .line 1614
    .line 1615
    move-result v7

    .line 1616
    if-ne v7, v11, :cond_45

    .line 1617
    .line 1618
    move-object v2, v8

    .line 1619
    goto :goto_32

    .line 1620
    :cond_44
    const/16 v14, 0xc

    .line 1621
    .line 1622
    const v10, 0x73677064

    .line 1623
    .line 1624
    .line 1625
    if-ne v7, v10, :cond_45

    .line 1626
    .line 1627
    invoke-virtual {v8, v14}, Lq4/s;->M(I)V

    .line 1628
    .line 1629
    .line 1630
    invoke-virtual {v8}, Lq4/s;->m()I

    .line 1631
    .line 1632
    .line 1633
    move-result v7

    .line 1634
    if-ne v7, v11, :cond_45

    .line 1635
    .line 1636
    move-object v3, v8

    .line 1637
    :cond_45
    :goto_32
    add-int/lit8 v5, v5, 0x1

    .line 1638
    .line 1639
    goto :goto_31

    .line 1640
    :cond_46
    const/16 v14, 0xc

    .line 1641
    .line 1642
    if-eqz v2, :cond_47

    .line 1643
    .line 1644
    if-nez v3, :cond_48

    .line 1645
    .line 1646
    :cond_47
    :goto_33
    const/4 v10, 0x1

    .line 1647
    goto/16 :goto_38

    .line 1648
    .line 1649
    :cond_48
    const/16 v10, 0x8

    .line 1650
    .line 1651
    invoke-virtual {v2, v10}, Lq4/s;->M(I)V

    .line 1652
    .line 1653
    .line 1654
    invoke-virtual {v2}, Lq4/s;->m()I

    .line 1655
    .line 1656
    .line 1657
    move-result v5

    .line 1658
    invoke-static {v5}, Lm6/e;->e(I)I

    .line 1659
    .line 1660
    .line 1661
    move-result v5

    .line 1662
    const/4 v7, 0x4

    .line 1663
    invoke-virtual {v2, v7}, Lq4/s;->N(I)V

    .line 1664
    .line 1665
    .line 1666
    const/4 v8, 0x1

    .line 1667
    if-ne v5, v8, :cond_49

    .line 1668
    .line 1669
    invoke-virtual {v2, v7}, Lq4/s;->N(I)V

    .line 1670
    .line 1671
    .line 1672
    :cond_49
    invoke-virtual {v2}, Lq4/s;->m()I

    .line 1673
    .line 1674
    .line 1675
    move-result v2

    .line 1676
    if-ne v2, v8, :cond_51

    .line 1677
    .line 1678
    invoke-virtual {v3, v10}, Lq4/s;->M(I)V

    .line 1679
    .line 1680
    .line 1681
    invoke-virtual {v3}, Lq4/s;->m()I

    .line 1682
    .line 1683
    .line 1684
    move-result v2

    .line 1685
    invoke-static {v2}, Lm6/e;->e(I)I

    .line 1686
    .line 1687
    .line 1688
    move-result v2

    .line 1689
    invoke-virtual {v3, v7}, Lq4/s;->N(I)V

    .line 1690
    .line 1691
    .line 1692
    if-ne v2, v8, :cond_4b

    .line 1693
    .line 1694
    invoke-virtual {v3}, Lq4/s;->B()J

    .line 1695
    .line 1696
    .line 1697
    move-result-wide v10

    .line 1698
    cmp-long v2, v10, v25

    .line 1699
    .line 1700
    if-eqz v2, :cond_4a

    .line 1701
    .line 1702
    goto :goto_34

    .line 1703
    :cond_4a
    const-string v0, "Variable length description in sgpd found (unsupported)"

    .line 1704
    .line 1705
    invoke-static {v0}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v0

    .line 1709
    throw v0

    .line 1710
    :cond_4b
    const/4 v5, 0x2

    .line 1711
    if-lt v2, v5, :cond_4c

    .line 1712
    .line 1713
    invoke-virtual {v3, v7}, Lq4/s;->N(I)V

    .line 1714
    .line 1715
    .line 1716
    :cond_4c
    :goto_34
    invoke-virtual {v3}, Lq4/s;->B()J

    .line 1717
    .line 1718
    .line 1719
    move-result-wide v10

    .line 1720
    const-wide/16 v12, 0x1

    .line 1721
    .line 1722
    cmp-long v2, v10, v12

    .line 1723
    .line 1724
    if-nez v2, :cond_50

    .line 1725
    .line 1726
    const/4 v10, 0x1

    .line 1727
    invoke-virtual {v3, v10}, Lq4/s;->N(I)V

    .line 1728
    .line 1729
    .line 1730
    invoke-virtual {v3}, Lq4/s;->z()I

    .line 1731
    .line 1732
    .line 1733
    move-result v2

    .line 1734
    and-int/lit16 v5, v2, 0xf0

    .line 1735
    .line 1736
    shr-int/lit8 v38, v5, 0x4

    .line 1737
    .line 1738
    and-int/lit8 v39, v2, 0xf

    .line 1739
    .line 1740
    invoke-virtual {v3}, Lq4/s;->z()I

    .line 1741
    .line 1742
    .line 1743
    move-result v2

    .line 1744
    if-ne v2, v10, :cond_4d

    .line 1745
    .line 1746
    const/16 v34, 0x1

    .line 1747
    .line 1748
    goto :goto_35

    .line 1749
    :cond_4d
    const/16 v34, 0x0

    .line 1750
    .line 1751
    :goto_35
    if-nez v34, :cond_4e

    .line 1752
    .line 1753
    goto :goto_33

    .line 1754
    :cond_4e
    invoke-virtual {v3}, Lq4/s;->z()I

    .line 1755
    .line 1756
    .line 1757
    move-result v36

    .line 1758
    move/from16 v2, v28

    .line 1759
    .line 1760
    new-array v5, v2, [B

    .line 1761
    .line 1762
    const/4 v7, 0x0

    .line 1763
    invoke-virtual {v3, v5, v7, v2}, Lq4/s;->k([BII)V

    .line 1764
    .line 1765
    .line 1766
    if-nez v36, :cond_4f

    .line 1767
    .line 1768
    invoke-virtual {v3}, Lq4/s;->z()I

    .line 1769
    .line 1770
    .line 1771
    move-result v2

    .line 1772
    new-array v8, v2, [B

    .line 1773
    .line 1774
    invoke-virtual {v3, v8, v7, v2}, Lq4/s;->k([BII)V

    .line 1775
    .line 1776
    .line 1777
    move-object/from16 v40, v8

    .line 1778
    .line 1779
    :goto_36
    const/4 v10, 0x1

    .line 1780
    goto :goto_37

    .line 1781
    :cond_4f
    move-object/from16 v40, v4

    .line 1782
    .line 1783
    goto :goto_36

    .line 1784
    :goto_37
    iput-boolean v10, v1, Lm6/v;->k:Z

    .line 1785
    .line 1786
    new-instance v33, Lm6/u;

    .line 1787
    .line 1788
    move-object/from16 v37, v5

    .line 1789
    .line 1790
    invoke-direct/range {v33 .. v40}, Lm6/u;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 1791
    .line 1792
    .line 1793
    move-object/from16 v2, v33

    .line 1794
    .line 1795
    iput-object v2, v1, Lm6/v;->m:Lm6/u;

    .line 1796
    .line 1797
    goto :goto_38

    .line 1798
    :cond_50
    const-string v0, "Entry count in sgpd != 1 (unsupported)."

    .line 1799
    .line 1800
    invoke-static {v0}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v0

    .line 1804
    throw v0

    .line 1805
    :cond_51
    const-string v0, "Entry count in sbgp != 1 (unsupported)."

    .line 1806
    .line 1807
    invoke-static {v0}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v0

    .line 1811
    throw v0

    .line 1812
    :goto_38
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1813
    .line 1814
    .line 1815
    move-result v2

    .line 1816
    const/4 v5, 0x0

    .line 1817
    :goto_39
    if-ge v5, v2, :cond_16

    .line 1818
    .line 1819
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v3

    .line 1823
    check-cast v3, Lr4/d;

    .line 1824
    .line 1825
    iget v7, v3, Lcom/reddit/debug/logging/v;->b:I

    .line 1826
    .line 1827
    const v8, 0x75756964

    .line 1828
    .line 1829
    .line 1830
    if-ne v7, v8, :cond_53

    .line 1831
    .line 1832
    iget-object v3, v3, Lr4/d;->c:Lq4/s;

    .line 1833
    .line 1834
    const/16 v12, 0x8

    .line 1835
    .line 1836
    invoke-virtual {v3, v12}, Lq4/s;->M(I)V

    .line 1837
    .line 1838
    .line 1839
    iget-object v7, v0, Lm6/j;->h:[B

    .line 1840
    .line 1841
    const/4 v8, 0x0

    .line 1842
    const/16 v11, 0x10

    .line 1843
    .line 1844
    invoke-virtual {v3, v7, v8, v11}, Lq4/s;->k([BII)V

    .line 1845
    .line 1846
    .line 1847
    sget-object v13, Lm6/j;->O:[B

    .line 1848
    .line 1849
    invoke-static {v7, v13}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1850
    .line 1851
    .line 1852
    move-result v7

    .line 1853
    if-nez v7, :cond_52

    .line 1854
    .line 1855
    goto :goto_3a

    .line 1856
    :cond_52
    invoke-static {v3, v11, v1}, Lm6/j;->i(Lq4/s;ILm6/v;)V

    .line 1857
    .line 1858
    .line 1859
    goto :goto_3a

    .line 1860
    :cond_53
    const/4 v8, 0x0

    .line 1861
    const/16 v11, 0x10

    .line 1862
    .line 1863
    const/16 v12, 0x8

    .line 1864
    .line 1865
    :goto_3a
    add-int/lit8 v5, v5, 0x1

    .line 1866
    .line 1867
    goto :goto_39

    .line 1868
    :cond_54
    move/from16 v23, v1

    .line 1869
    .line 1870
    move/from16 v24, v2

    .line 1871
    .line 1872
    move-object/from16 v30, v4

    .line 1873
    .line 1874
    move-object/from16 v31, v5

    .line 1875
    .line 1876
    move/from16 v32, v8

    .line 1877
    .line 1878
    const/4 v4, 0x0

    .line 1879
    const/4 v8, 0x0

    .line 1880
    const/4 v10, 0x1

    .line 1881
    const/16 v12, 0x8

    .line 1882
    .line 1883
    const/16 v14, 0xc

    .line 1884
    .line 1885
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    :goto_3b
    add-int/lit8 v2, v24, 0x1

    .line 1891
    .line 1892
    move/from16 v1, v23

    .line 1893
    .line 1894
    move-object/from16 v4, v30

    .line 1895
    .line 1896
    move-object/from16 v5, v31

    .line 1897
    .line 1898
    move/from16 v8, v32

    .line 1899
    .line 1900
    goto/16 :goto_d

    .line 1901
    .line 1902
    :cond_55
    move-object/from16 v31, v5

    .line 1903
    .line 1904
    const/4 v4, 0x0

    .line 1905
    const/4 v8, 0x0

    .line 1906
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    invoke-static/range {v31 .. v31}, Lm6/j;->h(Ljava/util/List;)Landroidx/media3/common/m;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v1

    .line 1915
    if-eqz v1, :cond_57

    .line 1916
    .line 1917
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 1918
    .line 1919
    .line 1920
    move-result v2

    .line 1921
    move v5, v8

    .line 1922
    :goto_3c
    if-ge v5, v2, :cond_57

    .line 1923
    .line 1924
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v3

    .line 1928
    check-cast v3, Lm6/i;

    .line 1929
    .line 1930
    iget-object v7, v3, Lm6/i;->d:Lm6/w;

    .line 1931
    .line 1932
    iget-object v7, v7, Lm6/w;->a:Lm6/t;

    .line 1933
    .line 1934
    iget-object v9, v3, Lm6/i;->b:Lm6/v;

    .line 1935
    .line 1936
    iget-object v9, v9, Lm6/v;->a:Lm6/f;

    .line 1937
    .line 1938
    sget-object v10, Lq4/f0;->a:Ljava/lang/String;

    .line 1939
    .line 1940
    iget v9, v9, Lm6/f;->a:I

    .line 1941
    .line 1942
    iget-object v7, v7, Lm6/t;->l:[Lm6/u;

    .line 1943
    .line 1944
    aget-object v7, v7, v9

    .line 1945
    .line 1946
    if-eqz v7, :cond_56

    .line 1947
    .line 1948
    iget-object v7, v7, Lm6/u;->b:Ljava/lang/String;

    .line 1949
    .line 1950
    goto :goto_3d

    .line 1951
    :cond_56
    move-object v7, v4

    .line 1952
    :goto_3d
    invoke-virtual {v1, v7}, Landroidx/media3/common/m;->a(Ljava/lang/String;)Landroidx/media3/common/m;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v7

    .line 1956
    iget-object v9, v3, Lm6/i;->j:Landroidx/media3/common/p;

    .line 1957
    .line 1958
    invoke-virtual {v9}, Landroidx/media3/common/p;->a()Landroidx/media3/common/o;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v9

    .line 1962
    iput-object v7, v9, Landroidx/media3/common/o;->q:Landroidx/media3/common/m;

    .line 1963
    .line 1964
    new-instance v7, Landroidx/media3/common/p;

    .line 1965
    .line 1966
    invoke-direct {v7, v9}, Landroidx/media3/common/p;-><init>(Landroidx/media3/common/o;)V

    .line 1967
    .line 1968
    .line 1969
    iget-object v3, v3, Lm6/i;->a:Ls5/g0;

    .line 1970
    .line 1971
    invoke-interface {v3, v7}, Ls5/g0;->a(Landroidx/media3/common/p;)V

    .line 1972
    .line 1973
    .line 1974
    add-int/lit8 v5, v5, 0x1

    .line 1975
    .line 1976
    goto :goto_3c

    .line 1977
    :cond_57
    iget-wide v1, v0, Lm6/j;->z:J

    .line 1978
    .line 1979
    cmp-long v1, v1, v21

    .line 1980
    .line 1981
    if-eqz v1, :cond_0

    .line 1982
    .line 1983
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 1984
    .line 1985
    .line 1986
    move-result v1

    .line 1987
    move v12, v8

    .line 1988
    :goto_3e
    if-ge v12, v1, :cond_5a

    .line 1989
    .line 1990
    invoke-virtual {v6, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v2

    .line 1994
    check-cast v2, Lm6/i;

    .line 1995
    .line 1996
    iget-wide v3, v0, Lm6/j;->z:J

    .line 1997
    .line 1998
    iget v5, v2, Lm6/i;->f:I

    .line 1999
    .line 2000
    :goto_3f
    iget-object v7, v2, Lm6/i;->b:Lm6/v;

    .line 2001
    .line 2002
    iget v8, v7, Lm6/v;->e:I

    .line 2003
    .line 2004
    if-ge v5, v8, :cond_59

    .line 2005
    .line 2006
    iget-object v8, v7, Lm6/v;->i:[J

    .line 2007
    .line 2008
    aget-wide v8, v8, v5

    .line 2009
    .line 2010
    cmp-long v8, v8, v3

    .line 2011
    .line 2012
    if-gtz v8, :cond_59

    .line 2013
    .line 2014
    iget-object v7, v7, Lm6/v;->j:[Z

    .line 2015
    .line 2016
    aget-boolean v7, v7, v5

    .line 2017
    .line 2018
    if-eqz v7, :cond_58

    .line 2019
    .line 2020
    iput v5, v2, Lm6/i;->i:I

    .line 2021
    .line 2022
    :cond_58
    add-int/lit8 v5, v5, 0x1

    .line 2023
    .line 2024
    goto :goto_3f

    .line 2025
    :cond_59
    add-int/lit8 v12, v12, 0x1

    .line 2026
    .line 2027
    goto :goto_3e

    .line 2028
    :cond_5a
    move-wide/from16 v2, v21

    .line 2029
    .line 2030
    iput-wide v2, v0, Lm6/j;->z:J

    .line 2031
    .line 2032
    goto/16 :goto_0

    .line 2033
    .line 2034
    :cond_5b
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 2035
    .line 2036
    .line 2037
    move-result v2

    .line 2038
    if-nez v2, :cond_0

    .line 2039
    .line 2040
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v1

    .line 2044
    check-cast v1, Lr4/c;

    .line 2045
    .line 2046
    iget-object v1, v1, Lr4/c;->e:Ljava/util/ArrayList;

    .line 2047
    .line 2048
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2049
    .line 2050
    .line 2051
    goto/16 :goto_0

    .line 2052
    .line 2053
    :cond_5c
    invoke-virtual {v0}, Lm6/j;->g()V

    .line 2054
    .line 2055
    .line 2056
    return-void
.end method
