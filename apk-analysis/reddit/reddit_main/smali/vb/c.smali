.class public final synthetic Lvb/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lvb/c;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lvb/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lvb/c;->c:Ljava/lang/Object;

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
    .locals 4

    .line 1
    iget v0, p0, Lvb/c;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lvb/c;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object p0, p0, Lvb/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Lin3/b;

    .line 12
    .line 13
    check-cast v2, Landroid/media/AudioDeviceInfo;

    .line 14
    .line 15
    iget-object v0, p0, Lin3/b;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ly4/t;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p0, p0, Lin3/b;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Ltc/c;

    .line 25
    .line 26
    iget-object p0, p0, Ltc/c;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Ly4/y;

    .line 29
    .line 30
    iget-object p0, p0, Ly4/y;->h:Lme/k;

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lme/k;->i:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Landroid/media/AudioDeviceInfo;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iput-object v2, p0, Lme/k;->i:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v0, p0, Lme/k;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Landroid/content/Context;

    .line 50
    .line 51
    iget-object v1, p0, Lme/k;->j:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Landroidx/media3/common/e;

    .line 54
    .line 55
    invoke-static {v0, v1, v2}, Ly4/b;->c(Landroid/content/Context;Landroidx/media3/common/e;Landroid/media/AudioDeviceInfo;)Ly4/b;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, v0}, Lme/k;->b(Ly4/b;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_0
    return-void

    .line 63
    :pswitch_0
    check-cast p0, Lin3/b;

    .line 64
    .line 65
    check-cast v2, Landroid/media/AudioRouting;

    .line 66
    .line 67
    invoke-interface {v2}, Landroid/media/AudioRouting;->getRoutedDevice()Landroid/media/AudioDeviceInfo;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-object v1, p0, Lin3/b;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Landroid/os/Handler;

    .line 76
    .line 77
    new-instance v2, Lvb/c;

    .line 78
    .line 79
    const/16 v3, 0xa

    .line 80
    .line 81
    invoke-direct {v2, v3, p0, v0}, Lvb/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 85
    .line 86
    .line 87
    :cond_3
    return-void

    .line 88
    :pswitch_1
    check-cast p0, Lq5/e0;

    .line 89
    .line 90
    check-cast v2, Ljava/lang/String;

    .line 91
    .line 92
    iget-object p0, p0, Lq5/e0;->b:Landroidx/media3/exoplayer/a0;

    .line 93
    .line 94
    sget-object v0, Lq4/f0;->a:Ljava/lang/String;

    .line 95
    .line 96
    iget-object p0, p0, Landroidx/media3/exoplayer/a0;->a:Landroidx/media3/exoplayer/g0;

    .line 97
    .line 98
    iget-object p0, p0, Landroidx/media3/exoplayer/g0;->V:Lx4/p;

    .line 99
    .line 100
    invoke-virtual {p0}, Lx4/p;->J()Lx4/a;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v3, Lx4/j;

    .line 105
    .line 106
    invoke-direct {v3, v0, v2, v1}, Lx4/j;-><init>(Lx4/a;Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    const/16 v1, 0x3f4

    .line 110
    .line 111
    invoke-virtual {p0, v0, v1, v3}, Lx4/p;->K(Lx4/a;ILq4/j;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_2
    check-cast p0, Lq5/e0;

    .line 116
    .line 117
    check-cast v2, Landroidx/media3/exoplayer/b;

    .line 118
    .line 119
    iget-object p0, p0, Lq5/e0;->b:Landroidx/media3/exoplayer/a0;

    .line 120
    .line 121
    sget-object v0, Lq4/f0;->a:Ljava/lang/String;

    .line 122
    .line 123
    iget-object p0, p0, Landroidx/media3/exoplayer/a0;->a:Landroidx/media3/exoplayer/g0;

    .line 124
    .line 125
    iget-object p0, p0, Landroidx/media3/exoplayer/g0;->i0:Landroidx/work/impl/model/e;

    .line 126
    .line 127
    invoke-static {p0, v2}, Landroidx/work/impl/model/e;->a(Landroidx/work/impl/model/e;Landroidx/media3/exoplayer/b;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_3
    check-cast p0, Lx4/s;

    .line 132
    .line 133
    check-cast v2, Landroid/media/metrics/PlaybackStateEvent;

    .line 134
    .line 135
    invoke-static {p0, v2}, Lx4/s;->T(Lx4/s;Landroid/media/metrics/PlaybackStateEvent;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_4
    check-cast p0, Lx4/s;

    .line 140
    .line 141
    check-cast v2, Landroid/media/metrics/PlaybackMetrics;

    .line 142
    .line 143
    invoke-static {p0, v2}, Lx4/s;->Q(Lx4/s;Landroid/media/metrics/PlaybackMetrics;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_5
    check-cast p0, Lx4/s;

    .line 148
    .line 149
    check-cast v2, Landroid/media/metrics/PlaybackErrorEvent;

    .line 150
    .line 151
    invoke-static {p0, v2}, Lx4/s;->P(Lx4/s;Landroid/media/metrics/PlaybackErrorEvent;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_6
    check-cast p0, Lx4/s;

    .line 156
    .line 157
    check-cast v2, Landroid/media/metrics/NetworkEvent;

    .line 158
    .line 159
    invoke-static {p0, v2}, Lx4/s;->R(Lx4/s;Landroid/media/metrics/NetworkEvent;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_7
    check-cast p0, Lx4/s;

    .line 164
    .line 165
    check-cast v2, Landroid/media/metrics/TrackChangeEvent;

    .line 166
    .line 167
    invoke-static {p0, v2}, Lx4/s;->S(Lx4/s;Landroid/media/metrics/TrackChangeEvent;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_8
    check-cast p0, Lcom/reddit/screen/listing/common/SmoothScrollingLinearLayoutManager;

    .line 172
    .line 173
    check-cast v2, Lw53/g;

    .line 174
    .line 175
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/z0;->x0(Landroidx/recyclerview/widget/h0;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_9
    check-cast p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    .line 180
    .line 181
    check-cast v2, Landroid/app/job/JobParameters;

    .line 182
    .line 183
    sget v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->a:I

    .line 184
    .line 185
    invoke-virtual {p0, v2, v1}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
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
