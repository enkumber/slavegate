.class public final synthetic Lbf/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbf/a;

.field public final synthetic c:J

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Ljava/util/ArrayList;

.field public final synthetic f:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lbf/a;JLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lbf/d;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbf/d;->b:Lbf/a;

    iput-wide p2, p0, Lbf/d;->c:J

    iput-object p4, p0, Lbf/d;->d:Ljava/util/ArrayList;

    iput-object p5, p0, Lbf/d;->e:Ljava/util/ArrayList;

    iput-object p6, p0, Lbf/d;->f:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Lbf/a;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lbf/d;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbf/d;->b:Lbf/a;

    iput-object p2, p0, Lbf/d;->d:Ljava/util/ArrayList;

    iput-object p3, p0, Lbf/d;->e:Ljava/util/ArrayList;

    iput-object p4, p0, Lbf/d;->f:Ljava/util/ArrayList;

    iput-wide p5, p0, Lbf/d;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbf/d;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    :goto_0
    const/4 v4, 0x3

    .line 12
    iget-object v5, v0, Lbf/d;->b:Lbf/a;

    .line 13
    .line 14
    iget-wide v10, v0, Lbf/d;->c:J

    .line 15
    .line 16
    if-ge v1, v4, :cond_1

    .line 17
    .line 18
    const-wide/16 v6, 0x3

    .line 19
    .line 20
    div-long v6, v10, v6

    .line 21
    .line 22
    add-long/2addr v6, v2

    .line 23
    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    const/4 v11, 0x0

    .line 36
    const/4 v12, 0x0

    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    invoke-virtual/range {v5 .. v12}, Lbf/a;->n(IILjava/lang/Long;Ljava/lang/Long;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/util/ArrayList;)Z

    .line 41
    .line 42
    .line 43
    sget-wide v6, Lbf/a;->o:J

    .line 44
    .line 45
    invoke-static {v6, v7}, Landroid/os/SystemClock;->sleep(J)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Lbf/a;->l()Lye/b;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lye/d;

    .line 53
    .line 54
    iget v4, v4, Lye/d;->b:I

    .line 55
    .line 56
    const/16 v5, 0x9

    .line 57
    .line 58
    if-eq v4, v5, :cond_2

    .line 59
    .line 60
    const/4 v5, 0x7

    .line 61
    if-eq v4, v5, :cond_2

    .line 62
    .line 63
    const/4 v5, 0x6

    .line 64
    if-ne v4, v5, :cond_0

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-object v1, v5, Lbf/a;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 71
    .line 72
    move-object v6, v5

    .line 73
    new-instance v5, Lbf/d;

    .line 74
    .line 75
    iget-object v7, v0, Lbf/d;->d:Ljava/util/ArrayList;

    .line 76
    .line 77
    iget-object v8, v0, Lbf/d;->e:Ljava/util/ArrayList;

    .line 78
    .line 79
    iget-object v9, v0, Lbf/d;->f:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct/range {v5 .. v11}, Lbf/d;-><init>(Lbf/a;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;J)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v1, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_1
    return-void

    .line 88
    :pswitch_0
    iget-object v6, v0, Lbf/d;->b:Lbf/a;

    .line 89
    .line 90
    iget-object v1, v6, Lbf/a;->i:Lcom/google/android/play/core/splitinstall/zzo;

    .line 91
    .line 92
    iget-object v2, v6, Lbf/a;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    const/4 v12, 0x0

    .line 101
    const/4 v13, 0x0

    .line 102
    const/4 v7, 0x6

    .line 103
    const/4 v8, -0x6

    .line 104
    const/4 v9, 0x0

    .line 105
    const/4 v10, 0x0

    .line 106
    const/4 v11, 0x0

    .line 107
    invoke-virtual/range {v6 .. v13}, Lbf/a;->n(IILjava/lang/Long;Ljava/lang/Long;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/util/ArrayList;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    invoke-interface {v1}, Lye/o;->zza()Lye/p;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget-object v8, v0, Lbf/d;->e:Ljava/util/ArrayList;

    .line 116
    .line 117
    iget-object v9, v0, Lbf/d;->f:Ljava/util/ArrayList;

    .line 118
    .line 119
    iget-wide v10, v0, Lbf/d;->c:J

    .line 120
    .line 121
    if-eqz v2, :cond_5

    .line 122
    .line 123
    invoke-interface {v1}, Lye/o;->zza()Lye/p;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    new-instance v15, Lbf/i;

    .line 128
    .line 129
    const/4 v12, 0x0

    .line 130
    iget-object v13, v0, Lbf/d;->d:Ljava/util/ArrayList;

    .line 131
    .line 132
    move-object v7, v6

    .line 133
    move-object v6, v15

    .line 134
    invoke-direct/range {v6 .. v13}, Lbf/i;-><init>(Lbf/a;Ljava/util/ArrayList;Ljava/util/ArrayList;JZLjava/util/ArrayList;)V

    .line 135
    .line 136
    .line 137
    check-cast v1, Lze/c;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    sget-object v0, Lxe/a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    iget-object v0, v1, Lze/c;->d:Ljava/util/concurrent/Executor;

    .line 151
    .line 152
    new-instance v12, Lbf/f;

    .line 153
    .line 154
    const/16 v17, 0x14

    .line 155
    .line 156
    const/16 v16, 0x0

    .line 157
    .line 158
    move-object v14, v13

    .line 159
    move-object v13, v1

    .line 160
    invoke-direct/range {v12 .. v17}, Lbf/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v0, v12}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    const-string v1, "Ingestion should only be called in SplitCompat mode."

    .line 170
    .line 171
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v0

    .line 175
    :cond_5
    iget-object v0, v6, Lbf/a;->l:Ljava/util/Set;

    .line 176
    .line 177
    invoke-interface {v0, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 178
    .line 179
    .line 180
    iget-object v0, v6, Lbf/a;->m:Ljava/util/Set;

    .line 181
    .line 182
    invoke-interface {v0, v9}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 183
    .line 184
    .line 185
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    const/4 v12, 0x0

    .line 190
    const/4 v13, 0x0

    .line 191
    const/4 v7, 0x5

    .line 192
    const/4 v8, 0x0

    .line 193
    const/4 v11, 0x0

    .line 194
    move-object v10, v9

    .line 195
    invoke-virtual/range {v6 .. v13}, Lbf/a;->n(IILjava/lang/Long;Ljava/lang/Long;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/util/ArrayList;)Z

    .line 196
    .line 197
    .line 198
    :goto_2
    return-void

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
