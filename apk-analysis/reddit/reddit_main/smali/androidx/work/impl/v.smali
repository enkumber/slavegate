.class public final synthetic Landroidx/work/impl/v;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/work/impl/c0;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/c0;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/work/impl/v;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/work/impl/v;->b:Landroidx/work/impl/c0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Landroidx/work/impl/v;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/work/impl/v;->b:Landroidx/work/impl/c0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/work/impl/c0;->j:Landroidx/work/impl/model/w;

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/work/impl/c0;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroidx/work/impl/model/w;->i(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    sget-object v1, Landroidx/work/WorkInfo$State;->RUNNING:Landroidx/work/WorkInfo$State;

    .line 21
    .line 22
    invoke-virtual {v0, v1, p0}, Landroidx/work/impl/model/w;->p(Landroidx/work/WorkInfo$State;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Landroidx/work/impl/model/w;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Landroidx/work/impl/WorkDatabase_Impl;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/room/x;->b()V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Landroidx/work/impl/model/w;->j:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Landroidx/work/impl/model/h;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroidx/compose/runtime/a;->a()Lr7/f;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v4, 0x1

    .line 41
    invoke-interface {v3, v4, p0}, Lr7/d;->g(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :try_start_0
    invoke-virtual {v1}, Landroidx/room/x;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    :try_start_1
    invoke-interface {v3}, Lr7/f;->v()I

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/room/x;->z()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    .line 52
    .line 53
    :try_start_2
    invoke-virtual {v1}, Landroidx/room/x;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/a;->v(Lr7/f;)V

    .line 57
    .line 58
    .line 59
    const/16 v1, -0x100

    .line 60
    .line 61
    invoke-virtual {v0, v1, p0}, Landroidx/work/impl/model/w;->q(ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    goto :goto_0

    .line 67
    :catchall_1
    move-exception p0

    .line 68
    :try_start_3
    invoke-virtual {v1}, Landroidx/room/x;->j()V

    .line 69
    .line 70
    .line 71
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    :goto_0
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/a;->v(Lr7/f;)V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :cond_0
    const/4 v4, 0x0

    .line 77
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :pswitch_0
    iget-object v0, p0, Landroidx/work/impl/c0;->a:Landroidx/work/impl/model/q;

    .line 83
    .line 84
    iget-object v1, v0, Landroidx/work/impl/model/q;->b:Landroidx/work/WorkInfo$State;

    .line 85
    .line 86
    sget-object v2, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 87
    .line 88
    if-eq v1, v2, :cond_1

    .line 89
    .line 90
    sget-object p0, Landroidx/work/impl/d0;->a:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {}, Landroidx/work/w;->a()Landroidx/work/w;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_1
    invoke-virtual {v0}, Landroidx/work/impl/model/q;->d()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_2

    .line 107
    .line 108
    iget-object v1, v0, Landroidx/work/impl/model/q;->b:Landroidx/work/WorkInfo$State;

    .line 109
    .line 110
    if-ne v1, v2, :cond_3

    .line 111
    .line 112
    iget v1, v0, Landroidx/work/impl/model/q;->k:I

    .line 113
    .line 114
    if-lez v1, :cond_3

    .line 115
    .line 116
    :cond_2
    iget-object p0, p0, Landroidx/work/impl/c0;->g:Landroidx/work/w;

    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 122
    .line 123
    .line 124
    move-result-wide v1

    .line 125
    invoke-virtual {v0}, Landroidx/work/impl/model/q;->a()J

    .line 126
    .line 127
    .line 128
    move-result-wide v3

    .line 129
    cmp-long p0, v1, v3

    .line 130
    .line 131
    if-gez p0, :cond_3

    .line 132
    .line 133
    invoke-static {}, Landroidx/work/w;->a()Landroidx/work/w;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    sget-object v0, Landroidx/work/impl/d0;->a:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 146
    .line 147
    :goto_2
    return-object p0

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
