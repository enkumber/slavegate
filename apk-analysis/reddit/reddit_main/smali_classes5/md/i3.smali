.class public final Lmd/i3;
.super Lmd/o;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lmd/t1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lmd/i3;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lmd/i3;->f:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lmd/o;-><init>(Lmd/t1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Lmd/i3;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lmd/i3;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/gms/measurement/internal/d;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->q()Lmd/j1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lmd/j1;->j1()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->T:Ljava/util/LinkedList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->W()Lyc/a;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lyc/b;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    iput-wide v1, p0, Lcom/google/android/gms/measurement/internal/d;->l0:J

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->m()Lmd/v0;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v1, v1, Lmd/v0;->R:Lmd/t0;

    .line 47
    .line 48
    const-string v2, "Sending trigger URI notification to app"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lmd/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Landroid/content/Intent;

    .line 54
    .line 55
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v2, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->x:Lmd/l1;

    .line 67
    .line 68
    iget-object v0, v0, Lmd/l1;->a:Landroid/content/Context;

    .line 69
    .line 70
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/d;->R(Landroid/content/Context;Landroid/content/Intent;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->F()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_0
    iget-object p0, p0, Lmd/i3;->f:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Lmd/m3;

    .line 80
    .line 81
    invoke-virtual {p0}, Lmd/m3;->n1()V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/w0;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lmd/l1;

    .line 87
    .line 88
    iget-object v0, v0, Lmd/l1;->f:Lmd/v0;

    .line 89
    .line 90
    invoke-static {v0}, Lmd/l1;->h(Lmd/s1;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v0, Lmd/v0;->R:Lmd/t0;

    .line 94
    .line 95
    const-string v1, "Starting upload from DelayedRunnable"

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lmd/t0;->a(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object p0, p0, Lmd/n3;->c:Lcom/google/android/gms/measurement/internal/d;

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->l()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_1
    iget-object p0, p0, Lmd/i3;->f:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, Landroidx/compose/animation/core/c2;

    .line 109
    .line 110
    iget-object v0, p0, Landroidx/compose/animation/core/c2;->d:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lmd/j3;

    .line 113
    .line 114
    invoke-virtual {v0}, Lmd/c0;->j1()V

    .line 115
    .line 116
    .line 117
    iget-object v0, v0, Landroidx/compose/foundation/lazy/layout/w0;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lmd/l1;

    .line 120
    .line 121
    iget-object v1, v0, Lmd/l1;->w:Lyc/b;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 127
    .line 128
    .line 129
    move-result-wide v1

    .line 130
    const/4 v3, 0x0

    .line 131
    invoke-virtual {p0, v1, v2, v3, v3}, Landroidx/compose/animation/core/c2;->h(JZZ)Z

    .line 132
    .line 133
    .line 134
    iget-object p0, v0, Lmd/l1;->B:Lmd/b0;

    .line 135
    .line 136
    invoke-static {p0}, Lmd/l1;->e(Lmd/c0;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v0, Lmd/l1;->w:Lyc/b;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 145
    .line 146
    .line 147
    move-result-wide v0

    .line 148
    invoke-virtual {p0, v0, v1}, Lmd/b0;->m1(J)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
