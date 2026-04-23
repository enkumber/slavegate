.class public final Lcom/reddit/fullbleedcontainer/impl/composables/video/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Llr1/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I

.field public final f:Z

.field public final g:Lcom/reddit/fullbleedplayer/ui/e;

.field public final h:Lcom/reddit/fullbleedplayer/ui/e;

.field public final i:Z

.field public final j:Z

.field public final k:Llg1/a;

.field public final l:Llg1/a;

.field public final m:Lir1/e;

.field public final n:Lcom/reddit/mediacomponent/data/a;

.field public final o:Lck3/c;

.field public final p:Z

.field public final q:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZLcom/reddit/fullbleedplayer/ui/e;Lcom/reddit/fullbleedplayer/ui/e;ZZLlg1/a;Llg1/a;Lir1/e;Lcom/reddit/mediacomponent/data/a;Lck3/c;ZZ)V
    .locals 5

    .line 1
    move-object/from16 v0, p11

    .line 2
    .line 3
    move-object/from16 v1, p12

    .line 4
    .line 5
    move-object/from16 v2, p14

    .line 6
    .line 7
    move-object/from16 v3, p15

    .line 8
    .line 9
    const-string v4, "mediaId"

    .line 10
    .line 11
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "thumbnailUrl"

    .line 15
    .line 16
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v4, "videoUrl"

    .line 20
    .line 21
    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v4, "mediaElement"

    .line 25
    .line 26
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v4, "mediaBlockElement"

    .line 30
    .line 31
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v4, "mediaComponentObserver"

    .line 35
    .line 36
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v4, "captionsUiSettings"

    .line 40
    .line 41
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/reddit/fullbleedcontainer/impl/composables/video/d;->a:Ljava/lang/String;

    .line 48
    .line 49
    iput-object p2, p0, Lcom/reddit/fullbleedcontainer/impl/composables/video/d;->b:Ljava/lang/String;

    .line 50
    .line 51
    iput-object p3, p0, Lcom/reddit/fullbleedcontainer/impl/composables/video/d;->c:Ljava/lang/String;

    .line 52
    .line 53
    iput p4, p0, Lcom/reddit/fullbleedcontainer/impl/composables/video/d;->d:I

    .line 54
    .line 55
    iput p5, p0, Lcom/reddit/fullbleedcontainer/impl/composables/video/d;->e:I

    .line 56
    .line 57
    iput-boolean p6, p0, Lcom/reddit/fullbleedcontainer/impl/composables/video/d;->f:Z

    .line 58
    .line 59
    iput-object p7, p0, Lcom/reddit/fullbleedcontainer/impl/composables/video/d;->g:Lcom/reddit/fullbleedplayer/ui/e;

    .line 60
    .line 61
    iput-object p8, p0, Lcom/reddit/fullbleedcontainer/impl/composables/video/d;->h:Lcom/reddit/fullbleedplayer/ui/e;

    .line 62
    .line 63
    iput-boolean p9, p0, Lcom/reddit/fullbleedcontainer/impl/composables/video/d;->i:Z

    .line 64
    .line 65
    iput-boolean p10, p0, Lcom/reddit/fullbleedcontainer/impl/composables/video/d;->j:Z

    .line 66
    .line 67
    iput-object v0, p0, Lcom/reddit/fullbleedcontainer/impl/composables/video/d;->k:Llg1/a;

    .line 68
    .line 69
    iput-object v1, p0, Lcom/reddit/fullbleedcontainer/impl/composables/video/d;->l:Llg1/a;

    .line 70
    .line 71
    move-object/from16 p1, p13

    .line 72
    .line 73
    iput-object p1, p0, Lcom/reddit/fullbleedcontainer/impl/composables/video/d;->m:Lir1/e;

    .line 74
    .line 75
    iput-object v2, p0, Lcom/reddit/fullbleedcontainer/impl/composables/video/d;->n:Lcom/reddit/mediacomponent/data/a;

    .line 76
    .line 77
    iput-object v3, p0, Lcom/reddit/fullbleedcontainer/impl/composables/video/d;->o:Lck3/c;

    .line 78
    .line 79
    move/from16 p1, p16

    .line 80
    .line 81
    iput-boolean p1, p0, Lcom/reddit/fullbleedcontainer/impl/composables/video/d;->p:Z

    .line 82
    .line 83
    move/from16 p1, p17

    .line 84
    .line 85
    iput-boolean p1, p0, Lcom/reddit/fullbleedcontainer/impl/composables/video/d;->q:Z

    .line 86
    .line 87
    return-void
.end method

