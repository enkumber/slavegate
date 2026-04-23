.class public final Lcom/bumptech/glide/load/engine/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/bumptech/glide/request/a;

.field public final synthetic c:Lja/l;


# direct methods
.method public synthetic constructor <init>(Lja/l;Lcom/bumptech/glide/request/a;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/bumptech/glide/load/engine/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/d;->c:Lja/l;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/d;->b:Lcom/bumptech/glide/request/a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/engine/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/d;->b:Lcom/bumptech/glide/request/a;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/bumptech/glide/request/a;->a:Leb/e;

    .line 9
    .line 10
    invoke-virtual {v1}, Leb/e;->a()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lcom/bumptech/glide/request/a;->b:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/d;->c:Lja/l;

    .line 17
    .line 18
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 19
    :try_start_1
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/d;->c:Lja/l;

    .line 20
    .line 21
    iget-object v2, v2, Lja/l;->a:Lcom/google/common/base/q;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/d;->b:Lcom/bumptech/glide/request/a;

    .line 24
    .line 25
    iget-object v2, v2, Lcom/google/common/base/q;->b:Ljava/lang/Iterable;

    .line 26
    .line 27
    check-cast v2, Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance v4, Lja/k;

    .line 30
    .line 31
    sget-object v5, Ldb/g;->b:Ldb/f;

    .line 32
    .line 33
    invoke-direct {v4, v3, v5}, Lja/k;-><init>(Lcom/bumptech/glide/request/a;Ljava/util/concurrent/Executor;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/d;->c:Lja/l;

    .line 43
    .line 44
    iget-object v2, v2, Lja/l;->W:Lja/p;

    .line 45
    .line 46
    invoke-virtual {v2}, Lja/p;->a()V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/d;->c:Lja/l;

    .line 50
    .line 51
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/d;->b:Lcom/bumptech/glide/request/a;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    :try_start_2
    iget-object v4, v2, Lja/l;->W:Lja/p;

    .line 57
    .line 58
    iget-object v5, v2, Lja/l;->S:Lcom/bumptech/glide/load/DataSource;

    .line 59
    .line 60
    iget-boolean v2, v2, Lja/l;->Z:Z

    .line 61
    .line 62
    invoke-virtual {v3, v4, v5, v2}, Lcom/bumptech/glide/request/a;->k(Lja/u;Lcom/bumptech/glide/load/DataSource;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    .line 64
    .line 65
    :try_start_3
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/d;->c:Lja/l;

    .line 66
    .line 67
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/d;->b:Lcom/bumptech/glide/request/a;

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Lja/l;->h(Lcom/bumptech/glide/request/a;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    goto :goto_1

    .line 75
    :catchall_1
    move-exception p0

    .line 76
    new-instance v2, Lcom/bumptech/glide/load/engine/CallbackException;

    .line 77
    .line 78
    invoke-direct {v2, p0}, Lcom/bumptech/glide/load/engine/CallbackException;-><init>(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw v2

    .line 82
    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/d;->c:Lja/l;

    .line 83
    .line 84
    invoke-virtual {p0}, Lja/l;->d()V

    .line 85
    .line 86
    .line 87
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 88
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 89
    return-void

    .line 90
    :catchall_2
    move-exception p0

    .line 91
    goto :goto_2

    .line 92
    :goto_1
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 93
    :try_start_6
    throw p0

    .line 94
    :goto_2
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 95
    throw p0

    .line 96
    :pswitch_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/d;->b:Lcom/bumptech/glide/request/a;

    .line 97
    .line 98
    iget-object v1, v0, Lcom/bumptech/glide/request/a;->a:Leb/e;

    .line 99
    .line 100
    invoke-virtual {v1}, Leb/e;->a()V

    .line 101
    .line 102
    .line 103
    iget-object v0, v0, Lcom/bumptech/glide/request/a;->b:Ljava/lang/Object;

    .line 104
    .line 105
    monitor-enter v0

    .line 106
    :try_start_7
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/d;->c:Lja/l;

    .line 107
    .line 108
    monitor-enter v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 109
    :try_start_8
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/d;->c:Lja/l;

    .line 110
    .line 111
    iget-object v2, v2, Lja/l;->a:Lcom/google/common/base/q;

    .line 112
    .line 113
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/d;->b:Lcom/bumptech/glide/request/a;

    .line 114
    .line 115
    iget-object v2, v2, Lcom/google/common/base/q;->b:Ljava/lang/Iterable;

    .line 116
    .line 117
    check-cast v2, Ljava/util/ArrayList;

    .line 118
    .line 119
    new-instance v4, Lja/k;

    .line 120
    .line 121
    sget-object v5, Ldb/g;->b:Ldb/f;

    .line 122
    .line 123
    invoke-direct {v4, v3, v5}, Lja/k;-><init>(Lcom/bumptech/glide/request/a;Ljava/util/concurrent/Executor;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_1

    .line 131
    .line 132
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/d;->c:Lja/l;

    .line 133
    .line 134
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/d;->b:Lcom/bumptech/glide/request/a;

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 137
    .line 138
    .line 139
    :try_start_9
    iget-object v2, v2, Lja/l;->U:Lcom/bumptech/glide/load/engine/GlideException;

    .line 140
    .line 141
    const/4 v4, 0x5

    .line 142
    invoke-virtual {v3, v2, v4}, Lcom/bumptech/glide/request/a;->j(Lcom/bumptech/glide/load/engine/GlideException;I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :catchall_3
    move-exception p0

    .line 147
    :try_start_a
    new-instance v2, Lcom/bumptech/glide/load/engine/CallbackException;

    .line 148
    .line 149
    invoke-direct {v2, p0}, Lcom/bumptech/glide/load/engine/CallbackException;-><init>(Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    throw v2

    .line 153
    :catchall_4
    move-exception p0

    .line 154
    goto :goto_4

    .line 155
    :cond_1
    :goto_3
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/d;->c:Lja/l;

    .line 156
    .line 157
    invoke-virtual {p0}, Lja/l;->d()V

    .line 158
    .line 159
    .line 160
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 161
    :try_start_b
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 162
    return-void

    .line 163
    :catchall_5
    move-exception p0

    .line 164
    goto :goto_5

    .line 165
    :goto_4
    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 166
    :try_start_d
    throw p0

    .line 167
    :goto_5
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 168
    throw p0

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
