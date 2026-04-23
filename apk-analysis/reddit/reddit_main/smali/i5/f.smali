.class public final Li5/f;
.super Landroid/os/Handler;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Landroid/os/HandlerThread;

.field public final b:Li5/a;

.field public final c:Lgk/b;

.field public final d:Landroid/os/Handler;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/HashMap;

.field public g:I

.field public h:Z

.field public i:I

.field public j:I

.field public k:I

.field public l:Z


# direct methods
.method public constructor <init>(Landroid/os/HandlerThread;Li5/a;Lgk/b;Landroid/os/Handler;IZ)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Li5/f;->a:Landroid/os/HandlerThread;

    .line 9
    .line 10
    iput-object p2, p0, Li5/f;->b:Li5/a;

    .line 11
    .line 12
    iput-object p3, p0, Li5/f;->c:Lgk/b;

    .line 13
    .line 14
    iput-object p4, p0, Li5/f;->d:Landroid/os/Handler;

    .line 15
    .line 16
    iput p5, p0, Li5/f;->i:I

    .line 17
    .line 18
    const/4 p1, 0x5

    .line 19
    iput p1, p0, Li5/f;->j:I

    .line 20
    .line 21
    iput-boolean p6, p0, Li5/f;->h:Z

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Li5/f;->e:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance p1, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Li5/f;->f:Ljava/util/HashMap;

    .line 36
    .line 37
    return-void
.end method

