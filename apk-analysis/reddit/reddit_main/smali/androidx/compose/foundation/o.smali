.class public final synthetic Landroidx/compose/foundation/o;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroidx/compose/ui/graphics/r;

.field public final synthetic c:J

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic i:Lv0/i;


# direct methods
.method public synthetic constructor <init>(ZLandroidx/compose/ui/graphics/r;JFFJJLv0/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/compose/foundation/o;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/o;->b:Landroidx/compose/ui/graphics/r;

    .line 7
    .line 8
    iput-wide p3, p0, Landroidx/compose/foundation/o;->c:J

    .line 9
    .line 10
    iput p5, p0, Landroidx/compose/foundation/o;->d:F

    .line 11
    .line 12
    iput p6, p0, Landroidx/compose/foundation/o;->e:F

    .line 13
    .line 14
    iput-wide p7, p0, Landroidx/compose/foundation/o;->f:J

    .line 15
    .line 16
    iput-wide p9, p0, Landroidx/compose/foundation/o;->g:J

    .line 17
    .line 18
    iput-object p11, p0, Landroidx/compose/foundation/o;->i:Lv0/i;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lv0/c;

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Landroidx/compose/ui/node/j0;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroidx/compose/ui/node/j0;->a()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v2, Landroidx/compose/ui/node/j0;->a:Lv0/b;

    .line 14
    .line 15
    iget-boolean v3, v0, Landroidx/compose/foundation/o;->a:Z

    .line 16
    .line 17
    move v4, v3

    .line 18
    iget-object v3, v0, Landroidx/compose/foundation/o;->b:Landroidx/compose/ui/graphics/r;

    .line 19
    .line 20
    iget-wide v8, v0, Landroidx/compose/foundation/o;->c:J

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    const/16 v11, 0xf6

    .line 26
    .line 27
    const-wide/16 v4, 0x0

    .line 28
    .line 29
    const-wide/16 v6, 0x0

    .line 30
    .line 31
    invoke-static/range {v2 .. v11}, Lv0/e;->v(Landroidx/compose/ui/node/j0;Landroidx/compose/ui/graphics/r;JJJLv0/f;I)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/16 v4, 0x20

    .line 36
    .line 37
    shr-long v5, v8, v4

    .line 38
    .line 39
    long-to-int v5, v5

    .line 40
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    iget v6, v0, Landroidx/compose/foundation/o;->d:F

    .line 45
    .line 46
    cmpg-float v5, v5, v6

    .line 47
    .line 48
    if-gez v5, :cond_1

    .line 49
    .line 50
    invoke-interface {v1}, Lv0/e;->j()J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    shr-long v4, v5, v4

    .line 55
    .line 56
    long-to-int v4, v4

    .line 57
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    iget v11, v0, Landroidx/compose/foundation/o;->e:F

    .line 62
    .line 63
    sub-float v13, v4, v11

    .line 64
    .line 65
    invoke-interface {v1}, Lv0/e;->j()J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    const-wide v6, 0xffffffffL

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    and-long/2addr v4, v6

    .line 75
    long-to-int v0, v4

    .line 76
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    sub-float v14, v0, v11

    .line 81
    .line 82
    iget-object v1, v1, Lv0/b;->b:Lrb3/b;

    .line 83
    .line 84
    invoke-virtual {v1}, Lrb3/b;->s()J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    invoke-virtual {v1}, Lrb3/b;->m()Landroidx/compose/ui/graphics/t;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0}, Landroidx/compose/ui/graphics/t;->k()V

    .line 93
    .line 94
    .line 95
    :try_start_0
    iget-object v0, v1, Lrb3/b;->b:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v10, v0

    .line 98
    check-cast v10, Loi3/b;

    .line 99
    .line 100
    const/4 v15, 0x0

    .line 101
    move v12, v11

    .line 102
    invoke-virtual/range {v10 .. v15}, Loi3/b;->k(FFFFI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 103
    .line 104
    .line 105
    const/4 v10, 0x0

    .line 106
    const/16 v11, 0xf6

    .line 107
    .line 108
    move-wide v6, v4

    .line 109
    const-wide/16 v4, 0x0

    .line 110
    .line 111
    move-wide v12, v6

    .line 112
    const-wide/16 v6, 0x0

    .line 113
    .line 114
    :try_start_1
    invoke-static/range {v2 .. v11}, Lv0/e;->v(Landroidx/compose/ui/node/j0;Landroidx/compose/ui/graphics/r;JJJLv0/f;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v12, v13}, La0/c;->D(Lrb3/b;J)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    goto :goto_0

    .line 123
    :catchall_1
    move-exception v0

    .line 124
    move-wide v12, v4

    .line 125
    :goto_0
    invoke-static {v1, v12, v13}, La0/c;->D(Lrb3/b;J)V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :cond_1
    invoke-static {v8, v9, v6}, Landroidx/compose/foundation/i;->r(JF)J

    .line 130
    .line 131
    .line 132
    move-result-wide v8

    .line 133
    const/16 v11, 0xd0

    .line 134
    .line 135
    iget-wide v4, v0, Landroidx/compose/foundation/o;->f:J

    .line 136
    .line 137
    iget-wide v6, v0, Landroidx/compose/foundation/o;->g:J

    .line 138
    .line 139
    iget-object v10, v0, Landroidx/compose/foundation/o;->i:Lv0/i;

    .line 140
    .line 141
    invoke-static/range {v2 .. v11}, Lv0/e;->v(Landroidx/compose/ui/node/j0;Landroidx/compose/ui/graphics/r;JJJLv0/f;I)V

    .line 142
    .line 143
    .line 144
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 145
    .line 146
    return-object v0
.end method
