.class public final Lja/x;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lja/f;
.implements Lja/e;


# instance fields
.field public final a:Lja/g;

.field public final b:Lcom/bumptech/glide/load/engine/b;

.field public volatile c:I

.field public volatile d:Lja/c;

.field public volatile e:Ljava/lang/Object;

.field public volatile f:Lna/p;

.field public volatile g:Lja/d;


# direct methods
.method public constructor <init>(Lja/g;Lcom/bumptech/glide/load/engine/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lja/x;->a:Lja/g;

    .line 5
    .line 6
    iput-object p2, p0, Lja/x;->b:Lcom/bumptech/glide/load/engine/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lha/d;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/e;Lcom/bumptech/glide/load/DataSource;)V
    .locals 0

    .line 1
    iget-object p4, p0, Lja/x;->b:Lcom/bumptech/glide/load/engine/b;

    .line 2
    .line 3
    iget-object p0, p0, Lja/x;->f:Lna/p;

    .line 4
    .line 5
    iget-object p0, p0, Lna/p;->c:Lcom/bumptech/glide/load/data/e;

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/bumptech/glide/load/data/e;->d()Lcom/bumptech/glide/load/DataSource;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p4, p1, p2, p3, p0}, Lcom/bumptech/glide/load/engine/b;->a(Lha/d;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/e;Lcom/bumptech/glide/load/DataSource;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lja/x;->e:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lja/x;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object v1, p0, Lja/x;->e:Ljava/lang/Object;

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0, v0}, Lja/x;->d(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    :cond_0
    iget-object v0, p0, Lja/x;->d:Lja/c;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lja/x;->d:Lja/c;

    .line 23
    .line 24
    invoke-virtual {v0}, Lja/c;->b()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :goto_0
    return v2

    .line 31
    :cond_1
    iput-object v1, p0, Lja/x;->d:Lja/c;

    .line 32
    .line 33
    iput-object v1, p0, Lja/x;->f:Lna/p;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    :cond_2
    :goto_1
    if-nez v0, :cond_4

    .line 37
    .line 38
    iget v1, p0, Lja/x;->c:I

    .line 39
    .line 40
    iget-object v3, p0, Lja/x;->a:Lja/g;

    .line 41
    .line 42
    invoke-virtual {v3}, Lja/g;->b()Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-ge v1, v3, :cond_4

    .line 51
    .line 52
    iget-object v1, p0, Lja/x;->a:Lja/g;

    .line 53
    .line 54
    invoke-virtual {v1}, Lja/g;->b()Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget v3, p0, Lja/x;->c:I

    .line 59
    .line 60
    add-int/lit8 v4, v3, 0x1

    .line 61
    .line 62
    iput v4, p0, Lja/x;->c:I

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lna/p;

    .line 69
    .line 70
    iput-object v1, p0, Lja/x;->f:Lna/p;

    .line 71
    .line 72
    iget-object v1, p0, Lja/x;->f:Lna/p;

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    iget-object v1, p0, Lja/x;->a:Lja/g;

    .line 77
    .line 78
    iget-object v1, v1, Lja/g;->p:Lja/j;

    .line 79
    .line 80
    iget-object v3, p0, Lja/x;->f:Lna/p;

    .line 81
    .line 82
    iget-object v3, v3, Lna/p;->c:Lcom/bumptech/glide/load/data/e;

    .line 83
    .line 84
    invoke-interface {v3}, Lcom/bumptech/glide/load/data/e;->d()Lcom/bumptech/glide/load/DataSource;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v1, v3}, Lja/j;->a(Lcom/bumptech/glide/load/DataSource;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_3

    .line 93
    .line 94
    iget-object v1, p0, Lja/x;->a:Lja/g;

    .line 95
    .line 96
    iget-object v3, p0, Lja/x;->f:Lna/p;

    .line 97
    .line 98
    iget-object v3, v3, Lna/p;->c:Lcom/bumptech/glide/load/data/e;

    .line 99
    .line 100
    invoke-interface {v3}, Lcom/bumptech/glide/load/data/e;->b()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v1, v3}, Lja/g;->c(Ljava/lang/Class;)Lja/s;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_2

    .line 109
    .line 110
    :cond_3
    iget-object v0, p0, Lja/x;->f:Lna/p;

    .line 111
    .line 112
    iget-object v1, p0, Lja/x;->f:Lna/p;

    .line 113
    .line 114
    iget-object v1, v1, Lna/p;->c:Lcom/bumptech/glide/load/data/e;

    .line 115
    .line 116
    iget-object v3, p0, Lja/x;->a:Lja/g;

    .line 117
    .line 118
    iget-object v3, v3, Lja/g;->o:Lcom/bumptech/glide/Priority;

    .line 119
    .line 120
    new-instance v4, Lcom/bumptech/glide/load/engine/e;

    .line 121
    .line 122
    invoke-direct {v4, p0, v0}, Lcom/bumptech/glide/load/engine/e;-><init>(Lja/x;Lna/p;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v1, v3, v4}, Lcom/bumptech/glide/load/data/e;->e(Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/data/d;)V

    .line 126
    .line 127
    .line 128
    move v0, v2

    .line 129
    goto :goto_1

    .line 130
    :cond_4
    return v0
