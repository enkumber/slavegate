.class public abstract Landroidx/compose/ui/platform/p3;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/platform/p3;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Landroidx/compose/ui/platform/a;Landroidx/compose/runtime/w;Landroidx/compose/runtime/internal/a;)Landroidx/compose/ui/platform/n3;
    .locals 6

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/n1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    invoke-static {v2, v0, v3}, Lkotlinx/coroutines/channels/k;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v2, Landroidx/compose/ui/platform/m0;->y:Lzl3/i;

    .line 18
    .line 19
    invoke-interface {v2}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    .line 24
    .line 25
    invoke-static {v2}, Lkotlinx/coroutines/x1;->b(Lkotlin/coroutines/CoroutineContext;)Lup3/d;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v4, Landroidx/compose/ui/platform/GlobalSnapshotManager$ensureStarted$1;

    .line 30
    .line 31
    invoke-direct {v4, v0, v3}, Landroidx/compose/ui/platform/GlobalSnapshotManager$ensureStarted$1;-><init>(Lkotlinx/coroutines/channels/f;Ldm3/a;)V

    .line 32
    .line 33
    .line 34
    const/4 v5, 0x3

    .line 35
    invoke-static {v2, v3, v3, v4, v5}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 36
    .line 37
    .line 38
    new-instance v2, Landroidx/compose/ui/platform/GlobalSnapshotManager$ensureStarted$2;

    .line 39
    .line 40
    invoke-direct {v2, v0}, Landroidx/compose/ui/platform/GlobalSnapshotManager$ensureStarted$2;-><init>(Lkotlinx/coroutines/channels/f;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Landroidx/compose/runtime/snapshots/n;->c:Ljava/lang/Object;

    .line 44
    .line 45
    monitor-enter v0

    .line 46
    :try_start_0
    sget-object v4, Landroidx/compose/runtime/snapshots/n;->i:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sput-object v2, Landroidx/compose/runtime/snapshots/n;->i:Ljava/lang/Object;

    .line 53
    .line 54
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    monitor-exit v0

    .line 57
    invoke-static {}, Landroidx/compose/runtime/snapshots/n;->a()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    monitor-exit v0

    .line 63
    throw p0

    .line 64
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-lez v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    instance-of v1, v0, Landroidx/compose/ui/platform/r;

    .line 75
    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    check-cast v0, Landroidx/compose/ui/platform/r;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_1
    :goto_1
    move-object v0, v3

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :goto_2
    if-nez v0, :cond_3

    .line 88
    .line 89
    new-instance v0, Landroidx/compose/ui/platform/r;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p1}, Landroidx/compose/runtime/w;->k()Lkotlin/coroutines/CoroutineContext;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/platform/r;-><init>(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Landroidx/compose/ui/platform/r;->getView()Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    sget-object v2, Landroidx/compose/ui/platform/p3;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 107
    .line 108
    invoke-virtual {p0, v1, v2}, Landroidx/compose/ui/platform/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    sget-object p0, Landroidx/compose/ui/platform/w1;->a:Lkotlin/jvm/functions/Function1;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroidx/compose/ui/platform/r;->getView()Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    const v1, 0x7f0b0661

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    instance-of v2, p0, Landroidx/compose/ui/platform/n3;

    .line 125
    .line 126
    if-eqz v2, :cond_4

    .line 127
    .line 128
    move-object v3, p0

    .line 129
    check-cast v3, Landroidx/compose/ui/platform/n3;

    .line 130
    .line 131
    :cond_4
    if-nez v3, :cond_5

    .line 132
    .line 133
    new-instance v3, Landroidx/compose/ui/platform/n3;

    .line 134
    .line 135
    new-instance p0, Landroidx/compose/ui/node/b2;

    .line 136
    .line 137
    invoke-virtual {v0}, Landroidx/compose/ui/platform/r;->getRoot()Landroidx/compose/ui/node/h0;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-direct {p0, v2}, Landroidx/compose/runtime/a;-><init>(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    new-instance v2, Landroidx/compose/runtime/z;

    .line 145
    .line 146
    invoke-direct {v2, p1, p0}, Landroidx/compose/runtime/z;-><init>(Landroidx/compose/runtime/w;Landroidx/compose/runtime/d;)V

    .line 147
    .line 148
    .line 149
    invoke-direct {v3, v0, v2}, Landroidx/compose/ui/platform/n3;-><init>(Landroidx/compose/ui/platform/r;Landroidx/compose/runtime/z;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Landroidx/compose/ui/platform/r;->getView()Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {p0, v1, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_5
    invoke-virtual {v3, p2}, Landroidx/compose/ui/platform/n3;->b(Lkotlin/jvm/functions/Function2;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Landroidx/compose/ui/platform/r;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-virtual {p1}, Landroidx/compose/runtime/w;->k()Lkotlin/coroutines/CoroutineContext;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    if-nez p0, :cond_6

    .line 175
    .line 176
    invoke-virtual {p1}, Landroidx/compose/runtime/w;->k()Lkotlin/coroutines/CoroutineContext;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/r;->setCoroutineContext(Lkotlin/coroutines/CoroutineContext;)V

    .line 181
    .line 182
    .line 183
    :cond_6
    new-instance p0, Landroidx/compose/ui/platform/o3;

    .line 184
    .line 185
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/o3;-><init>(Landroidx/compose/runtime/w;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/r;->setFrameEndScheduler$ui(Landroidx/compose/ui/platform/a2;)V

    .line 189
    .line 190
    .line 191
    return-object v3
.end method
