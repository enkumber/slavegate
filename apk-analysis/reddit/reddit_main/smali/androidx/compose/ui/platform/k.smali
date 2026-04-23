.class public final synthetic Landroidx/compose/ui/platform/k;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/platform/k;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget p0, p0, Landroidx/compose/ui/platform/k;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->a:I

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    const-string p0, "registry"

    .line 10
    .line 11
    sget v0, Ltd1/b;->d:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sput-boolean v1, Ltd1/b;->e:Z

    .line 18
    .line 19
    sget-object v0, Ltd1/b;->i:Landroidx/lifecycle/z;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v0, v2

    .line 27
    :cond_0
    sget-object v3, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroidx/lifecycle/z;->e(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    sget v0, Ltd1/b;->c:I

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    sget-boolean v0, Ltd1/b;->e:Z

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    sget-object v0, Ltd1/b;->i:Landroidx/lifecycle/z;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move-object v2, v0

    .line 49
    :goto_0
    sget-object p0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 50
    .line 51
    invoke-virtual {v2, p0}, Landroidx/lifecycle/z;->e(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 52
    .line 53
    .line 54
    sput-boolean v1, Ltd1/b;->f:Z

    .line 55
    .line 56
    :cond_3
    return-void

    .line 57
    :pswitch_1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->c()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_2
    invoke-static {}, Lcom/appsflyer/internal/AFj1sSDK;->f()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_3
    sget-object p0, Landroidx/compose/ui/platform/r;->q1:Landroidx/collection/r0;

    .line 66
    .line 67
    monitor-enter p0

    .line 68
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    const/16 v1, 0x1e

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    if-ge v0, v1, :cond_5

    .line 74
    .line 75
    iget-object v0, p0, Landroidx/collection/b1;->a:[Ljava/lang/Object;

    .line 76
    .line 77
    iget v1, p0, Landroidx/collection/b1;->b:I

    .line 78
    .line 79
    :goto_1
    if-ge v2, v1, :cond_6

    .line 80
    .line 81
    aget-object v3, v0, v2

    .line 82
    .line 83
    check-cast v3, Landroidx/compose/ui/platform/r;

    .line 84
    .line 85
    invoke-virtual {v3}, Landroidx/compose/ui/platform/r;->getShowLayoutBounds()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    sget-object v5, Landroidx/compose/ui/platform/r;->n1:Ljava/lang/Class;

    .line 90
    .line 91
    invoke-static {}, Landroidx/compose/ui/platform/k1;->j()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    invoke-virtual {v3, v5}, Landroidx/compose/ui/platform/r;->setShowLayoutBounds(Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Landroidx/compose/ui/platform/r;->getShowLayoutBounds()Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eq v4, v5, :cond_4

    .line 103
    .line 104
    invoke-virtual {v3}, Landroidx/compose/ui/platform/r;->getRoot()Landroidx/compose/ui/node/h0;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {v3}, Landroidx/compose/ui/platform/r;->j(Landroidx/compose/ui/node/h0;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    goto :goto_3

    .line 116
    :cond_5
    iget-object v0, p0, Landroidx/collection/b1;->a:[Ljava/lang/Object;

    .line 117
    .line 118
    iget v1, p0, Landroidx/collection/b1;->b:I

    .line 119
    .line 120
    :goto_2
    if-ge v2, v1, :cond_6

    .line 121
    .line 122
    aget-object v3, v0, v2

    .line 123
    .line 124
    check-cast v3, Landroidx/compose/ui/platform/r;

    .line 125
    .line 126
    invoke-virtual {v3}, Landroidx/compose/ui/platform/r;->getRoot()Landroidx/compose/ui/node/h0;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-static {v3}, Landroidx/compose/ui/platform/r;->j(Landroidx/compose/ui/node/h0;)V

    .line 131
    .line 132
    .line 133
    add-int/lit8 v2, v2, 0x1

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    .line 138
    monitor-exit p0

    .line 139
    return-void

    .line 140
    :goto_3
    monitor-exit p0

    .line 141
    throw v0

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