.method public static a(Li5/b;II)Li5/b;
    .locals 12

    .line 1
    new-instance v0, Li5/b;

    .line 2
    .line 3
    iget-object v1, p0, Li5/b;->a:Li5/l;

    .line 4
    .line 5
    iget-wide v3, p0, Li5/b;->c:J

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v5

    .line 11
    iget-wide v7, p0, Li5/b;->e:J

    .line 12
    .line 13
    const/4 v10, 0x0

    .line 14
    iget-object v11, p0, Li5/b;->h:Li5/i;

    .line 15
    .line 16
    move v2, p1

    .line 17
    move v9, p2

    .line 18
    invoke-direct/range {v0 .. v11}, Li5/b;-><init>(Li5/l;IJJJIILi5/i;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Z)Li5/b;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Li5/f;->c(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Li5/f;->e:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Li5/b;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    if-eqz p2, :cond_1

    .line 18
    .line 19
    :try_start_0
    iget-object p0, p0, Li5/f;->b:Li5/a;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Li5/a;->d(Ljava/lang/String;)Li5/b;

    .line 22
    .line 23
    .line 24
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-object p0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    new-instance p2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v0, "Failed to load download: "

    .line 30
    .line 31
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1, p0}, Lq4/c;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.method public final c(Ljava/lang/String;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Li5/f;->e:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Li5/b;

    .line 15
    .line 16
    iget-object v1, v1, Li5/b;->a:Li5/l;

    .line 17
    .line 18
    iget-object v1, v1, Li5/l;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    return v0

    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p0, -0x1

    .line 31
    return p0
.end method

.method public final d(Li5/b;)V
    .locals 10

    .line 1
    iget v0, p1, Li5/b;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x3

    .line 6
    if-eq v0, v3, :cond_0

    .line 7
    .line 8
    const/4 v4, 0x4

    .line 9
    if-eq v0, v4, :cond_0

    .line 10
    .line 11
    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v2

    .line 14
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/t;->u(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Li5/b;->a:Li5/l;

    .line 18
    .line 19
    iget-object v0, v0, Li5/l;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Li5/f;->c(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v4, -0x1

    .line 26
    iget-object v5, p0, Li5/f;->e:Ljava/util/ArrayList;

    .line 27
    .line 28
    if-ne v0, v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    new-instance v0, Landroidx/compose/foundation/lazy/layout/a;

    .line 34
    .line 35
    const/16 v1, 0xc

    .line 36
    .line 37
    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/layout/a;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    iget-wide v6, p1, Li5/b;->c:J

    .line 45
    .line 46
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Li5/b;

    .line 51
    .line 52
    iget-wide v8, v4, Li5/b;->c:J

    .line 53
    .line 54
    cmp-long v4, v6, v8

    .line 55
    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v1, v2

    .line 60
    :goto_1
    invoke-virtual {v5, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    new-instance v0, Landroidx/compose/foundation/lazy/layout/a;

    .line 66
    .line 67
    const/16 v1, 0xc

    .line 68
    .line 69
    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/layout/a;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_2
    :try_start_0
    iget-object v0, p0, Li5/f;->b:Li5/a;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Li5/a;->i(Li5/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :catch_0
    move-exception v0

    .line 82
    const-string v1, "Failed to update index."

    .line 83
    .line 84
    invoke-static {v1, v0}, Lq4/c;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :goto_3
    new-instance v0, Li5/e;

    .line 88
    .line 89
    new-instance v1, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 92
    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    invoke-direct {v0, p1, v2, v1, v4}, Li5/e;-><init>(Li5/b;ZLjava/util/ArrayList;Ljava/lang/Exception;)V

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Li5/f;->d:Landroid/os/Handler;

    .line 99
    .line 100
    invoke-virtual {p0, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final e(Li5/b;II)Li5/b;
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p2, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p2, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/t;->u(Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2, p3}, Li5/f;->a(Li5/b;II)Li5/b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Li5/f;->d(Li5/b;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public final f(Li5/b;I)V
    .locals 13

    .line 1
    move v9, p2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez v9, :cond_0

    .line 4
    .line 5
    iget v2, p1, Li5/b;->b:I

    .line 6
    .line 7
    if-ne v2, v1, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, p1, v1, v1}, Li5/f;->e(Li5/b;II)Li5/b;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v2, p1, Li5/b;->f:I

    .line 15
    .line 16
    if-eq v9, v2, :cond_3

    .line 17
    .line 18
    iget v2, p1, Li5/b;->b:I

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-ne v2, v3, :cond_2

    .line 24
    .line 25
    :cond_1
    move v2, v1

    .line 26
    :cond_2
    new-instance v1, Li5/b;

    .line 27
    .line 28
    move-object v3, v1

    .line 29
    iget-object v1, p1, Li5/b;->a:Li5/l;

    .line 30
    .line 31
    move-object v5, v3

    .line 32
    iget-wide v3, p1, Li5/b;->c:J

    .line 33
    .line 34
    move-object v7, v5

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    move-object v10, v7

    .line 40
    iget-wide v7, p1, Li5/b;->e:J

    .line 41
    .line 42
    move-object v11, v10

    .line 43
    const/4 v10, 0x0

    .line 44
    iget-object v0, p1, Li5/b;->h:Li5/i;

    .line 45
    .line 46
    move-object v12, v11

    .line 47
    move-object v11, v0

    .line 48
    move-object v0, v12

    .line 49
    invoke-direct/range {v0 .. v11}, Li5/b;-><init>(Li5/l;IJJJIILi5/i;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Li5/f;->d(Li5/b;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
.end method

.method public final g()V
    .locals 14

    .line 1
    const/4 v7, 0x0

    .line 2
    move v8, v7

    .line 3
    move v9, v8

    .line 4
    :goto_0
    iget-object v0, p0, Li5/f;->e:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v8, v1, :cond_e

    .line 11
    .line 12
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Li5/b;

    .line 17
    .line 18
    iget-object v10, v0, Li5/b;->a:Li5/l;

    .line 19
    .line 20
    iget-object v1, v10, Li5/l;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v11, p0, Li5/f;->f:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v11, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v12, v1

    .line 29
    check-cast v12, Li5/g;

    .line 30
    .line 31
    iget v1, v0, Li5/b;->b:I

    .line 32
    .line 33
    iget-object v2, p0, Li5/f;->c:Lgk/b;

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    const/4 v13, 0x1

    .line 37
    if-eqz v1, :cond_7

    .line 38
    .line 39
    if-eq v1, v13, :cond_6

    .line 40
    .line 41
    if-eq v1, v3, :cond_4

    .line 42
    .line 43
    const/4 v3, 0x5

    .line 44
    if-eq v1, v3, :cond_1

    .line 45
    .line 46
    const/4 v3, 0x7

    .line 47
    if-ne v1, v3, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_1
    :goto_1
    if-eqz v12, :cond_2

    .line 57
    .line 58
    iget-boolean v0, v12, Li5/g;->d:Z

    .line 59
    .line 60
    if-nez v0, :cond_c

    .line 61
    .line 62
    invoke-virtual {v12, v7}, Li5/g;->a(Z)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :cond_2
    iget-boolean v1, p0, Li5/f;->l:Z

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :cond_3
    invoke-virtual {v2, v10}, Lgk/b;->h(Li5/l;)Li5/m;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    new-instance v1, Li5/g;

    .line 78
    .line 79
    move-object v3, v1

    .line 80
    iget-object v1, v0, Li5/b;->a:Li5/l;

    .line 81
    .line 82
    move-object v4, v3

    .line 83
    iget-object v3, v0, Li5/b;->h:Li5/i;

    .line 84
    .line 85
    move-object v0, v4

    .line 86
    const/4 v4, 0x1

    .line 87
    iget v5, p0, Li5/f;->j:I

    .line 88
    .line 89
    move-object v6, p0

    .line 90
    invoke-direct/range {v0 .. v6}, Li5/g;-><init>(Li5/l;Li5/m;Li5/i;ZILi5/f;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v10, Li5/l;->a:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v11, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    iput-boolean v13, p0, Li5/f;->l:Z

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_3

    .line 104
    .line 105
    :cond_4
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget-boolean v1, v12, Li5/g;->d:Z

    .line 109
    .line 110
    xor-int/2addr v1, v13

    .line 111
    invoke-static {v1}, Lcom/google/common/base/t;->u(Z)V

    .line 112
    .line 113
    .line 114
    iget-boolean v1, p0, Li5/f;->h:Z

    .line 115
    .line 116
    if-nez v1, :cond_5

    .line 117
    .line 118
    iget v1, p0, Li5/f;->g:I

    .line 119
    .line 120
    if-nez v1, :cond_5

    .line 121
    .line 122
    iget v1, p0, Li5/f;->i:I

    .line 123
    .line 124
    if-lt v9, v1, :cond_c

    .line 125
    .line 126
    :cond_5
    invoke-virtual {p0, v0, v7, v7}, Li5/f;->e(Li5/b;II)Li5/b;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v12, v7}, Li5/g;->a(Z)V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    if-eqz v12, :cond_c

    .line 134
    .line 135
    iget-boolean v0, v12, Li5/g;->d:Z

    .line 136
    .line 137
    xor-int/2addr v0, v13

    .line 138
    invoke-static {v0}, Lcom/google/common/base/t;->u(Z)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v12, v7}, Li5/g;->a(Z)V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_7
    if-eqz v12, :cond_8

    .line 146
    .line 147
    iget-boolean v0, v12, Li5/g;->d:Z

    .line 148
    .line 149
    xor-int/2addr v0, v13

    .line 150
    invoke-static {v0}, Lcom/google/common/base/t;->u(Z)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v12, v7}, Li5/g;->a(Z)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_8
    iget-boolean v1, p0, Li5/f;->h:Z

    .line 158
    .line 159
    if-nez v1, :cond_b

    .line 160
    .line 161
    iget v1, p0, Li5/f;->g:I

    .line 162
    .line 163
    if-nez v1, :cond_b

    .line 164
    .line 165
    iget v1, p0, Li5/f;->k:I

    .line 166
    .line 167
    iget v4, p0, Li5/f;->i:I

    .line 168
    .line 169
    if-lt v1, v4, :cond_9

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_9
    invoke-virtual {p0, v0, v3, v7}, Li5/f;->e(Li5/b;II)Li5/b;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget-object v10, v0, Li5/b;->a:Li5/l;

    .line 177
    .line 178
    invoke-virtual {v2, v10}, Lgk/b;->h(Li5/l;)Li5/m;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    new-instance v1, Li5/g;

    .line 183
    .line 184
    move-object v3, v1

    .line 185
    iget-object v1, v0, Li5/b;->a:Li5/l;

    .line 186
    .line 187
    iget-object v0, v0, Li5/b;->h:Li5/i;

    .line 188
    .line 189
    const/4 v4, 0x0

    .line 190
    iget v5, p0, Li5/f;->j:I

    .line 191
    .line 192
    move-object v6, v3

    .line 193
    move-object v3, v0

    .line 194
    move-object v0, v6

    .line 195
    move-object v6, p0

    .line 196
    invoke-direct/range {v0 .. v6}, Li5/g;-><init>(Li5/l;Li5/m;Li5/i;ZILi5/f;)V

    .line 197
    .line 198
    .line 199
    iget-object v1, v10, Li5/l;->a:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v11, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    iget v1, p0, Li5/f;->k:I

    .line 205
    .line 206
    add-int/lit8 v2, v1, 0x1

    .line 207
    .line 208
    iput v2, p0, Li5/f;->k:I

    .line 209
    .line 210
    if-nez v1, :cond_a

    .line 211
    .line 212
    const/16 v1, 0xc

    .line 213
    .line 214
    const-wide/16 v2, 0x1388

    .line 215
    .line 216
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 217
    .line 218
    .line 219
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 220
    .line 221
    .line 222
    move-object v12, v0

    .line 223
    goto :goto_3

    .line 224
    :cond_b
    :goto_2
    const/4 v12, 0x0

    .line 225
    :cond_c
    :goto_3
    if-eqz v12, :cond_d

    .line 226
    .line 227
    iget-boolean v0, v12, Li5/g;->d:Z

    .line 228
    .line 229
    if-nez v0, :cond_d

    .line 230
    .line 231
    add-int/lit8 v9, v9, 0x1

    .line 232
    .line 233
    :cond_d
    add-int/lit8 v8, v8, 0x1

    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_e
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v0, Landroid/os/Message;->what:I

    .line 6
    .line 7
    const/16 v3, 0xc

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x7

    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x2

    .line 14
    const/4 v9, 0x5

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x1

    .line 17
    packed-switch v2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :pswitch_0
    iget-object v0, v1, Li5/f;->f:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Li5/g;

    .line 47
    .line 48
    invoke-virtual {v2, v11}, Li5/g;->a(Z)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    :try_start_0
    iget-object v0, v1, Li5/f;->b:Li5/a;

    .line 53
    .line 54
    invoke-virtual {v0}, Li5/a;->k()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catch_0
    move-exception v0

    .line 59
    const-string v2, "Failed to update index."

    .line 60
    .line 61
    invoke-static {v2, v0}, Lq4/c;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    iget-object v0, v1, Li5/f;->e:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 67
    .line 68
    .line 69
    iget-object v0, v1, Li5/f;->a:Landroid/os/HandlerThread;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 72
    .line 73
    .line 74
    monitor-enter p0

    .line 75
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 76
    .line 77
    .line 78
    monitor-exit p0

    .line 79
    goto/16 :goto_4

    .line 80
    .line 81
    :catchall_0
    move-exception v0

    .line 82
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    throw v0

    .line 84
    :pswitch_1
    iget-object v2, v1, Li5/f;->e:Ljava/util/ArrayList;

    .line 85
    .line 86
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-ge v10, v0, :cond_2

    .line 91
    .line 92
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Li5/b;

    .line 97
    .line 98
    iget v4, v0, Li5/b;->b:I

    .line 99
    .line 100
    if-ne v4, v8, :cond_1

    .line 101
    .line 102
    :try_start_2
    iget-object v4, v1, Li5/f;->b:Li5/a;

    .line 103
    .line 104
    invoke-virtual {v4, v0}, Li5/a;->i(Li5/b;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :catch_1
    move-exception v0

    .line 109
    const-string v4, "Failed to update index."

    .line 110
    .line 111
    invoke-static {v4, v0}, Lq4/c;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_2
    const-wide/16 v4, 0x1388

    .line 118
    .line 119
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_2
    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v2, Li5/g;

    .line 126
    .line 127
    iget v3, v0, Landroid/os/Message;->arg1:I

    .line 128
    .line 129
    iget v0, v0, Landroid/os/Message;->arg2:I

    .line 130
    .line 131
    sget-object v4, Lq4/f0;->a:Ljava/lang/String;

    .line 132
    .line 133
    int-to-long v3, v3

    .line 134
    const-wide v5, 0xffffffffL

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    and-long/2addr v3, v5

    .line 140
    const/16 v7, 0x20

    .line 141
    .line 142
    shl-long/2addr v3, v7

    .line 143
    int-to-long v7, v0

    .line 144
    and-long/2addr v5, v7

    .line 145
    or-long v18, v3, v5

    .line 146
    .line 147
    iget-object v0, v2, Li5/g;->a:Li5/l;

    .line 148
    .line 149
    iget-object v0, v0, Li5/l;->a:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v1, v0, v10}, Li5/f;->b(Ljava/lang/String;Z)Li5/b;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iget-wide v2, v0, Li5/b;->e:J

    .line 159
    .line 160
    cmp-long v2, v18, v2

    .line 161
    .line 162
    if-eqz v2, :cond_4

    .line 163
    .line 164
    const-wide/16 v2, -0x1

    .line 165
    .line 166
    cmp-long v2, v18, v2

    .line 167
    .line 168
    if-nez v2, :cond_3

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_3
    new-instance v11, Li5/b;

    .line 172
    .line 173
    iget-object v12, v0, Li5/b;->a:Li5/l;

    .line 174
    .line 175
    iget v13, v0, Li5/b;->b:I

    .line 176
    .line 177
    iget-wide v14, v0, Li5/b;->c:J

    .line 178
    .line 179
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 180
    .line 181
    .line 182
    move-result-wide v16

    .line 183
    iget v2, v0, Li5/b;->f:I

    .line 184
    .line 185
    iget v3, v0, Li5/b;->g:I

    .line 186
    .line 187
    iget-object v0, v0, Li5/b;->h:Li5/i;

    .line 188
    .line 189
    move-object/from16 v22, v0

    .line 190
    .line 191
    move/from16 v20, v2

    .line 192
    .line 193
    move/from16 v21, v3

    .line 194
    .line 195
    invoke-direct/range {v11 .. v22}, Li5/b;-><init>(Li5/l;IJJJIILi5/i;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v11}, Li5/f;->d(Li5/b;)V

    .line 199
    .line 200
    .line 201
    :cond_4
    :goto_4
    return-void

    .line 202
    :pswitch_3
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Li5/g;

    .line 205
    .line 206
    iget-object v2, v0, Li5/g;->a:Li5/l;

    .line 207
    .line 208
    iget-object v2, v2, Li5/l;->a:Ljava/lang/String;

    .line 209
    .line 210
    iget-object v12, v1, Li5/f;->f:Ljava/util/HashMap;

    .line 211
    .line 212
    invoke-virtual {v12, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    iget-boolean v12, v0, Li5/g;->d:Z

    .line 216
    .line 217
    if-eqz v12, :cond_5

    .line 218
    .line 219
    iput-boolean v10, v1, Li5/f;->l:Z

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_5
    iget v13, v1, Li5/f;->k:I

    .line 223
    .line 224
    sub-int/2addr v13, v11

    .line 225
    iput v13, v1, Li5/f;->k:I

    .line 226
    .line 227
    if-nez v13, :cond_6

    .line 228
    .line 229
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 230
    .line 231
    .line 232
    :cond_6
    :goto_5
    iget-boolean v3, v0, Li5/g;->g:Z

    .line 233
    .line 234
    if-eqz v3, :cond_7

    .line 235
    .line 236
    invoke-virtual {v1}, Li5/f;->g()V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_25

    .line 240
    .line 241
    :cond_7
    iget-object v3, v0, Li5/g;->i:Ljava/lang/Exception;

    .line 242
    .line 243
    if-eqz v3, :cond_8

    .line 244
    .line 245
    new-instance v13, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    const-string v14, "Task failed: "

    .line 248
    .line 249
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iget-object v0, v0, Li5/g;->a:Li5/l;

    .line 253
    .line 254
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string v0, ", "

    .line 258
    .line 259
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v0, v3}, Lq4/c;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 270
    .line 271
    .line 272
    :cond_8
    invoke-virtual {v1, v2, v10}, Li5/f;->b(Ljava/lang/String;Z)Li5/b;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    iget v0, v2, Li5/b;->b:I

    .line 280
    .line 281
    if-eq v0, v8, :cond_d

    .line 282
    .line 283
    if-eq v0, v9, :cond_a

    .line 284
    .line 285
    if-ne v0, v5, :cond_9

    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 289
    .line 290
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 291
    .line 292
    .line 293
    throw v0

    .line 294
    :cond_a
    :goto_6
    invoke-static {v12}, Lcom/google/common/base/t;->u(Z)V

    .line 295
    .line 296
    .line 297
    iget-object v3, v1, Li5/f;->e:Ljava/util/ArrayList;

    .line 298
    .line 299
    iget v0, v2, Li5/b;->b:I

    .line 300
    .line 301
    iget-object v4, v2, Li5/b;->a:Li5/l;

    .line 302
    .line 303
    if-ne v0, v5, :cond_c

    .line 304
    .line 305
    iget v0, v2, Li5/b;->f:I

    .line 306
    .line 307
    if-nez v0, :cond_b

    .line 308
    .line 309
    move v11, v10

    .line 310
    :cond_b
    invoke-virtual {v1, v2, v11, v0}, Li5/f;->e(Li5/b;II)Li5/b;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1}, Li5/f;->g()V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_b

    .line 317
    .line 318
    :cond_c
    iget-object v0, v4, Li5/l;->a:Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {v1, v0}, Li5/f;->c(Ljava/lang/String;)I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    :try_start_3
    iget-object v0, v1, Li5/f;->b:Li5/a;

    .line 328
    .line 329
    iget-object v4, v4, Li5/l;->a:Ljava/lang/String;

    .line 330
    .line 331
    invoke-virtual {v0}, Li5/a;->b()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 332
    .line 333
    .line 334
    :try_start_4
    iget-object v0, v0, Li5/a;->a:Ls4/a;

    .line 335
    .line 336
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    const-string v5, "ExoPlayerDownloads"

    .line 341
    .line 342
    const-string v9, "id = ?"

    .line 343
    .line 344
    filled-new-array {v4}, [Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    invoke-virtual {v0, v5, v9, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 349
    .line 350
    .line 351
    goto :goto_7

    .line 352
    :catch_2
    move-exception v0

    .line 353
    :try_start_5
    new-instance v4, Landroidx/media3/database/DatabaseIOException;

    .line 354
    .line 355
    invoke-direct {v4, v0}, Landroidx/media3/database/DatabaseIOException;-><init>(Landroid/database/SQLException;)V

    .line 356
    .line 357
    .line 358
    throw v4
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 359
    :catch_3
    const-string v0, "Failed to remove from database"

    .line 360
    .line 361
    invoke-static {v0}, Lq4/c;->e(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    :goto_7
    new-instance v0, Li5/e;

    .line 365
    .line 366
    new-instance v4, Ljava/util/ArrayList;

    .line 367
    .line 368
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 369
    .line 370
    .line 371
    invoke-direct {v0, v2, v11, v4, v7}, Li5/e;-><init>(Li5/b;ZLjava/util/ArrayList;Ljava/lang/Exception;)V

    .line 372
    .line 373
    .line 374
    iget-object v2, v1, Li5/f;->d:Landroid/os/Handler;

    .line 375
    .line 376
    invoke-virtual {v2, v6, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 381
    .line 382
    .line 383
    goto :goto_b

    .line 384
    :cond_d
    xor-int/lit8 v0, v12, 0x1

    .line 385
    .line 386
    invoke-static {v0}, Lcom/google/common/base/t;->u(Z)V

    .line 387
    .line 388
    .line 389
    iget-object v5, v1, Li5/f;->e:Ljava/util/ArrayList;

    .line 390
    .line 391
    new-instance v12, Li5/b;

    .line 392
    .line 393
    iget-object v13, v2, Li5/b;->a:Li5/l;

    .line 394
    .line 395
    if-nez v3, :cond_e

    .line 396
    .line 397
    move v14, v6

    .line 398
    goto :goto_8

    .line 399
    :cond_e
    move v14, v4

    .line 400
    :goto_8
    iget-wide v8, v2, Li5/b;->c:J

    .line 401
    .line 402
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 403
    .line 404
    .line 405
    move-result-wide v17

    .line 406
    move v15, v11

    .line 407
    move-object/from16 p1, v12

    .line 408
    .line 409
    iget-wide v11, v2, Li5/b;->e:J

    .line 410
    .line 411
    iget v0, v2, Li5/b;->f:I

    .line 412
    .line 413
    if-nez v3, :cond_f

    .line 414
    .line 415
    move/from16 v22, v10

    .line 416
    .line 417
    goto :goto_9

    .line 418
    :cond_f
    move/from16 v22, v15

    .line 419
    .line 420
    :goto_9
    iget-object v2, v2, Li5/b;->h:Li5/i;

    .line 421
    .line 422
    move/from16 v21, v0

    .line 423
    .line 424
    move-object/from16 v23, v2

    .line 425
    .line 426
    move-wide v15, v8

    .line 427
    move-wide/from16 v19, v11

    .line 428
    .line 429
    move-object/from16 v12, p1

    .line 430
    .line 431
    invoke-direct/range {v12 .. v23}, Li5/b;-><init>(Li5/l;IJJJIILi5/i;)V

    .line 432
    .line 433
    .line 434
    iget-object v0, v12, Li5/b;->a:Li5/l;

    .line 435
    .line 436
    iget-object v0, v0, Li5/l;->a:Ljava/lang/String;

    .line 437
    .line 438
    invoke-virtual {v1, v0}, Li5/f;->c(Ljava/lang/String;)I

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    :try_start_6
    iget-object v0, v1, Li5/f;->b:Li5/a;

    .line 446
    .line 447
    invoke-virtual {v0, v12}, Li5/a;->i(Li5/b;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 448
    .line 449
    .line 450
    goto :goto_a

    .line 451
    :catch_4
    move-exception v0

    .line 452
    const-string v2, "Failed to update index."

    .line 453
    .line 454
    invoke-static {v2, v0}, Lq4/c;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 455
    .line 456
    .line 457
    :goto_a
    new-instance v0, Li5/e;

    .line 458
    .line 459
    new-instance v2, Ljava/util/ArrayList;

    .line 460
    .line 461
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 462
    .line 463
    .line 464
    invoke-direct {v0, v12, v10, v2, v3}, Li5/e;-><init>(Li5/b;ZLjava/util/ArrayList;Ljava/lang/Exception;)V

    .line 465
    .line 466
    .line 467
    iget-object v2, v1, Li5/f;->d:Landroid/os/Handler;

    .line 468
    .line 469
    invoke-virtual {v2, v6, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 474
    .line 475
    .line 476
    :goto_b
    invoke-virtual {v1}, Li5/f;->g()V

    .line 477
    .line 478
    .line 479
    goto/16 :goto_25

    .line 480
    .line 481
    :pswitch_4
    move v15, v11

    .line 482
    iget-object v2, v1, Li5/f;->b:Li5/a;

    .line 483
    .line 484
    iget-object v5, v1, Li5/f;->e:Ljava/util/ArrayList;

    .line 485
    .line 486
    new-instance v8, Ljava/util/ArrayList;

    .line 487
    .line 488
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 489
    .line 490
    .line 491
    :try_start_7
    filled-new-array {v6, v4}, [I

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v2}, Li5/a;->b()V

    .line 496
    .line 497
    .line 498
    invoke-static {v0}, Li5/a;->g([I)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-virtual {v2, v0, v7}, Li5/a;->c(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 503
    .line 504
    .line 505
    move-result-object v4
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 506
    :goto_c
    :try_start_8
    invoke-interface {v4}, Landroid/database/Cursor;->getPosition()I

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    add-int/2addr v0, v15

    .line 511
    invoke-interface {v4, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-eqz v0, :cond_10

    .line 516
    .line 517
    invoke-static {v4}, Li5/a;->e(Landroid/database/Cursor;)Li5/b;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 522
    .line 523
    .line 524
    goto :goto_c

    .line 525
    :catchall_1
    move-exception v0

    .line 526
    move-object v11, v0

    .line 527
    goto :goto_d

    .line 528
    :cond_10
    :try_start_9
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 529
    .line 530
    .line 531
    goto :goto_f

    .line 532
    :goto_d
    :try_start_a
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 533
    .line 534
    .line 535
    goto :goto_e

    .line 536
    :catchall_2
    move-exception v0

    .line 537
    :try_start_b
    invoke-virtual {v11, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 538
    .line 539
    .line 540
    :goto_e
    throw v11
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    .line 541
    :catch_5
    const-string v0, "Failed to load downloads."

    .line 542
    .line 543
    invoke-static {v0}, Lq4/c;->e(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    :goto_f
    move v0, v10

    .line 547
    :goto_10
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 548
    .line 549
    .line 550
    move-result v4

    .line 551
    if-ge v0, v4, :cond_11

    .line 552
    .line 553
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    check-cast v4, Li5/b;

    .line 558
    .line 559
    invoke-static {v4, v9, v10}, Li5/f;->a(Li5/b;II)Li5/b;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    invoke-virtual {v5, v0, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    add-int/lit8 v0, v0, 0x1

    .line 567
    .line 568
    goto :goto_10

    .line 569
    :cond_11
    move v0, v10

    .line 570
    :goto_11
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 571
    .line 572
    .line 573
    move-result v4

    .line 574
    if-ge v0, v4, :cond_12

    .line 575
    .line 576
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    check-cast v4, Li5/b;

    .line 581
    .line 582
    invoke-static {v4, v9, v10}, Li5/f;->a(Li5/b;II)Li5/b;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    add-int/lit8 v0, v0, 0x1

    .line 590
    .line 591
    goto :goto_11

    .line 592
    :cond_12
    new-instance v0, Landroidx/compose/foundation/lazy/layout/a;

    .line 593
    .line 594
    invoke-direct {v0, v3}, Landroidx/compose/foundation/lazy/layout/a;-><init>(I)V

    .line 595
    .line 596
    .line 597
    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 598
    .line 599
    .line 600
    :try_start_c
    invoke-virtual {v2}, Li5/a;->l()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    .line 601
    .line 602
    .line 603
    goto :goto_12

    .line 604
    :catch_6
    move-exception v0

    .line 605
    const-string v2, "Failed to update index."

    .line 606
    .line 607
    invoke-static {v2, v0}, Lq4/c;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 608
    .line 609
    .line 610
    :goto_12
    new-instance v0, Ljava/util/ArrayList;

    .line 611
    .line 612
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 613
    .line 614
    .line 615
    move v2, v10

    .line 616
    :goto_13
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 617
    .line 618
    .line 619
    move-result v3

    .line 620
    if-ge v2, v3, :cond_13

    .line 621
    .line 622
    new-instance v3, Li5/e;

    .line 623
    .line 624
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v4

    .line 628
    check-cast v4, Li5/b;

    .line 629
    .line 630
    invoke-direct {v3, v4, v10, v0, v7}, Li5/e;-><init>(Li5/b;ZLjava/util/ArrayList;Ljava/lang/Exception;)V

    .line 631
    .line 632
    .line 633
    iget-object v4, v1, Li5/f;->d:Landroid/os/Handler;

    .line 634
    .line 635
    invoke-virtual {v4, v6, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    .line 640
    .line 641
    .line 642
    add-int/lit8 v2, v2, 0x1

    .line 643
    .line 644
    goto :goto_13

    .line 645
    :cond_13
    invoke-virtual {v1}, Li5/f;->g()V

    .line 646
    .line 647
    .line 648
    goto/16 :goto_24

    .line 649
    .line 650
    :pswitch_5
    move v15, v11

    .line 651
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v0, Ljava/lang/String;

    .line 654
    .line 655
    invoke-virtual {v1, v0, v15}, Li5/f;->b(Ljava/lang/String;Z)Li5/b;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    if-nez v2, :cond_14

    .line 660
    .line 661
    new-instance v2, Ljava/lang/StringBuilder;

    .line 662
    .line 663
    const-string v3, "Failed to remove nonexistent download: "

    .line 664
    .line 665
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 669
    .line 670
    .line 671
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    invoke-static {v0}, Lq4/c;->e(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    goto :goto_14

    .line 679
    :cond_14
    invoke-virtual {v1, v2, v9, v10}, Li5/f;->e(Li5/b;II)Li5/b;

    .line 680
    .line 681
    .line 682
    invoke-virtual {v1}, Li5/f;->g()V

    .line 683
    .line 684
    .line 685
    :goto_14
    const/4 v15, 0x1

    .line 686
    goto/16 :goto_24

    .line 687
    .line 688
    :pswitch_6
    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v2, Li5/l;

    .line 691
    .line 692
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 693
    .line 694
    iget-object v3, v2, Li5/l;->a:Ljava/lang/String;

    .line 695
    .line 696
    const/4 v15, 0x1

    .line 697
    invoke-virtual {v1, v3, v15}, Li5/f;->b(Ljava/lang/String;Z)Li5/b;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 702
    .line 703
    .line 704
    move-result-wide v19

    .line 705
    if-eqz v3, :cond_1e

    .line 706
    .line 707
    iget v7, v3, Li5/b;->b:I

    .line 708
    .line 709
    if-eq v7, v9, :cond_16

    .line 710
    .line 711
    if-eq v7, v6, :cond_16

    .line 712
    .line 713
    if-ne v7, v4, :cond_15

    .line 714
    .line 715
    goto :goto_15

    .line 716
    :cond_15
    iget-wide v11, v3, Li5/b;->c:J

    .line 717
    .line 718
    goto :goto_16

    .line 719
    :cond_16
    :goto_15
    move-wide/from16 v11, v19

    .line 720
    .line 721
    :goto_16
    if-eq v7, v9, :cond_19

    .line 722
    .line 723
    if-ne v7, v5, :cond_17

    .line 724
    .line 725
    goto :goto_17

    .line 726
    :cond_17
    if-eqz v0, :cond_18

    .line 727
    .line 728
    const/16 v18, 0x1

    .line 729
    .line 730
    goto :goto_18

    .line 731
    :cond_18
    move/from16 v18, v10

    .line 732
    .line 733
    goto :goto_18

    .line 734
    :cond_19
    :goto_17
    move/from16 v18, v5

    .line 735
    .line 736
    :goto_18
    new-instance v16, Li5/b;

    .line 737
    .line 738
    iget-object v3, v3, Li5/b;->a:Li5/l;

    .line 739
    .line 740
    iget-object v4, v3, Li5/l;->a:Ljava/lang/String;

    .line 741
    .line 742
    iget-object v5, v2, Li5/l;->a:Ljava/lang/String;

    .line 743
    .line 744
    iget-object v6, v2, Li5/l;->d:Ljava/util/List;

    .line 745
    .line 746
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    move-result v4

    .line 750
    invoke-static {v4}, Lcom/google/common/base/t;->i(Z)V

    .line 751
    .line 752
    .line 753
    iget-object v4, v3, Li5/l;->d:Ljava/util/List;

    .line 754
    .line 755
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 756
    .line 757
    .line 758
    move-result v5

    .line 759
    if-nez v5, :cond_1d

    .line 760
    .line 761
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 762
    .line 763
    .line 764
    move-result v5

    .line 765
    if-eqz v5, :cond_1a

    .line 766
    .line 767
    goto :goto_1b

    .line 768
    :cond_1a
    new-instance v5, Ljava/util/ArrayList;

    .line 769
    .line 770
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 771
    .line 772
    .line 773
    :goto_19
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 774
    .line 775
    .line 776
    move-result v4

    .line 777
    if-ge v10, v4, :cond_1c

    .line 778
    .line 779
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v4

    .line 783
    check-cast v4, Landroidx/media3/common/l0;

    .line 784
    .line 785
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    move-result v7

    .line 789
    if-nez v7, :cond_1b

    .line 790
    .line 791
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    :cond_1b
    add-int/lit8 v10, v10, 0x1

    .line 795
    .line 796
    goto :goto_19

    .line 797
    :cond_1c
    :goto_1a
    move-object/from16 v28, v5

    .line 798
    .line 799
    goto :goto_1c

    .line 800
    :cond_1d
    :goto_1b
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 801
    .line 802
    goto :goto_1a

    .line 803
    :goto_1c
    new-instance v17, Li5/l;

    .line 804
    .line 805
    iget-object v3, v3, Li5/l;->a:Ljava/lang/String;

    .line 806
    .line 807
    iget-object v4, v2, Li5/l;->b:Landroid/net/Uri;

    .line 808
    .line 809
    iget-object v5, v2, Li5/l;->c:Ljava/lang/String;

    .line 810
    .line 811
    iget-object v6, v2, Li5/l;->e:[B

    .line 812
    .line 813
    iget-object v7, v2, Li5/l;->f:Ljava/lang/String;

    .line 814
    .line 815
    iget-object v8, v2, Li5/l;->g:[B

    .line 816
    .line 817
    iget-object v9, v2, Li5/l;->i:Li5/j;

    .line 818
    .line 819
    iget-object v2, v2, Li5/l;->r:Li5/k;

    .line 820
    .line 821
    move-object/from16 v33, v2

    .line 822
    .line 823
    move-object/from16 v25, v3

    .line 824
    .line 825
    move-object/from16 v26, v4

    .line 826
    .line 827
    move-object/from16 v27, v5

    .line 828
    .line 829
    move-object/from16 v29, v6

    .line 830
    .line 831
    move-object/from16 v30, v7

    .line 832
    .line 833
    move-object/from16 v31, v8

    .line 834
    .line 835
    move-object/from16 v32, v9

    .line 836
    .line 837
    move-object/from16 v24, v17

    .line 838
    .line 839
    invoke-direct/range {v24 .. v33}, Li5/l;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;[BLjava/lang/String;[BLi5/j;Li5/k;)V

    .line 840
    .line 841
    .line 842
    move/from16 v23, v0

    .line 843
    .line 844
    move-wide/from16 v21, v19

    .line 845
    .line 846
    move-wide/from16 v19, v11

    .line 847
    .line 848
    invoke-direct/range {v16 .. v23}, Li5/b;-><init>(Li5/l;IJJI)V

    .line 849
    .line 850
    .line 851
    move-object/from16 v0, v16

    .line 852
    .line 853
    invoke-virtual {v1, v0}, Li5/f;->d(Li5/b;)V

    .line 854
    .line 855
    .line 856
    goto :goto_1e

    .line 857
    :cond_1e
    move/from16 v23, v0

    .line 858
    .line 859
    new-instance v16, Li5/b;

    .line 860
    .line 861
    if-eqz v23, :cond_1f

    .line 862
    .line 863
    const/16 v18, 0x1

    .line 864
    .line 865
    goto :goto_1d

    .line 866
    :cond_1f
    move/from16 v18, v10

    .line 867
    .line 868
    :goto_1d
    move-wide/from16 v21, v19

    .line 869
    .line 870
    move-object/from16 v17, v2

    .line 871
    .line 872
    invoke-direct/range {v16 .. v23}, Li5/b;-><init>(Li5/l;IJJI)V

    .line 873
    .line 874
    .line 875
    move-object/from16 v0, v16

    .line 876
    .line 877
    invoke-virtual {v1, v0}, Li5/f;->d(Li5/b;)V

    .line 878
    .line 879
    .line 880
    :goto_1e
    invoke-virtual {v1}, Li5/f;->g()V

    .line 881
    .line 882
    .line 883
    goto/16 :goto_14

    .line 884
    .line 885
    :pswitch_7
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 886
    .line 887
    iput v0, v1, Li5/f;->j:I

    .line 888
    .line 889
    goto/16 :goto_14

    .line 890
    .line 891
    :pswitch_8
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 892
    .line 893
    iput v0, v1, Li5/f;->i:I

    .line 894
    .line 895
    invoke-virtual {v1}, Li5/f;->g()V

    .line 896
    .line 897
    .line 898
    goto/16 :goto_14

    .line 899
    .line 900
    :pswitch_9
    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v2, Ljava/lang/String;

    .line 903
    .line 904
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 905
    .line 906
    iget-object v3, v1, Li5/f;->b:Li5/a;

    .line 907
    .line 908
    iget-object v4, v1, Li5/f;->e:Ljava/util/ArrayList;

    .line 909
    .line 910
    if-nez v2, :cond_21

    .line 911
    .line 912
    :goto_1f
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 913
    .line 914
    .line 915
    move-result v2

    .line 916
    if-ge v10, v2, :cond_20

    .line 917
    .line 918
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v2

    .line 922
    check-cast v2, Li5/b;

    .line 923
    .line 924
    invoke-virtual {v1, v2, v0}, Li5/f;->f(Li5/b;I)V

    .line 925
    .line 926
    .line 927
    add-int/lit8 v10, v10, 0x1

    .line 928
    .line 929
    goto :goto_1f

    .line 930
    :cond_20
    :try_start_d
    invoke-virtual {v3}, Li5/a;->b()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8

    .line 931
    .line 932
    .line 933
    :try_start_e
    new-instance v2, Landroid/content/ContentValues;

    .line 934
    .line 935
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 936
    .line 937
    .line 938
    const-string v4, "stop_reason"

    .line 939
    .line 940
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    invoke-virtual {v2, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 945
    .line 946
    .line 947
    iget-object v0, v3, Li5/a;->a:Ls4/a;

    .line 948
    .line 949
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    const-string v3, "ExoPlayerDownloads"

    .line 954
    .line 955
    sget-object v4, Li5/a;->d:Ljava/lang/String;

    .line 956
    .line 957
    invoke-virtual {v0, v3, v2, v4, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_e
    .catch Landroid/database/SQLException; {:try_start_e .. :try_end_e} :catch_7
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_8

    .line 958
    .line 959
    .line 960
    goto :goto_20

    .line 961
    :catch_7
    move-exception v0

    .line 962
    :try_start_f
    new-instance v2, Landroidx/media3/database/DatabaseIOException;

    .line 963
    .line 964
    invoke-direct {v2, v0}, Landroidx/media3/database/DatabaseIOException;-><init>(Landroid/database/SQLException;)V

    .line 965
    .line 966
    .line 967
    throw v2
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_8

    .line 968
    :catch_8
    move-exception v0

    .line 969
    const-string v2, "Failed to set manual stop reason"

    .line 970
    .line 971
    invoke-static {v2, v0}, Lq4/c;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 972
    .line 973
    .line 974
    goto :goto_20

    .line 975
    :cond_21
    invoke-virtual {v1, v2, v10}, Li5/f;->b(Ljava/lang/String;Z)Li5/b;

    .line 976
    .line 977
    .line 978
    move-result-object v4

    .line 979
    if-eqz v4, :cond_22

    .line 980
    .line 981
    invoke-virtual {v1, v4, v0}, Li5/f;->f(Li5/b;I)V

    .line 982
    .line 983
    .line 984
    goto :goto_20

    .line 985
    :cond_22
    :try_start_10
    invoke-virtual {v3, v0, v2}, Li5/a;->m(ILjava/lang/String;)V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_9

    .line 986
    .line 987
    .line 988
    goto :goto_20

    .line 989
    :catch_9
    move-exception v0

    .line 990
    const-string v3, "Failed to set manual stop reason: "

    .line 991
    .line 992
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v2

    .line 996
    invoke-static {v2, v0}, Lq4/c;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 997
    .line 998
    .line 999
    :goto_20
    invoke-virtual {v1}, Li5/f;->g()V

    .line 1000
    .line 1001
    .line 1002
    goto/16 :goto_14

    .line 1003
    .line 1004
    :pswitch_a
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 1005
    .line 1006
    iput v0, v1, Li5/f;->g:I

    .line 1007
    .line 1008
    invoke-virtual {v1}, Li5/f;->g()V

    .line 1009
    .line 1010
    .line 1011
    goto/16 :goto_14

    .line 1012
    .line 1013
    :pswitch_b
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 1014
    .line 1015
    if-eqz v0, :cond_23

    .line 1016
    .line 1017
    const/4 v10, 0x1

    .line 1018
    :cond_23
    iput-boolean v10, v1, Li5/f;->h:Z

    .line 1019
    .line 1020
    invoke-virtual {v1}, Li5/f;->g()V

    .line 1021
    .line 1022
    .line 1023
    goto/16 :goto_14

    .line 1024
    .line 1025
    :pswitch_c
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 1026
    .line 1027
    iget-object v2, v1, Li5/f;->b:Li5/a;

    .line 1028
    .line 1029
    iget-object v3, v1, Li5/f;->e:Ljava/util/ArrayList;

    .line 1030
    .line 1031
    iput v0, v1, Li5/f;->g:I

    .line 1032
    .line 1033
    :try_start_11
    invoke-virtual {v2}, Li5/a;->k()V

    .line 1034
    .line 1035
    .line 1036
    const/4 v4, 0x2

    .line 1037
    const/4 v15, 0x1

    .line 1038
    filled-new-array {v10, v15, v4, v9, v5}, [I

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    invoke-virtual {v2}, Li5/a;->b()V

    .line 1043
    .line 1044
    .line 1045
    invoke-static {v0}, Li5/a;->g([I)Ljava/lang/String;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    invoke-virtual {v2, v0, v7}, Li5/a;->c(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    new-instance v2, Lc9/a;

    .line 1054
    .line 1055
    invoke-direct {v2, v0, v4}, Lc9/a;-><init>(Ljava/lang/Object;I)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_b
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 1056
    .line 1057
    .line 1058
    :goto_21
    :try_start_12
    iget-object v0, v2, Lc9/a;->b:Ljava/lang/Object;

    .line 1059
    .line 1060
    check-cast v0, Landroid/database/Cursor;

    .line 1061
    .line 1062
    invoke-interface {v0}, Landroid/database/Cursor;->getPosition()I

    .line 1063
    .line 1064
    .line 1065
    move-result v4

    .line 1066
    const/4 v15, 0x1

    .line 1067
    add-int/2addr v4, v15

    .line 1068
    invoke-interface {v0, v4}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 1069
    .line 1070
    .line 1071
    move-result v0

    .line 1072
    if-eqz v0, :cond_24

    .line 1073
    .line 1074
    iget-object v0, v2, Lc9/a;->b:Ljava/lang/Object;

    .line 1075
    .line 1076
    check-cast v0, Landroid/database/Cursor;

    .line 1077
    .line 1078
    invoke-static {v0}, Li5/a;->e(Landroid/database/Cursor;)Li5/b;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_a
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 1083
    .line 1084
    .line 1085
    goto :goto_21

    .line 1086
    :catchall_3
    move-exception v0

    .line 1087
    move-object v7, v2

    .line 1088
    goto :goto_26

    .line 1089
    :catch_a
    move-exception v0

    .line 1090
    move-object v7, v2

    .line 1091
    goto :goto_22

    .line 1092
    :cond_24
    invoke-static {v2}, Lq4/f0;->h(Ljava/io/Closeable;)V

    .line 1093
    .line 1094
    .line 1095
    goto :goto_23

    .line 1096
    :catchall_4
    move-exception v0

    .line 1097
    goto :goto_26

    .line 1098
    :catch_b
    move-exception v0

    .line 1099
    :goto_22
    :try_start_13
    const-string v2, "Failed to load index."

    .line 1100
    .line 1101
    invoke-static {v2, v0}, Lq4/c;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 1105
    .line 1106
    .line 1107
    invoke-static {v7}, Lq4/f0;->h(Ljava/io/Closeable;)V

    .line 1108
    .line 1109
    .line 1110
    :goto_23
    new-instance v0, Ljava/util/ArrayList;

    .line 1111
    .line 1112
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1113
    .line 1114
    .line 1115
    iget-object v2, v1, Li5/f;->d:Landroid/os/Handler;

    .line 1116
    .line 1117
    const/4 v15, 0x1

    .line 1118
    invoke-virtual {v2, v15, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v1}, Li5/f;->g()V

    .line 1126
    .line 1127
    .line 1128
    :goto_24
    move v10, v15

    .line 1129
    :goto_25
    iget-object v0, v1, Li5/f;->d:Landroid/os/Handler;

    .line 1130
    .line 1131
    iget-object v1, v1, Li5/f;->f:Ljava/util/HashMap;

    .line 1132
    .line 1133
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 1134
    .line 1135
    .line 1136
    move-result v1

    .line 1137
    const/4 v4, 0x2

    .line 1138
    invoke-virtual {v0, v4, v10, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1143
    .line 1144
    .line 1145
    return-void

    .line 1146
    :goto_26
    invoke-static {v7}, Lq4/f0;->h(Ljava/io/Closeable;)V

    .line 1147
    .line 1148
    .line 1149
    throw v0

    .line 1150
    nop

    .line 1151
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