.method public static c(Lcom/reddit/fullbleedcontainer/impl/composables/video/d;ZZZI)Lcom/reddit/fullbleedcontainer/impl/composables/video/d;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    iget-object v2, v0, Lcom/reddit/fullbleedcontainer/impl/composables/video/d;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/reddit/fullbleedcontainer/impl/composables/video/d;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/reddit/fullbleedcontainer/impl/composables/video/d;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget v5, v0, Lcom/reddit/fullbleedcontainer/impl/composables/video/d;->d:I

    .line 12
    .line 13
    move v6, v5

    .line 14
    iget v5, v0, Lcom/reddit/fullbleedcontainer/impl/composables/video/d;->e:I

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit16 v7, v1, 0x80

    .line 23
    .line 24
    if-eqz v7, :cond_0

    .line 25
    .line 26
    iget-boolean v7, v0, Lcom/reddit/fullbleedcontainer/impl/composables/video/d;->f:Z

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move/from16 v7, p1

    .line 30
    .line 31
    :goto_0
    iget-object v8, v0, Lcom/reddit/fullbleedcontainer/impl/composables/video/d;->g:Lcom/reddit/fullbleedplayer/ui/e;

    .line 32
    .line 33
    move v9, v6

    .line 34
    move v6, v7

    .line 35
    move-object v7, v8

    .line 36
    iget-object v8, v0, Lcom/reddit/fullbleedcontainer/impl/composables/video/d;->h:Lcom/reddit/fullbleedplayer/ui/e;

    .line 37
    .line 38
    and-int/lit16 v10, v1, 0x400

    .line 39
    .line 40
    if-eqz v10, :cond_1

    .line 41
    .line 42
    iget-boolean v10, v0, Lcom/reddit/fullbleedcontainer/impl/composables/video/d;->i:Z

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v10, 0x0

    .line 46
    :goto_1
    and-int/lit16 v11, v1, 0x800

    .line 47
    .line 48
    if-eqz v11, :cond_2

    .line 49
    .line 50
    iget-boolean v11, v0, Lcom/reddit/fullbleedcontainer/impl/composables/video/d;->j:Z

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move/from16 v11, p2

    .line 54
    .line 55
    :goto_2
    iget-object v12, v0, Lcom/reddit/fullbleedcontainer/impl/composables/video/d;->k:Llg1/a;

    .line 56
    .line 57
    iget-object v13, v0, Lcom/reddit/fullbleedcontainer/impl/composables/video/d;->l:Llg1/a;

    .line 58
    .line 59
    iget-object v14, v0, Lcom/reddit/fullbleedcontainer/impl/composables/video/d;->m:Lir1/e;

    .line 60
    .line 61
    move-object v15, v14

    .line 62
    iget-object v14, v0, Lcom/reddit/fullbleedcontainer/impl/composables/video/d;->n:Lcom/reddit/mediacomponent/data/a;

    .line 63
    .line 64
    move-object/from16 v16, v15

    .line 65
    .line 66
    iget-object v15, v0, Lcom/reddit/fullbleedcontainer/impl/composables/video/d;->o:Lck3/c;

    .line 67
    .line 68
    const/high16 v17, 0x20000

    .line 69
    .line 70
    and-int v1, v1, v17

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    iget-boolean v1, v0, Lcom/reddit/fullbleedcontainer/impl/composables/video/d;->p:Z

    .line 75
    .line 76
    move/from16 p1, v1

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    move/from16 p1, p3

    .line 80
    .line 81
    :goto_3
    iget-boolean v1, v0, Lcom/reddit/fullbleedcontainer/impl/composables/video/d;->q:Z

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    const-string v0, "mediaId"

    .line 87
    .line 88
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "thumbnailUrl"

    .line 92
    .line 93
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "videoUrl"

    .line 97
    .line 98
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "mediaElement"

    .line 102
    .line 103
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "mediaBlockElement"

    .line 107
    .line 108
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v0, "mediaComponentObserver"

    .line 112
    .line 113
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v0, "captionsUiSettings"

    .line 117
    .line 118
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    new-instance v0, Lcom/reddit/fullbleedcontainer/impl/composables/video/d;

    .line 122
    .line 123
    move/from16 v17, v1

    .line 124
    .line 125
    move-object v1, v2

    .line 126
    move-object v2, v3

    .line 127
    move-object v3, v4

    .line 128
    move v4, v9

    .line 129
    move v9, v10

    .line 130
    move v10, v11

    .line 131
    move-object v11, v12

    .line 132
    move-object v12, v13

    .line 133
    move-object/from16 v13, v16

    .line 134
    .line 135
    move/from16 v16, p1

    .line 136
    .line 137
    invoke-direct/range {v0 .. v17}, Lcom/reddit/fullbleedcontainer/impl/composables/video/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZLcom/reddit/fullbleedplayer/ui/e;Lcom/reddit/fullbleedplayer/ui/e;ZZLlg1/a;Llg1/a;Lir1/e;Lcom/reddit/mediacomponent/data/a;Lck3/c;ZZ)V

    .line 138
    .line 139
    .line 140
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/fullbleedcontainer/impl/composables/video/d;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V
    .locals 60

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "onEvent"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v6, p2

    .line 13
    .line 14
    check-cast v6, Landroidx/compose/runtime/r;

    .line 15
    .line 16
    const v3, -0x62d589e2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x4

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    move v3, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x2

    .line 32
    :goto_0
    or-int/2addr v3, v2

    .line 33
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const/16 v7, 0x20

    .line 38
    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    move v5, v7

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v5, 0x10

    .line 44
    .line 45
    :goto_1
    or-int/2addr v3, v5

    .line 46
    and-int/lit8 v5, v3, 0x13

    .line 47
    .line 48
    const/16 v8, 0x12

    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    if-eq v5, v8, :cond_2

    .line 52
    .line 53
    const/4 v5, 0x1

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move v5, v9

    .line 56
    :goto_2
    and-int/lit8 v8, v3, 0x1

    .line 57
    .line 58
    invoke-virtual {v6, v8, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_15

    .line 63
    .line 64
    const/high16 v5, 0x3f800000    # 1.0f

    .line 65
    .line 66
    sget-object v12, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 67
    .line 68
    invoke-static {v12, v5}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    sget-object v8, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 73
    .line 74
    invoke-static {v8, v9}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    iget-wide v13, v6, Landroidx/compose/runtime/r;->T:J

    .line 79
    .line 80
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 81
    .line 82
    .line 83
    move-result v13

    .line 84
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    invoke-static {v6, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    sget-object v15, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 93
    .line 94
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    sget-object v15, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 98
    .line 99
    iget-object v10, v6, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 100
    .line 101
    const/4 v11, 0x0

    .line 102
    if-eqz v10, :cond_14

    .line 103
    .line 104
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->o0()V

    .line 105
    .line 106
    .line 107
    iget-boolean v10, v6, Landroidx/compose/runtime/r;->S:Z

    .line 108
    .line 109
    if-eqz v10, :cond_3

    .line 110
    .line 111
    invoke-virtual {v6, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_3
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->y0()V

    .line 116
    .line 117
    .line 118
    :goto_3
    sget-object v10, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 119
    .line 120
    invoke-static {v6, v8, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 121
    .line 122
    .line 123
    sget-object v8, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 124
    .line 125
    invoke-static {v6, v14, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    sget-object v10, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 133
    .line 134
    invoke-static {v6, v8, v10}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 135
    .line 136
    .line 137
    sget-object v8, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 138
    .line 139
    invoke-static {v6, v8}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 140
    .line 141
    .line 142
    sget-object v8, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 143
    .line 144
    invoke-static {v6, v5, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 145
    .line 146
    .line 147
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 148
    .line 149
    const v8, -0x615d173a

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 153
    .line 154
    .line 155
    and-int/lit8 v10, v3, 0x70

    .line 156
    .line 157
    if-ne v10, v7, :cond_4

    .line 158
    .line 159
    const/4 v13, 0x1

    .line 160
    goto :goto_4

    .line 161
    :cond_4
    move v13, v9

    .line 162
    :goto_4
    and-int/lit8 v3, v3, 0xe

    .line 163
    .line 164
    if-ne v3, v4, :cond_5

    .line 165
    .line 166
    const/4 v14, 0x1

    .line 167
    goto :goto_5

    .line 168
    :cond_5
    move v14, v9

    .line 169
    :goto_5
    or-int/2addr v13, v14

    .line 170
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    sget-object v15, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 175
    .line 176
    if-nez v13, :cond_6

    .line 177
    .line 178
    if-ne v14, v15, :cond_7

    .line 179
    .line 180
    :cond_6
    new-instance v14, Lcom/reddit/fullbleedcontainer/impl/composables/video/VideoPageElement$Content$1$1$1;

    .line 181
    .line 182
    invoke-direct {v14, v0, v1, v11}, Lcom/reddit/fullbleedcontainer/impl/composables/video/VideoPageElement$Content$1$1$1;-><init>(Lcom/reddit/fullbleedcontainer/impl/composables/video/d;Lkotlin/jvm/functions/Function1;Ldm3/a;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_7
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 189
    .line 190
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 191
    .line 192
    .line 193
    invoke-static {v6, v5, v14}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 194
    .line 195
    .line 196
    const v5, 0x4c5de2

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 200
    .line 201
    .line 202
    iget-object v13, v0, Lcom/reddit/fullbleedcontainer/impl/composables/video/d;->a:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v14

    .line 208
    move-object/from16 v16, v11

    .line 209
    .line 210
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    iget-boolean v5, v0, Lcom/reddit/fullbleedcontainer/impl/composables/video/d;->q:Z

    .line 215
    .line 216
    if-nez v14, :cond_9

    .line 217
    .line 218
    if-ne v11, v15, :cond_8

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_8
    move/from16 v44, v5

    .line 222
    .line 223
    move/from16 v43, v9

    .line 224
    .line 225
    goto/16 :goto_b

    .line 226
    .line 227
    :cond_9
    :goto_6
    const-string v11, "<this>"

    .line 228
    .line 229
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iget-object v11, v0, Lcom/reddit/fullbleedcontainer/impl/composables/video/d;->m:Lir1/e;

    .line 233
    .line 234
    if-eqz v11, :cond_a

    .line 235
    .line 236
    iget-object v14, v11, Lir1/e;->a:Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {v14}, Lii1/b;->b0(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    move-object/from16 v38, v14

    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_a
    move-object/from16 v38, v16

    .line 245
    .line 246
    :goto_7
    if-eqz v11, :cond_b

    .line 247
    .line 248
    iget-object v11, v11, Lir1/e;->f:Lbe1/e;

    .line 249
    .line 250
    move-object/from16 v24, v11

    .line 251
    .line 252
    goto :goto_8

    .line 253
    :cond_b
    move-object/from16 v24, v16

    .line 254
    .line 255
    :goto_8
    sget-object v11, Lcom/reddit/videoplayer/player/RedditPlayerResizeMode;->FIT:Lcom/reddit/videoplayer/player/RedditPlayerResizeMode;

    .line 256
    .line 257
    sget-object v14, Lcom/reddit/videoplayer/player/ui/VideoPage;->DETAIL:Lcom/reddit/videoplayer/player/ui/VideoPage;

    .line 258
    .line 259
    const-string v7, "mediaId"

    .line 260
    .line 261
    iget-object v4, v0, Lcom/reddit/fullbleedcontainer/impl/composables/video/d;->a:Ljava/lang/String;

    .line 262
    .line 263
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    const-string v7, "videoUrl"

    .line 267
    .line 268
    iget-object v8, v0, Lcom/reddit/fullbleedcontainer/impl/composables/video/d;->c:Ljava/lang/String;

    .line 269
    .line 270
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    const-string v7, "thumbnailUrl"

    .line 274
    .line 275
    move/from16 v43, v9

    .line 276
    .line 277
    iget-object v9, v0, Lcom/reddit/fullbleedcontainer/impl/composables/video/d;->b:Ljava/lang/String;

    .line 278
    .line 279
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    const-string v7, "analyticsPageType"

    .line 283
    .line 284
    move/from16 v44, v5

    .line 285
    .line 286
    const-string v5, "video_feed_v1"

    .line 287
    .line 288
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    const-string v7, "resizeMode"

    .line 292
    .line 293
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    move-object/from16 v37, v5

    .line 297
    .line 298
    const-string v5, "videoPage"

    .line 299
    .line 300
    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    const-string v5, "ownerKindId"

    .line 304
    .line 305
    move-object/from16 v29, v9

    .line 306
    .line 307
    const-string v9, ""

    .line 308
    .line 309
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    const-string v5, "captionsSettings"

    .line 313
    .line 314
    move-object/from16 v22, v9

    .line 315
    .line 316
    iget-object v9, v0, Lcom/reddit/fullbleedcontainer/impl/composables/video/d;->o:Lck3/c;

    .line 317
    .line 318
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    new-instance v5, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    move-object/from16 v39, v9

    .line 324
    .line 325
    const-string v9, "full_bleed_container_"

    .line 326
    .line 327
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    new-instance v9, Lcom/reddit/videoplayer/player/VideoDimensions;

    .line 338
    .line 339
    move-object/from16 v16, v4

    .line 340
    .line 341
    iget v4, v0, Lcom/reddit/fullbleedcontainer/impl/composables/video/d;->d:I

    .line 342
    .line 343
    move-object/from16 v30, v5

    .line 344
    .line 345
    iget v5, v0, Lcom/reddit/fullbleedcontainer/impl/composables/video/d;->e:I

    .line 346
    .line 347
    invoke-direct {v9, v4, v5}, Lcom/reddit/videoplayer/player/VideoDimensions;-><init>(II)V

    .line 348
    .line 349
    .line 350
    const-string v4, "url"

    .line 351
    .line 352
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    new-instance v4, Lvj3/c;

    .line 356
    .line 357
    invoke-static {}, Lkotlin/collections/t0;->d()Ljava/util/Map;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    invoke-direct {v4, v8, v5}, Lvj3/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 362
    .line 363
    .line 364
    sget-object v5, Lcom/reddit/videoplayer/player/ui/VideoType;->REDDIT_VIDEO:Lcom/reddit/videoplayer/player/ui/VideoType;

    .line 365
    .line 366
    new-instance v35, Lbe1/a;

    .line 367
    .line 368
    const/16 v27, 0x0

    .line 369
    .line 370
    const/16 v28, 0x0

    .line 371
    .line 372
    const/16 v23, 0x0

    .line 373
    .line 374
    const/16 v25, 0x0

    .line 375
    .line 376
    const/16 v26, 0x0

    .line 377
    .line 378
    move-object/from16 v21, v35

    .line 379
    .line 380
    invoke-direct/range {v21 .. v28}, Lbe1/a;-><init>(Ljava/lang/String;Lbe1/f;Lbe1/e;Lbe1/d;Lbe1/c;Lbe1/b;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    sget-object v34, Ljj/a;->w:Ljj/a;

    .line 384
    .line 385
    new-instance v45, Lck3/d;

    .line 386
    .line 387
    invoke-static/range {v43 .. v43}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    move-result-object v28

    .line 391
    const-wide/16 v21, 0x0

    .line 392
    .line 393
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 394
    .line 395
    .line 396
    move-result-object v36

    .line 397
    const/16 v40, 0x0

    .line 398
    .line 399
    const/high16 v42, 0x6c0000

    .line 400
    .line 401
    move-object/from16 v23, v30

    .line 402
    .line 403
    const/16 v30, 0x0

    .line 404
    .line 405
    const-string v33, ""

    .line 406
    .line 407
    iget-boolean v8, v0, Lcom/reddit/fullbleedcontainer/impl/composables/video/d;->i:Z

    .line 408
    .line 409
    move-object/from16 v32, v16

    .line 410
    .line 411
    move-object/from16 v24, v4

    .line 412
    .line 413
    move-object/from16 v26, v5

    .line 414
    .line 415
    move/from16 v41, v8

    .line 416
    .line 417
    move-object/from16 v25, v9

    .line 418
    .line 419
    move-object/from16 v31, v14

    .line 420
    .line 421
    move-object/from16 v22, v16

    .line 422
    .line 423
    move-object/from16 v21, v45

    .line 424
    .line 425
    invoke-direct/range {v21 .. v42}, Lck3/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lvj3/c;Lcom/reddit/videoplayer/player/VideoDimensions;Lcom/reddit/videoplayer/player/ui/VideoType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLcom/reddit/videoplayer/player/ui/VideoPage;Ljava/lang/String;Ljava/lang/String;Ljj/a;Lbe1/a;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lck3/c;Ljava/lang/Integer;ZI)V

    .line 426
    .line 427
    .line 428
    move-object/from16 v4, v21

    .line 429
    .line 430
    const-string v5, "videoData"

    .line 431
    .line 432
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    sget-object v53, Lcom/reddit/mediacomponent/api/props/MediaAutoplay;->ALWAYS:Lcom/reddit/mediacomponent/api/props/MediaAutoplay;

    .line 439
    .line 440
    new-instance v5, Lx22/q;

    .line 441
    .line 442
    const/4 v7, 0x1

    .line 443
    invoke-direct {v5, v7}, Lx22/q;-><init>(Z)V

    .line 444
    .line 445
    .line 446
    sget-object v52, Landroidx/compose/ui/layout/o;->c:Landroidx/compose/ui/layout/n;

    .line 447
    .line 448
    if-eqz v44, :cond_c

    .line 449
    .line 450
    new-instance v7, Lx22/n;

    .line 451
    .line 452
    sget-object v8, Lcom/reddit/mediacomponent/api/props/MediaCaptions;->APP_SETTINGS:Lcom/reddit/mediacomponent/api/props/MediaCaptions;

    .line 453
    .line 454
    sget-object v9, Lcom/reddit/mediacomponent/api/props/CaptionPosition;->TOP:Lcom/reddit/mediacomponent/api/props/CaptionPosition;

    .line 455
    .line 456
    invoke-direct {v7, v8, v9}, Lx22/n;-><init>(Lcom/reddit/mediacomponent/api/props/MediaCaptions;Lcom/reddit/mediacomponent/api/props/CaptionPosition;)V

    .line 457
    .line 458
    .line 459
    :goto_9
    move-object/from16 v54, v7

    .line 460
    .line 461
    goto :goto_a

    .line 462
    :cond_c
    sget-object v7, Lx22/m;->a:Lx22/m;

    .line 463
    .line 464
    goto :goto_9

    .line 465
    :goto_a
    const/16 v57, 0x0

    .line 466
    .line 467
    const/16 v59, 0x1e3e

    .line 468
    .line 469
    const/16 v46, 0x1

    .line 470
    .line 471
    const/16 v47, 0x0

    .line 472
    .line 473
    const/16 v48, 0x0

    .line 474
    .line 475
    const/16 v49, 0x0

    .line 476
    .line 477
    const/16 v50, 0x0

    .line 478
    .line 479
    const/16 v51, 0x0

    .line 480
    .line 481
    const/16 v55, 0x0

    .line 482
    .line 483
    const/16 v56, 0x0

    .line 484
    .line 485
    move-object/from16 v45, v4

    .line 486
    .line 487
    move-object/from16 v58, v5

    .line 488
    .line 489
    invoke-static/range {v45 .. v59}, Lcom/reddit/devvit/ui/events/v1alpha/q;->I(Lck3/d;ZZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/reddit/mediacomponent/playbackkey/MediaPlacement;Landroidx/compose/ui/layout/p;Lcom/reddit/mediacomponent/api/props/MediaAutoplay;Lix/c;Lx22/l0;Lim1/g;Lx22/d0;Lx22/q;I)Lx22/o;

    .line 490
    .line 491
    .line 492
    move-result-object v11

    .line 493
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    :goto_b
    check-cast v11, Lx22/o;

    .line 497
    .line 498
    move/from16 v4, v43

    .line 499
    .line 500
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 501
    .line 502
    .line 503
    const v4, -0x615d173a

    .line 504
    .line 505
    .line 506
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 507
    .line 508
    .line 509
    const/4 v4, 0x4

    .line 510
    if-ne v3, v4, :cond_d

    .line 511
    .line 512
    const/4 v3, 0x1

    .line 513
    :goto_c
    const/16 v4, 0x20

    .line 514
    .line 515
    goto :goto_d

    .line 516
    :cond_d
    const/4 v3, 0x0

    .line 517
    goto :goto_c

    .line 518
    :goto_d
    if-ne v10, v4, :cond_e

    .line 519
    .line 520
    const/4 v4, 0x1

    .line 521
    goto :goto_e

    .line 522
    :cond_e
    const/4 v4, 0x0

    .line 523
    :goto_e
    or-int/2addr v3, v4

    .line 524
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    if-nez v3, :cond_f

    .line 529
    .line 530
    if-ne v4, v15, :cond_10

    .line 531
    .line 532
    :cond_f
    new-instance v4, Lcom/reddit/frontpage/presentation/detail/video/e;

    .line 533
    .line 534
    const/16 v3, 0xa

    .line 535
    .line 536
    invoke-direct {v4, v3, v1, v0}, Lcom/reddit/frontpage/presentation/detail/video/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    :cond_10
    move-object/from16 v18, v4

    .line 543
    .line 544
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 545
    .line 546
    const/4 v4, 0x0

    .line 547
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 548
    .line 549
    .line 550
    const/16 v19, 0x1c

    .line 551
    .line 552
    move-object v3, v13

    .line 553
    const/4 v13, 0x0

    .line 554
    const/4 v14, 0x0

    .line 555
    move-object v5, v15

    .line 556
    const/4 v15, 0x0

    .line 557
    const/16 v16, 0x0

    .line 558
    .line 559
    const/16 v17, 0x0

    .line 560
    .line 561
    invoke-static/range {v12 .. v19}, Landroidx/compose/foundation/x;->b(Landroidx/compose/ui/s;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 562
    .line 563
    .line 564
    move-result-object v7

    .line 565
    iget-object v8, v0, Lcom/reddit/fullbleedcontainer/impl/composables/video/d;->k:Llg1/a;

    .line 566
    .line 567
    invoke-interface {v8, v11, v7, v6, v4}, Llg1/a;->a(Ljava/lang/Object;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 568
    .line 569
    .line 570
    const v4, 0x58818a89

    .line 571
    .line 572
    .line 573
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 574
    .line 575
    .line 576
    if-nez v44, :cond_13

    .line 577
    .line 578
    const v4, 0x4c5de2

    .line 579
    .line 580
    .line 581
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result v4

    .line 588
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v7

    .line 592
    if-nez v4, :cond_11

    .line 593
    .line 594
    if-ne v7, v5, :cond_12

    .line 595
    .line 596
    :cond_11
    new-instance v14, Lh32/a;

    .line 597
    .line 598
    const-string v4, "video_feed_v1"

    .line 599
    .line 600
    invoke-direct {v14, v3, v4}, Lh32/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    new-instance v13, Lt22/e;

    .line 604
    .line 605
    const/16 v17, 0x0

    .line 606
    .line 607
    const/16 v18, 0x1e

    .line 608
    .line 609
    const/4 v15, 0x0

    .line 610
    const/16 v16, 0x0

    .line 611
    .line 612
    invoke-direct/range {v13 .. v18}, Lt22/e;-><init>(Lh32/a;Lcom/reddit/mediablocks/model/CaptionPosition;ZLim1/g;I)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    move-object v7, v13

    .line 619
    :cond_12
    check-cast v7, Lt22/e;

    .line 620
    .line 621
    const/4 v4, 0x0

    .line 622
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 623
    .line 624
    .line 625
    iget-object v3, v0, Lcom/reddit/fullbleedcontainer/impl/composables/video/d;->l:Llg1/a;

    .line 626
    .line 627
    const/16 v5, 0x30

    .line 628
    .line 629
    invoke-interface {v3, v7, v12, v6, v5}, Llg1/a;->a(Ljava/lang/Object;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 630
    .line 631
    .line 632
    goto :goto_f

    .line 633
    :cond_13
    const/4 v4, 0x0

    .line 634
    :goto_f
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 635
    .line 636
    .line 637
    iget-boolean v3, v0, Lcom/reddit/fullbleedcontainer/impl/composables/video/d;->f:Z

    .line 638
    .line 639
    const/16 v20, 0x1

    .line 640
    .line 641
    xor-int/lit8 v9, v3, 0x1

    .line 642
    .line 643
    const/16 v4, 0x180

    .line 644
    .line 645
    const/4 v5, 0x2

    .line 646
    sget-object v7, Lcom/reddit/fullbleedcontainer/impl/composables/video/a;->a:Landroidx/compose/runtime/internal/a;

    .line 647
    .line 648
    const/4 v8, 0x0

    .line 649
    invoke-static/range {v4 .. v9}, Lye/r;->b(IILandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Z)V

    .line 650
    .line 651
    .line 652
    sget-object v3, Landroidx/compose/ui/c;->g:Landroidx/compose/ui/j;

    .line 653
    .line 654
    sget-object v4, Lx/u;->a:Lx/u;

    .line 655
    .line 656
    invoke-virtual {v4, v12, v3}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 657
    .line 658
    .line 659
    move-result-object v13

    .line 660
    const/16 v3, 0x10

    .line 661
    .line 662
    int-to-float v14, v3

    .line 663
    const/16 v3, 0x8

    .line 664
    .line 665
    int-to-float v3, v3

    .line 666
    const/16 v17, 0x0

    .line 667
    .line 668
    const/16 v18, 0xa

    .line 669
    .line 670
    const/4 v15, 0x0

    .line 671
    move/from16 v16, v3

    .line 672
    .line 673
    invoke-static/range {v13 .. v18}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 674
    .line 675
    .line 676
    move-result-object v8

    .line 677
    new-instance v3, Lcom/reddit/fullbleedcontainer/impl/composables/bottomsheet/b;

    .line 678
    .line 679
    const/4 v4, 0x1

    .line 680
    invoke-direct {v3, v4, v0, v1}, Lcom/reddit/fullbleedcontainer/impl/composables/bottomsheet/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    const v4, -0x179d2543

    .line 684
    .line 685
    .line 686
    invoke-static {v4, v3, v6}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 687
    .line 688
    .line 689
    move-result-object v7

    .line 690
    const/16 v4, 0x180

    .line 691
    .line 692
    const/4 v5, 0x0

    .line 693
    invoke-static/range {v4 .. v9}, Lye/r;->b(IILandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Z)V

    .line 694
    .line 695
    .line 696
    const/4 v7, 0x1

    .line 697
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 698
    .line 699
    .line 700
    goto :goto_10

    .line 701
    :cond_14
    move-object/from16 v16, v11

    .line 702
    .line 703
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 704
    .line 705
    .line 706
    throw v16

    .line 707
    :cond_15
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 708
    .line 709
    .line 710
    :goto_10
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 711
    .line 712
    .line 713
    move-result-object v3

    .line 714
    if-eqz v3, :cond_16

    .line 715
    .line 716
    new-instance v4, Lcom/reddit/fullbleedcontainer/impl/composables/video/b;

    .line 717
    .line 718
    const/4 v5, 0x0

    .line 719
    invoke-direct {v4, v0, v1, v2, v5}, Lcom/reddit/fullbleedcontainer/impl/composables/video/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 720
    .line 721
    .line 722
    iput-object v4, v3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 723
    .line 724
    :cond_16
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lcom/reddit/fullbleedcontainer/impl/composables/video/d;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lcom/reddit/fullbleedcontainer/impl/composables/video/d;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/reddit/fullbleedcontainer/impl/composables/video/d;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Lcom/reddit/fullbleedcontainer/impl/composables/video/d;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Lcom/reddit/fullbleedcontainer/impl/composables/video/d;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/reddit/fullbleedcontainer/impl/composables/video/d;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_3
    iget-object v0, p0, Lcom/reddit/fullbleedcontainer/impl/composables/video/d;->c:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p1, Lcom/reddit/fullbleedcontainer/impl/composables/video/d;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_4
    iget v0, p0, Lcom/reddit/fullbleedcontainer/impl/composables/video/d;->d:I

    .line 50
    .line 51
    iget v1, p1, Lcom/reddit/fullbleedcontainer/impl/composables/video/d;->d:I

    .line 52
    .line 53
    if-eq v0, v1, :cond_5

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_5
    iget v0, p0, Lcom/reddit/fullbleedcontainer/impl/composables/video/d;->e:I

    .line 58
    .line 59
    iget v1, p1, Lcom/reddit/fullbleedcontainer/impl/composables/video/d;->e:I

    .line 60
    .line 61
    if-eq v0, v1, :cond_6

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :cond_6
    const/4 v0, 0x0

    .line 66
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_7

    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :cond_7
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_8

    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :cond_8
    iget-boolean v0, p0, Lcom/reddit/fullbleedcontainer/impl/composables/video/d;->f:Z

    .line 83
    .line 84
    iget-boolean v1, p1, Lcom/reddit/fullbleedcontainer/impl/composables/video/d;->f:Z

    .line 85
    .line 86
    if-eq v0, v1, :cond_9

    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :cond_9
    iget-object v0, p0, Lcom/reddit/fullbleedcontainer/impl/composables/video/d;->g:Lcom/reddit/fullbleedplayer/ui/e;

    .line 91
    .line 92
    iget-object v1, p1, Lcom/reddit/fullbleedcontainer/impl/composables/video/d;->g:Lcom/reddit/fullbleedplayer/ui/e;

    .line 93
    .line 94
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_a

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_a
    iget-object v0, p0, Lcom/reddit/fullbleedcontainer/impl/composables/video/d;->h:Lcom/reddit/fullbleedplayer/ui/e;

    .line 102
    .line 103
    iget-object v1, p1, Lcom/reddit/fullbleedcontainer/impl/composables/video/d;->h:Lcom/reddit/fullbleedplayer/ui/e;

    .line 104
    .line 105
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_b

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_b
    iget-boolean v0, p0, Lcom/reddit/fullbleedcontainer/impl/composables/video/d;->i:Z

    .line 113
    .line 114
    iget-boolean v1, p1, Lcom/reddit/fullbleedcontainer/impl/composables/video/d;->i:Z

    .line 115
    .line 116
    if-eq v0, v1, :cond_c

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_c
    iget-boolean v0, p0, Lcom/reddit/fullbleedcontainer/impl/composables/video/d;->j:Z

    .line 120
    .line 121
    iget-boolean v1, p1, Lcom/reddit/fullbleedcontainer/impl/composables/video/d;->j:Z

    .line 122
    .line 123
    if-eq v0, v1, :cond_d

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_d
    iget-object v0, p0, Lcom/reddit/fullbleedcontainer/impl/composables/video/d;->k:Llg1/a;

    .line 127
    .line 128
    iget-object v1, p1, Lcom/reddit/fullbleedcontainer/impl/composables/video/d;->k:Llg1/a;

    .line 129
    .line 130
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_e

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_e
    iget-object v0, p0, Lcom/reddit/fullbleedcontainer/impl/composables/video/d;->l:Llg1/a;

    .line 138
    .line 139
    iget-object v1, p1, Lcom/reddit/fullbleedcontainer/impl/composables/video/d;->l:Llg1/a;

    .line 140
    .line 141
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_f

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_f
    iget-object v0, p0, Lcom/reddit/fullbleedcontainer/impl/composables/video/d;->m:Lir1/e;

    .line 149
    .line 150
    iget-object v1, p1, Lcom/reddit/fullbleedcontainer/impl/composables/video/d;->m:Lir1/e;

    .line 151
    .line 152
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_10

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_10
    iget-object v0, p0, Lcom/reddit/fullbleedcontainer/impl/composables/video/d;->n:Lcom/reddit/mediacomponent/data/a;

    .line 160
    .line 161
    iget-object v1, p1, Lcom/reddit/fullbleedcontainer/impl/composables/video/d;->n:Lcom/reddit/mediacomponent/data/a;

    .line 162
    .line 163
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_11

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_11
    iget-object v0, p0, Lcom/reddit/fullbleedcontainer/impl/composables/video/d;->o:Lck3/c;

    .line 171
    .line 172
    iget-object v1, p1, Lcom/reddit/fullbleedcontainer/impl/composables/video/d;->o:Lck3/c;

    .line 173
    .line 174
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_12

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_12
    iget-boolean v0, p0, Lcom/reddit/fullbleedcontainer/impl/composables/video/d;->p:Z

    .line 182
    .line 183
    iget-boolean v1, p1, Lcom/reddit/fullbleedcontainer/impl/composables/video/d;->p:Z

    .line 184
    .line 185
    if-eq v0, v1, :cond_13

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_13
    iget-boolean p0, p0, Lcom/reddit/fullbleedcontainer/impl/composables/video/d;->q:Z

    .line 189
    .line 190
    iget-boolean p1, p1, Lcom/reddit/fullbleedcontainer/impl/composables/video/d;->q:Z

    .line 191
    .line 192
    if-eq p0, p1, :cond_14

    .line 193
    .line 194
    :goto_0
    const/4 p0, 0x0

    .line 195
    return p0

    .line 196
    :cond_14
    :goto_1
    const/4 p0, 0x1

    .line 197
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/fullbleedcontainer/impl/composables/video/d;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/reddit/fullbleedcontainer/impl/composables/video/d;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/reddit/fullbleedcontainer/impl/composables/video/d;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/reddit/fullbleedcontainer/impl/composables/video/d;->d:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, La0/c;->c(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lcom/reddit/fullbleedcontainer/impl/composables/video/d;->e:I

    .line 29
    .line 30
    const/16 v3, 0x745f

    .line 31
    .line 32
    invoke-static {v2, v0, v3}, La0/c;->c(III)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-boolean v2, p0, Lcom/reddit/fullbleedcontainer/impl/composables/video/d;->f:Z

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v2, 0x0

    .line 43
    iget-object v3, p0, Lcom/reddit/fullbleedcontainer/impl/composables/video/d;->g:Lcom/reddit/fullbleedplayer/ui/e;

    .line 44
    .line 45
    if-nez v3, :cond_0

    .line 46
    .line 47
    move v3, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v3}, Lcom/reddit/fullbleedplayer/ui/e;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    :goto_0
    add-int/2addr v0, v3

    .line 54
    mul-int/2addr v0, v1

    .line 55
    iget-object v3, p0, Lcom/reddit/fullbleedcontainer/impl/composables/video/d;->h:Lcom/reddit/fullbleedplayer/ui/e;

    .line 56
    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    move v3, v2

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {v3}, Lcom/reddit/fullbleedplayer/ui/e;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    :goto_1
    add-int/2addr v0, v3

    .line 66
    mul-int/2addr v0, v1

    .line 67
    iget-boolean v3, p0, Lcom/reddit/fullbleedcontainer/impl/composables/video/d;->i:Z

    .line 68
    .line 69
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget-boolean v3, p0, Lcom/reddit/fullbleedcontainer/impl/composables/video/d;->j:Z

    .line 74
    .line 75
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget-object v3, p0, Lcom/reddit/fullbleedcontainer/impl/composables/video/d;->k:Llg1/a;

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    add-int/2addr v3, v0

    .line 86
    mul-int/2addr v3, v1

    .line 87
    iget-object v0, p0, Lcom/reddit/fullbleedcontainer/impl/composables/video/d;->l:Llg1/a;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    add-int/2addr v0, v3

    .line 94
    mul-int/2addr v0, v1

    .line 95
    iget-object v3, p0, Lcom/reddit/fullbleedcontainer/impl/composables/video/d;->m:Lir1/e;

    .line 96
    .line 97
    if-nez v3, :cond_2

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    invoke-virtual {v3}, Lir1/e;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    :goto_2
    add-int/2addr v0, v2

    .line 105
    mul-int/2addr v0, v1

    .line 106
    iget-object v2, p0, Lcom/reddit/fullbleedcontainer/impl/composables/video/d;->n:Lcom/reddit/mediacomponent/data/a;

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    add-int/2addr v2, v0

    .line 113
    mul-int/2addr v2, v1

    .line 114
    iget-object v0, p0, Lcom/reddit/fullbleedcontainer/impl/composables/video/d;->o:Lck3/c;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    add-int/2addr v0, v2

    .line 121
    mul-int/2addr v0, v1

    .line 122
    iget-boolean v2, p0, Lcom/reddit/fullbleedcontainer/impl/composables/video/d;->p:Z

    .line 123
    .line 124
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iget-boolean p0, p0, Lcom/reddit/fullbleedcontainer/impl/composables/video/d;->q:Z

    .line 129
    .line 130
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    add-int/2addr p0, v0

    .line 135
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", thumbnailUrl="

    .line 2
    .line 3
    const-string v1, ", videoUrl="

    .line 4
    .line 5
    const-string v2, "VideoPageElement(mediaId="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/fullbleedcontainer/impl/composables/video/d;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/fullbleedcontainer/impl/composables/video/d;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lyo1/y8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", width="

    .line 16
    .line 17
    const-string v2, ", height="

    .line 18
    .line 19
    iget v3, p0, Lcom/reddit/fullbleedcontainer/impl/composables/video/d;->d:I

    .line 20
    .line 21
    iget-object v4, p0, Lcom/reddit/fullbleedcontainer/impl/composables/video/d;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v3, v4, v1, v2, v0}, La0/c;->A(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", ownerId=null, title=null, fullScreenMode="

    .line 27
    .line 28
    const-string v2, ", subredditAvatar="

    .line 29
    .line 30
    iget v3, p0, Lcom/reddit/fullbleedcontainer/impl/composables/video/d;->e:I

    .line 31
    .line 32
    iget-boolean v4, p0, Lcom/reddit/fullbleedcontainer/impl/composables/video/d;->f:Z

    .line 33
    .line 34
    invoke-static {v3, v1, v2, v0, v4}, Lhl/a;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/reddit/fullbleedcontainer/impl/composables/video/d;->g:Lcom/reddit/fullbleedplayer/ui/e;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", userAvatar="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/reddit/fullbleedcontainer/impl/composables/video/d;->h:Lcom/reddit/fullbleedplayer/ui/e;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", startFromTheBeginning="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", portraitOrientation="

    .line 58
    .line 59
    const-string v2, ", mediaElement="

    .line 60
    .line 61
    iget-boolean v3, p0, Lcom/reddit/fullbleedcontainer/impl/composables/video/d;->i:Z

    .line 62
    .line 63
    iget-boolean v4, p0, Lcom/reddit/fullbleedcontainer/impl/composables/video/d;->j:Z

    .line 64
    .line 65
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/reddit/fullbleedcontainer/impl/composables/video/d;->k:Llg1/a;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", mediaBlockElement="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/reddit/fullbleedcontainer/impl/composables/video/d;->l:Llg1/a;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", videoSourceInfo="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/reddit/fullbleedcontainer/impl/composables/video/d;->m:Lir1/e;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", mediaComponentObserver="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/reddit/fullbleedcontainer/impl/composables/video/d;->n:Lcom/reddit/mediacomponent/data/a;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", captionsUiSettings="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/reddit/fullbleedcontainer/impl/composables/video/d;->o:Lck3/c;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", hasCaptions="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-boolean v1, p0, Lcom/reddit/fullbleedcontainer/impl/composables/video/d;->p:Z

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", unifyingCaptionsConfigEnabled="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v1, ")"

    .line 129
    .line 130
    iget-boolean p0, p0, Lcom/reddit/fullbleedcontainer/impl/composables/video/d;->q:Z

    .line 131
    .line 132
    invoke-static {v1, v0, p0}, Lf00/a;->m(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0
.end method
