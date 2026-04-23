.class public final synthetic Landroidx/compose/foundation/text/g0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/w;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/lifecycle/g0;Landroidx/concurrent/futures/h;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/foundation/text/g0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/g0;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/foundation/text/g0;->b:Ljava/lang/String;

    iput-object p3, p0, Landroidx/compose/foundation/text/g0;->d:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/foundation/text/g0;->e:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/compose/foundation/text/g0;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lj1/y0;Landroidx/compose/ui/unit/LayoutDirection;Ljava/lang/String;Lt1/c;Landroidx/compose/ui/text/font/h;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/foundation/text/g0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/g0;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/foundation/text/g0;->d:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/foundation/text/g0;->b:Ljava/lang/String;

    iput-object p4, p0, Landroidx/compose/foundation/text/g0;->e:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/compose/foundation/text/g0;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/g0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/g0;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/text/g0;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/text/g0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/foundation/text/g0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v4, Landroidx/work/w;

    .line 15
    .line 16
    iget-object p0, p0, Landroidx/compose/foundation/text/g0;->b:Ljava/lang/String;

    .line 17
    .line 18
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    check-cast v2, Landroidx/lifecycle/g0;

    .line 21
    .line 22
    check-cast v1, Landroidx/concurrent/futures/h;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    :try_start_0
    const-string v0, "label"

    .line 34
    .line 35
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lix/c;->m(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    .line 40
    .line 41
    :cond_0
    :try_start_1
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    sget-object p0, Landroidx/work/c0;->c:Landroidx/work/b0;

    .line 45
    .line 46
    invoke-virtual {v2, p0}, Landroidx/lifecycle/g0;->g(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p0}, Landroidx/concurrent/futures/h;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    move-object p0, v0

    .line 55
    :try_start_2
    new-instance v0, Landroidx/work/z;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Landroidx/work/z;-><init>(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, Landroidx/lifecycle/g0;->g(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p0}, Landroidx/concurrent/futures/h;->c(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void

    .line 74
    :catchall_1
    move-exception v0

    .line 75
    move-object p0, v0

    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 79
    .line 80
    .line 81
    :cond_2
    throw p0

    .line 82
    :pswitch_0
    check-cast v4, Lj1/y0;

    .line 83
    .line 84
    check-cast v3, Landroidx/compose/ui/unit/LayoutDirection;

    .line 85
    .line 86
    iget-object v6, p0, Landroidx/compose/foundation/text/g0;->b:Ljava/lang/String;

    .line 87
    .line 88
    move-object v11, v2

    .line 89
    check-cast v11, Lt1/c;

    .line 90
    .line 91
    move-object v10, v1

    .line 92
    check-cast v10, Landroidx/compose/ui/text/font/h;

    .line 93
    .line 94
    const-string p0, "BackgroundTextMeasurement"

    .line 95
    .line 96
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :try_start_3
    invoke-static {}, Landroidx/compose/runtime/snapshots/n;->j()Landroidx/compose/runtime/snapshots/h;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    instance-of v0, p0, Landroidx/compose/runtime/snapshots/c;

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    check-cast p0, Landroidx/compose/runtime/snapshots/c;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    move-object p0, v1

    .line 112
    :goto_1
    if-eqz p0, :cond_4

    .line 113
    .line 114
    invoke-virtual {p0, v1, v1}, Landroidx/compose/runtime/snapshots/c;->C(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/c;

    .line 115
    .line 116
    .line 117
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 118
    if-eqz p0, :cond_4

    .line 119
    .line 120
    :try_start_4
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/h;->j()Landroidx/compose/runtime/snapshots/h;

    .line 121
    .line 122
    .line 123
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 124
    :try_start_5
    invoke-static {v4, v3}, Lj1/s;->m(Lj1/y0;Landroidx/compose/ui/unit/LayoutDirection;)Lj1/y0;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    sget-object v8, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 129
    .line 130
    new-instance v5, Lp1/d;

    .line 131
    .line 132
    move-object v9, v8

    .line 133
    invoke-direct/range {v5 .. v11}, Lp1/d;-><init>(Ljava/lang/String;Lj1/y0;Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/text/font/h;Lt1/c;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5}, Lp1/d;->b()F

    .line 137
    .line 138
    .line 139
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 140
    .line 141
    :try_start_6
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/h;->q(Landroidx/compose/runtime/snapshots/h;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 142
    .line 143
    .line 144
    :try_start_7
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/c;->w()Landroidx/compose/runtime/snapshots/y;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/y;->b()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/c;->c()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 152
    .line 153
    .line 154
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :catchall_2
    move-exception v0

    .line 159
    goto :goto_2

    .line 160
    :catchall_3
    move-exception v0

    .line 161
    :try_start_8
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/h;->q(Landroidx/compose/runtime/snapshots/h;)V

    .line 162
    .line 163
    .line 164
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 165
    :goto_2
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 166
    :catchall_4
    move-exception v0

    .line 167
    :try_start_a
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/c;->c()V

    .line 168
    .line 169
    .line 170
    throw v0

    .line 171
    :catchall_5
    move-exception v0

    .line 172
    move-object p0, v0

    .line 173
    goto :goto_3

    .line 174
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 175
    .line 176
    const-string v0, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 177
    .line 178
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 182
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 183
    .line 184
    .line 185
    throw p0

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