.end method

.method public final c(Lha/d;Ljava/lang/Object;Lcom/bumptech/glide/load/data/e;Lcom/bumptech/glide/load/DataSource;Lha/d;)V
    .locals 0

    .line 1
    move-object p4, p0

    .line 2
    iget-object p0, p4, Lja/x;->b:Lcom/bumptech/glide/load/engine/b;

    .line 3
    .line 4
    iget-object p4, p4, Lja/x;->f:Lna/p;

    .line 5
    .line 6
    iget-object p4, p4, Lna/p;->c:Lcom/bumptech/glide/load/data/e;

    .line 7
    .line 8
    invoke-interface {p4}, Lcom/bumptech/glide/load/data/e;->d()Lcom/bumptech/glide/load/DataSource;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    move-object p5, p1

    .line 13
    invoke-virtual/range {p0 .. p5}, Lcom/bumptech/glide/load/engine/b;->c(Lha/d;Ljava/lang/Object;Lcom/bumptech/glide/load/data/e;Lcom/bumptech/glide/load/DataSource;Lha/d;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final cancel()V
    .locals 0

    .line 1
    iget-object p0, p0, Lja/x;->f:Lna/p;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lna/p;->c:Lcom/bumptech/glide/load/data/e;

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/bumptech/glide/load/data/e;->cancel()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 12

    .line 1
    const-string v0, "SourceGenerator"

    .line 2
    .line 3
    sget v1, Ldb/i;->a:I

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    iget-object v2, p0, Lja/x;->a:Lja/g;

    .line 10
    .line 11
    iget-object v2, v2, Lja/g;->c:Lcom/bumptech/glide/h;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/bumptech/glide/h;->a()Lcom/bumptech/glide/k;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, p1}, Lcom/bumptech/glide/k;->g(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/g;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Lcom/bumptech/glide/load/data/g;->b()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, p0, Lja/x;->a:Lja/g;

    .line 26
    .line 27
    invoke-virtual {v4, v3}, Lja/g;->d(Ljava/lang/Object;)Lha/a;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    new-instance v5, Lgk/b;

    .line 32
    .line 33
    iget-object v6, p0, Lja/x;->a:Lja/g;

    .line 34
    .line 35
    iget-object v6, v6, Lja/g;->i:Lha/h;

    .line 36
    .line 37
    const/16 v7, 0xa

    .line 38
    .line 39
    invoke-direct {v5, v4, v7, v3, v6}, Lgk/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Lja/d;

    .line 43
    .line 44
    iget-object v6, p0, Lja/x;->f:Lna/p;

    .line 45
    .line 46
    iget-object v6, v6, Lna/p;->a:Lha/d;

    .line 47
    .line 48
    iget-object v7, p0, Lja/x;->a:Lja/g;

    .line 49
    .line 50
    iget-object v8, v7, Lja/g;->n:Lha/d;

    .line 51
    .line 52
    invoke-direct {v3, v6, v8}, Lja/d;-><init>(Lha/d;Lha/d;)V

    .line 53
    .line 54
    .line 55
    iget-object v6, v7, Lja/g;->h:Lcom/google/android/gms/common/h;

    .line 56
    .line 57
    invoke-virtual {v6}, Lcom/google/android/gms/common/h;->a()Lla/a;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-interface {v6, v3, v5}, Lla/a;->b(Lha/d;Lgk/b;)V

    .line 62
    .line 63
    .line 64
    const/4 v5, 0x2

    .line 65
    invoke-static {v0, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_0

    .line 70
    .line 71
    invoke-virtual {v3}, Lja/d;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    move-object p1, v0

    .line 86
    goto :goto_1

    .line 87
    :cond_0
    :goto_0
    invoke-interface {v6, v3}, Lla/a;->a(Lha/d;)Ljava/io/File;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const/4 v5, 0x1

    .line 92
    if-eqz v4, :cond_1

    .line 93
    .line 94
    iput-object v3, p0, Lja/x;->g:Lja/d;

    .line 95
    .line 96
    new-instance p1, Lja/c;

    .line 97
    .line 98
    iget-object v0, p0, Lja/x;->f:Lna/p;

    .line 99
    .line 100
    iget-object v0, v0, Lna/p;->a:Lha/d;

    .line 101
    .line 102
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v2, p0, Lja/x;->a:Lja/g;

    .line 107
    .line 108
    invoke-direct {p1, v0, v2, p0}, Lja/c;-><init>(Ljava/util/List;Lja/g;Lja/e;)V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Lja/x;->d:Lja/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    iget-object p0, p0, Lja/x;->f:Lna/p;

    .line 114
    .line 115
    iget-object p0, p0, Lna/p;->c:Lcom/bumptech/glide/load/data/e;

    .line 116
    .line 117
    invoke-interface {p0}, Lcom/bumptech/glide/load/data/e;->a()V

    .line 118
    .line 119
    .line 120
    return v5

    .line 121
    :cond_1
    const/4 v3, 0x3

    .line 122
    :try_start_1
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    iget-object v0, p0, Lja/x;->g:Lja/d;

    .line 129
    .line 130
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    .line 135
    .line 136
    :cond_2
    :try_start_2
    iget-object v6, p0, Lja/x;->b:Lcom/bumptech/glide/load/engine/b;

    .line 137
    .line 138
    iget-object p1, p0, Lja/x;->f:Lna/p;

    .line 139
    .line 140
    iget-object v7, p1, Lna/p;->a:Lha/d;

    .line 141
    .line 142
    invoke-interface {v2}, Lcom/bumptech/glide/load/data/g;->b()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    iget-object p1, p0, Lja/x;->f:Lna/p;

    .line 147
    .line 148
    iget-object v9, p1, Lna/p;->c:Lcom/bumptech/glide/load/data/e;

    .line 149
    .line 150
    iget-object p1, p0, Lja/x;->f:Lna/p;

    .line 151
    .line 152
    iget-object p1, p1, Lna/p;->c:Lcom/bumptech/glide/load/data/e;

    .line 153
    .line 154
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/e;->d()Lcom/bumptech/glide/load/DataSource;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    iget-object p1, p0, Lja/x;->f:Lna/p;

    .line 159
    .line 160
    iget-object v11, p1, Lna/p;->a:Lha/d;

    .line 161
    .line 162
    invoke-virtual/range {v6 .. v11}, Lcom/bumptech/glide/load/engine/b;->c(Lha/d;Ljava/lang/Object;Lcom/bumptech/glide/load/data/e;Lcom/bumptech/glide/load/DataSource;Lha/d;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 163
    .line 164
    .line 165
    return v1

    .line 166
    :catchall_1
    move-exception v0

    .line 167
    move-object p1, v0

    .line 168
    move v1, v5

    .line 169
    :goto_1
    if-nez v1, :cond_3

    .line 170
    .line 171
    iget-object p0, p0, Lja/x;->f:Lna/p;

    .line 172
    .line 173
    iget-object p0, p0, Lna/p;->c:Lcom/bumptech/glide/load/data/e;

    .line 174
    .line 175
    invoke-interface {p0}, Lcom/bumptech/glide/load/data/e;->a()V

    .line 176
    .line 177
    .line 178
    :cond_3
    throw p1
.end method
