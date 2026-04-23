.class public final Lb4/g0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final A:Lvu3/f;

.field public B:Le/g;

.field public C:Le/g;

.field public D:Le/g;

.field public E:Ljava/util/ArrayDeque;

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Ljava/util/ArrayList;

.field public L:Ljava/util/ArrayList;

.field public M:Ljava/util/ArrayList;

.field public N:Lb4/i0;

.field public final O:Landroidx/compose/ui/platform/p;

.field public final a:Ljava/util/ArrayList;

.field public b:Z

.field public final c:Lui2/a;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public final f:Lb4/v;

.field public g:Landroidx/activity/z;

.field public final h:Landroidx/activity/a0;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/Map;

.field public final k:Ljava/util/Map;

.field public final l:Ljava/util/Map;

.field public m:Ljava/util/ArrayList;

.field public final n:Landroidx/work/impl/model/c;

.field public final o:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final p:Lb4/w;

.field public final q:Lb4/w;

.field public final r:Lb4/w;

.field public final s:Lb4/w;

.field public final t:Lb4/y;

.field public u:I

.field public v:Lb4/r;

.field public w:Lur3/b;

.field public x:Landroidx/fragment/app/Fragment;

.field public y:Landroidx/fragment/app/Fragment;

.field public final z:Lb4/z;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lb4/g0;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lui2/a;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {v0, v1}, Lui2/a;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lb4/g0;->c:Lui2/a;

    .line 18
    .line 19
    new-instance v0, Lb4/v;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lb4/v;-><init>(Lb4/g0;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lb4/g0;->f:Lb4/v;

    .line 25
    .line 26
    new-instance v0, Landroidx/activity/a0;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v0, p0, v1, v2}, Landroidx/activity/a0;-><init>(Ljava/lang/Object;IZ)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lb4/g0;->h:Landroidx/activity/a0;

    .line 33
    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lb4/g0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    .line 41
    new-instance v0, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lb4/g0;->j:Ljava/util/Map;

    .line 51
    .line 52
    new-instance v0, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lb4/g0;->k:Ljava/util/Map;

    .line 62
    .line 63
    new-instance v0, Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lb4/g0;->l:Ljava/util/Map;

    .line 73
    .line 74
    new-instance v0, Landroidx/work/impl/model/c;

    .line 75
    .line 76
    invoke-direct {v0, p0}, Landroidx/work/impl/model/c;-><init>(Lb4/g0;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lb4/g0;->n:Landroidx/work/impl/model/c;

    .line 80
    .line 81
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lb4/g0;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 87
    .line 88
    new-instance v0, Lb4/w;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-direct {v0, p0, v1}, Lb4/w;-><init>(Lb4/g0;I)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lb4/g0;->p:Lb4/w;

    .line 95
    .line 96
    new-instance v0, Lb4/w;

    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    invoke-direct {v0, p0, v1}, Lb4/w;-><init>(Lb4/g0;I)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lb4/g0;->q:Lb4/w;

    .line 103
    .line 104
    new-instance v0, Lb4/w;

    .line 105
    .line 106
    const/4 v1, 0x2

    .line 107
    invoke-direct {v0, p0, v1}, Lb4/w;-><init>(Lb4/g0;I)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, Lb4/g0;->r:Lb4/w;

    .line 111
    .line 112
    new-instance v0, Lb4/w;

    .line 113
    .line 114
    const/4 v1, 0x3

    .line 115
    invoke-direct {v0, p0, v1}, Lb4/w;-><init>(Lb4/g0;I)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, Lb4/g0;->s:Lb4/w;

    .line 119
    .line 120
    new-instance v0, Lb4/y;

    .line 121
    .line 122
    invoke-direct {v0, p0}, Lb4/y;-><init>(Lb4/g0;)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, Lb4/g0;->t:Lb4/y;

    .line 126
    .line 127
    const/4 v0, -0x1

    .line 128
    iput v0, p0, Lb4/g0;->u:I

    .line 129
    .line 130
    new-instance v0, Lb4/z;

    .line 131
    .line 132
    invoke-direct {v0, p0}, Lb4/z;-><init>(Lb4/g0;)V

    .line 133
    .line 134
    .line 135
    iput-object v0, p0, Lb4/g0;->z:Lb4/z;

    .line 136
    .line 137
    new-instance v0, Lvu3/f;

    .line 138
    .line 139
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object v0, p0, Lb4/g0;->A:Lvu3/f;

    .line 143
    .line 144
    new-instance v0, Ljava/util/ArrayDeque;

    .line 145
    .line 146
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object v0, p0, Lb4/g0;->E:Ljava/util/ArrayDeque;

    .line 150
    .line 151
    new-instance v0, Landroidx/compose/ui/platform/p;

    .line 152
    .line 153
    const/4 v1, 0x5

    .line 154
    invoke-direct {v0, p0, v1}, Landroidx/compose/ui/platform/p;-><init>(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    iput-object v0, p0, Lb4/g0;->O:Landroidx/compose/ui/platform/p;

    .line 158
    .line 159
    return-void
.end method

.method public static H(I)Z
    .locals 1

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static I(Landroidx/fragment/app/Fragment;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->f0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->g0:Z

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->W:Lb4/g0;

    .line 10
    .line 11
    iget-object p0, p0, Lb4/g0;->c:Lui2/a;

    .line 12
    .line 13
    invoke-virtual {p0}, Lui2/a;->k()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v0, 0x0

    .line 22
    move v1, v0

    .line 23
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-static {v2}, Lb4/g0;->I(Landroidx/fragment/app/Fragment;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :cond_2
    if-eqz v1, :cond_1

    .line 42
    .line 43
    :cond_3
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_4
    return v0
.end method

.method public static K(Landroidx/fragment/app/Fragment;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->g0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->U:Lb4/g0;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->X:Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    invoke-static {p0}, Lb4/g0;->K(Landroidx/fragment/app/Fragment;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_2
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public static L(Landroidx/fragment/app/Fragment;)Z
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->U:Lb4/g0;

    .line 5
    .line 6
    iget-object v1, v0, Lb4/g0;->y:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    iget-object p0, v0, Lb4/g0;->x:Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    invoke-static {p0}, Lb4/g0;->L(Landroidx/fragment/app/Fragment;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return p0
.end method


# virtual methods
.method public final A(Lb4/a;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lb4/g0;->v:Lb4/r;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lb4/g0;->I:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    invoke-virtual {p0, p2}, Lb4/g0;->y(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lb4/g0;->K:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v0, p0, Lb4/g0;->L:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p1, p2, v0}, Lb4/a;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lb4/g0;->b:Z

    .line 24
    .line 25
    :try_start_0
    iget-object p1, p0, Lb4/g0;->K:Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object p2, p0, Lb4/g0;->L:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lb4/g0;->T(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lb4/g0;->d()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lb4/g0;->d0()V

    .line 36
    .line 37
    .line 38
    iget-boolean p1, p0, Lb4/g0;->J:Z

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    iput-boolean p1, p0, Lb4/g0;->J:Z

    .line 44
    .line 45
    invoke-virtual {p0}, Lb4/g0;->b0()V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object p0, p0, Lb4/g0;->c:Lui2/a;

    .line 49
    .line 50
    iget-object p0, p0, Lui2/a;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const/4 p1, 0x0

    .line 59
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p0, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    invoke-virtual {p0}, Lb4/g0;->d()V

    .line 69
    .line 70
    .line 71
    throw p1
.end method

.method public final B(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    iget-object v4, v0, Lb4/g0;->c:Lui2/a;

    .line 10
    .line 11
    move/from16 v5, p3

    .line 12
    .line 13
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    check-cast v6, Lb4/a;

    .line 18
    .line 19
    iget-boolean v6, v6, Lb4/a;->p:Z

    .line 20
    .line 21
    iget-object v7, v0, Lb4/g0;->M:Ljava/util/ArrayList;

    .line 22
    .line 23
    if-nez v7, :cond_0

    .line 24
    .line 25
    new-instance v7, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v7, v0, Lb4/g0;->M:Ljava/util/ArrayList;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v7, v0, Lb4/g0;->M:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v4}, Lui2/a;->l()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    iget-object v7, v0, Lb4/g0;->y:Landroidx/fragment/app/Fragment;

    .line 46
    .line 47
    move v9, v5

    .line 48
    const/4 v10, 0x0

    .line 49
    :goto_1
    const/4 v13, 0x1

    .line 50
    if-ge v9, v3, :cond_13

    .line 51
    .line 52
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v14

    .line 56
    check-cast v14, Lb4/a;

    .line 57
    .line 58
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v15

    .line 62
    check-cast v15, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v15

    .line 68
    if-nez v15, :cond_d

    .line 69
    .line 70
    iget-object v15, v0, Lb4/g0;->M:Ljava/util/ArrayList;

    .line 71
    .line 72
    iget-object v8, v14, Lb4/a;->a:Ljava/util/ArrayList;

    .line 73
    .line 74
    const/4 v12, 0x0

    .line 75
    :goto_2
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    if-ge v12, v11, :cond_c

    .line 80
    .line 81
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    check-cast v11, Lb4/m0;

    .line 86
    .line 87
    iget v5, v11, Lb4/m0;->a:I

    .line 88
    .line 89
    if-eq v5, v13, :cond_b

    .line 90
    .line 91
    const/4 v13, 0x2

    .line 92
    if-eq v5, v13, :cond_5

    .line 93
    .line 94
    const/4 v13, 0x3

    .line 95
    if-eq v5, v13, :cond_4

    .line 96
    .line 97
    const/4 v13, 0x6

    .line 98
    if-eq v5, v13, :cond_4

    .line 99
    .line 100
    const/4 v13, 0x7

    .line 101
    if-eq v5, v13, :cond_3

    .line 102
    .line 103
    const/16 v13, 0x8

    .line 104
    .line 105
    if-eq v5, v13, :cond_1

    .line 106
    .line 107
    move/from16 v19, v6

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_1
    new-instance v5, Lb4/m0;

    .line 111
    .line 112
    move/from16 v19, v6

    .line 113
    .line 114
    const/16 v6, 0x9

    .line 115
    .line 116
    const/4 v13, 0x0

    .line 117
    invoke-direct {v5, v6, v7, v13}, Lb4/m0;-><init>(ILandroidx/fragment/app/Fragment;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8, v12, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const/4 v5, 0x1

    .line 124
    iput-boolean v5, v11, Lb4/m0;->c:Z

    .line 125
    .line 126
    add-int/lit8 v12, v12, 0x1

    .line 127
    .line 128
    iget-object v5, v11, Lb4/m0;->b:Landroidx/fragment/app/Fragment;

    .line 129
    .line 130
    move-object v7, v5

    .line 131
    :cond_2
    :goto_3
    move/from16 v22, v9

    .line 132
    .line 133
    move/from16 v21, v10

    .line 134
    .line 135
    const/4 v6, 0x1

    .line 136
    goto/16 :goto_9

    .line 137
    .line 138
    :cond_3
    move/from16 v19, v6

    .line 139
    .line 140
    const/4 v6, 0x1

    .line 141
    :goto_4
    move/from16 v22, v9

    .line 142
    .line 143
    move/from16 v21, v10

    .line 144
    .line 145
    goto/16 :goto_8

    .line 146
    .line 147
    :cond_4
    move/from16 v19, v6

    .line 148
    .line 149
    iget-object v5, v11, Lb4/m0;->b:Landroidx/fragment/app/Fragment;

    .line 150
    .line 151
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    iget-object v5, v11, Lb4/m0;->b:Landroidx/fragment/app/Fragment;

    .line 155
    .line 156
    if-ne v5, v7, :cond_2

    .line 157
    .line 158
    new-instance v6, Lb4/m0;

    .line 159
    .line 160
    const/16 v7, 0x9

    .line 161
    .line 162
    invoke-direct {v6, v7, v5}, Lb4/m0;-><init>(ILandroidx/fragment/app/Fragment;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v8, v12, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    add-int/lit8 v12, v12, 0x1

    .line 169
    .line 170
    move/from16 v22, v9

    .line 171
    .line 172
    move/from16 v21, v10

    .line 173
    .line 174
    const/4 v6, 0x1

    .line 175
    const/4 v7, 0x0

    .line 176
    goto/16 :goto_9

    .line 177
    .line 178
    :cond_5
    move/from16 v19, v6

    .line 179
    .line 180
    iget-object v5, v11, Lb4/m0;->b:Landroidx/fragment/app/Fragment;

    .line 181
    .line 182
    iget v6, v5, Landroidx/fragment/app/Fragment;->Z:I

    .line 183
    .line 184
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 185
    .line 186
    .line 187
    move-result v13

    .line 188
    const/16 v17, 0x1

    .line 189
    .line 190
    add-int/lit8 v13, v13, -0x1

    .line 191
    .line 192
    const/16 v20, 0x0

    .line 193
    .line 194
    :goto_5
    if-ltz v13, :cond_9

    .line 195
    .line 196
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v21

    .line 200
    move/from16 v22, v9

    .line 201
    .line 202
    move-object/from16 v9, v21

    .line 203
    .line 204
    check-cast v9, Landroidx/fragment/app/Fragment;

    .line 205
    .line 206
    move/from16 v21, v10

    .line 207
    .line 208
    iget v10, v9, Landroidx/fragment/app/Fragment;->Z:I

    .line 209
    .line 210
    if-ne v10, v6, :cond_8

    .line 211
    .line 212
    if-ne v9, v5, :cond_6

    .line 213
    .line 214
    move/from16 v18, v6

    .line 215
    .line 216
    const/4 v6, 0x1

    .line 217
    const/16 v20, 0x1

    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_6
    if-ne v9, v7, :cond_7

    .line 221
    .line 222
    new-instance v7, Lb4/m0;

    .line 223
    .line 224
    move/from16 v18, v6

    .line 225
    .line 226
    const/16 v6, 0x9

    .line 227
    .line 228
    const/4 v10, 0x0

    .line 229
    invoke-direct {v7, v6, v9, v10}, Lb4/m0;-><init>(ILandroidx/fragment/app/Fragment;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v8, v12, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    add-int/lit8 v12, v12, 0x1

    .line 236
    .line 237
    const/4 v7, 0x0

    .line 238
    goto :goto_6

    .line 239
    :cond_7
    move/from16 v18, v6

    .line 240
    .line 241
    const/16 v6, 0x9

    .line 242
    .line 243
    const/4 v10, 0x0

    .line 244
    :goto_6
    new-instance v6, Lb4/m0;

    .line 245
    .line 246
    move-object/from16 v23, v7

    .line 247
    .line 248
    const/4 v7, 0x3

    .line 249
    invoke-direct {v6, v7, v9, v10}, Lb4/m0;-><init>(ILandroidx/fragment/app/Fragment;I)V

    .line 250
    .line 251
    .line 252
    iget v7, v11, Lb4/m0;->d:I

    .line 253
    .line 254
    iput v7, v6, Lb4/m0;->d:I

    .line 255
    .line 256
    iget v7, v11, Lb4/m0;->f:I

    .line 257
    .line 258
    iput v7, v6, Lb4/m0;->f:I

    .line 259
    .line 260
    iget v7, v11, Lb4/m0;->e:I

    .line 261
    .line 262
    iput v7, v6, Lb4/m0;->e:I

    .line 263
    .line 264
    iget v7, v11, Lb4/m0;->g:I

    .line 265
    .line 266
    iput v7, v6, Lb4/m0;->g:I

    .line 267
    .line 268
    invoke-virtual {v8, v12, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    const/4 v6, 0x1

    .line 275
    add-int/2addr v12, v6

    .line 276
    move-object/from16 v7, v23

    .line 277
    .line 278
    goto :goto_7

    .line 279
    :cond_8
    move/from16 v18, v6

    .line 280
    .line 281
    const/4 v6, 0x1

    .line 282
    :goto_7
    add-int/lit8 v13, v13, -0x1

    .line 283
    .line 284
    move/from16 v6, v18

    .line 285
    .line 286
    move/from16 v10, v21

    .line 287
    .line 288
    move/from16 v9, v22

    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_9
    move/from16 v22, v9

    .line 292
    .line 293
    move/from16 v21, v10

    .line 294
    .line 295
    const/4 v6, 0x1

    .line 296
    if-eqz v20, :cond_a

    .line 297
    .line 298
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    add-int/lit8 v12, v12, -0x1

    .line 302
    .line 303
    goto :goto_9

    .line 304
    :cond_a
    iput v6, v11, Lb4/m0;->a:I

    .line 305
    .line 306
    iput-boolean v6, v11, Lb4/m0;->c:Z

    .line 307
    .line 308
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    goto :goto_9

    .line 312
    :cond_b
    move/from16 v19, v6

    .line 313
    .line 314
    move v6, v13

    .line 315
    goto/16 :goto_4

    .line 316
    .line 317
    :goto_8
    iget-object v5, v11, Lb4/m0;->b:Landroidx/fragment/app/Fragment;

    .line 318
    .line 319
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    :goto_9
    add-int/2addr v12, v6

    .line 323
    move/from16 v5, p3

    .line 324
    .line 325
    move v13, v6

    .line 326
    move/from16 v6, v19

    .line 327
    .line 328
    move/from16 v10, v21

    .line 329
    .line 330
    move/from16 v9, v22

    .line 331
    .line 332
    goto/16 :goto_2

    .line 333
    .line 334
    :cond_c
    move/from16 v19, v6

    .line 335
    .line 336
    move/from16 v22, v9

    .line 337
    .line 338
    move/from16 v21, v10

    .line 339
    .line 340
    goto :goto_c

    .line 341
    :cond_d
    move/from16 v19, v6

    .line 342
    .line 343
    move/from16 v22, v9

    .line 344
    .line 345
    move/from16 v21, v10

    .line 346
    .line 347
    move v6, v13

    .line 348
    iget-object v5, v0, Lb4/g0;->M:Ljava/util/ArrayList;

    .line 349
    .line 350
    iget-object v8, v14, Lb4/a;->a:Ljava/util/ArrayList;

    .line 351
    .line 352
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 353
    .line 354
    .line 355
    move-result v9

    .line 356
    sub-int/2addr v9, v6

    .line 357
    :goto_a
    if-ltz v9, :cond_10

    .line 358
    .line 359
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v10

    .line 363
    check-cast v10, Lb4/m0;

    .line 364
    .line 365
    iget v11, v10, Lb4/m0;->a:I

    .line 366
    .line 367
    const/4 v13, 0x3

    .line 368
    if-eq v11, v6, :cond_f

    .line 369
    .line 370
    if-eq v11, v13, :cond_e

    .line 371
    .line 372
    packed-switch v11, :pswitch_data_0

    .line 373
    .line 374
    .line 375
    goto :goto_b

    .line 376
    :pswitch_0
    iget-object v6, v10, Lb4/m0;->h:Landroidx/lifecycle/Lifecycle$State;

    .line 377
    .line 378
    iput-object v6, v10, Lb4/m0;->i:Landroidx/lifecycle/Lifecycle$State;

    .line 379
    .line 380
    goto :goto_b

    .line 381
    :pswitch_1
    iget-object v6, v10, Lb4/m0;->b:Landroidx/fragment/app/Fragment;

    .line 382
    .line 383
    move-object v7, v6

    .line 384
    goto :goto_b

    .line 385
    :pswitch_2
    const/4 v7, 0x0

    .line 386
    goto :goto_b

    .line 387
    :cond_e
    :pswitch_3
    iget-object v6, v10, Lb4/m0;->b:Landroidx/fragment/app/Fragment;

    .line 388
    .line 389
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    goto :goto_b

    .line 393
    :cond_f
    :pswitch_4
    iget-object v6, v10, Lb4/m0;->b:Landroidx/fragment/app/Fragment;

    .line 394
    .line 395
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    :goto_b
    add-int/lit8 v9, v9, -0x1

    .line 399
    .line 400
    const/4 v6, 0x1

    .line 401
    goto :goto_a

    .line 402
    :cond_10
    :goto_c
    if-nez v21, :cond_12

    .line 403
    .line 404
    iget-boolean v5, v14, Lb4/a;->g:Z

    .line 405
    .line 406
    if-eqz v5, :cond_11

    .line 407
    .line 408
    goto :goto_d

    .line 409
    :cond_11
    const/4 v10, 0x0

    .line 410
    goto :goto_e

    .line 411
    :cond_12
    :goto_d
    const/4 v10, 0x1

    .line 412
    :goto_e
    add-int/lit8 v9, v22, 0x1

    .line 413
    .line 414
    move/from16 v5, p3

    .line 415
    .line 416
    move/from16 v6, v19

    .line 417
    .line 418
    goto/16 :goto_1

    .line 419
    .line 420
    :cond_13
    move/from16 v19, v6

    .line 421
    .line 422
    move/from16 v21, v10

    .line 423
    .line 424
    iget-object v5, v0, Lb4/g0;->M:Ljava/util/ArrayList;

    .line 425
    .line 426
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 427
    .line 428
    .line 429
    if-nez v19, :cond_16

    .line 430
    .line 431
    iget v5, v0, Lb4/g0;->u:I

    .line 432
    .line 433
    const/4 v6, 0x1

    .line 434
    if-lt v5, v6, :cond_16

    .line 435
    .line 436
    move/from16 v5, p3

    .line 437
    .line 438
    :goto_f
    if-ge v5, v3, :cond_16

    .line 439
    .line 440
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    check-cast v6, Lb4/a;

    .line 445
    .line 446
    iget-object v6, v6, Lb4/a;->a:Ljava/util/ArrayList;

    .line 447
    .line 448
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    :cond_14
    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 453
    .line 454
    .line 455
    move-result v7

    .line 456
    if-eqz v7, :cond_15

    .line 457
    .line 458
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v7

    .line 462
    check-cast v7, Lb4/m0;

    .line 463
    .line 464
    iget-object v7, v7, Lb4/m0;->b:Landroidx/fragment/app/Fragment;

    .line 465
    .line 466
    if-eqz v7, :cond_14

    .line 467
    .line 468
    iget-object v8, v7, Landroidx/fragment/app/Fragment;->U:Lb4/g0;

    .line 469
    .line 470
    if-eqz v8, :cond_14

    .line 471
    .line 472
    invoke-virtual {v0, v7}, Lb4/g0;->f(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/b;

    .line 473
    .line 474
    .line 475
    move-result-object v7

    .line 476
    invoke-virtual {v4, v7}, Lui2/a;->p(Landroidx/fragment/app/b;)V

    .line 477
    .line 478
    .line 479
    goto :goto_10

    .line 480
    :cond_15
    add-int/lit8 v5, v5, 0x1

    .line 481
    .line 482
    goto :goto_f

    .line 483
    :cond_16
    const-string v4, "Unknown cmd: "

    .line 484
    .line 485
    move/from16 v5, p3

    .line 486
    .line 487
    :goto_11
    const/4 v6, -0x1

    .line 488
    if-ge v5, v3, :cond_29

    .line 489
    .line 490
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v7

    .line 494
    check-cast v7, Lb4/a;

    .line 495
    .line 496
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v8

    .line 500
    check-cast v8, Ljava/lang/Boolean;

    .line 501
    .line 502
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 503
    .line 504
    .line 505
    move-result v8

    .line 506
    if-eqz v8, :cond_21

    .line 507
    .line 508
    invoke-virtual {v7, v6}, Lb4/a;->c(I)V

    .line 509
    .line 510
    .line 511
    iget-object v6, v7, Lb4/a;->q:Lb4/g0;

    .line 512
    .line 513
    iget-object v8, v7, Lb4/a;->a:Ljava/util/ArrayList;

    .line 514
    .line 515
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 516
    .line 517
    .line 518
    move-result v9

    .line 519
    const/4 v10, 0x1

    .line 520
    sub-int/2addr v9, v10

    .line 521
    :goto_12
    if-ltz v9, :cond_20

    .line 522
    .line 523
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v11

    .line 527
    check-cast v11, Lb4/m0;

    .line 528
    .line 529
    iget-object v12, v11, Lb4/m0;->b:Landroidx/fragment/app/Fragment;

    .line 530
    .line 531
    if-eqz v12, :cond_1c

    .line 532
    .line 533
    iget-object v13, v12, Landroidx/fragment/app/Fragment;->m0:Lb4/p;

    .line 534
    .line 535
    if-nez v13, :cond_17

    .line 536
    .line 537
    goto :goto_13

    .line 538
    :cond_17
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->f()Lb4/p;

    .line 539
    .line 540
    .line 541
    move-result-object v13

    .line 542
    iput-boolean v10, v13, Lb4/p;->a:Z

    .line 543
    .line 544
    :goto_13
    iget v10, v7, Lb4/a;->f:I

    .line 545
    .line 546
    const/16 v13, 0x2002

    .line 547
    .line 548
    const/16 v14, 0x1001

    .line 549
    .line 550
    if-eq v10, v14, :cond_1a

    .line 551
    .line 552
    if-eq v10, v13, :cond_18

    .line 553
    .line 554
    const/16 v13, 0x1004

    .line 555
    .line 556
    const/16 v14, 0x2005

    .line 557
    .line 558
    if-eq v10, v14, :cond_1a

    .line 559
    .line 560
    const/16 v15, 0x1003

    .line 561
    .line 562
    if-eq v10, v15, :cond_19

    .line 563
    .line 564
    if-eq v10, v13, :cond_18

    .line 565
    .line 566
    const/4 v13, 0x0

    .line 567
    goto :goto_14

    .line 568
    :cond_18
    move v13, v14

    .line 569
    goto :goto_14

    .line 570
    :cond_19
    move v13, v15

    .line 571
    :cond_1a
    :goto_14
    iget-object v10, v12, Landroidx/fragment/app/Fragment;->m0:Lb4/p;

    .line 572
    .line 573
    if-nez v10, :cond_1b

    .line 574
    .line 575
    if-nez v13, :cond_1b

    .line 576
    .line 577
    goto :goto_15

    .line 578
    :cond_1b
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->f()Lb4/p;

    .line 579
    .line 580
    .line 581
    iget-object v10, v12, Landroidx/fragment/app/Fragment;->m0:Lb4/p;

    .line 582
    .line 583
    iput v13, v10, Lb4/p;->f:I

    .line 584
    .line 585
    :goto_15
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->f()Lb4/p;

    .line 586
    .line 587
    .line 588
    iget-object v10, v12, Landroidx/fragment/app/Fragment;->m0:Lb4/p;

    .line 589
    .line 590
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    .line 593
    :cond_1c
    iget v10, v11, Lb4/m0;->a:I

    .line 594
    .line 595
    packed-switch v10, :pswitch_data_1

    .line 596
    .line 597
    .line 598
    :pswitch_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 599
    .line 600
    new-instance v1, Ljava/lang/StringBuilder;

    .line 601
    .line 602
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    iget v2, v11, Lb4/m0;->a:I

    .line 606
    .line 607
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    throw v0

    .line 618
    :pswitch_6
    iget-object v10, v11, Lb4/m0;->h:Landroidx/lifecycle/Lifecycle$State;

    .line 619
    .line 620
    invoke-virtual {v6, v12, v10}, Lb4/g0;->Y(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)V

    .line 621
    .line 622
    .line 623
    :cond_1d
    :goto_16
    const/4 v10, 0x1

    .line 624
    goto/16 :goto_17

    .line 625
    .line 626
    :pswitch_7
    invoke-virtual {v6, v12}, Lb4/g0;->Z(Landroidx/fragment/app/Fragment;)V

    .line 627
    .line 628
    .line 629
    goto :goto_16

    .line 630
    :pswitch_8
    const/4 v10, 0x0

    .line 631
    invoke-virtual {v6, v10}, Lb4/g0;->Z(Landroidx/fragment/app/Fragment;)V

    .line 632
    .line 633
    .line 634
    goto :goto_16

    .line 635
    :pswitch_9
    iget v10, v11, Lb4/m0;->d:I

    .line 636
    .line 637
    iget v13, v11, Lb4/m0;->e:I

    .line 638
    .line 639
    iget v14, v11, Lb4/m0;->f:I

    .line 640
    .line 641
    iget v11, v11, Lb4/m0;->g:I

    .line 642
    .line 643
    invoke-virtual {v12, v10, v13, v14, v11}, Landroidx/fragment/app/Fragment;->T(IIII)V

    .line 644
    .line 645
    .line 646
    const/4 v10, 0x1

    .line 647
    invoke-virtual {v6, v12, v10}, Lb4/g0;->X(Landroidx/fragment/app/Fragment;Z)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v6, v12}, Lb4/g0;->g(Landroidx/fragment/app/Fragment;)V

    .line 651
    .line 652
    .line 653
    goto :goto_16

    .line 654
    :pswitch_a
    iget v10, v11, Lb4/m0;->d:I

    .line 655
    .line 656
    iget v13, v11, Lb4/m0;->e:I

    .line 657
    .line 658
    iget v14, v11, Lb4/m0;->f:I

    .line 659
    .line 660
    iget v11, v11, Lb4/m0;->g:I

    .line 661
    .line 662
    invoke-virtual {v12, v10, v13, v14, v11}, Landroidx/fragment/app/Fragment;->T(IIII)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v6, v12}, Lb4/g0;->c(Landroidx/fragment/app/Fragment;)V

    .line 666
    .line 667
    .line 668
    goto :goto_16

    .line 669
    :pswitch_b
    iget v10, v11, Lb4/m0;->d:I

    .line 670
    .line 671
    iget v13, v11, Lb4/m0;->e:I

    .line 672
    .line 673
    iget v14, v11, Lb4/m0;->f:I

    .line 674
    .line 675
    iget v11, v11, Lb4/m0;->g:I

    .line 676
    .line 677
    invoke-virtual {v12, v10, v13, v14, v11}, Landroidx/fragment/app/Fragment;->T(IIII)V

    .line 678
    .line 679
    .line 680
    const/4 v10, 0x1

    .line 681
    invoke-virtual {v6, v12, v10}, Lb4/g0;->X(Landroidx/fragment/app/Fragment;Z)V

    .line 682
    .line 683
    .line 684
    const/16 v16, 0x2

    .line 685
    .line 686
    invoke-static/range {v16 .. v16}, Lb4/g0;->H(I)Z

    .line 687
    .line 688
    .line 689
    move-result v11

    .line 690
    if-eqz v11, :cond_1e

    .line 691
    .line 692
    invoke-static {v12}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    :cond_1e
    iget-boolean v11, v12, Landroidx/fragment/app/Fragment;->b0:Z

    .line 696
    .line 697
    if-nez v11, :cond_1d

    .line 698
    .line 699
    iput-boolean v10, v12, Landroidx/fragment/app/Fragment;->b0:Z

    .line 700
    .line 701
    iget-boolean v11, v12, Landroidx/fragment/app/Fragment;->n0:Z

    .line 702
    .line 703
    xor-int/2addr v11, v10

    .line 704
    iput-boolean v11, v12, Landroidx/fragment/app/Fragment;->n0:Z

    .line 705
    .line 706
    invoke-virtual {v6, v12}, Lb4/g0;->a0(Landroidx/fragment/app/Fragment;)V

    .line 707
    .line 708
    .line 709
    goto :goto_16

    .line 710
    :pswitch_c
    iget v10, v11, Lb4/m0;->d:I

    .line 711
    .line 712
    iget v13, v11, Lb4/m0;->e:I

    .line 713
    .line 714
    iget v14, v11, Lb4/m0;->f:I

    .line 715
    .line 716
    iget v11, v11, Lb4/m0;->g:I

    .line 717
    .line 718
    invoke-virtual {v12, v10, v13, v14, v11}, Landroidx/fragment/app/Fragment;->T(IIII)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 722
    .line 723
    .line 724
    const/16 v16, 0x2

    .line 725
    .line 726
    invoke-static/range {v16 .. v16}, Lb4/g0;->H(I)Z

    .line 727
    .line 728
    .line 729
    move-result v10

    .line 730
    if-eqz v10, :cond_1f

    .line 731
    .line 732
    invoke-static {v12}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    :cond_1f
    iget-boolean v10, v12, Landroidx/fragment/app/Fragment;->b0:Z

    .line 736
    .line 737
    if-eqz v10, :cond_1d

    .line 738
    .line 739
    const/4 v13, 0x0

    .line 740
    iput-boolean v13, v12, Landroidx/fragment/app/Fragment;->b0:Z

    .line 741
    .line 742
    iget-boolean v10, v12, Landroidx/fragment/app/Fragment;->n0:Z

    .line 743
    .line 744
    const/16 v17, 0x1

    .line 745
    .line 746
    xor-int/lit8 v10, v10, 0x1

    .line 747
    .line 748
    iput-boolean v10, v12, Landroidx/fragment/app/Fragment;->n0:Z

    .line 749
    .line 750
    goto :goto_16

    .line 751
    :pswitch_d
    iget v10, v11, Lb4/m0;->d:I

    .line 752
    .line 753
    iget v13, v11, Lb4/m0;->e:I

    .line 754
    .line 755
    iget v14, v11, Lb4/m0;->f:I

    .line 756
    .line 757
    iget v11, v11, Lb4/m0;->g:I

    .line 758
    .line 759
    invoke-virtual {v12, v10, v13, v14, v11}, Landroidx/fragment/app/Fragment;->T(IIII)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v6, v12}, Lb4/g0;->a(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/b;

    .line 763
    .line 764
    .line 765
    goto/16 :goto_16

    .line 766
    .line 767
    :pswitch_e
    iget v10, v11, Lb4/m0;->d:I

    .line 768
    .line 769
    iget v13, v11, Lb4/m0;->e:I

    .line 770
    .line 771
    iget v14, v11, Lb4/m0;->f:I

    .line 772
    .line 773
    iget v11, v11, Lb4/m0;->g:I

    .line 774
    .line 775
    invoke-virtual {v12, v10, v13, v14, v11}, Landroidx/fragment/app/Fragment;->T(IIII)V

    .line 776
    .line 777
    .line 778
    const/4 v10, 0x1

    .line 779
    invoke-virtual {v6, v12, v10}, Lb4/g0;->X(Landroidx/fragment/app/Fragment;Z)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v6, v12}, Lb4/g0;->S(Landroidx/fragment/app/Fragment;)V

    .line 783
    .line 784
    .line 785
    :goto_17
    add-int/lit8 v9, v9, -0x1

    .line 786
    .line 787
    goto/16 :goto_12

    .line 788
    .line 789
    :cond_20
    const/16 v16, 0x2

    .line 790
    .line 791
    goto/16 :goto_1d

    .line 792
    .line 793
    :cond_21
    const/4 v10, 0x1

    .line 794
    invoke-virtual {v7, v10}, Lb4/a;->c(I)V

    .line 795
    .line 796
    .line 797
    iget-object v6, v7, Lb4/a;->q:Lb4/g0;

    .line 798
    .line 799
    iget-object v8, v7, Lb4/a;->a:Ljava/util/ArrayList;

    .line 800
    .line 801
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 802
    .line 803
    .line 804
    move-result v9

    .line 805
    const/4 v10, 0x0

    .line 806
    :goto_18
    if-ge v10, v9, :cond_20

    .line 807
    .line 808
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v11

    .line 812
    check-cast v11, Lb4/m0;

    .line 813
    .line 814
    iget-object v12, v11, Lb4/m0;->b:Landroidx/fragment/app/Fragment;

    .line 815
    .line 816
    if-eqz v12, :cond_24

    .line 817
    .line 818
    iget-object v13, v12, Landroidx/fragment/app/Fragment;->m0:Lb4/p;

    .line 819
    .line 820
    if-nez v13, :cond_22

    .line 821
    .line 822
    goto :goto_19

    .line 823
    :cond_22
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->f()Lb4/p;

    .line 824
    .line 825
    .line 826
    move-result-object v13

    .line 827
    const/4 v14, 0x0

    .line 828
    iput-boolean v14, v13, Lb4/p;->a:Z

    .line 829
    .line 830
    :goto_19
    iget v13, v7, Lb4/a;->f:I

    .line 831
    .line 832
    iget-object v14, v12, Landroidx/fragment/app/Fragment;->m0:Lb4/p;

    .line 833
    .line 834
    if-nez v14, :cond_23

    .line 835
    .line 836
    if-nez v13, :cond_23

    .line 837
    .line 838
    goto :goto_1a

    .line 839
    :cond_23
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->f()Lb4/p;

    .line 840
    .line 841
    .line 842
    iget-object v14, v12, Landroidx/fragment/app/Fragment;->m0:Lb4/p;

    .line 843
    .line 844
    iput v13, v14, Lb4/p;->f:I

    .line 845
    .line 846
    :goto_1a
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->f()Lb4/p;

    .line 847
    .line 848
    .line 849
    iget-object v13, v12, Landroidx/fragment/app/Fragment;->m0:Lb4/p;

    .line 850
    .line 851
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 852
    .line 853
    .line 854
    :cond_24
    iget v13, v11, Lb4/m0;->a:I

    .line 855
    .line 856
    packed-switch v13, :pswitch_data_2

    .line 857
    .line 858
    .line 859
    :pswitch_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 860
    .line 861
    new-instance v1, Ljava/lang/StringBuilder;

    .line 862
    .line 863
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    iget v2, v11, Lb4/m0;->a:I

    .line 867
    .line 868
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 869
    .line 870
    .line 871
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    throw v0

    .line 879
    :pswitch_10
    iget-object v11, v11, Lb4/m0;->i:Landroidx/lifecycle/Lifecycle$State;

    .line 880
    .line 881
    invoke-virtual {v6, v12, v11}, Lb4/g0;->Y(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)V

    .line 882
    .line 883
    .line 884
    :cond_25
    :goto_1b
    const/16 v16, 0x2

    .line 885
    .line 886
    goto/16 :goto_1c

    .line 887
    .line 888
    :pswitch_11
    const/4 v13, 0x0

    .line 889
    invoke-virtual {v6, v13}, Lb4/g0;->Z(Landroidx/fragment/app/Fragment;)V

    .line 890
    .line 891
    .line 892
    goto :goto_1b

    .line 893
    :pswitch_12
    const/4 v13, 0x0

    .line 894
    invoke-virtual {v6, v12}, Lb4/g0;->Z(Landroidx/fragment/app/Fragment;)V

    .line 895
    .line 896
    .line 897
    goto :goto_1b

    .line 898
    :pswitch_13
    const/4 v13, 0x0

    .line 899
    iget v14, v11, Lb4/m0;->d:I

    .line 900
    .line 901
    iget v15, v11, Lb4/m0;->e:I

    .line 902
    .line 903
    iget v13, v11, Lb4/m0;->f:I

    .line 904
    .line 905
    iget v11, v11, Lb4/m0;->g:I

    .line 906
    .line 907
    invoke-virtual {v12, v14, v15, v13, v11}, Landroidx/fragment/app/Fragment;->T(IIII)V

    .line 908
    .line 909
    .line 910
    const/4 v13, 0x0

    .line 911
    invoke-virtual {v6, v12, v13}, Lb4/g0;->X(Landroidx/fragment/app/Fragment;Z)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v6, v12}, Lb4/g0;->c(Landroidx/fragment/app/Fragment;)V

    .line 915
    .line 916
    .line 917
    goto :goto_1b

    .line 918
    :pswitch_14
    iget v13, v11, Lb4/m0;->d:I

    .line 919
    .line 920
    iget v14, v11, Lb4/m0;->e:I

    .line 921
    .line 922
    iget v15, v11, Lb4/m0;->f:I

    .line 923
    .line 924
    iget v11, v11, Lb4/m0;->g:I

    .line 925
    .line 926
    invoke-virtual {v12, v13, v14, v15, v11}, Landroidx/fragment/app/Fragment;->T(IIII)V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v6, v12}, Lb4/g0;->g(Landroidx/fragment/app/Fragment;)V

    .line 930
    .line 931
    .line 932
    goto :goto_1b

    .line 933
    :pswitch_15
    iget v13, v11, Lb4/m0;->d:I

    .line 934
    .line 935
    iget v14, v11, Lb4/m0;->e:I

    .line 936
    .line 937
    iget v15, v11, Lb4/m0;->f:I

    .line 938
    .line 939
    iget v11, v11, Lb4/m0;->g:I

    .line 940
    .line 941
    invoke-virtual {v12, v13, v14, v15, v11}, Landroidx/fragment/app/Fragment;->T(IIII)V

    .line 942
    .line 943
    .line 944
    const/4 v13, 0x0

    .line 945
    invoke-virtual {v6, v12, v13}, Lb4/g0;->X(Landroidx/fragment/app/Fragment;Z)V

    .line 946
    .line 947
    .line 948
    const/16 v16, 0x2

    .line 949
    .line 950
    invoke-static/range {v16 .. v16}, Lb4/g0;->H(I)Z

    .line 951
    .line 952
    .line 953
    move-result v11

    .line 954
    if-eqz v11, :cond_26

    .line 955
    .line 956
    invoke-static {v12}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    :cond_26
    iget-boolean v11, v12, Landroidx/fragment/app/Fragment;->b0:Z

    .line 960
    .line 961
    if-eqz v11, :cond_25

    .line 962
    .line 963
    iput-boolean v13, v12, Landroidx/fragment/app/Fragment;->b0:Z

    .line 964
    .line 965
    iget-boolean v11, v12, Landroidx/fragment/app/Fragment;->n0:Z

    .line 966
    .line 967
    const/16 v17, 0x1

    .line 968
    .line 969
    xor-int/lit8 v11, v11, 0x1

    .line 970
    .line 971
    iput-boolean v11, v12, Landroidx/fragment/app/Fragment;->n0:Z

    .line 972
    .line 973
    goto :goto_1b

    .line 974
    :pswitch_16
    iget v13, v11, Lb4/m0;->d:I

    .line 975
    .line 976
    iget v14, v11, Lb4/m0;->e:I

    .line 977
    .line 978
    iget v15, v11, Lb4/m0;->f:I

    .line 979
    .line 980
    iget v11, v11, Lb4/m0;->g:I

    .line 981
    .line 982
    invoke-virtual {v12, v13, v14, v15, v11}, Landroidx/fragment/app/Fragment;->T(IIII)V

    .line 983
    .line 984
    .line 985
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 986
    .line 987
    .line 988
    const/16 v16, 0x2

    .line 989
    .line 990
    invoke-static/range {v16 .. v16}, Lb4/g0;->H(I)Z

    .line 991
    .line 992
    .line 993
    move-result v11

    .line 994
    if-eqz v11, :cond_27

    .line 995
    .line 996
    invoke-static {v12}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    :cond_27
    iget-boolean v11, v12, Landroidx/fragment/app/Fragment;->b0:Z

    .line 1000
    .line 1001
    if-nez v11, :cond_28

    .line 1002
    .line 1003
    const/4 v11, 0x1

    .line 1004
    iput-boolean v11, v12, Landroidx/fragment/app/Fragment;->b0:Z

    .line 1005
    .line 1006
    iget-boolean v13, v12, Landroidx/fragment/app/Fragment;->n0:Z

    .line 1007
    .line 1008
    xor-int/2addr v13, v11

    .line 1009
    iput-boolean v13, v12, Landroidx/fragment/app/Fragment;->n0:Z

    .line 1010
    .line 1011
    invoke-virtual {v6, v12}, Lb4/g0;->a0(Landroidx/fragment/app/Fragment;)V

    .line 1012
    .line 1013
    .line 1014
    goto :goto_1c

    .line 1015
    :pswitch_17
    const/16 v16, 0x2

    .line 1016
    .line 1017
    iget v13, v11, Lb4/m0;->d:I

    .line 1018
    .line 1019
    iget v14, v11, Lb4/m0;->e:I

    .line 1020
    .line 1021
    iget v15, v11, Lb4/m0;->f:I

    .line 1022
    .line 1023
    iget v11, v11, Lb4/m0;->g:I

    .line 1024
    .line 1025
    invoke-virtual {v12, v13, v14, v15, v11}, Landroidx/fragment/app/Fragment;->T(IIII)V

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v6, v12}, Lb4/g0;->S(Landroidx/fragment/app/Fragment;)V

    .line 1029
    .line 1030
    .line 1031
    goto :goto_1c

    .line 1032
    :pswitch_18
    const/16 v16, 0x2

    .line 1033
    .line 1034
    iget v13, v11, Lb4/m0;->d:I

    .line 1035
    .line 1036
    iget v14, v11, Lb4/m0;->e:I

    .line 1037
    .line 1038
    iget v15, v11, Lb4/m0;->f:I

    .line 1039
    .line 1040
    iget v11, v11, Lb4/m0;->g:I

    .line 1041
    .line 1042
    invoke-virtual {v12, v13, v14, v15, v11}, Landroidx/fragment/app/Fragment;->T(IIII)V

    .line 1043
    .line 1044
    .line 1045
    const/4 v13, 0x0

    .line 1046
    invoke-virtual {v6, v12, v13}, Lb4/g0;->X(Landroidx/fragment/app/Fragment;Z)V

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v6, v12}, Lb4/g0;->a(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/b;

    .line 1050
    .line 1051
    .line 1052
    :cond_28
    :goto_1c
    add-int/lit8 v10, v10, 0x1

    .line 1053
    .line 1054
    goto/16 :goto_18

    .line 1055
    .line 1056
    :goto_1d
    add-int/lit8 v5, v5, 0x1

    .line 1057
    .line 1058
    goto/16 :goto_11

    .line 1059
    .line 1060
    :cond_29
    add-int/lit8 v4, v3, -0x1

    .line 1061
    .line 1062
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v4

    .line 1066
    check-cast v4, Ljava/lang/Boolean;

    .line 1067
    .line 1068
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1069
    .line 1070
    .line 1071
    move-result v4

    .line 1072
    if-eqz v21, :cond_30

    .line 1073
    .line 1074
    iget-object v5, v0, Lb4/g0;->m:Ljava/util/ArrayList;

    .line 1075
    .line 1076
    if-eqz v5, :cond_30

    .line 1077
    .line 1078
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1079
    .line 1080
    .line 1081
    move-result v5

    .line 1082
    if-nez v5, :cond_30

    .line 1083
    .line 1084
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 1085
    .line 1086
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v7

    .line 1093
    :goto_1e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1094
    .line 1095
    .line 1096
    move-result v8

    .line 1097
    if-eqz v8, :cond_2c

    .line 1098
    .line 1099
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v8

    .line 1103
    check-cast v8, Lb4/a;

    .line 1104
    .line 1105
    new-instance v9, Ljava/util/HashSet;

    .line 1106
    .line 1107
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 1108
    .line 1109
    .line 1110
    const/4 v10, 0x0

    .line 1111
    :goto_1f
    iget-object v11, v8, Lb4/a;->a:Ljava/util/ArrayList;

    .line 1112
    .line 1113
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 1114
    .line 1115
    .line 1116
    move-result v11

    .line 1117
    if-ge v10, v11, :cond_2b

    .line 1118
    .line 1119
    iget-object v11, v8, Lb4/a;->a:Ljava/util/ArrayList;

    .line 1120
    .line 1121
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v11

    .line 1125
    check-cast v11, Lb4/m0;

    .line 1126
    .line 1127
    iget-object v11, v11, Lb4/m0;->b:Landroidx/fragment/app/Fragment;

    .line 1128
    .line 1129
    if-eqz v11, :cond_2a

    .line 1130
    .line 1131
    iget-boolean v12, v8, Lb4/a;->g:Z

    .line 1132
    .line 1133
    if-eqz v12, :cond_2a

    .line 1134
    .line 1135
    invoke-virtual {v9, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1136
    .line 1137
    .line 1138
    :cond_2a
    add-int/lit8 v10, v10, 0x1

    .line 1139
    .line 1140
    goto :goto_1f

    .line 1141
    :cond_2b
    invoke-interface {v5, v9}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1142
    .line 1143
    .line 1144
    goto :goto_1e

    .line 1145
    :cond_2c
    iget-object v7, v0, Lb4/g0;->m:Ljava/util/ArrayList;

    .line 1146
    .line 1147
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v7

    .line 1151
    :cond_2d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1152
    .line 1153
    .line 1154
    move-result v8

    .line 1155
    if-eqz v8, :cond_2e

    .line 1156
    .line 1157
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v8

    .line 1161
    check-cast v8, Lcl2/c;

    .line 1162
    .line 1163
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v9

    .line 1167
    :goto_20
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1168
    .line 1169
    .line 1170
    move-result v10

    .line 1171
    if-eqz v10, :cond_2d

    .line 1172
    .line 1173
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v10

    .line 1177
    check-cast v10, Landroidx/fragment/app/Fragment;

    .line 1178
    .line 1179
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1180
    .line 1181
    .line 1182
    goto :goto_20

    .line 1183
    :cond_2e
    iget-object v7, v0, Lb4/g0;->m:Ljava/util/ArrayList;

    .line 1184
    .line 1185
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v7

    .line 1189
    :cond_2f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1190
    .line 1191
    .line 1192
    move-result v8

    .line 1193
    if-eqz v8, :cond_30

    .line 1194
    .line 1195
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v8

    .line 1199
    check-cast v8, Lcl2/c;

    .line 1200
    .line 1201
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v9

    .line 1205
    :goto_21
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1206
    .line 1207
    .line 1208
    move-result v10

    .line 1209
    if-eqz v10, :cond_2f

    .line 1210
    .line 1211
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v10

    .line 1215
    check-cast v10, Landroidx/fragment/app/Fragment;

    .line 1216
    .line 1217
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1218
    .line 1219
    .line 1220
    goto :goto_21

    .line 1221
    :cond_30
    move/from16 v5, p3

    .line 1222
    .line 1223
    :goto_22
    if-ge v5, v3, :cond_35

    .line 1224
    .line 1225
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v7

    .line 1229
    check-cast v7, Lb4/a;

    .line 1230
    .line 1231
    if-eqz v4, :cond_32

    .line 1232
    .line 1233
    iget-object v8, v7, Lb4/a;->a:Ljava/util/ArrayList;

    .line 1234
    .line 1235
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1236
    .line 1237
    .line 1238
    move-result v8

    .line 1239
    const/16 v17, 0x1

    .line 1240
    .line 1241
    add-int/lit8 v8, v8, -0x1

    .line 1242
    .line 1243
    :goto_23
    if-ltz v8, :cond_34

    .line 1244
    .line 1245
    iget-object v9, v7, Lb4/a;->a:Ljava/util/ArrayList;

    .line 1246
    .line 1247
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v9

    .line 1251
    check-cast v9, Lb4/m0;

    .line 1252
    .line 1253
    iget-object v9, v9, Lb4/m0;->b:Landroidx/fragment/app/Fragment;

    .line 1254
    .line 1255
    if-eqz v9, :cond_31

    .line 1256
    .line 1257
    invoke-virtual {v0, v9}, Lb4/g0;->f(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/b;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v9

    .line 1261
    invoke-virtual {v9}, Landroidx/fragment/app/b;->k()V

    .line 1262
    .line 1263
    .line 1264
    :cond_31
    add-int/lit8 v8, v8, -0x1

    .line 1265
    .line 1266
    goto :goto_23

    .line 1267
    :cond_32
    iget-object v7, v7, Lb4/a;->a:Ljava/util/ArrayList;

    .line 1268
    .line 1269
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v7

    .line 1273
    :cond_33
    :goto_24
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1274
    .line 1275
    .line 1276
    move-result v8

    .line 1277
    if-eqz v8, :cond_34

    .line 1278
    .line 1279
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v8

    .line 1283
    check-cast v8, Lb4/m0;

    .line 1284
    .line 1285
    iget-object v8, v8, Lb4/m0;->b:Landroidx/fragment/app/Fragment;

    .line 1286
    .line 1287
    if-eqz v8, :cond_33

    .line 1288
    .line 1289
    invoke-virtual {v0, v8}, Lb4/g0;->f(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/b;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v8

    .line 1293
    invoke-virtual {v8}, Landroidx/fragment/app/b;->k()V

    .line 1294
    .line 1295
    .line 1296
    goto :goto_24

    .line 1297
    :cond_34
    add-int/lit8 v5, v5, 0x1

    .line 1298
    .line 1299
    goto :goto_22

    .line 1300
    :cond_35
    iget v5, v0, Lb4/g0;->u:I

    .line 1301
    .line 1302
    const/4 v10, 0x1

    .line 1303
    invoke-virtual {v0, v5, v10}, Lb4/g0;->N(IZ)V

    .line 1304
    .line 1305
    .line 1306
    new-instance v5, Ljava/util/HashSet;

    .line 1307
    .line 1308
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 1309
    .line 1310
    .line 1311
    move/from16 v7, p3

    .line 1312
    .line 1313
    :goto_25
    if-ge v7, v3, :cond_38

    .line 1314
    .line 1315
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v8

    .line 1319
    check-cast v8, Lb4/a;

    .line 1320
    .line 1321
    iget-object v8, v8, Lb4/a;->a:Ljava/util/ArrayList;

    .line 1322
    .line 1323
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v8

    .line 1327
    :cond_36
    :goto_26
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1328
    .line 1329
    .line 1330
    move-result v9

    .line 1331
    if-eqz v9, :cond_37

    .line 1332
    .line 1333
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v9

    .line 1337
    check-cast v9, Lb4/m0;

    .line 1338
    .line 1339
    iget-object v9, v9, Lb4/m0;->b:Landroidx/fragment/app/Fragment;

    .line 1340
    .line 1341
    if-eqz v9, :cond_36

    .line 1342
    .line 1343
    iget-object v9, v9, Landroidx/fragment/app/Fragment;->i0:Landroid/view/ViewGroup;

    .line 1344
    .line 1345
    if-eqz v9, :cond_36

    .line 1346
    .line 1347
    invoke-static {v9, v0}, Lb4/v0;->f(Landroid/view/ViewGroup;Lb4/g0;)Lb4/v0;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v9

    .line 1351
    invoke-virtual {v5, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1352
    .line 1353
    .line 1354
    goto :goto_26

    .line 1355
    :cond_37
    add-int/lit8 v7, v7, 0x1

    .line 1356
    .line 1357
    goto :goto_25

    .line 1358
    :cond_38
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v5

    .line 1362
    :goto_27
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1363
    .line 1364
    .line 1365
    move-result v7

    .line 1366
    if-eqz v7, :cond_3b

    .line 1367
    .line 1368
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v7

    .line 1372
    check-cast v7, Lb4/v0;

    .line 1373
    .line 1374
    iput-boolean v4, v7, Lb4/v0;->d:Z

    .line 1375
    .line 1376
    iget-object v8, v7, Lb4/v0;->b:Ljava/util/ArrayList;

    .line 1377
    .line 1378
    monitor-enter v8

    .line 1379
    :try_start_0
    invoke-virtual {v7}, Lb4/v0;->g()V

    .line 1380
    .line 1381
    .line 1382
    iget-object v9, v7, Lb4/v0;->b:Ljava/util/ArrayList;

    .line 1383
    .line 1384
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1385
    .line 1386
    .line 1387
    move-result v10

    .line 1388
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v9

    .line 1392
    :cond_39
    invoke-interface {v9}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 1393
    .line 1394
    .line 1395
    move-result v10

    .line 1396
    if-eqz v10, :cond_3a

    .line 1397
    .line 1398
    invoke-interface {v9}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v10

    .line 1402
    move-object v11, v10

    .line 1403
    check-cast v11, Lb4/q0;

    .line 1404
    .line 1405
    sget-object v12, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->Companion:Lb4/r0;

    .line 1406
    .line 1407
    iget-object v13, v11, Lb4/q0;->c:Landroidx/fragment/app/Fragment;

    .line 1408
    .line 1409
    iget-object v13, v13, Landroidx/fragment/app/Fragment;->j0:Landroid/view/View;

    .line 1410
    .line 1411
    const-string v14, "operation.fragment.mView"

    .line 1412
    .line 1413
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1414
    .line 1415
    .line 1416
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1417
    .line 1418
    .line 1419
    invoke-static {v13}, Lb4/r0;->a(Landroid/view/View;)Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v12

    .line 1423
    iget-object v11, v11, Lb4/q0;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 1424
    .line 1425
    sget-object v13, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->VISIBLE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 1426
    .line 1427
    if-ne v11, v13, :cond_39

    .line 1428
    .line 1429
    if-eq v12, v13, :cond_39

    .line 1430
    .line 1431
    goto :goto_28

    .line 1432
    :catchall_0
    move-exception v0

    .line 1433
    goto :goto_29

    .line 1434
    :cond_3a
    const/4 v10, 0x0

    .line 1435
    :goto_28
    check-cast v10, Lb4/q0;

    .line 1436
    .line 1437
    const/4 v13, 0x0

    .line 1438
    iput-boolean v13, v7, Lb4/v0;->e:Z

    .line 1439
    .line 1440
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1441
    .line 1442
    monitor-exit v8

    .line 1443
    invoke-virtual {v7}, Lb4/v0;->c()V

    .line 1444
    .line 1445
    .line 1446
    goto :goto_27

    .line 1447
    :goto_29
    monitor-exit v8

    .line 1448
    throw v0

    .line 1449
    :cond_3b
    move/from16 v4, p3

    .line 1450
    .line 1451
    :goto_2a
    if-ge v4, v3, :cond_3d

    .line 1452
    .line 1453
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v5

    .line 1457
    check-cast v5, Lb4/a;

    .line 1458
    .line 1459
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v7

    .line 1463
    check-cast v7, Ljava/lang/Boolean;

    .line 1464
    .line 1465
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1466
    .line 1467
    .line 1468
    move-result v7

    .line 1469
    if-eqz v7, :cond_3c

    .line 1470
    .line 1471
    iget v7, v5, Lb4/a;->s:I

    .line 1472
    .line 1473
    if-ltz v7, :cond_3c

    .line 1474
    .line 1475
    iput v6, v5, Lb4/a;->s:I

    .line 1476
    .line 1477
    :cond_3c
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1478
    .line 1479
    .line 1480
    add-int/lit8 v4, v4, 0x1

    .line 1481
    .line 1482
    goto :goto_2a

    .line 1483
    :cond_3d
    if-eqz v21, :cond_42

    .line 1484
    .line 1485
    iget-object v1, v0, Lb4/g0;->m:Ljava/util/ArrayList;

    .line 1486
    .line 1487
    if-eqz v1, :cond_42

    .line 1488
    .line 1489
    const/4 v13, 0x0

    .line 1490
    :goto_2b
    iget-object v1, v0, Lb4/g0;->m:Ljava/util/ArrayList;

    .line 1491
    .line 1492
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1493
    .line 1494
    .line 1495
    move-result v1

    .line 1496
    if-ge v13, v1, :cond_42

    .line 1497
    .line 1498
    iget-object v1, v0, Lb4/g0;->m:Ljava/util/ArrayList;

    .line 1499
    .line 1500
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v1

    .line 1504
    check-cast v1, Lcl2/c;

    .line 1505
    .line 1506
    iget v2, v1, Lcl2/c;->a:I

    .line 1507
    .line 1508
    packed-switch v2, :pswitch_data_3

    .line 1509
    .line 1510
    .line 1511
    iget-object v1, v1, Lcl2/c;->b:Lb4/s;

    .line 1512
    .line 1513
    check-cast v1, Lcom/reddit/sharing/ShareActivity;

    .line 1514
    .line 1515
    sget v2, Lcom/reddit/sharing/ShareActivity;->k0:I

    .line 1516
    .line 1517
    invoke-virtual {v1}, Lb4/s;->m()Lb4/g0;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v2

    .line 1521
    iget-object v2, v2, Lb4/g0;->d:Ljava/util/ArrayList;

    .line 1522
    .line 1523
    if-eqz v2, :cond_3e

    .line 1524
    .line 1525
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1526
    .line 1527
    .line 1528
    move-result v2

    .line 1529
    goto :goto_2c

    .line 1530
    :cond_3e
    const/4 v2, 0x0

    .line 1531
    :goto_2c
    if-nez v2, :cond_3f

    .line 1532
    .line 1533
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 1534
    .line 1535
    .line 1536
    const/4 v14, 0x0

    .line 1537
    invoke-virtual {v1, v14, v14}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 1538
    .line 1539
    .line 1540
    goto :goto_2e

    .line 1541
    :cond_3f
    const/4 v14, 0x0

    .line 1542
    goto :goto_2e

    .line 1543
    :pswitch_19
    const/4 v14, 0x0

    .line 1544
    iget-object v1, v1, Lcl2/c;->b:Lb4/s;

    .line 1545
    .line 1546
    check-cast v1, Lcom/reddit/notification/impl/ui/push/PushNotificationSettingsLauncherActivity;

    .line 1547
    .line 1548
    sget v2, Lcom/reddit/notification/impl/ui/push/PushNotificationSettingsLauncherActivity;->n0:I

    .line 1549
    .line 1550
    invoke-virtual {v1}, Lb4/s;->m()Lb4/g0;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v2

    .line 1554
    iget-object v2, v2, Lb4/g0;->d:Ljava/util/ArrayList;

    .line 1555
    .line 1556
    if-eqz v2, :cond_40

    .line 1557
    .line 1558
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1559
    .line 1560
    .line 1561
    move-result v2

    .line 1562
    goto :goto_2d

    .line 1563
    :cond_40
    move v2, v14

    .line 1564
    :goto_2d
    if-nez v2, :cond_41

    .line 1565
    .line 1566
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 1567
    .line 1568
    .line 1569
    :cond_41
    :goto_2e
    add-int/lit8 v13, v13, 0x1

    .line 1570
    .line 1571
    goto :goto_2b

    .line 1572
    :cond_42
    return-void

    .line 1573
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_5
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_18
        :pswitch_f
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_19
    .end packed-switch
.end method

.method public final C(I)Landroidx/fragment/app/Fragment;
    .locals 4

    .line 1
    iget-object p0, p0, Lb4/g0;->c:Lui2/a;

    .line 2
    .line 3
    iget-object v0, p0, Lui2/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    :goto_0
    if-ltz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget v3, v2, Landroidx/fragment/app/Fragment;->Y:I

    .line 24
    .line 25
    if-ne v3, p1, :cond_0

    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p0, p0, Lui2/a;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroidx/fragment/app/b;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v0, v0, Landroidx/fragment/app/b;->c:Landroidx/fragment/app/Fragment;

    .line 58
    .line 59
    iget v1, v0, Landroidx/fragment/app/Fragment;->Y:I

    .line 60
    .line 61
    if-ne v1, p1, :cond_2

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_3
    const/4 p0, 0x0

    .line 65
    return-object p0
.end method

.method public final D(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 4

    .line 1
    iget-object p0, p0, Lb4/g0;->c:Lui2/a;

    .line 2
    .line 3
    iget-object v0, p0, Lui2/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    :goto_0
    if-ltz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->a0:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p0, p0, Lui2/a;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroidx/fragment/app/b;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v0, v0, Landroidx/fragment/app/b;->c:Landroidx/fragment/app/Fragment;

    .line 62
    .line 63
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->a0:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_3
    const/4 p0, 0x0

    .line 73
    return-object p0
.end method

.method public final E(Landroidx/fragment/app/Fragment;)Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->i0:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget v0, p1, Landroidx/fragment/app/Fragment;->Z:I

    .line 7
    .line 8
    if-gtz v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lb4/g0;->w:Lur3/b;

    .line 12
    .line 13
    invoke-virtual {v0}, Lur3/b;->H()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object p0, p0, Lb4/g0;->w:Lur3/b;

    .line 20
    .line 21
    iget p1, p1, Landroidx/fragment/app/Fragment;->Z:I

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lur3/b;->G(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    instance-of p1, p0, Landroid/view/ViewGroup;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    check-cast p0, Landroid/view/ViewGroup;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public final F()Landroidx/fragment/app/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lb4/g0;->x:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, v0, Landroidx/fragment/app/Fragment;->U:Lb4/g0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lb4/g0;->F()Landroidx/fragment/app/a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lb4/g0;->z:Lb4/z;

    .line 13
    .line 14
    return-object p0
.end method

.method public final G()Lvu3/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lb4/g0;->x:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, v0, Landroidx/fragment/app/Fragment;->U:Lb4/g0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lb4/g0;->G()Lvu3/f;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lb4/g0;->A:Lvu3/f;

    .line 13
    .line 14
    return-object p0
.end method

.method public final J()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lb4/g0;->x:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->q()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lb4/g0;->x:Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Lb4/g0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lb4/g0;->J()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public final M()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb4/g0;->G:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean p0, p0, Lb4/g0;->H:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public final N(IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb4/g0;->v:Lb4/r;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string p1, "No activity"

    .line 12
    .line 13
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0

    .line 17
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 18
    .line 19
    iget p2, p0, Lb4/g0;->u:I

    .line 20
    .line 21
    if-ne p1, p2, :cond_2

    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_2
    iput p1, p0, Lb4/g0;->u:I

    .line 25
    .line 26
    iget-object p1, p0, Lb4/g0;->c:Lui2/a;

    .line 27
    .line 28
    iget-object p2, p1, Lui2/a;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p2, Ljava/util/HashMap;

    .line 31
    .line 32
    iget-object v0, p1, Lui2/a;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 51
    .line 52
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Landroidx/fragment/app/b;

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    invoke-virtual {v1}, Landroidx/fragment/app/b;->k()V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroidx/fragment/app/b;

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-virtual {v0}, Landroidx/fragment/app/b;->k()V

    .line 89
    .line 90
    .line 91
    iget-object v1, v0, Landroidx/fragment/app/b;->c:Landroidx/fragment/app/Fragment;

    .line 92
    .line 93
    iget-boolean v2, v1, Landroidx/fragment/app/Fragment;->x:Z

    .line 94
    .line 95
    if-eqz v2, :cond_5

    .line 96
    .line 97
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->s()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_5

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lui2/a;->q(Landroidx/fragment/app/b;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    invoke-virtual {p0}, Lb4/g0;->b0()V

    .line 108
    .line 109
    .line 110
    iget-boolean p1, p0, Lb4/g0;->F:Z

    .line 111
    .line 112
    if-eqz p1, :cond_7

    .line 113
    .line 114
    iget-object p1, p0, Lb4/g0;->v:Lb4/r;

    .line 115
    .line 116
    if-eqz p1, :cond_7

    .line 117
    .line 118
    iget p2, p0, Lb4/g0;->u:I

    .line 119
    .line 120
    const/4 v0, 0x7

    .line 121
    if-ne p2, v0, :cond_7

    .line 122
    .line 123
    iget-object p1, p1, Lb4/r;->f:Lb4/s;

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 126
    .line 127
    .line 128
    const/4 p1, 0x0

    .line 129
    iput-boolean p1, p0, Lb4/g0;->F:Z

    .line 130
    .line 131
    :cond_7
    :goto_3
    return-void
.end method

.method public final O()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb4/g0;->v:Lb4/r;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lb4/g0;->G:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lb4/g0;->H:Z

    .line 10
    .line 11
    iget-object v1, p0, Lb4/g0;->N:Lb4/i0;

    .line 12
    .line 13
    iput-boolean v0, v1, Lb4/i0;->g:Z

    .line 14
    .line 15
    iget-object p0, p0, Lb4/g0;->c:Lui2/a;

    .line 16
    .line 17
    invoke-virtual {p0}, Lui2/a;->l()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->W:Lb4/g0;

    .line 40
    .line 41
    invoke-virtual {v0}, Lb4/g0;->O()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :goto_1
    return-void
.end method

.method public final P()Z
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lb4/g0;->Q(II)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final Q(II)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lb4/g0;->z(Z)Z

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v1}, Lb4/g0;->y(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lb4/g0;->y:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    if-gez p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->h()Lb4/g0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lb4/g0;->P()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    iget-object v2, p0, Lb4/g0;->K:Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object v3, p0, Lb4/g0;->L:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {p0, v2, v3, p1, p2}, Lb4/g0;->R(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iput-boolean v1, p0, Lb4/g0;->b:Z

    .line 37
    .line 38
    :try_start_0
    iget-object p2, p0, Lb4/g0;->K:Ljava/util/ArrayList;

    .line 39
    .line 40
    iget-object v1, p0, Lb4/g0;->L:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p0, p2, v1}, Lb4/g0;->T(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lb4/g0;->d()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    invoke-virtual {p0}, Lb4/g0;->d()V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lb4/g0;->d0()V

    .line 55
    .line 56
    .line 57
    iget-boolean p2, p0, Lb4/g0;->J:Z

    .line 58
    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    iput-boolean v0, p0, Lb4/g0;->J:Z

    .line 62
    .line 63
    invoke-virtual {p0}, Lb4/g0;->b0()V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object p0, p0, Lb4/g0;->c:Lui2/a;

    .line 67
    .line 68
    iget-object p0, p0, Lui2/a;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const/4 p2, 0x0

    .line 77
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-interface {p0, p2}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 82
    .line 83
    .line 84
    return p1
.end method

.method public final R(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p4, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move p4, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move p4, v1

    .line 9
    :goto_0
    iget-object v2, p0, Lb4/g0;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-eqz v2, :cond_9

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    goto :goto_4

    .line 21
    :cond_1
    if-gez p3, :cond_3

    .line 22
    .line 23
    if-eqz p4, :cond_2

    .line 24
    .line 25
    move v3, v1

    .line 26
    goto :goto_4

    .line 27
    :cond_2
    iget-object p3, p0, Lb4/g0;->d:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    add-int/lit8 v3, p3, -0x1

    .line 34
    .line 35
    goto :goto_4

    .line 36
    :cond_3
    iget-object v2, p0, Lb4/g0;->d:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    sub-int/2addr v2, v0

    .line 43
    :goto_1
    if-ltz v2, :cond_5

    .line 44
    .line 45
    iget-object v4, p0, Lb4/g0;->d:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lb4/a;

    .line 52
    .line 53
    if-ltz p3, :cond_4

    .line 54
    .line 55
    iget v4, v4, Lb4/a;->s:I

    .line 56
    .line 57
    if-ne p3, v4, :cond_4

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    add-int/lit8 v2, v2, -0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_5
    :goto_2
    if-gez v2, :cond_6

    .line 64
    .line 65
    move v3, v2

    .line 66
    goto :goto_4

    .line 67
    :cond_6
    if-eqz p4, :cond_7

    .line 68
    .line 69
    move v3, v2

    .line 70
    :goto_3
    if-lez v3, :cond_9

    .line 71
    .line 72
    iget-object p4, p0, Lb4/g0;->d:Ljava/util/ArrayList;

    .line 73
    .line 74
    add-int/lit8 v2, v3, -0x1

    .line 75
    .line 76
    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p4

    .line 80
    check-cast p4, Lb4/a;

    .line 81
    .line 82
    if-ltz p3, :cond_9

    .line 83
    .line 84
    iget p4, p4, Lb4/a;->s:I

    .line 85
    .line 86
    if-ne p3, p4, :cond_9

    .line 87
    .line 88
    add-int/lit8 v3, v3, -0x1

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_7
    iget-object p3, p0, Lb4/g0;->d:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    sub-int/2addr p3, v0

    .line 98
    if-ne v2, p3, :cond_8

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_8
    add-int/lit8 v3, v2, 0x1

    .line 102
    .line 103
    :cond_9
    :goto_4
    if-gez v3, :cond_a

    .line 104
    .line 105
    return v1

    .line 106
    :cond_a
    iget-object p3, p0, Lb4/g0;->d:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    sub-int/2addr p3, v0

    .line 113
    :goto_5
    if-lt p3, v3, :cond_b

    .line 114
    .line 115
    iget-object p4, p0, Lb4/g0;->d:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p4

    .line 121
    check-cast p4, Lb4/a;

    .line 122
    .line 123
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    add-int/lit8 p3, p3, -0x1

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_b
    return v0
.end method

.method public final S(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lb4/g0;->H(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->s()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->c0:Z

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return-void

    .line 23
    :cond_2
    :goto_0
    iget-object v0, p0, Lb4/g0;->c:Lui2/a;

    .line 24
    .line 25
    iget-object v1, v0, Lui2/a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    monitor-enter v1

    .line 30
    :try_start_0
    iget-object v0, v0, Lui2/a;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->w:Z

    .line 40
    .line 41
    invoke-static {p1}, Lb4/g0;->I(Landroidx/fragment/app/Fragment;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x1

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iput-boolean v1, p0, Lb4/g0;->F:Z

    .line 49
    .line 50
    :cond_3
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->x:Z

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lb4/g0;->a0(Landroidx/fragment/app/Fragment;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p0
.end method

.method public final T(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v0, v1, :cond_6

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    move v2, v1

    .line 24
    :goto_0
    if-ge v1, v0, :cond_4

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lb4/a;

    .line 31
    .line 32
    iget-boolean v3, v3, Lb4/a;->p:Z

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    if-eq v2, v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2, v2, v1}, Lb4/g0;->B(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 42
    .line 43
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    :goto_1
    if-ge v2, v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lb4/a;

    .line 74
    .line 75
    iget-boolean v3, v3, Lb4/a;->p:Z

    .line 76
    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {p0, p1, p2, v1, v2}, Lb4/g0;->B(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v1, v2, -0x1

    .line 86
    .line 87
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    if-eq v2, v0, :cond_5

    .line 91
    .line 92
    invoke-virtual {p0, p1, p2, v2, v0}, Lb4/g0;->B(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 93
    .line 94
    .line 95
    :cond_5
    :goto_2
    return-void

    .line 96
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    const-string p1, "Internal error with the back stack records"

    .line 99
    .line 100
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p0
.end method

.method public final U(Landroid/os/Bundle;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/String;

    .line 24
    .line 25
    const-string v4, "result_"

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    iget-object v5, v0, Lb4/g0;->v:Lb4/r;

    .line 40
    .line 41
    iget-object v5, v5, Lb4/r;->c:Lb4/s;

    .line 42
    .line 43
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 48
    .line 49
    .line 50
    const/4 v5, 0x7

    .line 51
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v5, v0, Lb4/g0;->k:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Ljava/lang/String;

    .line 85
    .line 86
    const-string v5, "fragment_"

    .line 87
    .line 88
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_2

    .line 93
    .line 94
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    if-eqz v5, :cond_2

    .line 99
    .line 100
    iget-object v6, v0, Lb4/g0;->v:Lb4/r;

    .line 101
    .line 102
    iget-object v6, v6, Lb4/r;->c:Lb4/s;

    .line 103
    .line 104
    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 109
    .line 110
    .line 111
    const/16 v6, 0x9

    .line 112
    .line 113
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    iget-object v3, v0, Lb4/g0;->c:Lui2/a;

    .line 122
    .line 123
    iget-object v4, v3, Lui2/a;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v4, Ljava/util/HashMap;

    .line 126
    .line 127
    iget-object v5, v3, Lui2/a;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v5, Ljava/util/HashMap;

    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 135
    .line 136
    .line 137
    const-string v2, "state"

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lb4/h0;

    .line 144
    .line 145
    if-nez v1, :cond_4

    .line 146
    .line 147
    return-void

    .line 148
    :cond_4
    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    .line 149
    .line 150
    .line 151
    iget-object v4, v1, Lb4/h0;->a:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    iget-object v7, v0, Lb4/g0;->n:Landroidx/work/impl/model/c;

    .line 162
    .line 163
    const/4 v8, 0x0

    .line 164
    const/4 v9, 0x2

    .line 165
    if-eqz v6, :cond_9

    .line 166
    .line 167
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    check-cast v6, Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v3, v8, v6}, Lui2/a;->w(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 174
    .line 175
    .line 176
    move-result-object v15

    .line 177
    if-eqz v15, :cond_5

    .line 178
    .line 179
    invoke-virtual {v15, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    check-cast v6, Lb4/k0;

    .line 184
    .line 185
    iget-object v8, v0, Lb4/g0;->N:Lb4/i0;

    .line 186
    .line 187
    iget-object v6, v6, Lb4/k0;->b:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v8, v8, Lb4/i0;->b:Ljava/util/HashMap;

    .line 190
    .line 191
    invoke-virtual {v8, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    check-cast v6, Landroidx/fragment/app/Fragment;

    .line 196
    .line 197
    if-eqz v6, :cond_7

    .line 198
    .line 199
    invoke-static {v9}, Lb4/g0;->H(I)Z

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    if-eqz v8, :cond_6

    .line 204
    .line 205
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    :cond_6
    new-instance v8, Landroidx/fragment/app/b;

    .line 209
    .line 210
    invoke-direct {v8, v7, v3, v6, v15}, Landroidx/fragment/app/b;-><init>(Landroidx/work/impl/model/c;Lui2/a;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_7
    new-instance v10, Landroidx/fragment/app/b;

    .line 215
    .line 216
    iget-object v6, v0, Lb4/g0;->v:Lb4/r;

    .line 217
    .line 218
    iget-object v6, v6, Lb4/r;->c:Lb4/s;

    .line 219
    .line 220
    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    invoke-virtual {v0}, Lb4/g0;->F()Landroidx/fragment/app/a;

    .line 225
    .line 226
    .line 227
    move-result-object v14

    .line 228
    iget-object v11, v0, Lb4/g0;->n:Landroidx/work/impl/model/c;

    .line 229
    .line 230
    iget-object v12, v0, Lb4/g0;->c:Lui2/a;

    .line 231
    .line 232
    invoke-direct/range {v10 .. v15}, Landroidx/fragment/app/b;-><init>(Landroidx/work/impl/model/c;Lui2/a;Ljava/lang/ClassLoader;Landroidx/fragment/app/a;Landroid/os/Bundle;)V

    .line 233
    .line 234
    .line 235
    move-object v8, v10

    .line 236
    :goto_3
    iget-object v6, v8, Landroidx/fragment/app/b;->c:Landroidx/fragment/app/Fragment;

    .line 237
    .line 238
    iput-object v15, v6, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    .line 239
    .line 240
    iput-object v0, v6, Landroidx/fragment/app/Fragment;->U:Lb4/g0;

    .line 241
    .line 242
    invoke-static {v9}, Lb4/g0;->H(I)Z

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    if-eqz v7, :cond_8

    .line 247
    .line 248
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    :cond_8
    iget-object v6, v0, Lb4/g0;->v:Lb4/r;

    .line 252
    .line 253
    iget-object v6, v6, Lb4/r;->c:Lb4/s;

    .line 254
    .line 255
    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    invoke-virtual {v8, v6}, Landroidx/fragment/app/b;->m(Ljava/lang/ClassLoader;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3, v8}, Lui2/a;->p(Landroidx/fragment/app/b;)V

    .line 263
    .line 264
    .line 265
    iget v6, v0, Lb4/g0;->u:I

    .line 266
    .line 267
    iput v6, v8, Landroidx/fragment/app/b;->e:I

    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_9
    iget-object v2, v0, Lb4/g0;->N:Lb4/i0;

    .line 271
    .line 272
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    new-instance v4, Ljava/util/ArrayList;

    .line 276
    .line 277
    iget-object v2, v2, Lb4/i0;->b:Ljava/util/HashMap;

    .line 278
    .line 279
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    const/4 v6, 0x1

    .line 295
    if-eqz v4, :cond_c

    .line 296
    .line 297
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 302
    .line 303
    iget-object v10, v4, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {v5, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    if-eqz v10, :cond_a

    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_a
    invoke-static {v9}, Lb4/g0;->H(I)Z

    .line 313
    .line 314
    .line 315
    move-result v10

    .line 316
    if-eqz v10, :cond_b

    .line 317
    .line 318
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    iget-object v10, v1, Lb4/h0;->a:Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-static {v10}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    :cond_b
    iget-object v10, v0, Lb4/g0;->N:Lb4/i0;

    .line 327
    .line 328
    invoke-virtual {v10, v4}, Lb4/i0;->g(Landroidx/fragment/app/Fragment;)V

    .line 329
    .line 330
    .line 331
    iput-object v0, v4, Landroidx/fragment/app/Fragment;->U:Lb4/g0;

    .line 332
    .line 333
    new-instance v10, Landroidx/fragment/app/b;

    .line 334
    .line 335
    invoke-direct {v10, v7, v3, v4}, Landroidx/fragment/app/b;-><init>(Landroidx/work/impl/model/c;Lui2/a;Landroidx/fragment/app/Fragment;)V

    .line 336
    .line 337
    .line 338
    iput v6, v10, Landroidx/fragment/app/b;->e:I

    .line 339
    .line 340
    invoke-virtual {v10}, Landroidx/fragment/app/b;->k()V

    .line 341
    .line 342
    .line 343
    iput-boolean v6, v4, Landroidx/fragment/app/Fragment;->x:Z

    .line 344
    .line 345
    invoke-virtual {v10}, Landroidx/fragment/app/b;->k()V

    .line 346
    .line 347
    .line 348
    goto :goto_4

    .line 349
    :cond_c
    iget-object v2, v1, Lb4/h0;->b:Ljava/util/ArrayList;

    .line 350
    .line 351
    iget-object v4, v3, Lui2/a;->a:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v4, Ljava/util/ArrayList;

    .line 354
    .line 355
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 356
    .line 357
    .line 358
    if-eqz v2, :cond_f

    .line 359
    .line 360
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    if-eqz v4, :cond_f

    .line 369
    .line 370
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    check-cast v4, Ljava/lang/String;

    .line 375
    .line 376
    invoke-virtual {v3, v4}, Lui2/a;->h(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    if-eqz v5, :cond_e

    .line 381
    .line 382
    invoke-static {v9}, Lb4/g0;->H(I)Z

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    if-eqz v4, :cond_d

    .line 387
    .line 388
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    :cond_d
    invoke-virtual {v3, v5}, Lui2/a;->e(Landroidx/fragment/app/Fragment;)V

    .line 392
    .line 393
    .line 394
    goto :goto_5

    .line 395
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 396
    .line 397
    const-string v1, "No instantiated fragment for ("

    .line 398
    .line 399
    const-string v2, ")"

    .line 400
    .line 401
    invoke-static {v1, v4, v2}, La0/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    throw v0

    .line 409
    :cond_f
    iget-object v2, v1, Lb4/h0;->c:[Lb4/b;

    .line 410
    .line 411
    if-eqz v2, :cond_17

    .line 412
    .line 413
    new-instance v2, Ljava/util/ArrayList;

    .line 414
    .line 415
    iget-object v5, v1, Lb4/h0;->c:[Lb4/b;

    .line 416
    .line 417
    array-length v5, v5

    .line 418
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 419
    .line 420
    .line 421
    iput-object v2, v0, Lb4/g0;->d:Ljava/util/ArrayList;

    .line 422
    .line 423
    const/4 v2, 0x0

    .line 424
    :goto_6
    iget-object v5, v1, Lb4/h0;->c:[Lb4/b;

    .line 425
    .line 426
    array-length v7, v5

    .line 427
    if-ge v2, v7, :cond_16

    .line 428
    .line 429
    aget-object v5, v5, v2

    .line 430
    .line 431
    iget-object v7, v5, Lb4/b;->b:Ljava/util/ArrayList;

    .line 432
    .line 433
    new-instance v8, Lb4/a;

    .line 434
    .line 435
    invoke-direct {v8, v0}, Lb4/a;-><init>(Lb4/g0;)V

    .line 436
    .line 437
    .line 438
    iget-object v10, v5, Lb4/b;->a:[I

    .line 439
    .line 440
    const/4 v11, 0x0

    .line 441
    const/4 v12, 0x0

    .line 442
    :goto_7
    array-length v13, v10

    .line 443
    if-ge v11, v13, :cond_12

    .line 444
    .line 445
    new-instance v13, Lb4/m0;

    .line 446
    .line 447
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 448
    .line 449
    .line 450
    add-int/lit8 v14, v11, 0x1

    .line 451
    .line 452
    aget v15, v10, v11

    .line 453
    .line 454
    iput v15, v13, Lb4/m0;->a:I

    .line 455
    .line 456
    invoke-static {v9}, Lb4/g0;->H(I)Z

    .line 457
    .line 458
    .line 459
    move-result v15

    .line 460
    if-eqz v15, :cond_10

    .line 461
    .line 462
    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    aget v15, v10, v14

    .line 466
    .line 467
    :cond_10
    invoke-static {}, Landroidx/lifecycle/Lifecycle$State;->values()[Landroidx/lifecycle/Lifecycle$State;

    .line 468
    .line 469
    .line 470
    move-result-object v15

    .line 471
    move/from16 p1, v9

    .line 472
    .line 473
    iget-object v9, v5, Lb4/b;->c:[I

    .line 474
    .line 475
    aget v9, v9, v12

    .line 476
    .line 477
    aget-object v9, v15, v9

    .line 478
    .line 479
    iput-object v9, v13, Lb4/m0;->h:Landroidx/lifecycle/Lifecycle$State;

    .line 480
    .line 481
    invoke-static {}, Landroidx/lifecycle/Lifecycle$State;->values()[Landroidx/lifecycle/Lifecycle$State;

    .line 482
    .line 483
    .line 484
    move-result-object v9

    .line 485
    iget-object v15, v5, Lb4/b;->d:[I

    .line 486
    .line 487
    aget v15, v15, v12

    .line 488
    .line 489
    aget-object v9, v9, v15

    .line 490
    .line 491
    iput-object v9, v13, Lb4/m0;->i:Landroidx/lifecycle/Lifecycle$State;

    .line 492
    .line 493
    add-int/lit8 v9, v11, 0x2

    .line 494
    .line 495
    aget v14, v10, v14

    .line 496
    .line 497
    if-eqz v14, :cond_11

    .line 498
    .line 499
    move v14, v6

    .line 500
    goto :goto_8

    .line 501
    :cond_11
    const/4 v14, 0x0

    .line 502
    :goto_8
    iput-boolean v14, v13, Lb4/m0;->c:Z

    .line 503
    .line 504
    add-int/lit8 v14, v11, 0x3

    .line 505
    .line 506
    aget v9, v10, v9

    .line 507
    .line 508
    iput v9, v13, Lb4/m0;->d:I

    .line 509
    .line 510
    add-int/lit8 v15, v11, 0x4

    .line 511
    .line 512
    aget v14, v10, v14

    .line 513
    .line 514
    iput v14, v13, Lb4/m0;->e:I

    .line 515
    .line 516
    add-int/lit8 v16, v11, 0x5

    .line 517
    .line 518
    aget v15, v10, v15

    .line 519
    .line 520
    iput v15, v13, Lb4/m0;->f:I

    .line 521
    .line 522
    add-int/lit8 v11, v11, 0x6

    .line 523
    .line 524
    aget v4, v10, v16

    .line 525
    .line 526
    iput v4, v13, Lb4/m0;->g:I

    .line 527
    .line 528
    iput v9, v8, Lb4/a;->b:I

    .line 529
    .line 530
    iput v14, v8, Lb4/a;->c:I

    .line 531
    .line 532
    iput v15, v8, Lb4/a;->d:I

    .line 533
    .line 534
    iput v4, v8, Lb4/a;->e:I

    .line 535
    .line 536
    invoke-virtual {v8, v13}, Lb4/a;->b(Lb4/m0;)V

    .line 537
    .line 538
    .line 539
    add-int/lit8 v12, v12, 0x1

    .line 540
    .line 541
    move/from16 v9, p1

    .line 542
    .line 543
    goto :goto_7

    .line 544
    :cond_12
    move/from16 p1, v9

    .line 545
    .line 546
    iget v4, v5, Lb4/b;->e:I

    .line 547
    .line 548
    iput v4, v8, Lb4/a;->f:I

    .line 549
    .line 550
    iget-object v4, v5, Lb4/b;->f:Ljava/lang/String;

    .line 551
    .line 552
    iput-object v4, v8, Lb4/a;->i:Ljava/lang/String;

    .line 553
    .line 554
    iput-boolean v6, v8, Lb4/a;->g:Z

    .line 555
    .line 556
    iget v4, v5, Lb4/b;->i:I

    .line 557
    .line 558
    iput v4, v8, Lb4/a;->j:I

    .line 559
    .line 560
    iget-object v4, v5, Lb4/b;->r:Ljava/lang/CharSequence;

    .line 561
    .line 562
    iput-object v4, v8, Lb4/a;->k:Ljava/lang/CharSequence;

    .line 563
    .line 564
    iget v4, v5, Lb4/b;->v:I

    .line 565
    .line 566
    iput v4, v8, Lb4/a;->l:I

    .line 567
    .line 568
    iget-object v4, v5, Lb4/b;->w:Ljava/lang/CharSequence;

    .line 569
    .line 570
    iput-object v4, v8, Lb4/a;->m:Ljava/lang/CharSequence;

    .line 571
    .line 572
    iget-object v4, v5, Lb4/b;->x:Ljava/util/ArrayList;

    .line 573
    .line 574
    iput-object v4, v8, Lb4/a;->n:Ljava/util/ArrayList;

    .line 575
    .line 576
    iget-object v4, v5, Lb4/b;->y:Ljava/util/ArrayList;

    .line 577
    .line 578
    iput-object v4, v8, Lb4/a;->o:Ljava/util/ArrayList;

    .line 579
    .line 580
    iget-boolean v4, v5, Lb4/b;->B:Z

    .line 581
    .line 582
    iput-boolean v4, v8, Lb4/a;->p:Z

    .line 583
    .line 584
    iget v4, v5, Lb4/b;->g:I

    .line 585
    .line 586
    iput v4, v8, Lb4/a;->s:I

    .line 587
    .line 588
    const/4 v4, 0x0

    .line 589
    :goto_9
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 590
    .line 591
    .line 592
    move-result v5

    .line 593
    if-ge v4, v5, :cond_14

    .line 594
    .line 595
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v5

    .line 599
    check-cast v5, Ljava/lang/String;

    .line 600
    .line 601
    if-eqz v5, :cond_13

    .line 602
    .line 603
    iget-object v9, v8, Lb4/a;->a:Ljava/util/ArrayList;

    .line 604
    .line 605
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v9

    .line 609
    check-cast v9, Lb4/m0;

    .line 610
    .line 611
    invoke-virtual {v3, v5}, Lui2/a;->h(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 612
    .line 613
    .line 614
    move-result-object v5

    .line 615
    iput-object v5, v9, Lb4/m0;->b:Landroidx/fragment/app/Fragment;

    .line 616
    .line 617
    :cond_13
    add-int/lit8 v4, v4, 0x1

    .line 618
    .line 619
    goto :goto_9

    .line 620
    :cond_14
    invoke-virtual {v8, v6}, Lb4/a;->c(I)V

    .line 621
    .line 622
    .line 623
    invoke-static/range {p1 .. p1}, Lb4/g0;->H(I)Z

    .line 624
    .line 625
    .line 626
    move-result v4

    .line 627
    if-eqz v4, :cond_15

    .line 628
    .line 629
    invoke-virtual {v8}, Lb4/a;->toString()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    new-instance v4, Lb4/o0;

    .line 633
    .line 634
    invoke-direct {v4}, Lb4/o0;-><init>()V

    .line 635
    .line 636
    .line 637
    new-instance v5, Ljava/io/PrintWriter;

    .line 638
    .line 639
    invoke-direct {v5, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 640
    .line 641
    .line 642
    const-string v4, "  "

    .line 643
    .line 644
    const/4 v7, 0x0

    .line 645
    invoke-virtual {v8, v4, v5, v7}, Lb4/a;->f(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v5}, Ljava/io/PrintWriter;->close()V

    .line 649
    .line 650
    .line 651
    goto :goto_a

    .line 652
    :cond_15
    const/4 v7, 0x0

    .line 653
    :goto_a
    iget-object v4, v0, Lb4/g0;->d:Ljava/util/ArrayList;

    .line 654
    .line 655
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    add-int/lit8 v2, v2, 0x1

    .line 659
    .line 660
    move/from16 v9, p1

    .line 661
    .line 662
    goto/16 :goto_6

    .line 663
    .line 664
    :cond_16
    const/4 v7, 0x0

    .line 665
    goto :goto_b

    .line 666
    :cond_17
    const/4 v7, 0x0

    .line 667
    iput-object v8, v0, Lb4/g0;->d:Ljava/util/ArrayList;

    .line 668
    .line 669
    :goto_b
    iget-object v2, v0, Lb4/g0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 670
    .line 671
    iget v4, v1, Lb4/h0;->d:I

    .line 672
    .line 673
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 674
    .line 675
    .line 676
    iget-object v2, v1, Lb4/h0;->e:Ljava/lang/String;

    .line 677
    .line 678
    if-eqz v2, :cond_18

    .line 679
    .line 680
    invoke-virtual {v3, v2}, Lui2/a;->h(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    iput-object v2, v0, Lb4/g0;->y:Landroidx/fragment/app/Fragment;

    .line 685
    .line 686
    invoke-virtual {v0, v2}, Lb4/g0;->r(Landroidx/fragment/app/Fragment;)V

    .line 687
    .line 688
    .line 689
    :cond_18
    iget-object v2, v1, Lb4/h0;->f:Ljava/util/ArrayList;

    .line 690
    .line 691
    if-eqz v2, :cond_19

    .line 692
    .line 693
    move v4, v7

    .line 694
    :goto_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 695
    .line 696
    .line 697
    move-result v3

    .line 698
    if-ge v4, v3, :cond_19

    .line 699
    .line 700
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    check-cast v3, Ljava/lang/String;

    .line 705
    .line 706
    iget-object v5, v1, Lb4/h0;->g:Ljava/util/ArrayList;

    .line 707
    .line 708
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v5

    .line 712
    check-cast v5, Lb4/c;

    .line 713
    .line 714
    iget-object v6, v0, Lb4/g0;->j:Ljava/util/Map;

    .line 715
    .line 716
    invoke-interface {v6, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    add-int/lit8 v4, v4, 0x1

    .line 720
    .line 721
    goto :goto_c

    .line 722
    :cond_19
    new-instance v2, Ljava/util/ArrayDeque;

    .line 723
    .line 724
    iget-object v1, v1, Lb4/h0;->i:Ljava/util/ArrayList;

    .line 725
    .line 726
    invoke-direct {v2, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 727
    .line 728
    .line 729
    iput-object v2, v0, Lb4/g0;->E:Ljava/util/ArrayDeque;

    .line 730
    .line 731
    return-void
.end method

.method public final V()Landroid/os/Bundle;
    .locals 14

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lb4/g0;->e()Ljava/util/HashSet;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lb4/v0;

    .line 26
    .line 27
    iget-boolean v4, v2, Lb4/v0;->e:Z

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    iput-boolean v3, v2, Lb4/v0;->e:Z

    .line 32
    .line 33
    invoke-virtual {v2}, Lb4/v0;->c()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p0}, Lb4/g0;->w()V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-virtual {p0, v1}, Lb4/g0;->z(Z)Z

    .line 42
    .line 43
    .line 44
    iput-boolean v1, p0, Lb4/g0;->G:Z

    .line 45
    .line 46
    iget-object v2, p0, Lb4/g0;->N:Lb4/i0;

    .line 47
    .line 48
    iput-boolean v1, v2, Lb4/i0;->g:Z

    .line 49
    .line 50
    iget-object v1, p0, Lb4/g0;->c:Lui2/a;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v2, Ljava/util/ArrayList;

    .line 56
    .line 57
    iget-object v4, v1, Lui2/a;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    const/4 v6, 0x2

    .line 81
    if-eqz v5, :cond_b

    .line 82
    .line 83
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Landroidx/fragment/app/b;

    .line 88
    .line 89
    if-eqz v5, :cond_2

    .line 90
    .line 91
    iget-object v7, v5, Landroidx/fragment/app/b;->c:Landroidx/fragment/app/Fragment;

    .line 92
    .line 93
    iget-object v8, v7, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    .line 94
    .line 95
    new-instance v9, Landroid/os/Bundle;

    .line 96
    .line 97
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 98
    .line 99
    .line 100
    iget-object v10, v5, Landroidx/fragment/app/b;->c:Landroidx/fragment/app/Fragment;

    .line 101
    .line 102
    iget v11, v10, Landroidx/fragment/app/Fragment;->a:I

    .line 103
    .line 104
    const/4 v12, -0x1

    .line 105
    if-ne v11, v12, :cond_3

    .line 106
    .line 107
    iget-object v11, v10, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    .line 108
    .line 109
    if-eqz v11, :cond_3

    .line 110
    .line 111
    invoke-virtual {v9, v11}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    new-instance v11, Lb4/k0;

    .line 115
    .line 116
    invoke-direct {v11, v10}, Lb4/k0;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 117
    .line 118
    .line 119
    const-string v13, "state"

    .line 120
    .line 121
    invoke-virtual {v9, v13, v11}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 122
    .line 123
    .line 124
    iget v11, v10, Landroidx/fragment/app/Fragment;->a:I

    .line 125
    .line 126
    if-le v11, v12, :cond_9

    .line 127
    .line 128
    new-instance v11, Landroid/os/Bundle;

    .line 129
    .line 130
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v10, v11}, Landroidx/fragment/app/Fragment;->K(Landroid/os/Bundle;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v11}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    if-nez v12, :cond_4

    .line 141
    .line 142
    const-string v12, "savedInstanceState"

    .line 143
    .line 144
    invoke-virtual {v9, v12, v11}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 145
    .line 146
    .line 147
    :cond_4
    iget-object v11, v5, Landroidx/fragment/app/b;->a:Landroidx/work/impl/model/c;

    .line 148
    .line 149
    invoke-virtual {v11, v3}, Landroidx/work/impl/model/c;->r(Z)V

    .line 150
    .line 151
    .line 152
    new-instance v11, Landroid/os/Bundle;

    .line 153
    .line 154
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 155
    .line 156
    .line 157
    iget-object v12, v10, Landroidx/fragment/app/Fragment;->v0:Lel2/a;

    .line 158
    .line 159
    invoke-virtual {v12, v11}, Lel2/a;->A(Landroid/os/Bundle;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v11}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    if-nez v12, :cond_5

    .line 167
    .line 168
    const-string v12, "registryState"

    .line 169
    .line 170
    invoke-virtual {v9, v12, v11}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 171
    .line 172
    .line 173
    :cond_5
    iget-object v11, v10, Landroidx/fragment/app/Fragment;->W:Lb4/g0;

    .line 174
    .line 175
    invoke-virtual {v11}, Lb4/g0;->V()Landroid/os/Bundle;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    invoke-virtual {v11}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result v12

    .line 183
    if-nez v12, :cond_6

    .line 184
    .line 185
    const-string v12, "childFragmentManager"

    .line 186
    .line 187
    invoke-virtual {v9, v12, v11}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 188
    .line 189
    .line 190
    :cond_6
    iget-object v11, v10, Landroidx/fragment/app/Fragment;->j0:Landroid/view/View;

    .line 191
    .line 192
    if-eqz v11, :cond_7

    .line 193
    .line 194
    invoke-virtual {v5}, Landroidx/fragment/app/b;->o()V

    .line 195
    .line 196
    .line 197
    :cond_7
    iget-object v5, v10, Landroidx/fragment/app/Fragment;->c:Landroid/util/SparseArray;

    .line 198
    .line 199
    if-eqz v5, :cond_8

    .line 200
    .line 201
    const-string v11, "viewState"

    .line 202
    .line 203
    invoke-virtual {v9, v11, v5}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 204
    .line 205
    .line 206
    :cond_8
    iget-object v5, v10, Landroidx/fragment/app/Fragment;->d:Landroid/os/Bundle;

    .line 207
    .line 208
    if-eqz v5, :cond_9

    .line 209
    .line 210
    const-string v11, "viewRegistryState"

    .line 211
    .line 212
    invoke-virtual {v9, v11, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 213
    .line 214
    .line 215
    :cond_9
    iget-object v5, v10, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    .line 216
    .line 217
    if-eqz v5, :cond_a

    .line 218
    .line 219
    const-string v10, "arguments"

    .line 220
    .line 221
    invoke-virtual {v9, v10, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 222
    .line 223
    .line 224
    :cond_a
    invoke-virtual {v1, v9, v8}, Lui2/a;->w(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 225
    .line 226
    .line 227
    iget-object v5, v7, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    invoke-static {v6}, Lb4/g0;->H(I)Z

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    if-eqz v5, :cond_2

    .line 237
    .line 238
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    iget-object v5, v7, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    .line 242
    .line 243
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :cond_b
    iget-object v1, p0, Lb4/g0;->c:Lui2/a;

    .line 249
    .line 250
    iget-object v1, v1, Lui2/a;->c:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v1, Ljava/util/HashMap;

    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    if-eqz v4, :cond_c

    .line 259
    .line 260
    goto/16 :goto_7

    .line 261
    .line 262
    :cond_c
    iget-object v4, p0, Lb4/g0;->c:Lui2/a;

    .line 263
    .line 264
    iget-object v5, v4, Lui2/a;->a:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v5, Ljava/util/ArrayList;

    .line 267
    .line 268
    monitor-enter v5

    .line 269
    :try_start_0
    iget-object v7, v4, Lui2/a;->a:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v7, Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    const/4 v8, 0x0

    .line 278
    if-eqz v7, :cond_d

    .line 279
    .line 280
    monitor-exit v5

    .line 281
    move-object v7, v8

    .line 282
    goto :goto_3

    .line 283
    :catchall_0
    move-exception p0

    .line 284
    goto/16 :goto_8

    .line 285
    .line 286
    :cond_d
    new-instance v7, Ljava/util/ArrayList;

    .line 287
    .line 288
    iget-object v9, v4, Lui2/a;->a:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v9, Ljava/util/ArrayList;

    .line 291
    .line 292
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 293
    .line 294
    .line 295
    move-result v9

    .line 296
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 297
    .line 298
    .line 299
    iget-object v4, v4, Lui2/a;->a:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v4, Ljava/util/ArrayList;

    .line 302
    .line 303
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    :cond_e
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v9

    .line 311
    if-eqz v9, :cond_f

    .line 312
    .line 313
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    check-cast v9, Landroidx/fragment/app/Fragment;

    .line 318
    .line 319
    iget-object v10, v9, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    invoke-static {v6}, Lb4/g0;->H(I)Z

    .line 325
    .line 326
    .line 327
    move-result v10

    .line 328
    if-eqz v10, :cond_e

    .line 329
    .line 330
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    goto :goto_2

    .line 334
    :cond_f
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 335
    :goto_3
    iget-object v4, p0, Lb4/g0;->d:Ljava/util/ArrayList;

    .line 336
    .line 337
    if-eqz v4, :cond_11

    .line 338
    .line 339
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    if-lez v4, :cond_11

    .line 344
    .line 345
    new-array v5, v4, [Lb4/b;

    .line 346
    .line 347
    :goto_4
    if-ge v3, v4, :cond_12

    .line 348
    .line 349
    new-instance v9, Lb4/b;

    .line 350
    .line 351
    iget-object v10, p0, Lb4/g0;->d:Ljava/util/ArrayList;

    .line 352
    .line 353
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v10

    .line 357
    check-cast v10, Lb4/a;

    .line 358
    .line 359
    invoke-direct {v9, v10}, Lb4/b;-><init>(Lb4/a;)V

    .line 360
    .line 361
    .line 362
    aput-object v9, v5, v3

    .line 363
    .line 364
    invoke-static {v6}, Lb4/g0;->H(I)Z

    .line 365
    .line 366
    .line 367
    move-result v9

    .line 368
    if-eqz v9, :cond_10

    .line 369
    .line 370
    iget-object v9, p0, Lb4/g0;->d:Ljava/util/ArrayList;

    .line 371
    .line 372
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v9

    .line 376
    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    :cond_10
    add-int/lit8 v3, v3, 0x1

    .line 380
    .line 381
    goto :goto_4

    .line 382
    :cond_11
    move-object v5, v8

    .line 383
    :cond_12
    new-instance v3, Lb4/h0;

    .line 384
    .line 385
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 386
    .line 387
    .line 388
    iput-object v8, v3, Lb4/h0;->e:Ljava/lang/String;

    .line 389
    .line 390
    new-instance v4, Ljava/util/ArrayList;

    .line 391
    .line 392
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 393
    .line 394
    .line 395
    iput-object v4, v3, Lb4/h0;->f:Ljava/util/ArrayList;

    .line 396
    .line 397
    new-instance v6, Ljava/util/ArrayList;

    .line 398
    .line 399
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 400
    .line 401
    .line 402
    iput-object v6, v3, Lb4/h0;->g:Ljava/util/ArrayList;

    .line 403
    .line 404
    iput-object v2, v3, Lb4/h0;->a:Ljava/util/ArrayList;

    .line 405
    .line 406
    iput-object v7, v3, Lb4/h0;->b:Ljava/util/ArrayList;

    .line 407
    .line 408
    iput-object v5, v3, Lb4/h0;->c:[Lb4/b;

    .line 409
    .line 410
    iget-object v2, p0, Lb4/g0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 411
    .line 412
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    iput v2, v3, Lb4/h0;->d:I

    .line 417
    .line 418
    iget-object v2, p0, Lb4/g0;->y:Landroidx/fragment/app/Fragment;

    .line 419
    .line 420
    if-eqz v2, :cond_13

    .line 421
    .line 422
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    .line 423
    .line 424
    iput-object v2, v3, Lb4/h0;->e:Ljava/lang/String;

    .line 425
    .line 426
    :cond_13
    iget-object v2, p0, Lb4/g0;->j:Ljava/util/Map;

    .line 427
    .line 428
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 433
    .line 434
    .line 435
    iget-object v2, p0, Lb4/g0;->j:Ljava/util/Map;

    .line 436
    .line 437
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 442
    .line 443
    .line 444
    new-instance v2, Ljava/util/ArrayList;

    .line 445
    .line 446
    iget-object v4, p0, Lb4/g0;->E:Ljava/util/ArrayDeque;

    .line 447
    .line 448
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 449
    .line 450
    .line 451
    iput-object v2, v3, Lb4/h0;->i:Ljava/util/ArrayList;

    .line 452
    .line 453
    const-string v2, "state"

    .line 454
    .line 455
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 456
    .line 457
    .line 458
    iget-object v2, p0, Lb4/g0;->k:Ljava/util/Map;

    .line 459
    .line 460
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    if-eqz v3, :cond_14

    .line 473
    .line 474
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    check-cast v3, Ljava/lang/String;

    .line 479
    .line 480
    const-string v4, "result_"

    .line 481
    .line 482
    invoke-static {v4, v3}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    iget-object v5, p0, Lb4/g0;->k:Ljava/util/Map;

    .line 487
    .line 488
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    check-cast v3, Landroid/os/Bundle;

    .line 493
    .line 494
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 495
    .line 496
    .line 497
    goto :goto_5

    .line 498
    :cond_14
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 499
    .line 500
    .line 501
    move-result-object p0

    .line 502
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 503
    .line 504
    .line 505
    move-result-object p0

    .line 506
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    if-eqz v2, :cond_15

    .line 511
    .line 512
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    check-cast v2, Ljava/lang/String;

    .line 517
    .line 518
    const-string v3, "fragment_"

    .line 519
    .line 520
    invoke-static {v3, v2}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    check-cast v2, Landroid/os/Bundle;

    .line 529
    .line 530
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 531
    .line 532
    .line 533
    goto :goto_6

    .line 534
    :cond_15
    :goto_7
    return-object v0

    .line 535
    :goto_8
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 536
    throw p0
.end method

.method public final W()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb4/g0;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lb4/g0;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lb4/g0;->v:Lb4/r;

    .line 14
    .line 15
    iget-object v1, v1, Lb4/r;->d:Landroid/os/Handler;

    .line 16
    .line 17
    iget-object v2, p0, Lb4/g0;->O:Landroidx/compose/ui/platform/p;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lb4/g0;->v:Lb4/r;

    .line 23
    .line 24
    iget-object v1, v1, Lb4/r;->d:Landroid/os/Handler;

    .line 25
    .line 26
    iget-object v2, p0, Lb4/g0;->O:Landroidx/compose/ui/platform/p;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lb4/g0;->d0()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p0
.end method

.method public final X(Landroidx/fragment/app/Fragment;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb4/g0;->E(Landroidx/fragment/app/Fragment;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    instance-of p1, p0, Lb4/u;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    check-cast p0, Lb4/u;

    .line 12
    .line 13
    xor-int/lit8 p1, p2, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lb4/u;->setDrawDisappearingViewsLast(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final Y(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lb4/g0;->c:Lui2/a;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lui2/a;->h(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->V:Lb4/r;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->U:Lb4/g0;

    .line 20
    .line 21
    if-ne v0, p0, :cond_1

    .line 22
    .line 23
    :cond_0
    iput-object p2, p1, Landroidx/fragment/app/Fragment;->q0:Landroidx/lifecycle/Lifecycle$State;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "Fragment "

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, " is not an active fragment of FragmentManager "

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p2
.end method

.method public final Z(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lb4/g0;->c:Lui2/a;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lui2/a;->h(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->V:Lb4/r;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->U:Lb4/g0;

    .line 22
    .line 23
    if-ne v0, p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "Fragment "

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, " is not an active fragment of FragmentManager "

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_1
    :goto_0
    iget-object v0, p0, Lb4/g0;->y:Landroidx/fragment/app/Fragment;

    .line 55
    .line 56
    iput-object p1, p0, Lb4/g0;->y:Landroidx/fragment/app/Fragment;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lb4/g0;->r(Landroidx/fragment/app/Fragment;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lb4/g0;->y:Landroidx/fragment/app/Fragment;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lb4/g0;->r(Landroidx/fragment/app/Fragment;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final a(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/b;
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->p0:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, v0}, Lc4/b;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    invoke-static {v0}, Lb4/g0;->H(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0, p1}, Lb4/g0;->f(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object p0, p1, Landroidx/fragment/app/Fragment;->U:Lb4/g0;

    .line 23
    .line 24
    iget-object v1, p0, Lb4/g0;->c:Lui2/a;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lui2/a;->p(Landroidx/fragment/app/b;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v2, p1, Landroidx/fragment/app/Fragment;->c0:Z

    .line 30
    .line 31
    if-nez v2, :cond_3

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Lui2/a;->e(Landroidx/fragment/app/Fragment;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->x:Z

    .line 38
    .line 39
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->j0:Landroid/view/View;

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->n0:Z

    .line 44
    .line 45
    :cond_2
    invoke-static {p1}, Lb4/g0;->I(Landroidx/fragment/app/Fragment;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    iput-boolean p1, p0, Lb4/g0;->F:Z

    .line 53
    .line 54
    :cond_3
    return-object v0
.end method

.method public final a0(Landroidx/fragment/app/Fragment;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lb4/g0;->E(Landroidx/fragment/app/Fragment;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_7

    .line 6
    .line 7
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->m0:Lb4/p;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move v2, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v2, v0, Lb4/p;->b:I

    .line 15
    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    move v3, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget v3, v0, Lb4/p;->c:I

    .line 21
    .line 22
    :goto_1
    add-int/2addr v3, v2

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    move v2, v1

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    iget v2, v0, Lb4/p;->d:I

    .line 28
    .line 29
    :goto_2
    add-int/2addr v2, v3

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    move v0, v1

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    iget v0, v0, Lb4/p;->e:I

    .line 35
    .line 36
    :goto_3
    add-int/2addr v0, v2

    .line 37
    if-lez v0, :cond_7

    .line 38
    .line 39
    const v0, 0x7f0b0636

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-nez v2, :cond_4

    .line 47
    .line 48
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 56
    .line 57
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->m0:Lb4/p;

    .line 58
    .line 59
    if-nez p1, :cond_5

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_5
    iget-boolean v1, p1, Lb4/p;->a:Z

    .line 63
    .line 64
    :goto_4
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->m0:Lb4/p;

    .line 65
    .line 66
    if-nez p1, :cond_6

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->f()Lb4/p;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    iput-boolean v1, p0, Lb4/p;->a:Z

    .line 74
    .line 75
    :cond_7
    :goto_5
    return-void
.end method

.method public final b(Lb4/r;Lur3/b;Landroidx/fragment/app/Fragment;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lb4/g0;->v:Lb4/r;

    .line 2
    .line 3
    if-nez v0, :cond_12

    .line 4
    .line 5
    iput-object p1, p0, Lb4/g0;->v:Lb4/r;

    .line 6
    .line 7
    iput-object p2, p0, Lb4/g0;->w:Lur3/b;

    .line 8
    .line 9
    iput-object p3, p0, Lb4/g0;->x:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    iget-object p2, p0, Lb4/g0;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    new-instance v0, Lb4/a0;

    .line 16
    .line 17
    invoke-direct {v0, p3}, Lb4/a0;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    iget-object p2, p0, Lb4/g0;->x:Landroidx/fragment/app/Fragment;

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lb4/g0;->d0()V

    .line 34
    .line 35
    .line 36
    :cond_2
    if-eqz p1, :cond_4

    .line 37
    .line 38
    iget-object p2, p1, Lb4/r;->f:Lb4/s;

    .line 39
    .line 40
    invoke-virtual {p2}, Landroidx/activity/l;->m1()Landroidx/activity/z;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Lb4/g0;->g:Landroidx/activity/z;

    .line 45
    .line 46
    if-eqz p3, :cond_3

    .line 47
    .line 48
    move-object v0, p3

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move-object v0, p1

    .line 51
    :goto_1
    iget-object v1, p0, Lb4/g0;->h:Landroidx/activity/a0;

    .line 52
    .line 53
    invoke-virtual {p2, v0, v1}, Landroidx/activity/z;->a(Landroidx/lifecycle/x;Landroidx/activity/u;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    if-eqz p3, :cond_6

    .line 57
    .line 58
    iget-object p1, p3, Landroidx/fragment/app/Fragment;->U:Lb4/g0;

    .line 59
    .line 60
    iget-object p1, p1, Lb4/g0;->N:Lb4/i0;

    .line 61
    .line 62
    iget-object p2, p1, Lb4/i0;->c:Ljava/util/HashMap;

    .line 63
    .line 64
    iget-object v0, p3, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lb4/i0;

    .line 71
    .line 72
    if-nez v0, :cond_5

    .line 73
    .line 74
    new-instance v0, Lb4/i0;

    .line 75
    .line 76
    iget-boolean p1, p1, Lb4/i0;->e:Z

    .line 77
    .line 78
    invoke-direct {v0, p1}, Lb4/i0;-><init>(Z)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p3, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_5
    iput-object v0, p0, Lb4/g0;->N:Lb4/i0;

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_6
    if-eqz p1, :cond_9

    .line 90
    .line 91
    iget-object p1, p1, Lb4/r;->f:Lb4/s;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroidx/activity/l;->b0()Landroidx/lifecycle/h1;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string p2, "store"

    .line 98
    .line 99
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sget-object v0, Lb4/i0;->h:Landroidx/navigation/k;

    .line 103
    .line 104
    const-string v1, "factory"

    .line 105
    .line 106
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sget-object v2, Li4/a;->b:Li4/a;

    .line 110
    .line 111
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string p2, "defaultCreationExtras"

    .line 118
    .line 119
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    new-instance p2, Lui2/a;

    .line 123
    .line 124
    invoke-direct {p2, p1, v0, v2}, Lui2/a;-><init>(Landroidx/lifecycle/h1;Landroidx/lifecycle/d1;Li4/c;)V

    .line 125
    .line 126
    .line 127
    const-class p1, Lb4/i0;

    .line 128
    .line 129
    const-string v0, "modelClass"

    .line 130
    .line 131
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v1, "<this>"

    .line 135
    .line 136
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    if-eqz p1, :cond_7

    .line 150
    .line 151
    invoke-interface {p1}, Ltm3/d;->getQualifiedName()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    goto :goto_2

    .line 156
    :cond_7
    const/4 v0, 0x0

    .line 157
    :goto_2
    if-eqz v0, :cond_8

    .line 158
    .line 159
    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {p2, v0, p1}, Lui2/a;->n(Ljava/lang/String;Ltm3/d;)Landroidx/lifecycle/a1;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Lb4/i0;

    .line 170
    .line 171
    iput-object p1, p0, Lb4/g0;->N:Lb4/i0;

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 175
    .line 176
    const-string p1, "Local and anonymous classes can not be ViewModels"

    .line 177
    .line 178
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p0

    .line 182
    :cond_9
    new-instance p1, Lb4/i0;

    .line 183
    .line 184
    const/4 p2, 0x0

    .line 185
    invoke-direct {p1, p2}, Lb4/i0;-><init>(Z)V

    .line 186
    .line 187
    .line 188
    iput-object p1, p0, Lb4/g0;->N:Lb4/i0;

    .line 189
    .line 190
    :goto_3
    iget-object p1, p0, Lb4/g0;->N:Lb4/i0;

    .line 191
    .line 192
    invoke-virtual {p0}, Lb4/g0;->M()Z

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    iput-boolean p2, p1, Lb4/i0;->g:Z

    .line 197
    .line 198
    iget-object p1, p0, Lb4/g0;->c:Lui2/a;

    .line 199
    .line 200
    iget-object p2, p0, Lb4/g0;->N:Lb4/i0;

    .line 201
    .line 202
    iput-object p2, p1, Lui2/a;->d:Ljava/lang/Object;

    .line 203
    .line 204
    iget-object p1, p0, Lb4/g0;->v:Lb4/r;

    .line 205
    .line 206
    if-eqz p1, :cond_a

    .line 207
    .line 208
    if-nez p3, :cond_a

    .line 209
    .line 210
    invoke-virtual {p1}, Lb4/r;->m0()Lm7/d;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    new-instance p2, Landroidx/activity/e;

    .line 215
    .line 216
    const/4 v0, 0x3

    .line 217
    invoke-direct {p2, p0, v0}, Landroidx/activity/e;-><init>(Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    const-string v0, "android:support:fragments"

    .line 221
    .line 222
    invoke-virtual {p1, v0, p2}, Lm7/d;->c(Ljava/lang/String;Lm7/c;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v0}, Lm7/d;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    if-eqz p1, :cond_a

    .line 230
    .line 231
    invoke-virtual {p0, p1}, Lb4/g0;->U(Landroid/os/Bundle;)V

    .line 232
    .line 233
    .line 234
    :cond_a
    iget-object p1, p0, Lb4/g0;->v:Lb4/r;

    .line 235
    .line 236
    if-eqz p1, :cond_c

    .line 237
    .line 238
    iget-object p1, p1, Lb4/r;->f:Lb4/s;

    .line 239
    .line 240
    iget-object p1, p1, Landroidx/activity/l;->r:Landroidx/activity/k;

    .line 241
    .line 242
    if-eqz p3, :cond_b

    .line 243
    .line 244
    new-instance p2, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    .line 248
    .line 249
    iget-object v0, p3, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    .line 250
    .line 251
    const-string v1, ":"

    .line 252
    .line 253
    invoke-static {p2, v0, v1}, Lsf4/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    goto :goto_4

    .line 258
    :cond_b
    const-string p2, ""

    .line 259
    .line 260
    :goto_4
    const-string v0, "FragmentManager:"

    .line 261
    .line 262
    invoke-static {v0, p2}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    const-string v0, "StartActivityForResult"

    .line 267
    .line 268
    invoke-static {p2, v0}, Lcom/reddit/frontpage/presentation/detail/g;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    new-instance v1, Lf/j;

    .line 273
    .line 274
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 275
    .line 276
    .line 277
    new-instance v2, Lb4/x;

    .line 278
    .line 279
    const/4 v3, 0x1

    .line 280
    invoke-direct {v2, p0, v3}, Lb4/x;-><init>(Lb4/g0;I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1, v0, v1, v2}, Landroidx/activity/result/a;->d(Ljava/lang/String;Lf/a;Le/b;)Le/g;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iput-object v0, p0, Lb4/g0;->B:Le/g;

    .line 288
    .line 289
    const-string v0, "StartIntentSenderForResult"

    .line 290
    .line 291
    invoke-static {p2, v0}, Lcom/reddit/frontpage/presentation/detail/g;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    new-instance v1, Lb4/b0;

    .line 296
    .line 297
    const/4 v2, 0x0

    .line 298
    invoke-direct {v1, v2}, Lb4/b0;-><init>(I)V

    .line 299
    .line 300
    .line 301
    new-instance v2, Lb4/x;

    .line 302
    .line 303
    const/4 v3, 0x2

    .line 304
    invoke-direct {v2, p0, v3}, Lb4/x;-><init>(Lb4/g0;I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1, v0, v1, v2}, Landroidx/activity/result/a;->d(Ljava/lang/String;Lf/a;Le/b;)Le/g;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    iput-object v0, p0, Lb4/g0;->C:Le/g;

    .line 312
    .line 313
    const-string v0, "RequestPermissions"

    .line 314
    .line 315
    invoke-static {p2, v0}, Lcom/reddit/frontpage/presentation/detail/g;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p2

    .line 319
    new-instance v0, Lf/i;

    .line 320
    .line 321
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 322
    .line 323
    .line 324
    new-instance v1, Lb4/x;

    .line 325
    .line 326
    const/4 v2, 0x0

    .line 327
    invoke-direct {v1, p0, v2}, Lb4/x;-><init>(Lb4/g0;I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1, p2, v0, v1}, Landroidx/activity/result/a;->d(Ljava/lang/String;Lf/a;Le/b;)Le/g;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    iput-object p1, p0, Lb4/g0;->D:Le/g;

    .line 335
    .line 336
    :cond_c
    iget-object p1, p0, Lb4/g0;->v:Lb4/r;

    .line 337
    .line 338
    if-eqz p1, :cond_d

    .line 339
    .line 340
    iget-object p2, p0, Lb4/g0;->p:Lb4/w;

    .line 341
    .line 342
    iget-object p1, p1, Lb4/r;->f:Lb4/s;

    .line 343
    .line 344
    invoke-virtual {p1, p2}, Landroidx/activity/l;->g(Lz2/a;)V

    .line 345
    .line 346
    .line 347
    :cond_d
    iget-object p1, p0, Lb4/g0;->v:Lb4/r;

    .line 348
    .line 349
    if-eqz p1, :cond_e

    .line 350
    .line 351
    iget-object p1, p1, Lb4/r;->f:Lb4/s;

    .line 352
    .line 353
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    const-string p2, "listener"

    .line 357
    .line 358
    iget-object v0, p0, Lb4/g0;->q:Lb4/w;

    .line 359
    .line 360
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    iget-object p1, p1, Landroidx/activity/l;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 364
    .line 365
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    :cond_e
    iget-object p1, p0, Lb4/g0;->v:Lb4/r;

    .line 369
    .line 370
    if-eqz p1, :cond_f

    .line 371
    .line 372
    iget-object p1, p1, Lb4/r;->f:Lb4/s;

    .line 373
    .line 374
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    const-string p2, "listener"

    .line 378
    .line 379
    iget-object v0, p0, Lb4/g0;->r:Lb4/w;

    .line 380
    .line 381
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    iget-object p1, p1, Landroidx/activity/l;->y:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 385
    .line 386
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    :cond_f
    iget-object p1, p0, Lb4/g0;->v:Lb4/r;

    .line 390
    .line 391
    if-eqz p1, :cond_10

    .line 392
    .line 393
    iget-object p1, p1, Lb4/r;->f:Lb4/s;

    .line 394
    .line 395
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    const-string p2, "listener"

    .line 399
    .line 400
    iget-object v0, p0, Lb4/g0;->s:Lb4/w;

    .line 401
    .line 402
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    iget-object p1, p1, Landroidx/activity/l;->B:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 406
    .line 407
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    :cond_10
    iget-object p1, p0, Lb4/g0;->v:Lb4/r;

    .line 411
    .line 412
    if-eqz p1, :cond_11

    .line 413
    .line 414
    if-nez p3, :cond_11

    .line 415
    .line 416
    iget-object p1, p1, Lb4/r;->f:Lb4/s;

    .line 417
    .line 418
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    const-string p2, "provider"

    .line 422
    .line 423
    iget-object p0, p0, Lb4/g0;->t:Lb4/y;

    .line 424
    .line 425
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    iget-object p1, p1, Landroidx/activity/l;->c:Landroidx/core/view/o;

    .line 429
    .line 430
    iget-object p2, p1, Landroidx/core/view/o;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 431
    .line 432
    invoke-virtual {p2, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    iget-object p0, p1, Landroidx/core/view/o;->a:Ljava/lang/Runnable;

    .line 436
    .line 437
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 438
    .line 439
    .line 440
    :cond_11
    return-void

    .line 441
    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 442
    .line 443
    const-string p1, "Already attached"

    .line 444
    .line 445
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    throw p0
.end method

.method public final b0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb4/g0;->c:Lui2/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lui2/a;->j()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/fragment/app/b;

    .line 22
    .line 23
    iget-object v2, v1, Landroidx/fragment/app/b;->c:Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    iget-boolean v3, v2, Landroidx/fragment/app/Fragment;->k0:Z

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iget-boolean v3, p0, Lb4/g0;->b:Z

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    iput-boolean v1, p0, Lb4/g0;->J:Z

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v3, 0x0

    .line 38
    iput-boolean v3, v2, Landroidx/fragment/app/Fragment;->k0:Z

    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/fragment/app/b;->k()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method public final c(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lb4/g0;->H(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->c0:Z

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->c0:Z

    .line 17
    .line 18
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->w:Z

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Lb4/g0;->c:Lui2/a;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lui2/a;->e(Landroidx/fragment/app/Fragment;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lb4/g0;->H(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {p1}, Lb4/g0;->I(Landroidx/fragment/app/Fragment;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, Lb4/g0;->F:Z

    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public final c0(Ljava/lang/IllegalStateException;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lb4/o0;

    .line 5
    .line 6
    invoke-direct {v0}, Lb4/o0;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/io/PrintWriter;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lb4/g0;->v:Lb4/r;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const-string v4, "  "

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    :try_start_0
    new-array p0, v2, [Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, v0, Lb4/r;->f:Lb4/s;

    .line 25
    .line 26
    invoke-virtual {v0, v4, v3, v1, p0}, Lb4/s;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-array v0, v2, [Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0, v4, v3, v1, v0}, Lb4/g0;->v(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    :catch_0
    :goto_0
    throw p1
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lb4/g0;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Lb4/g0;->L:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lb4/g0;->K:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb4/g0;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lb4/g0;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lb4/g0;->h:Landroidx/activity/a0;

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Landroidx/activity/u;->f(Z)V

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iget-object v0, p0, Lb4/g0;->h:Landroidx/activity/a0;

    .line 24
    .line 25
    iget-object v1, p0, Lb4/g0;->d:Ljava/util/ArrayList;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v1, v3

    .line 36
    :goto_0
    if-lez v1, :cond_2

    .line 37
    .line 38
    iget-object p0, p0, Lb4/g0;->x:Landroidx/fragment/app/Fragment;

    .line 39
    .line 40
    invoke-static {p0}, Lb4/g0;->L(Landroidx/fragment/app/Fragment;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v2, v3

    .line 48
    :goto_1
    invoke-virtual {v0, v2}, Landroidx/activity/u;->f(Z)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw p0
.end method

.method public final e()Ljava/util/HashSet;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lb4/g0;->c:Lui2/a;

    .line 7
    .line 8
    invoke-virtual {v1}, Lui2/a;->j()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroidx/fragment/app/b;

    .line 27
    .line 28
    iget-object v2, v2, Landroidx/fragment/app/b;->c:Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->i0:Landroid/view/ViewGroup;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Lb4/g0;->G()Lvu3/f;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, "container"

    .line 39
    .line 40
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v5, "factory"

    .line 44
    .line 45
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const v5, 0x7f0b0517

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    instance-of v7, v6, Lb4/v0;

    .line 56
    .line 57
    if-eqz v7, :cond_1

    .line 58
    .line 59
    check-cast v6, Lb4/v0;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v6, Lb4/i;

    .line 66
    .line 67
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v6, v2}, Lb4/v0;-><init>(Landroid/view/ViewGroup;)V

    .line 71
    .line 72
    .line 73
    const-string v3, "factory.createController(container)"

    .line 74
    .line 75
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v5, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    return-object v0
.end method

.method public final f(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/b;
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lb4/g0;->c:Lui2/a;

    .line 4
    .line 5
    iget-object v2, v1, Lui2/a;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/fragment/app/b;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Landroidx/fragment/app/b;

    .line 19
    .line 20
    iget-object v2, p0, Lb4/g0;->n:Landroidx/work/impl/model/c;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1, p1}, Landroidx/fragment/app/b;-><init>(Landroidx/work/impl/model/c;Lui2/a;Landroidx/fragment/app/Fragment;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lb4/g0;->v:Lb4/r;

    .line 26
    .line 27
    iget-object p1, p1, Lb4/r;->c:Lb4/s;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Landroidx/fragment/app/b;->m(Ljava/lang/ClassLoader;)V

    .line 34
    .line 35
    .line 36
    iget p0, p0, Lb4/g0;->u:I

    .line 37
    .line 38
    iput p0, v0, Landroidx/fragment/app/b;->e:I

    .line 39
    .line 40
    return-object v0
.end method

.method public final g(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lb4/g0;->H(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->c0:Z

    .line 12
    .line 13
    if-nez v1, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->c0:Z

    .line 17
    .line 18
    iget-boolean v2, p1, Landroidx/fragment/app/Fragment;->w:Z

    .line 19
    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    invoke-static {v0}, Lb4/g0;->H(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lb4/g0;->c:Lui2/a;

    .line 32
    .line 33
    iget-object v2, v0, Lui2/a;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Ljava/util/ArrayList;

    .line 36
    .line 37
    monitor-enter v2

    .line 38
    :try_start_0
    iget-object v0, v0, Lui2/a;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->w:Z

    .line 48
    .line 49
    invoke-static {p1}, Lb4/g0;->I(Landroidx/fragment/app/Fragment;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iput-boolean v1, p0, Lb4/g0;->F:Z

    .line 56
    .line 57
    :cond_2
    invoke-virtual {p0, p1}, Lb4/g0;->a0(Landroidx/fragment/app/Fragment;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw p0

    .line 64
    :cond_3
    return-void
.end method

.method public final h(ZLandroid/content/res/Configuration;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lb4/g0;->v:Lb4/r;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string p2, "Do not call dispatchConfigurationChanged() on host. Host implements OnConfigurationChangedProvider and automatically dispatches configuration changes to fragments."

    .line 11
    .line 12
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lb4/g0;->c0(Ljava/lang/IllegalStateException;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0

    .line 20
    :cond_1
    :goto_0
    iget-object p0, p0, Lb4/g0;->c:Lui2/a;

    .line 21
    .line 22
    invoke-virtual {p0}, Lui2/a;->l()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, p2}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 45
    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->W:Lb4/g0;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-virtual {v0, v1, p2}, Lb4/g0;->h(ZLandroid/content/res/Configuration;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    return-void
.end method

.method public final i()Z
    .locals 4

    .line 1
    iget v0, p0, Lb4/g0;->u:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object p0, p0, Lb4/g0;->c:Lui2/a;

    .line 9
    .line 10
    invoke-virtual {p0}, Lui2/a;->l()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-boolean v3, v0, Landroidx/fragment/app/Fragment;->b0:Z

    .line 33
    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->W:Lb4/g0;

    .line 37
    .line 38
    invoke-virtual {v0}, Lb4/g0;->i()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move v0, v1

    .line 44
    :goto_0
    if-eqz v0, :cond_1

    .line 45
    .line 46
    return v2

    .line 47
    :cond_3
    :goto_1
    return v1
.end method

.method public final j()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lb4/g0;->G:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lb4/g0;->H:Z

    .line 5
    .line 6
    iget-object v1, p0, Lb4/g0;->N:Lb4/i0;

    .line 7
    .line 8
    iput-boolean v0, v1, Lb4/i0;->g:Z

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Lb4/g0;->u(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final k(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 8

    .line 1
    iget v0, p0, Lb4/g0;->u:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Lb4/g0;->c:Lui2/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lui2/a;->l()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v1

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_5

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    invoke-static {v5}, Lb4/g0;->K(Landroidx/fragment/app/Fragment;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    iget-boolean v6, v5, Landroidx/fragment/app/Fragment;->b0:Z

    .line 41
    .line 42
    if-nez v6, :cond_3

    .line 43
    .line 44
    iget-boolean v6, v5, Landroidx/fragment/app/Fragment;->f0:Z

    .line 45
    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    iget-boolean v6, v5, Landroidx/fragment/app/Fragment;->g0:Z

    .line 49
    .line 50
    if-eqz v6, :cond_2

    .line 51
    .line 52
    invoke-virtual {v5, p1, p2}, Landroidx/fragment/app/Fragment;->z(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 53
    .line 54
    .line 55
    move v6, v2

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move v6, v1

    .line 58
    :goto_1
    iget-object v7, v5, Landroidx/fragment/app/Fragment;->W:Lb4/g0;

    .line 59
    .line 60
    invoke-virtual {v7, p1, p2}, Lb4/g0;->k(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    or-int/2addr v6, v7

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move v6, v1

    .line 67
    :goto_2
    if-eqz v6, :cond_1

    .line 68
    .line 69
    if-nez v3, :cond_4

    .line 70
    .line 71
    new-instance v3, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    :cond_4
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move v4, v2

    .line 80
    goto :goto_0

    .line 81
    :cond_5
    iget-object p1, p0, Lb4/g0;->e:Ljava/util/ArrayList;

    .line 82
    .line 83
    if-eqz p1, :cond_8

    .line 84
    .line 85
    :goto_3
    iget-object p1, p0, Lb4/g0;->e:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-ge v1, p1, :cond_8

    .line 92
    .line 93
    iget-object p1, p0, Lb4/g0;->e:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 100
    .line 101
    if-eqz v3, :cond_6

    .line 102
    .line 103
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-nez p2, :cond_7

    .line 108
    .line 109
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_8
    iput-object v3, p0, Lb4/g0;->e:Ljava/util/ArrayList;

    .line 116
    .line 117
    return v4
.end method

.method public final l()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lb4/g0;->I:Z

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lb4/g0;->z(Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lb4/g0;->w()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lb4/g0;->v:Lb4/r;

    .line 11
    .line 12
    iget-object v2, p0, Lb4/g0;->c:Lui2/a;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, v2, Lui2/a;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lb4/i0;

    .line 19
    .line 20
    iget-boolean v0, v0, Lb4/i0;->f:Z

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, v1, Lb4/r;->c:Lb4/s;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    xor-int/2addr v0, v1

    .line 32
    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lb4/g0;->j:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lb4/c;

    .line 55
    .line 56
    iget-object v1, v1, Lb4/c;->a:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Ljava/lang/String;

    .line 73
    .line 74
    iget-object v4, v2, Lui2/a;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v4, Lb4/i0;

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    invoke-virtual {v4, v3, v5}, Lb4/i0;->f(Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const/4 v0, -0x1

    .line 84
    invoke-virtual {p0, v0}, Lb4/g0;->u(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lb4/g0;->v:Lb4/r;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    iget-object v0, v0, Lb4/r;->f:Lb4/s;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    const-string v1, "listener"

    .line 97
    .line 98
    iget-object v2, p0, Lb4/g0;->q:Lb4/w;

    .line 99
    .line 100
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v0, Landroidx/activity/l;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :cond_4
    iget-object v0, p0, Lb4/g0;->v:Lb4/r;

    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    iget-object v0, v0, Lb4/r;->f:Lb4/s;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    const-string v1, "listener"

    .line 118
    .line 119
    iget-object v2, p0, Lb4/g0;->p:Lb4/w;

    .line 120
    .line 121
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v0, Landroidx/activity/l;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 125
    .line 126
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :cond_5
    iget-object v0, p0, Lb4/g0;->v:Lb4/r;

    .line 130
    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    iget-object v0, v0, Lb4/r;->f:Lb4/s;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    const-string v1, "listener"

    .line 139
    .line 140
    iget-object v2, p0, Lb4/g0;->r:Lb4/w;

    .line 141
    .line 142
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v0, Landroidx/activity/l;->y:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 146
    .line 147
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    :cond_6
    iget-object v0, p0, Lb4/g0;->v:Lb4/r;

    .line 151
    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    iget-object v0, v0, Lb4/r;->f:Lb4/s;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    const-string v1, "listener"

    .line 160
    .line 161
    iget-object v2, p0, Lb4/g0;->s:Lb4/w;

    .line 162
    .line 163
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v0, Landroidx/activity/l;->B:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 167
    .line 168
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    :cond_7
    iget-object v0, p0, Lb4/g0;->v:Lb4/r;

    .line 172
    .line 173
    if-eqz v0, :cond_9

    .line 174
    .line 175
    iget-object v1, p0, Lb4/g0;->x:Landroidx/fragment/app/Fragment;

    .line 176
    .line 177
    if-nez v1, :cond_9

    .line 178
    .line 179
    iget-object v0, v0, Lb4/r;->f:Lb4/s;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    const-string v1, "provider"

    .line 185
    .line 186
    iget-object v2, p0, Lb4/g0;->t:Lb4/y;

    .line 187
    .line 188
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, v0, Landroidx/activity/l;->c:Landroidx/core/view/o;

    .line 192
    .line 193
    iget-object v1, v0, Landroidx/core/view/o;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 194
    .line 195
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    iget-object v1, v0, Landroidx/core/view/o;->c:Ljava/util/HashMap;

    .line 199
    .line 200
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    if-nez v1, :cond_8

    .line 205
    .line 206
    iget-object v0, v0, Landroidx/core/view/o;->a:Ljava/lang/Runnable;

    .line 207
    .line 208
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_8
    new-instance p0, Ljava/lang/ClassCastException;

    .line 213
    .line 214
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 215
    .line 216
    .line 217
    throw p0

    .line 218
    :cond_9
    :goto_2
    const/4 v0, 0x0

    .line 219
    iput-object v0, p0, Lb4/g0;->v:Lb4/r;

    .line 220
    .line 221
    iput-object v0, p0, Lb4/g0;->w:Lur3/b;

    .line 222
    .line 223
    iput-object v0, p0, Lb4/g0;->x:Landroidx/fragment/app/Fragment;

    .line 224
    .line 225
    iget-object v1, p0, Lb4/g0;->g:Landroidx/activity/z;

    .line 226
    .line 227
    if-eqz v1, :cond_a

    .line 228
    .line 229
    iget-object v1, p0, Lb4/g0;->h:Landroidx/activity/a0;

    .line 230
    .line 231
    invoke-virtual {v1}, Landroidx/activity/u;->e()V

    .line 232
    .line 233
    .line 234
    iput-object v0, p0, Lb4/g0;->g:Landroidx/activity/z;

    .line 235
    .line 236
    :cond_a
    iget-object v0, p0, Lb4/g0;->B:Le/g;

    .line 237
    .line 238
    if-eqz v0, :cond_b

    .line 239
    .line 240
    invoke-virtual {v0}, Le/g;->b()V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Lb4/g0;->C:Le/g;

    .line 244
    .line 245
    invoke-virtual {v0}, Le/g;->b()V

    .line 246
    .line 247
    .line 248
    iget-object p0, p0, Lb4/g0;->D:Le/g;

    .line 249
    .line 250
    invoke-virtual {p0}, Le/g;->b()V

    .line 251
    .line 252
    .line 253
    :cond_b
    return-void
.end method

.method public final m(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lb4/g0;->v:Lb4/r;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Do not call dispatchLowMemory() on host. Host implements OnTrimMemoryProvider and automatically dispatches low memory callbacks to fragments."

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lb4/g0;->c0(Ljava/lang/IllegalStateException;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0

    .line 20
    :cond_1
    :goto_0
    iget-object p0, p0, Lb4/g0;->c:Lui2/a;

    .line 21
    .line 22
    invoke-virtual {p0}, Lui2/a;->l()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    iput-boolean v1, v0, Landroidx/fragment/app/Fragment;->h0:Z

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->W:Lb4/g0;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lb4/g0;->m(Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    return-void
.end method

.method public final n(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lb4/g0;->v:Lb4/r;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Do not call dispatchMultiWindowModeChanged() on host. Host implements OnMultiWindowModeChangedProvider and automatically dispatches multi-window mode changes to fragments."

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lb4/g0;->c0(Ljava/lang/IllegalStateException;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0

    .line 20
    :cond_1
    :goto_0
    iget-object p0, p0, Lb4/g0;->c:Lui2/a;

    .line 21
    .line 22
    invoke-virtual {p0}, Lui2/a;->l()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->W:Lb4/g0;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-virtual {v0, v1}, Lb4/g0;->n(Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object p0, p0, Lb4/g0;->c:Lui2/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lui2/a;->k()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->r()Z

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->W:Lb4/g0;

    .line 29
    .line 30
    invoke-virtual {v0}, Lb4/g0;->o()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final p(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    iget v0, p0, Lb4/g0;->u:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object p0, p0, Lb4/g0;->c:Lui2/a;

    .line 9
    .line 10
    invoke-virtual {p0}, Lui2/a;->l()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-boolean v3, v0, Landroidx/fragment/app/Fragment;->b0:Z

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    iget-boolean v3, v0, Landroidx/fragment/app/Fragment;->f0:Z

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    iget-boolean v3, v0, Landroidx/fragment/app/Fragment;->g0:Z

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->F(Landroid/view/MenuItem;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    move v0, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->W:Lb4/g0;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lb4/g0;->p(Landroid/view/MenuItem;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    move v0, v1

    .line 60
    :goto_0
    if-eqz v0, :cond_1

    .line 61
    .line 62
    return v2

    .line 63
    :cond_4
    :goto_1
    return v1
.end method

.method public final q()V
    .locals 2

    .line 1
    iget v0, p0, Lb4/g0;->u:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object p0, p0, Lb4/g0;->c:Lui2/a;

    .line 8
    .line 9
    invoke-virtual {p0}, Lui2/a;->l()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->b0:Z

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->W:Lb4/g0;

    .line 36
    .line 37
    invoke-virtual {v0}, Lb4/g0;->q()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    :goto_1
    return-void
.end method

.method public final r(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lb4/g0;->c:Lui2/a;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lui2/a;->h(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    iget-object p0, p1, Landroidx/fragment/app/Fragment;->U:Lb4/g0;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lb4/g0;->L(Landroidx/fragment/app/Fragment;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->v:Ljava/lang/Boolean;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eq v0, p0, :cond_1

    .line 35
    .line 36
    :cond_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iput-object p0, p1, Landroidx/fragment/app/Fragment;->v:Ljava/lang/Boolean;

    .line 41
    .line 42
    iget-object p0, p1, Landroidx/fragment/app/Fragment;->W:Lb4/g0;

    .line 43
    .line 44
    invoke-virtual {p0}, Lb4/g0;->d0()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lb4/g0;->y:Landroidx/fragment/app/Fragment;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lb4/g0;->r(Landroidx/fragment/app/Fragment;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final s(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lb4/g0;->v:Lb4/r;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Do not call dispatchPictureInPictureModeChanged() on host. Host implements OnPictureInPictureModeChangedProvider and automatically dispatches picture-in-picture mode changes to fragments."

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lb4/g0;->c0(Ljava/lang/IllegalStateException;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0

    .line 20
    :cond_1
    :goto_0
    iget-object p0, p0, Lb4/g0;->c:Lui2/a;

    .line 21
    .line 22
    invoke-virtual {p0}, Lui2/a;->l()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->W:Lb4/g0;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-virtual {v0, v1}, Lb4/g0;->s(Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    return-void
.end method

.method public final t(Landroid/view/Menu;)Z
    .locals 5

    .line 1
    iget v0, p0, Lb4/g0;->u:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object p0, p0, Lb4/g0;->c:Lui2/a;

    .line 9
    .line 10
    invoke-virtual {p0}, Lui2/a;->l()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    move v0, v1

    .line 19
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_4

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-static {v3}, Lb4/g0;->K(Landroidx/fragment/app/Fragment;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    iget-boolean v4, v3, Landroidx/fragment/app/Fragment;->b0:Z

    .line 40
    .line 41
    if-nez v4, :cond_3

    .line 42
    .line 43
    iget-boolean v4, v3, Landroidx/fragment/app/Fragment;->f0:Z

    .line 44
    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    iget-boolean v4, v3, Landroidx/fragment/app/Fragment;->g0:Z

    .line 48
    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->H(Landroid/view/Menu;)V

    .line 52
    .line 53
    .line 54
    move v4, v2

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move v4, v1

    .line 57
    :goto_1
    iget-object v3, v3, Landroidx/fragment/app/Fragment;->W:Lb4/g0;

    .line 58
    .line 59
    invoke-virtual {v3, p1}, Lb4/g0;->t(Landroid/view/Menu;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    or-int/2addr v3, v4

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    move v3, v1

    .line 66
    :goto_2
    if-eqz v3, :cond_1

    .line 67
    .line 68
    move v0, v2

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "FragmentManager{"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " in "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lb4/g0;->x:Landroidx/fragment/app/Fragment;

    .line 30
    .line 31
    const-string v2, "}"

    .line 32
    .line 33
    const-string v3, "{"

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lb4/g0;->x:Landroidx/fragment/app/Fragment;

    .line 52
    .line 53
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v1, p0, Lb4/g0;->v:Lb4/r;

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Lb4/g0;->v:Lb4/r;

    .line 87
    .line 88
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    const-string p0, "null"

    .line 104
    .line 105
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :goto_0
    const-string p0, "}}"

    .line 109
    .line 110
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0
.end method

.method public final u(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lb4/g0;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Lb4/g0;->c:Lui2/a;

    .line 6
    .line 7
    iget-object v2, v2, Lui2/a;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroidx/fragment/app/b;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iput p1, v3, Landroidx/fragment/app/b;->e:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0, p1, v1}, Lb4/g0;->N(IZ)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lb4/g0;->e()Ljava/util/HashSet;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lb4/v0;

    .line 58
    .line 59
    invoke-virtual {v2}, Lb4/v0;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    iput-boolean v1, p0, Lb4/g0;->b:Z

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lb4/g0;->z(Z)Z

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :goto_2
    iput-boolean v1, p0, Lb4/g0;->b:Z

    .line 72
    .line 73
    throw p1
.end method

.method public final v(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "    "

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/reddit/frontpage/presentation/detail/g;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lb4/g0;->c:Lui2/a;

    .line 8
    .line 9
    iget-object v2, v1, Lui2/a;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    const-string v3, "    "

    .line 14
    .line 15
    invoke-static {p1, v3}, Lcom/reddit/frontpage/presentation/detail/g;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v1, v1, Lui2/a;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v4, "Active Fragments:"

    .line 33
    .line 34
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Landroidx/fragment/app/b;

    .line 56
    .line 57
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    if-eqz v4, :cond_0

    .line 61
    .line 62
    iget-object v4, v4, Landroidx/fragment/app/b;->c:Landroidx/fragment/app/Fragment;

    .line 63
    .line 64
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v3, p2, p3, p4}, Landroidx/fragment/app/Fragment;->e(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const-string v4, "null"

    .line 72
    .line 73
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    const/4 p4, 0x0

    .line 82
    if-lez p2, :cond_2

    .line 83
    .line 84
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v1, "Added Fragments:"

    .line 88
    .line 89
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move v1, p4

    .line 93
    :goto_1
    if-ge v1, p2, :cond_2

    .line 94
    .line 95
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 100
    .line 101
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v4, "  #"

    .line 105
    .line 106
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 110
    .line 111
    .line 112
    const-string v4, ": "

    .line 113
    .line 114
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    add-int/lit8 v1, v1, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    iget-object p2, p0, Lb4/g0;->e:Ljava/util/ArrayList;

    .line 128
    .line 129
    if-eqz p2, :cond_3

    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-lez p2, :cond_3

    .line 136
    .line 137
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string v1, "Fragments Created Menus:"

    .line 141
    .line 142
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    move v1, p4

    .line 146
    :goto_2
    if-ge v1, p2, :cond_3

    .line 147
    .line 148
    iget-object v2, p0, Lb4/g0;->e:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 155
    .line 156
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string v3, "  #"

    .line 160
    .line 161
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 165
    .line 166
    .line 167
    const-string v3, ": "

    .line 168
    .line 169
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    add-int/lit8 v1, v1, 0x1

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_3
    iget-object p2, p0, Lb4/g0;->d:Ljava/util/ArrayList;

    .line 183
    .line 184
    if-eqz p2, :cond_4

    .line 185
    .line 186
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    if-lez p2, :cond_4

    .line 191
    .line 192
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const-string v1, "Back Stack:"

    .line 196
    .line 197
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    move v1, p4

    .line 201
    :goto_3
    if-ge v1, p2, :cond_4

    .line 202
    .line 203
    iget-object v2, p0, Lb4/g0;->d:Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    check-cast v2, Lb4/a;

    .line 210
    .line 211
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const-string v3, "  #"

    .line 215
    .line 216
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 220
    .line 221
    .line 222
    const-string v3, ": "

    .line 223
    .line 224
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2}, Lb4/a;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    const/4 v3, 0x1

    .line 235
    invoke-virtual {v2, v0, p3, v3}, Lb4/a;->f(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 236
    .line 237
    .line 238
    add-int/lit8 v1, v1, 0x1

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_4
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    new-instance p2, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    const-string v0, "Back Stack Index: "

    .line 247
    .line 248
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, Lb4/g0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    iget-object p2, p0, Lb4/g0;->a:Ljava/util/ArrayList;

    .line 268
    .line 269
    monitor-enter p2

    .line 270
    :try_start_0
    iget-object v0, p0, Lb4/g0;->a:Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-lez v0, :cond_5

    .line 277
    .line 278
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    const-string v1, "Pending Actions:"

    .line 282
    .line 283
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    :goto_4
    if-ge p4, v0, :cond_5

    .line 287
    .line 288
    iget-object v1, p0, Lb4/g0;->a:Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    check-cast v1, Lb4/e0;

    .line 295
    .line 296
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    const-string v2, "  #"

    .line 300
    .line 301
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 305
    .line 306
    .line 307
    const-string v2, ": "

    .line 308
    .line 309
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    add-int/lit8 p4, p4, 0x1

    .line 316
    .line 317
    goto :goto_4

    .line 318
    :catchall_0
    move-exception p0

    .line 319
    goto :goto_5

    .line 320
    :cond_5
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 321
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    const-string p2, "FragmentManager misc state:"

    .line 325
    .line 326
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    const-string p2, "  mHost="

    .line 333
    .line 334
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    iget-object p2, p0, Lb4/g0;->v:Lb4/r;

    .line 338
    .line 339
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    const-string p2, "  mContainer="

    .line 346
    .line 347
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    iget-object p2, p0, Lb4/g0;->w:Lur3/b;

    .line 351
    .line 352
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    iget-object p2, p0, Lb4/g0;->x:Landroidx/fragment/app/Fragment;

    .line 356
    .line 357
    if-eqz p2, :cond_6

    .line 358
    .line 359
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    const-string p2, "  mParent="

    .line 363
    .line 364
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    iget-object p2, p0, Lb4/g0;->x:Landroidx/fragment/app/Fragment;

    .line 368
    .line 369
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    :cond_6
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    const-string p2, "  mCurState="

    .line 376
    .line 377
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    iget p2, p0, Lb4/g0;->u:I

    .line 381
    .line 382
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    .line 383
    .line 384
    .line 385
    const-string p2, " mStateSaved="

    .line 386
    .line 387
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    iget-boolean p2, p0, Lb4/g0;->G:Z

    .line 391
    .line 392
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 393
    .line 394
    .line 395
    const-string p2, " mStopped="

    .line 396
    .line 397
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    iget-boolean p2, p0, Lb4/g0;->H:Z

    .line 401
    .line 402
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 403
    .line 404
    .line 405
    const-string p2, " mDestroyed="

    .line 406
    .line 407
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    iget-boolean p2, p0, Lb4/g0;->I:Z

    .line 411
    .line 412
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 413
    .line 414
    .line 415
    iget-boolean p2, p0, Lb4/g0;->F:Z

    .line 416
    .line 417
    if-eqz p2, :cond_7

    .line 418
    .line 419
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    const-string p1, "  mNeedMenuInvalidate="

    .line 423
    .line 424
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    iget-boolean p0, p0, Lb4/g0;->F:Z

    .line 428
    .line 429
    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->println(Z)V

    .line 430
    .line 431
    .line 432
    :cond_7
    return-void

    .line 433
    :goto_5
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 434
    throw p0
.end method

.method public final w()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb4/g0;->e()Ljava/util/HashSet;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lb4/v0;

    .line 20
    .line 21
    invoke-virtual {v0}, Lb4/v0;->e()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final x(Lb4/e0;Z)V
    .locals 2

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Lb4/g0;->v:Lb4/r;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean p0, p0, Lb4/g0;->I:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string p1, "FragmentManager has been destroyed"

    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p1, "FragmentManager has not been attached to a host."

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    invoke-virtual {p0}, Lb4/g0;->M()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string p1, "Can not perform this action after onSaveInstanceState"

    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_3
    :goto_0
    iget-object v0, p0, Lb4/g0;->a:Ljava/util/ArrayList;

    .line 43
    .line 44
    monitor-enter v0

    .line 45
    :try_start_0
    iget-object v1, p0, Lb4/g0;->v:Lb4/r;

    .line 46
    .line 47
    if-nez v1, :cond_5

    .line 48
    .line 49
    if-eqz p2, :cond_4

    .line 50
    .line 51
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p1, "Activity has been destroyed"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_5
    iget-object p2, p0, Lb4/g0;->a:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lb4/g0;->W()V

    .line 69
    .line 70
    .line 71
    monitor-exit v0

    .line 72
    return-void

    .line 73
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    throw p0
.end method

.method public final y(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lb4/g0;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lb4/g0;->v:Lb4/r;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean p0, p0, Lb4/g0;->I:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string p1, "FragmentManager has been destroyed"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string p1, "FragmentManager has not been attached to a host."

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lb4/g0;->v:Lb4/r;

    .line 34
    .line 35
    iget-object v1, v1, Lb4/r;->d:Landroid/os/Handler;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-ne v0, v1, :cond_5

    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Lb4/g0;->M()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "Can not perform this action after onSaveInstanceState"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_3
    :goto_0
    iget-object p1, p0, Lb4/g0;->K:Ljava/util/ArrayList;

    .line 61
    .line 62
    if-nez p1, :cond_4

    .line 63
    .line 64
    new-instance p1, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lb4/g0;->K:Ljava/util/ArrayList;

    .line 70
    .line 71
    new-instance p1, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lb4/g0;->L:Ljava/util/ArrayList;

    .line 77
    .line 78
    :cond_4
    return-void

    .line 79
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string p1, "Must be called from main thread of fragment host"

    .line 82
    .line 83
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0

    .line 87
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string p1, "FragmentManager is already executing transactions"

    .line 90
    .line 91
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0
.end method

.method public final z(Z)Z
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lb4/g0;->y(Z)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    move v0, p1

    .line 6
    :goto_0
    iget-object v1, p0, Lb4/g0;->K:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v2, p0, Lb4/g0;->L:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v3, p0, Lb4/g0;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    monitor-enter v3

    .line 13
    :try_start_0
    iget-object v4, p0, Lb4/g0;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    move v6, p1

    .line 23
    goto :goto_2

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_4

    .line 26
    :cond_0
    :try_start_1
    iget-object v4, p0, Lb4/g0;->a:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    move v5, p1

    .line 33
    move v6, v5

    .line 34
    :goto_1
    if-ge v5, v4, :cond_1

    .line 35
    .line 36
    iget-object v7, p0, Lb4/g0;->a:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    check-cast v7, Lb4/e0;

    .line 43
    .line 44
    invoke-interface {v7, v1, v2}, Lb4/e0;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 45
    .line 46
    .line 47
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    or-int/2addr v6, v7

    .line 49
    add-int/lit8 v5, v5, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_1
    move-exception p1

    .line 53
    goto :goto_3

    .line 54
    :cond_1
    :try_start_2
    iget-object v1, p0, Lb4/g0;->a:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lb4/g0;->v:Lb4/r;

    .line 60
    .line 61
    iget-object v1, v1, Lb4/r;->d:Landroid/os/Handler;

    .line 62
    .line 63
    iget-object v2, p0, Lb4/g0;->O:Landroidx/compose/ui/platform/p;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    :goto_2
    if-eqz v6, :cond_2

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p0, Lb4/g0;->b:Z

    .line 73
    .line 74
    :try_start_3
    iget-object v1, p0, Lb4/g0;->K:Ljava/util/ArrayList;

    .line 75
    .line 76
    iget-object v2, p0, Lb4/g0;->L:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {p0, v1, v2}, Lb4/g0;->T(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lb4/g0;->d()V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_2
    move-exception p1

    .line 86
    invoke-virtual {p0}, Lb4/g0;->d()V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_2
    invoke-virtual {p0}, Lb4/g0;->d0()V

    .line 91
    .line 92
    .line 93
    iget-boolean v1, p0, Lb4/g0;->J:Z

    .line 94
    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    iput-boolean p1, p0, Lb4/g0;->J:Z

    .line 98
    .line 99
    invoke-virtual {p0}, Lb4/g0;->b0()V

    .line 100
    .line 101
    .line 102
    :cond_3
    iget-object p0, p0, Lb4/g0;->c:Lui2/a;

    .line 103
    .line 104
    iget-object p0, p0, Lui2/a;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Ljava/util/HashMap;

    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    const/4 p1, 0x0

    .line 113
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-interface {p0, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 118
    .line 119
    .line 120
    return v0

    .line 121
    :goto_3
    :try_start_4
    iget-object v0, p0, Lb4/g0;->a:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lb4/g0;->v:Lb4/r;

    .line 127
    .line 128
    iget-object v0, v0, Lb4/r;->d:Landroid/os/Handler;

    .line 129
    .line 130
    iget-object p0, p0, Lb4/g0;->O:Landroidx/compose/ui/platform/p;

    .line 131
    .line 132
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :goto_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 137
    throw p0
.end method
