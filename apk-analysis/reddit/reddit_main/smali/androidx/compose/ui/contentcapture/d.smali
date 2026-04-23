.class public final Landroidx/compose/ui/contentcapture/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/lifecycle/f;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public B:Z

.field public final R:Landroidx/compose/ui/contentcapture/a;

.field public final a:Landroidx/compose/ui/platform/r;

.field public final b:Lkotlin/jvm/functions/Function0;

.field public c:Landroidx/compose/ui/contentcapture/f;

.field public final d:Ljava/util/ArrayList;

.field public final e:J

.field public f:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

.field public g:Z

.field public final i:Lkotlinx/coroutines/channels/c;

.field public final r:Landroid/os/Handler;

.field public v:Landroidx/collection/h0;

.field public w:J

.field public final x:Landroidx/collection/h0;

.field public y:Landroidx/compose/ui/platform/o2;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/r;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/contentcapture/d;->a:Landroidx/compose/ui/platform/r;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/contentcapture/d;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    new-instance p2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Landroidx/compose/ui/contentcapture/d;->d:Ljava/util/ArrayList;

    .line 14
    .line 15
    const-wide/16 v0, 0x64

    .line 16
    .line 17
    iput-wide v0, p0, Landroidx/compose/ui/contentcapture/d;->e:J

    .line 18
    .line 19
    sget-object p2, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;->SHOW_ORIGINAL:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    .line 20
    .line 21
    iput-object p2, p0, Landroidx/compose/ui/contentcapture/d;->f:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    iput-boolean p2, p0, Landroidx/compose/ui/contentcapture/d;->g:Z

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    const/4 v1, 0x6

    .line 28
    invoke-static {p2, v1, v0}, Lkotlinx/coroutines/channels/k;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/c;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Landroidx/compose/ui/contentcapture/d;->i:Lkotlinx/coroutines/channels/c;

    .line 33
    .line 34
    new-instance p2, Landroid/os/Handler;

    .line 35
    .line 36
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Landroidx/compose/ui/contentcapture/d;->r:Landroid/os/Handler;

    .line 44
    .line 45
    sget-object p2, Landroidx/collection/p;->a:Landroidx/collection/h0;

    .line 46
    .line 47
    const-string v0, "null cannot be cast to non-null type androidx.collection.IntObjectMap<V of androidx.collection.IntObjectMapKt.intObjectMapOf>"

    .line 48
    .line 49
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Landroidx/compose/ui/contentcapture/d;->v:Landroidx/collection/h0;

    .line 53
    .line 54
    new-instance v1, Landroidx/collection/h0;

    .line 55
    .line 56
    invoke-direct {v1}, Landroidx/collection/h0;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Landroidx/compose/ui/contentcapture/d;->x:Landroidx/collection/h0;

    .line 60
    .line 61
    new-instance v1, Landroidx/compose/ui/platform/o2;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroidx/compose/ui/platform/r;->getSemanticsOwner()Landroidx/compose/ui/semantics/w;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/w;->a()Landroidx/compose/ui/semantics/u;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, p1, p2}, Landroidx/compose/ui/platform/o2;-><init>(Landroidx/compose/ui/semantics/u;Landroidx/collection/o;)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Landroidx/compose/ui/contentcapture/d;->y:Landroidx/compose/ui/platform/o2;

    .line 78
    .line 79
    new-instance p1, Landroidx/compose/ui/contentcapture/a;

    .line 80
    .line 81
    invoke-direct {p1, p0}, Landroidx/compose/ui/contentcapture/a;-><init>(Landroidx/compose/ui/contentcapture/d;)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Landroidx/compose/ui/contentcapture/d;->R:Landroidx/compose/ui/contentcapture/a;

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;-><init>(Landroidx/compose/ui/contentcapture/d;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object v2, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lkotlinx/coroutines/channels/b;

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    iget-object v2, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lkotlinx/coroutines/channels/b;

    .line 58
    .line 59
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Landroidx/compose/ui/contentcapture/d;->i:Lkotlinx/coroutines/channels/c;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance v2, Lkotlinx/coroutines/channels/b;

    .line 72
    .line 73
    invoke-direct {v2, p1}, Lkotlinx/coroutines/channels/b;-><init>(Lkotlinx/coroutines/channels/c;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    :goto_1
    iput-object v2, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    iput v4, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->label:I

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Lkotlinx/coroutines/channels/b;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v1, :cond_5

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_5
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_8

    .line 94
    .line 95
    invoke-virtual {v2}, Lkotlinx/coroutines/channels/b;->d()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/d;->e()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_6

    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/d;->f()V

    .line 105
    .line 106
    .line 107
    :cond_6
    iget-boolean p1, p0, Landroidx/compose/ui/contentcapture/d;->B:Z

    .line 108
    .line 109
    if-nez p1, :cond_7

    .line 110
    .line 111
    iput-boolean v4, p0, Landroidx/compose/ui/contentcapture/d;->B:Z

    .line 112
    .line 113
    iget-object p1, p0, Landroidx/compose/ui/contentcapture/d;->r:Landroid/os/Handler;

    .line 114
    .line 115
    iget-object v5, p0, Landroidx/compose/ui/contentcapture/d;->R:Landroidx/compose/ui/contentcapture/a;

    .line 116
    .line 117
    invoke-virtual {p1, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 118
    .line 119
    .line 120
    :cond_7
    iput-object v2, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->L$0:Ljava/lang/Object;

    .line 121
    .line 122
    iput v3, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->label:I

    .line 123
    .line 124
    iget-wide v5, p0, Landroidx/compose/ui/contentcapture/d;->e:J

    .line 125
    .line 126
    invoke-static {v5, v6, v0}, Lkotlinx/coroutines/d0;->k(JLdm3/a;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-ne p1, v1, :cond_4

    .line 131
    .line 132
    :goto_3
    return-object v1

    .line 133
    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    return-object p0
.end method

.method public final b(Landroidx/collection/o;)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/collection/o;->b:[I

    .line 6
    .line 7
    iget-object v3, v1, Landroidx/collection/o;->a:[J

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    add-int/lit8 v4, v4, -0x2

    .line 11
    .line 12
    if-ltz v4, :cond_14

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    :goto_0
    aget-wide v7, v3, v6

    .line 16
    .line 17
    not-long v9, v7

    .line 18
    const/4 v11, 0x7

    .line 19
    shl-long/2addr v9, v11

    .line 20
    and-long/2addr v9, v7

    .line 21
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v9, v12

    .line 27
    cmp-long v9, v9, v12

    .line 28
    .line 29
    if-eqz v9, :cond_13

    .line 30
    .line 31
    sub-int v9, v6, v4

    .line 32
    .line 33
    not-int v9, v9

    .line 34
    ushr-int/lit8 v9, v9, 0x1f

    .line 35
    .line 36
    const/16 v10, 0x8

    .line 37
    .line 38
    rsub-int/lit8 v9, v9, 0x8

    .line 39
    .line 40
    const/4 v14, 0x0

    .line 41
    :goto_1
    if-ge v14, v9, :cond_12

    .line 42
    .line 43
    const-wide/16 v15, 0xff

    .line 44
    .line 45
    and-long v17, v7, v15

    .line 46
    .line 47
    const-wide/16 v19, 0x80

    .line 48
    .line 49
    cmp-long v17, v17, v19

    .line 50
    .line 51
    if-gez v17, :cond_11

    .line 52
    .line 53
    shl-int/lit8 v17, v6, 0x3

    .line 54
    .line 55
    add-int v17, v17, v14

    .line 56
    .line 57
    aget v5, v2, v17

    .line 58
    .line 59
    move/from16 v17, v11

    .line 60
    .line 61
    iget-object v11, v0, Landroidx/compose/ui/contentcapture/d;->x:Landroidx/collection/h0;

    .line 62
    .line 63
    invoke-virtual {v11, v5}, Landroidx/collection/o;->b(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    check-cast v11, Landroidx/compose/ui/platform/o2;

    .line 68
    .line 69
    invoke-virtual {v1, v5}, Landroidx/collection/o;->b(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Landroidx/compose/ui/semantics/v;

    .line 74
    .line 75
    const/16 v21, 0x0

    .line 76
    .line 77
    if-eqz v5, :cond_0

    .line 78
    .line 79
    iget-object v5, v5, Landroidx/compose/ui/semantics/v;->a:Landroidx/compose/ui/semantics/u;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_0
    move-object/from16 v5, v21

    .line 83
    .line 84
    :goto_2
    if-eqz v5, :cond_10

    .line 85
    .line 86
    move-wide/from16 v22, v12

    .line 87
    .line 88
    iget v12, v5, Landroidx/compose/ui/semantics/u;->g:I

    .line 89
    .line 90
    iget-object v5, v5, Landroidx/compose/ui/semantics/u;->d:Landroidx/compose/ui/semantics/o;

    .line 91
    .line 92
    if-nez v11, :cond_8

    .line 93
    .line 94
    iget-object v11, v5, Landroidx/compose/ui/semantics/o;->a:Landroidx/collection/v0;

    .line 95
    .line 96
    iget-object v13, v11, Landroidx/collection/f1;->b:[Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v11, v11, Landroidx/collection/f1;->a:[J

    .line 99
    .line 100
    move-wide/from16 v24, v15

    .line 101
    .line 102
    array-length v15, v11

    .line 103
    add-int/lit8 v15, v15, -0x2

    .line 104
    .line 105
    move-object/from16 v26, v2

    .line 106
    .line 107
    if-ltz v15, :cond_6

    .line 108
    .line 109
    move/from16 v16, v10

    .line 110
    .line 111
    const/4 v10, 0x0

    .line 112
    :goto_3
    aget-wide v1, v11, v10

    .line 113
    .line 114
    move-wide/from16 v27, v7

    .line 115
    .line 116
    not-long v7, v1

    .line 117
    shl-long v7, v7, v17

    .line 118
    .line 119
    and-long/2addr v7, v1

    .line 120
    and-long v7, v7, v22

    .line 121
    .line 122
    cmp-long v7, v7, v22

    .line 123
    .line 124
    if-eqz v7, :cond_5

    .line 125
    .line 126
    sub-int v7, v10, v15

    .line 127
    .line 128
    not-int v7, v7

    .line 129
    ushr-int/lit8 v7, v7, 0x1f

    .line 130
    .line 131
    rsub-int/lit8 v7, v7, 0x8

    .line 132
    .line 133
    const/4 v8, 0x0

    .line 134
    :goto_4
    if-ge v8, v7, :cond_4

    .line 135
    .line 136
    and-long v29, v1, v24

    .line 137
    .line 138
    cmp-long v29, v29, v19

    .line 139
    .line 140
    if-gez v29, :cond_2

    .line 141
    .line 142
    shl-int/lit8 v29, v10, 0x3

    .line 143
    .line 144
    add-int v29, v29, v8

    .line 145
    .line 146
    aget-object v29, v13, v29

    .line 147
    .line 148
    move-wide/from16 v30, v1

    .line 149
    .line 150
    move-object/from16 v1, v29

    .line 151
    .line 152
    check-cast v1, Landroidx/compose/ui/semantics/b0;

    .line 153
    .line 154
    sget-object v2, Landroidx/compose/ui/semantics/x;->a:Landroidx/compose/ui/semantics/b0;

    .line 155
    .line 156
    sget-object v2, Landroidx/compose/ui/semantics/x;->B:Landroidx/compose/ui/semantics/b0;

    .line 157
    .line 158
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_3

    .line 163
    .line 164
    invoke-static {v5, v2}, Landroidx/compose/ui/semantics/p;->d(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/b0;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Ljava/util/List;

    .line 169
    .line 170
    if-eqz v1, :cond_1

    .line 171
    .line 172
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Lj1/h;

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_1
    move-object/from16 v1, v21

    .line 180
    .line 181
    :goto_5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v0, v12, v1}, Landroidx/compose/ui/contentcapture/d;->k(ILjava/lang/String;)V

    .line 186
    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_2
    move-wide/from16 v30, v1

    .line 190
    .line 191
    :cond_3
    :goto_6
    shr-long v1, v30, v16

    .line 192
    .line 193
    add-int/lit8 v8, v8, 0x1

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_4
    move/from16 v1, v16

    .line 197
    .line 198
    if-ne v7, v1, :cond_7

    .line 199
    .line 200
    :cond_5
    if-eq v10, v15, :cond_7

    .line 201
    .line 202
    add-int/lit8 v10, v10, 0x1

    .line 203
    .line 204
    move-wide/from16 v7, v27

    .line 205
    .line 206
    const/16 v16, 0x8

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_6
    move-wide/from16 v27, v7

    .line 210
    .line 211
    :cond_7
    move v15, v14

    .line 212
    goto/16 :goto_d

    .line 213
    .line 214
    :cond_8
    move-object/from16 v26, v2

    .line 215
    .line 216
    move-wide/from16 v27, v7

    .line 217
    .line 218
    move-wide/from16 v24, v15

    .line 219
    .line 220
    iget-object v1, v5, Landroidx/compose/ui/semantics/o;->a:Landroidx/collection/v0;

    .line 221
    .line 222
    iget-object v2, v1, Landroidx/collection/f1;->b:[Ljava/lang/Object;

    .line 223
    .line 224
    iget-object v1, v1, Landroidx/collection/f1;->a:[J

    .line 225
    .line 226
    array-length v7, v1

    .line 227
    add-int/lit8 v7, v7, -0x2

    .line 228
    .line 229
    if-ltz v7, :cond_7

    .line 230
    .line 231
    move-object v13, v1

    .line 232
    move-object v10, v2

    .line 233
    const/4 v8, 0x0

    .line 234
    :goto_7
    aget-wide v1, v13, v8

    .line 235
    .line 236
    move-object/from16 v29, v13

    .line 237
    .line 238
    move v15, v14

    .line 239
    not-long v13, v1

    .line 240
    shl-long v13, v13, v17

    .line 241
    .line 242
    and-long/2addr v13, v1

    .line 243
    and-long v13, v13, v22

    .line 244
    .line 245
    cmp-long v13, v13, v22

    .line 246
    .line 247
    if-eqz v13, :cond_e

    .line 248
    .line 249
    sub-int v13, v8, v7

    .line 250
    .line 251
    not-int v13, v13

    .line 252
    ushr-int/lit8 v13, v13, 0x1f

    .line 253
    .line 254
    const/16 v16, 0x8

    .line 255
    .line 256
    rsub-int/lit8 v13, v13, 0x8

    .line 257
    .line 258
    const/4 v14, 0x0

    .line 259
    :goto_8
    if-ge v14, v13, :cond_d

    .line 260
    .line 261
    and-long v30, v1, v24

    .line 262
    .line 263
    cmp-long v30, v30, v19

    .line 264
    .line 265
    if-gez v30, :cond_c

    .line 266
    .line 267
    shl-int/lit8 v30, v8, 0x3

    .line 268
    .line 269
    add-int v30, v30, v14

    .line 270
    .line 271
    aget-object v30, v10, v30

    .line 272
    .line 273
    move-wide/from16 v31, v1

    .line 274
    .line 275
    move-object/from16 v1, v30

    .line 276
    .line 277
    check-cast v1, Landroidx/compose/ui/semantics/b0;

    .line 278
    .line 279
    sget-object v2, Landroidx/compose/ui/semantics/x;->a:Landroidx/compose/ui/semantics/b0;

    .line 280
    .line 281
    sget-object v2, Landroidx/compose/ui/semantics/x;->B:Landroidx/compose/ui/semantics/b0;

    .line 282
    .line 283
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-eqz v1, :cond_b

    .line 288
    .line 289
    iget-object v1, v11, Landroidx/compose/ui/platform/o2;->a:Landroidx/compose/ui/semantics/o;

    .line 290
    .line 291
    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/p;->d(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/b0;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    check-cast v1, Ljava/util/List;

    .line 296
    .line 297
    if-eqz v1, :cond_9

    .line 298
    .line 299
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    check-cast v1, Lj1/h;

    .line 304
    .line 305
    goto :goto_9

    .line 306
    :cond_9
    move-object/from16 v1, v21

    .line 307
    .line 308
    :goto_9
    invoke-static {v5, v2}, Landroidx/compose/ui/semantics/p;->d(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/b0;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    check-cast v2, Ljava/util/List;

    .line 313
    .line 314
    if-eqz v2, :cond_a

    .line 315
    .line 316
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    check-cast v2, Lj1/h;

    .line 321
    .line 322
    goto :goto_a

    .line 323
    :cond_a
    move-object/from16 v2, v21

    .line 324
    .line 325
    :goto_a
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-nez v1, :cond_b

    .line 330
    .line 331
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-virtual {v0, v12, v1}, Landroidx/compose/ui/contentcapture/d;->k(ILjava/lang/String;)V

    .line 336
    .line 337
    .line 338
    :cond_b
    :goto_b
    const/16 v1, 0x8

    .line 339
    .line 340
    goto :goto_c

    .line 341
    :cond_c
    move-wide/from16 v31, v1

    .line 342
    .line 343
    goto :goto_b

    .line 344
    :goto_c
    shr-long v30, v31, v1

    .line 345
    .line 346
    add-int/lit8 v14, v14, 0x1

    .line 347
    .line 348
    move-wide/from16 v1, v30

    .line 349
    .line 350
    goto :goto_8

    .line 351
    :cond_d
    const/16 v1, 0x8

    .line 352
    .line 353
    if-ne v13, v1, :cond_f

    .line 354
    .line 355
    :cond_e
    if-eq v8, v7, :cond_f

    .line 356
    .line 357
    add-int/lit8 v8, v8, 0x1

    .line 358
    .line 359
    move v14, v15

    .line 360
    move-object/from16 v13, v29

    .line 361
    .line 362
    goto/16 :goto_7

    .line 363
    .line 364
    :cond_f
    :goto_d
    const/16 v1, 0x8

    .line 365
    .line 366
    goto :goto_e

    .line 367
    :cond_10
    const-string v0, "no value for specified key"

    .line 368
    .line 369
    invoke-static {v0}, Landroidx/compose/foundation/text/y0;->x(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    throw v0

    .line 374
    :cond_11
    move-object/from16 v26, v2

    .line 375
    .line 376
    move-wide/from16 v27, v7

    .line 377
    .line 378
    move/from16 v17, v11

    .line 379
    .line 380
    move-wide/from16 v22, v12

    .line 381
    .line 382
    move v15, v14

    .line 383
    move v1, v10

    .line 384
    :goto_e
    shr-long v7, v27, v1

    .line 385
    .line 386
    add-int/lit8 v14, v15, 0x1

    .line 387
    .line 388
    move v10, v1

    .line 389
    move/from16 v11, v17

    .line 390
    .line 391
    move-wide/from16 v12, v22

    .line 392
    .line 393
    move-object/from16 v2, v26

    .line 394
    .line 395
    move-object/from16 v1, p1

    .line 396
    .line 397
    goto/16 :goto_1

    .line 398
    .line 399
    :cond_12
    move-object/from16 v26, v2

    .line 400
    .line 401
    move v1, v10

    .line 402
    if-ne v9, v1, :cond_14

    .line 403
    .line 404
    goto :goto_f

    .line 405
    :cond_13
    move-object/from16 v26, v2

    .line 406
    .line 407
    :goto_f
    if-eq v6, v4, :cond_14

    .line 408
    .line 409
    add-int/lit8 v6, v6, 0x1

    .line 410
    .line 411
    move-object/from16 v1, p1

    .line 412
    .line 413
    move-object/from16 v2, v26

    .line 414
    .line 415
    goto/16 :goto_0

    .line 416
    .line 417
    :cond_14
    return-void
.end method

.method public final c(Landroidx/compose/ui/semantics/u;Lkotlin/jvm/functions/Function2;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {v0, p1}, Landroidx/compose/ui/semantics/u;->j(ILandroidx/compose/ui/semantics/u;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    if-ge v1, v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    move-object v4, v3

    .line 22
    check-cast v4, Landroidx/compose/ui/semantics/u;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/d;->d()Landroidx/collection/o;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget v4, v4, Landroidx/compose/ui/semantics/u;->g:I

    .line 29
    .line 30
    invoke-virtual {v5, v4}, Landroidx/collection/o;->a(I)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-interface {p2, v4, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method public final d()Landroidx/collection/o;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/contentcapture/d;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/compose/ui/contentcapture/d;->g:Z

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/d;->a:Landroidx/compose/ui/platform/r;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/platform/r;->getSemanticsOwner()Landroidx/compose/ui/semantics/w;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$currentSemanticsNodes$1;->INSTANCE:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$currentSemanticsNodes$1;

    .line 15
    .line 16
    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/p;->b(Landroidx/compose/ui/semantics/w;Lkotlin/jvm/functions/Function1;)Landroidx/collection/h0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Landroidx/compose/ui/contentcapture/d;->v:Landroidx/collection/h0;

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, Landroidx/compose/ui/contentcapture/d;->w:J

    .line 27
    .line 28
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/contentcapture/d;->v:Landroidx/collection/h0;

    .line 29
    .line 30
    return-object p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/contentcapture/d;->c:Landroidx/compose/ui/contentcapture/f;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final f()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/d;->c:Landroidx/compose/ui/contentcapture/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/contentcapture/d;->d:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_5

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    move v3, v2

    .line 20
    :goto_0
    const/4 v4, 0x1

    .line 21
    if-ge v3, v1, :cond_4

    .line 22
    .line 23
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Landroidx/compose/ui/contentcapture/e;

    .line 28
    .line 29
    iget-object v6, v5, Landroidx/compose/ui/contentcapture/e;->c:Landroidx/compose/ui/contentcapture/ContentCaptureEventType;

    .line 30
    .line 31
    sget-object v7, Landroidx/compose/ui/contentcapture/c;->a:[I

    .line 32
    .line 33
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    aget v6, v7, v6

    .line 38
    .line 39
    if-eq v6, v4, :cond_2

    .line 40
    .line 41
    const/4 v4, 0x2

    .line 42
    if-ne v6, v4, :cond_1

    .line 43
    .line 44
    iget v4, v5, Landroidx/compose/ui/contentcapture/e;->a:I

    .line 45
    .line 46
    int-to-long v4, v4

    .line 47
    move-object v6, v0

    .line 48
    check-cast v6, Lg1/a;

    .line 49
    .line 50
    invoke-virtual {v6, v4, v5}, Lg1/a;->a(J)Landroid/view/autofill/AutofillId;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    iget-object v5, v6, Lg1/a;->a:Landroid/view/contentcapture/ContentCaptureSession;

    .line 57
    .line 58
    invoke-virtual {v5, v4}, Landroid/view/contentcapture/ContentCaptureSession;->notifyViewDisappeared(Landroid/view/autofill/AutofillId;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 63
    .line 64
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_2
    iget-object v4, v5, Landroidx/compose/ui/contentcapture/e;->d:Ldk2/m;

    .line 69
    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    iget-object v4, v4, Ldk2/m;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, Landroid/view/ViewStructure;

    .line 75
    .line 76
    move-object v5, v0

    .line 77
    check-cast v5, Lg1/a;

    .line 78
    .line 79
    iget-object v5, v5, Lg1/a;->a:Landroid/view/contentcapture/ContentCaptureSession;

    .line 80
    .line 81
    invoke-virtual {v5, v4}, Landroid/view/contentcapture/ContentCaptureSession;->notifyViewAppeared(Landroid/view/ViewStructure;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    check-cast v0, Lg1/a;

    .line 88
    .line 89
    iget-object v1, v0, Lg1/a;->a:Landroid/view/contentcapture/ContentCaptureSession;

    .line 90
    .line 91
    iget-object v0, v0, Lg1/a;->b:Landroid/view/View;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-array v3, v4, [J

    .line 98
    .line 99
    const-wide/high16 v4, -0x8000000000000000L

    .line 100
    .line 101
    aput-wide v4, v3, v2

    .line 102
    .line 103
    invoke-virtual {v1, v0, v3}, Landroid/view/contentcapture/ContentCaptureSession;->notifyViewsDisappeared(Landroid/view/autofill/AutofillId;[J)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 107
    .line 108
    .line 109
    :cond_5
    :goto_2
    return-void
.end method

.method public final g()V
    .locals 13

    .line 1
    sget-object v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;->SHOW_ORIGINAL:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/compose/ui/contentcapture/d;->f:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/d;->d()Landroidx/collection/o;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object v0, p0, Landroidx/collection/o;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/collection/o;->a:[J

    .line 12
    .line 13
    array-length v1, p0

    .line 14
    add-int/lit8 v1, v1, -0x2

    .line 15
    .line 16
    if-ltz v1, :cond_3

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    move v3, v2

    .line 20
    :goto_0
    aget-wide v4, p0, v3

    .line 21
    .line 22
    not-long v6, v4

    .line 23
    const/4 v8, 0x7

    .line 24
    shl-long/2addr v6, v8

    .line 25
    and-long/2addr v6, v4

    .line 26
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v6, v8

    .line 32
    cmp-long v6, v6, v8

    .line 33
    .line 34
    if-eqz v6, :cond_2

    .line 35
    .line 36
    sub-int v6, v3, v1

    .line 37
    .line 38
    not-int v6, v6

    .line 39
    ushr-int/lit8 v6, v6, 0x1f

    .line 40
    .line 41
    const/16 v7, 0x8

    .line 42
    .line 43
    rsub-int/lit8 v6, v6, 0x8

    .line 44
    .line 45
    move v8, v2

    .line 46
    :goto_1
    if-ge v8, v6, :cond_1

    .line 47
    .line 48
    const-wide/16 v9, 0xff

    .line 49
    .line 50
    and-long/2addr v9, v4

    .line 51
    const-wide/16 v11, 0x80

    .line 52
    .line 53
    cmp-long v9, v9, v11

    .line 54
    .line 55
    if-gez v9, :cond_0

    .line 56
    .line 57
    shl-int/lit8 v9, v3, 0x3

    .line 58
    .line 59
    add-int/2addr v9, v8

    .line 60
    aget-object v9, v0, v9

    .line 61
    .line 62
    check-cast v9, Landroidx/compose/ui/semantics/v;

    .line 63
    .line 64
    iget-object v9, v9, Landroidx/compose/ui/semantics/v;->a:Landroidx/compose/ui/semantics/u;

    .line 65
    .line 66
    iget-object v9, v9, Landroidx/compose/ui/semantics/u;->d:Landroidx/compose/ui/semantics/o;

    .line 67
    .line 68
    sget-object v10, Landroidx/compose/ui/semantics/x;->D:Landroidx/compose/ui/semantics/b0;

    .line 69
    .line 70
    invoke-static {v9, v10}, Landroidx/compose/ui/semantics/p;->d(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/b0;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    if-eqz v10, :cond_0

    .line 75
    .line 76
    sget-object v10, Landroidx/compose/ui/semantics/n;->n:Landroidx/compose/ui/semantics/b0;

    .line 77
    .line 78
    invoke-static {v9, v10}, Landroidx/compose/ui/semantics/p;->d(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/b0;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    check-cast v9, Landroidx/compose/ui/semantics/a;

    .line 83
    .line 84
    if-eqz v9, :cond_0

    .line 85
    .line 86
    iget-object v9, v9, Landroidx/compose/ui/semantics/a;->b:Lzl3/f;

    .line 87
    .line 88
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 89
    .line 90
    if-eqz v9, :cond_0

    .line 91
    .line 92
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    check-cast v9, Ljava/lang/Boolean;

    .line 97
    .line 98
    :cond_0
    shr-long/2addr v4, v7

    .line 99
    add-int/lit8 v8, v8, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    if-ne v6, v7, :cond_3

    .line 103
    .line 104
    :cond_2
    if-eq v3, v1, :cond_3

    .line 105
    .line 106
    add-int/lit8 v3, v3, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    return-void
.end method

.method public final h()V
    .locals 13

    .line 1
    sget-object v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;->SHOW_ORIGINAL:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/compose/ui/contentcapture/d;->f:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/d;->d()Landroidx/collection/o;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object v0, p0, Landroidx/collection/o;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/collection/o;->a:[J

    .line 12
    .line 13
    array-length v1, p0

    .line 14
    add-int/lit8 v1, v1, -0x2

    .line 15
    .line 16
    if-ltz v1, :cond_3

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    move v3, v2

    .line 20
    :goto_0
    aget-wide v4, p0, v3

    .line 21
    .line 22
    not-long v6, v4

    .line 23
    const/4 v8, 0x7

    .line 24
    shl-long/2addr v6, v8

    .line 25
    and-long/2addr v6, v4

    .line 26
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v6, v8

    .line 32
    cmp-long v6, v6, v8

    .line 33
    .line 34
    if-eqz v6, :cond_2

    .line 35
    .line 36
    sub-int v6, v3, v1

    .line 37
    .line 38
    not-int v6, v6

    .line 39
    ushr-int/lit8 v6, v6, 0x1f

    .line 40
    .line 41
    const/16 v7, 0x8

    .line 42
    .line 43
    rsub-int/lit8 v6, v6, 0x8

    .line 44
    .line 45
    move v8, v2

    .line 46
    :goto_1
    if-ge v8, v6, :cond_1

    .line 47
    .line 48
    const-wide/16 v9, 0xff

    .line 49
    .line 50
    and-long/2addr v9, v4

    .line 51
    const-wide/16 v11, 0x80

    .line 52
    .line 53
    cmp-long v9, v9, v11

    .line 54
    .line 55
    if-gez v9, :cond_0

    .line 56
    .line 57
    shl-int/lit8 v9, v3, 0x3

    .line 58
    .line 59
    add-int/2addr v9, v8

    .line 60
    aget-object v9, v0, v9

    .line 61
    .line 62
    check-cast v9, Landroidx/compose/ui/semantics/v;

    .line 63
    .line 64
    iget-object v9, v9, Landroidx/compose/ui/semantics/v;->a:Landroidx/compose/ui/semantics/u;

    .line 65
    .line 66
    iget-object v9, v9, Landroidx/compose/ui/semantics/u;->d:Landroidx/compose/ui/semantics/o;

    .line 67
    .line 68
    sget-object v10, Landroidx/compose/ui/semantics/x;->D:Landroidx/compose/ui/semantics/b0;

    .line 69
    .line 70
    invoke-static {v9, v10}, Landroidx/compose/ui/semantics/p;->d(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/b0;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    if-eqz v10, :cond_0

    .line 81
    .line 82
    sget-object v10, Landroidx/compose/ui/semantics/n;->m:Landroidx/compose/ui/semantics/b0;

    .line 83
    .line 84
    invoke-static {v9, v10}, Landroidx/compose/ui/semantics/p;->d(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/b0;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    check-cast v9, Landroidx/compose/ui/semantics/a;

    .line 89
    .line 90
    if-eqz v9, :cond_0

    .line 91
    .line 92
    iget-object v9, v9, Landroidx/compose/ui/semantics/a;->b:Lzl3/f;

    .line 93
    .line 94
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 95
    .line 96
    if-eqz v9, :cond_0

    .line 97
    .line 98
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-interface {v9, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    check-cast v9, Ljava/lang/Boolean;

    .line 105
    .line 106
    :cond_0
    shr-long/2addr v4, v7

    .line 107
    add-int/lit8 v8, v8, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    if-ne v6, v7, :cond_3

    .line 111
    .line 112
    :cond_2
    if-eq v3, v1, :cond_3

    .line 113
    .line 114
    add-int/lit8 v3, v3, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    return-void
.end method

.method public final i()V
    .locals 13

    .line 1
    sget-object v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;->SHOW_TRANSLATED:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/compose/ui/contentcapture/d;->f:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/d;->d()Landroidx/collection/o;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object v0, p0, Landroidx/collection/o;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/collection/o;->a:[J

    .line 12
    .line 13
    array-length v1, p0

    .line 14
    add-int/lit8 v1, v1, -0x2

    .line 15
    .line 16
    if-ltz v1, :cond_3

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    move v3, v2

    .line 20
    :goto_0
    aget-wide v4, p0, v3

    .line 21
    .line 22
    not-long v6, v4

    .line 23
    const/4 v8, 0x7

    .line 24
    shl-long/2addr v6, v8

    .line 25
    and-long/2addr v6, v4

    .line 26
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v6, v8

    .line 32
    cmp-long v6, v6, v8

    .line 33
    .line 34
    if-eqz v6, :cond_2

    .line 35
    .line 36
    sub-int v6, v3, v1

    .line 37
    .line 38
    not-int v6, v6

    .line 39
    ushr-int/lit8 v6, v6, 0x1f

    .line 40
    .line 41
    const/16 v7, 0x8

    .line 42
    .line 43
    rsub-int/lit8 v6, v6, 0x8

    .line 44
    .line 45
    move v8, v2

    .line 46
    :goto_1
    if-ge v8, v6, :cond_1

    .line 47
    .line 48
    const-wide/16 v9, 0xff

    .line 49
    .line 50
    and-long/2addr v9, v4

    .line 51
    const-wide/16 v11, 0x80

    .line 52
    .line 53
    cmp-long v9, v9, v11

    .line 54
    .line 55
    if-gez v9, :cond_0

    .line 56
    .line 57
    shl-int/lit8 v9, v3, 0x3

    .line 58
    .line 59
    add-int/2addr v9, v8

    .line 60
    aget-object v9, v0, v9

    .line 61
    .line 62
    check-cast v9, Landroidx/compose/ui/semantics/v;

    .line 63
    .line 64
    iget-object v9, v9, Landroidx/compose/ui/semantics/v;->a:Landroidx/compose/ui/semantics/u;

    .line 65
    .line 66
    iget-object v9, v9, Landroidx/compose/ui/semantics/u;->d:Landroidx/compose/ui/semantics/o;

    .line 67
    .line 68
    sget-object v10, Landroidx/compose/ui/semantics/x;->D:Landroidx/compose/ui/semantics/b0;

    .line 69
    .line 70
    invoke-static {v9, v10}, Landroidx/compose/ui/semantics/p;->d(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/b0;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    if-eqz v10, :cond_0

    .line 81
    .line 82
    sget-object v10, Landroidx/compose/ui/semantics/n;->m:Landroidx/compose/ui/semantics/b0;

    .line 83
    .line 84
    invoke-static {v9, v10}, Landroidx/compose/ui/semantics/p;->d(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/b0;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    check-cast v9, Landroidx/compose/ui/semantics/a;

    .line 89
    .line 90
    if-eqz v9, :cond_0

    .line 91
    .line 92
    iget-object v9, v9, Landroidx/compose/ui/semantics/a;->b:Lzl3/f;

    .line 93
    .line 94
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 95
    .line 96
    if-eqz v9, :cond_0

    .line 97
    .line 98
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-interface {v9, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    check-cast v9, Ljava/lang/Boolean;

    .line 105
    .line 106
    :cond_0
    shr-long/2addr v4, v7

    .line 107
    add-int/lit8 v8, v8, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    if-ne v6, v7, :cond_3

    .line 111
    .line 112
    :cond_2
    if-eq v3, v1, :cond_3

    .line 113
    .line 114
    add-int/lit8 v3, v3, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    return-void
.end method

.method public final j(Landroidx/compose/ui/semantics/u;Landroidx/compose/ui/platform/o2;)V
    .locals 5

    .line 1
    new-instance v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$sendContentCaptureAppearEvents$1;

    .line 2
    .line 3
    invoke-direct {v0, p2, p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$sendContentCaptureAppearEvents$1;-><init>(Landroidx/compose/ui/platform/o2;Landroidx/compose/ui/contentcapture/d;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/contentcapture/d;->c(Landroidx/compose/ui/semantics/u;Lkotlin/jvm/functions/Function2;)V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x4

    .line 10
    invoke-static {p2, p1}, Landroidx/compose/ui/semantics/u;->j(ILandroidx/compose/ui/semantics/u;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-ge v0, p2, :cond_2

    .line 20
    .line 21
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroidx/compose/ui/semantics/u;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/d;->d()Landroidx/collection/o;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget v3, v1, Landroidx/compose/ui/semantics/u;->g:I

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroidx/collection/o;->a(I)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-object v2, p0, Landroidx/compose/ui/contentcapture/d;->x:Landroidx/collection/h0;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroidx/collection/o;->a(I)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Landroidx/collection/o;->b(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    check-cast v2, Landroidx/compose/ui/platform/o2;

    .line 54
    .line 55
    invoke-virtual {p0, v1, v2}, Landroidx/compose/ui/contentcapture/d;->j(Landroidx/compose/ui/semantics/u;Landroidx/compose/ui/platform/o2;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    const-string p0, "node not present in pruned tree before this change"

    .line 60
    .line 61
    invoke-static {p0}, Landroidx/compose/foundation/text/y0;->x(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    throw p0

    .line 66
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    return-void
.end method

.method public final k(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/contentcapture/d;->c:Landroidx/compose/ui/contentcapture/f;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    int-to-long v0, p1

    .line 7
    check-cast p0, Lg1/a;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lg1/a;->a(J)Landroid/view/autofill/AutofillId;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lg1/a;->a:Landroid/view/contentcapture/ContentCaptureSession;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Landroid/view/contentcapture/ContentCaptureSession;->notifyViewTextChanged(Landroid/view/autofill/AutofillId;Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const-string p0, "Invalid content capture ID"

    .line 22
    .line 23
    invoke-static {p0}, Landroidx/compose/foundation/text/y0;->x(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    throw p0
.end method

.method public final l(ILandroidx/compose/ui/semantics/u;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/contentcapture/d;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, v1, Landroidx/compose/ui/semantics/u;->d:Landroidx/compose/ui/semantics/o;

    .line 13
    .line 14
    sget-object v3, Landroidx/compose/ui/semantics/x;->D:Landroidx/compose/ui/semantics/b0;

    .line 15
    .line 16
    invoke-static {v2, v3}, Landroidx/compose/ui/semantics/p;->d(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/b0;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Ljava/lang/Boolean;

    .line 21
    .line 22
    iget-object v4, v0, Landroidx/compose/ui/contentcapture/d;->f:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    .line 23
    .line 24
    sget-object v5, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;->SHOW_ORIGINAL:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    .line 25
    .line 26
    if-ne v4, v5, :cond_1

    .line 27
    .line 28
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    sget-object v3, Landroidx/compose/ui/semantics/n;->m:Landroidx/compose/ui/semantics/b0;

    .line 37
    .line 38
    invoke-static {v2, v3}, Landroidx/compose/ui/semantics/p;->d(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/b0;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroidx/compose/ui/semantics/a;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    iget-object v2, v2, Landroidx/compose/ui/semantics/a;->b:Lzl3/f;

    .line 47
    .line 48
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/Boolean;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v4, v0, Landroidx/compose/ui/contentcapture/d;->f:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    .line 62
    .line 63
    sget-object v5, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;->SHOW_TRANSLATED:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    .line 64
    .line 65
    if-ne v4, v5, :cond_2

    .line 66
    .line 67
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    sget-object v3, Landroidx/compose/ui/semantics/n;->m:Landroidx/compose/ui/semantics/b0;

    .line 76
    .line 77
    invoke-static {v2, v3}, Landroidx/compose/ui/semantics/p;->d(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/b0;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Landroidx/compose/ui/semantics/a;

    .line 82
    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    iget-object v2, v2, Landroidx/compose/ui/semantics/a;->b:Lzl3/f;

    .line 86
    .line 87
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 88
    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Ljava/lang/Boolean;

    .line 98
    .line 99
    :cond_2
    :goto_0
    iget v4, v1, Landroidx/compose/ui/semantics/u;->g:I

    .line 100
    .line 101
    iget-object v2, v0, Landroidx/compose/ui/contentcapture/d;->c:Landroidx/compose/ui/contentcapture/f;

    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    if-nez v2, :cond_3

    .line 105
    .line 106
    :goto_1
    move-object v8, v3

    .line 107
    goto/16 :goto_3

    .line 108
    .line 109
    :cond_3
    iget-object v5, v0, Landroidx/compose/ui/contentcapture/d;->a:Landroidx/compose/ui/platform/r;

    .line 110
    .line 111
    invoke-virtual {v5}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/u;->l()Landroidx/compose/ui/semantics/u;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    iget v7, v1, Landroidx/compose/ui/semantics/u;->g:I

    .line 120
    .line 121
    if-eqz v6, :cond_4

    .line 122
    .line 123
    iget v5, v6, Landroidx/compose/ui/semantics/u;->g:I

    .line 124
    .line 125
    int-to-long v5, v5

    .line 126
    move-object v8, v2

    .line 127
    check-cast v8, Lg1/a;

    .line 128
    .line 129
    invoke-virtual {v8, v5, v6}, Lg1/a;->a(J)Landroid/view/autofill/AutofillId;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    if-nez v5, :cond_4

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    int-to-long v8, v7

    .line 137
    check-cast v2, Lg1/a;

    .line 138
    .line 139
    iget-object v2, v2, Lg1/a;->a:Landroid/view/contentcapture/ContentCaptureSession;

    .line 140
    .line 141
    invoke-virtual {v2, v5, v8, v9}, Landroid/view/contentcapture/ContentCaptureSession;->newVirtualViewStructure(Landroid/view/autofill/AutofillId;J)Landroid/view/ViewStructure;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    new-instance v2, Ldk2/m;

    .line 146
    .line 147
    const/4 v5, 0x7

    .line 148
    invoke-direct {v2, v10, v5}, Ldk2/m;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    iget-object v5, v1, Landroidx/compose/ui/semantics/u;->d:Landroidx/compose/ui/semantics/o;

    .line 152
    .line 153
    sget-object v6, Landroidx/compose/ui/semantics/x;->K:Landroidx/compose/ui/semantics/b0;

    .line 154
    .line 155
    iget-object v8, v5, Landroidx/compose/ui/semantics/o;->a:Landroidx/collection/v0;

    .line 156
    .line 157
    invoke-virtual {v8, v6}, Landroidx/collection/f1;->b(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-eqz v6, :cond_5

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_5
    invoke-virtual {v10}, Landroid/view/ViewStructure;->getExtras()Landroid/os/Bundle;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    if-eqz v6, :cond_6

    .line 169
    .line 170
    const-string v8, "android.view.contentcapture.EventTimestamp"

    .line 171
    .line 172
    iget-wide v11, v0, Landroidx/compose/ui/contentcapture/d;->w:J

    .line 173
    .line 174
    invoke-virtual {v6, v8, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 175
    .line 176
    .line 177
    const-string v8, "android.view.ViewStructure.extra.EXTRA_VIEW_NODE_INDEX"

    .line 178
    .line 179
    move/from16 v9, p1

    .line 180
    .line 181
    invoke-virtual {v6, v8, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 182
    .line 183
    .line 184
    :cond_6
    sget-object v6, Landroidx/compose/ui/semantics/x;->z:Landroidx/compose/ui/semantics/b0;

    .line 185
    .line 186
    invoke-static {v5, v6}, Landroidx/compose/ui/semantics/p;->d(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/b0;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    check-cast v6, Ljava/lang/String;

    .line 191
    .line 192
    if-eqz v6, :cond_7

    .line 193
    .line 194
    invoke-virtual {v10, v7, v3, v3, v6}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_7
    sget-object v6, Landroidx/compose/ui/semantics/x;->m:Landroidx/compose/ui/semantics/b0;

    .line 198
    .line 199
    invoke-static {v5, v6}, Landroidx/compose/ui/semantics/p;->d(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/b0;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    check-cast v6, Ljava/lang/Boolean;

    .line 204
    .line 205
    if-eqz v6, :cond_8

    .line 206
    .line 207
    const-string v6, "android.widget.ViewGroup"

    .line 208
    .line 209
    invoke-virtual {v10, v6}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :cond_8
    sget-object v6, Landroidx/compose/ui/semantics/x;->B:Landroidx/compose/ui/semantics/b0;

    .line 213
    .line 214
    invoke-static {v5, v6}, Landroidx/compose/ui/semantics/p;->d(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/b0;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    check-cast v6, Ljava/util/List;

    .line 219
    .line 220
    const/16 v7, 0x3e

    .line 221
    .line 222
    const-string v8, "\n"

    .line 223
    .line 224
    if-eqz v6, :cond_9

    .line 225
    .line 226
    const-string v9, "android.widget.TextView"

    .line 227
    .line 228
    invoke-virtual {v10, v9}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v6, v8, v3, v7}, Lv1/a;->a(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-virtual {v10, v6}, Landroid/view/ViewStructure;->setText(Ljava/lang/CharSequence;)V

    .line 236
    .line 237
    .line 238
    :cond_9
    sget-object v6, Landroidx/compose/ui/semantics/x;->F:Landroidx/compose/ui/semantics/b0;

    .line 239
    .line 240
    invoke-static {v5, v6}, Landroidx/compose/ui/semantics/p;->d(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/b0;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    check-cast v6, Lj1/h;

    .line 245
    .line 246
    if-eqz v6, :cond_a

    .line 247
    .line 248
    const-string v9, "android.widget.EditText"

    .line 249
    .line 250
    invoke-virtual {v10, v9}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v10, v6}, Landroid/view/ViewStructure;->setText(Ljava/lang/CharSequence;)V

    .line 254
    .line 255
    .line 256
    :cond_a
    sget-object v6, Landroidx/compose/ui/semantics/x;->a:Landroidx/compose/ui/semantics/b0;

    .line 257
    .line 258
    invoke-static {v5, v6}, Landroidx/compose/ui/semantics/p;->d(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/b0;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    check-cast v6, Ljava/util/List;

    .line 263
    .line 264
    if-eqz v6, :cond_b

    .line 265
    .line 266
    invoke-static {v6, v8, v3, v7}, Lv1/a;->a(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    invoke-virtual {v10, v6}, Landroid/view/ViewStructure;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 271
    .line 272
    .line 273
    :cond_b
    sget-object v6, Landroidx/compose/ui/semantics/x;->y:Landroidx/compose/ui/semantics/b0;

    .line 274
    .line 275
    invoke-static {v5, v6}, Landroidx/compose/ui/semantics/p;->d(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/b0;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    check-cast v6, Landroidx/compose/ui/semantics/l;

    .line 280
    .line 281
    if-eqz v6, :cond_c

    .line 282
    .line 283
    iget v6, v6, Landroidx/compose/ui/semantics/l;->a:I

    .line 284
    .line 285
    invoke-static {v6}, Landroidx/compose/ui/platform/k1;->s(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    if-eqz v6, :cond_c

    .line 290
    .line 291
    invoke-virtual {v10, v6}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    :cond_c
    invoke-static {v5}, Landroidx/compose/ui/platform/k1;->k(Landroidx/compose/ui/semantics/o;)Lj1/u0;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    if-eqz v5, :cond_d

    .line 299
    .line 300
    iget-object v5, v5, Lj1/u0;->a:Lj1/t0;

    .line 301
    .line 302
    iget-object v6, v5, Lj1/t0;->b:Lj1/y0;

    .line 303
    .line 304
    iget-object v5, v5, Lj1/t0;->g:Lt1/c;

    .line 305
    .line 306
    iget-object v6, v6, Lj1/y0;->a:Lj1/p0;

    .line 307
    .line 308
    iget-wide v6, v6, Lj1/p0;->b:J

    .line 309
    .line 310
    invoke-static {v6, v7}, Lt1/n;->c(J)F

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    invoke-interface {v5}, Lt1/c;->g()F

    .line 315
    .line 316
    .line 317
    move-result v7

    .line 318
    mul-float/2addr v7, v6

    .line 319
    invoke-interface {v5}, Lt1/c;->z0()F

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    mul-float/2addr v5, v7

    .line 324
    const/4 v6, 0x0

    .line 325
    invoke-virtual {v10, v5, v6, v6, v6}, Landroid/view/ViewStructure;->setTextStyle(FIII)V

    .line 326
    .line 327
    .line 328
    :cond_d
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/u;->d()Landroidx/compose/ui/node/f1;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    if-eqz v5, :cond_f

    .line 333
    .line 334
    invoke-virtual {v5}, Landroidx/compose/ui/node/f1;->e1()Landroidx/compose/ui/r;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    iget-boolean v6, v6, Landroidx/compose/ui/r;->B:Z

    .line 339
    .line 340
    if-eqz v6, :cond_e

    .line 341
    .line 342
    move-object v3, v5

    .line 343
    :cond_e
    if-eqz v3, :cond_f

    .line 344
    .line 345
    invoke-virtual {v1, v3}, Landroidx/compose/ui/semantics/u;->a(Landroidx/compose/ui/node/f1;)Lu0/c;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    goto :goto_2

    .line 350
    :cond_f
    sget-object v3, Lu0/c;->f:Lu0/c;

    .line 351
    .line 352
    :goto_2
    iget v5, v3, Lu0/c;->a:F

    .line 353
    .line 354
    float-to-int v11, v5

    .line 355
    iget v6, v3, Lu0/c;->b:F

    .line 356
    .line 357
    float-to-int v12, v6

    .line 358
    iget v7, v3, Lu0/c;->c:F

    .line 359
    .line 360
    sub-float/2addr v7, v5

    .line 361
    float-to-int v15, v7

    .line 362
    iget v3, v3, Lu0/c;->d:F

    .line 363
    .line 364
    sub-float/2addr v3, v6

    .line 365
    float-to-int v3, v3

    .line 366
    const/4 v13, 0x0

    .line 367
    const/4 v14, 0x0

    .line 368
    move/from16 v16, v3

    .line 369
    .line 370
    invoke-virtual/range {v10 .. v16}, Landroid/view/ViewStructure;->setDimens(IIIIII)V

    .line 371
    .line 372
    .line 373
    move-object v8, v2

    .line 374
    :goto_3
    if-nez v8, :cond_10

    .line 375
    .line 376
    goto :goto_4

    .line 377
    :cond_10
    new-instance v3, Landroidx/compose/ui/contentcapture/e;

    .line 378
    .line 379
    iget-wide v5, v0, Landroidx/compose/ui/contentcapture/d;->w:J

    .line 380
    .line 381
    sget-object v7, Landroidx/compose/ui/contentcapture/ContentCaptureEventType;->VIEW_APPEAR:Landroidx/compose/ui/contentcapture/ContentCaptureEventType;

    .line 382
    .line 383
    invoke-direct/range {v3 .. v8}, Landroidx/compose/ui/contentcapture/e;-><init>(IJLandroidx/compose/ui/contentcapture/ContentCaptureEventType;Ldk2/m;)V

    .line 384
    .line 385
    .line 386
    iget-object v2, v0, Landroidx/compose/ui/contentcapture/d;->d:Ljava/util/ArrayList;

    .line 387
    .line 388
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    :goto_4
    new-instance v2, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$updateBuffersOnAppeared$1;

    .line 392
    .line 393
    invoke-direct {v2, v0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$updateBuffersOnAppeared$1;-><init>(Landroidx/compose/ui/contentcapture/d;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/contentcapture/d;->c(Landroidx/compose/ui/semantics/u;Lkotlin/jvm/functions/Function2;)V

    .line 397
    .line 398
    .line 399
    return-void
.end method

.method public final m(Landroidx/compose/ui/semantics/u;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/d;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget v2, p1, Landroidx/compose/ui/semantics/u;->g:I

    .line 9
    .line 10
    new-instance v1, Landroidx/compose/ui/contentcapture/e;

    .line 11
    .line 12
    iget-wide v3, p0, Landroidx/compose/ui/contentcapture/d;->w:J

    .line 13
    .line 14
    sget-object v5, Landroidx/compose/ui/contentcapture/ContentCaptureEventType;->VIEW_DISAPPEAR:Landroidx/compose/ui/contentcapture/ContentCaptureEventType;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/contentcapture/e;-><init>(IJLandroidx/compose/ui/contentcapture/ContentCaptureEventType;Ldk2/m;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/d;->d:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-static {v0, p1}, Landroidx/compose/ui/semantics/u;->j(ILandroidx/compose/ui/semantics/u;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_0
    if-ge v1, v0, :cond_1

    .line 36
    .line 37
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroidx/compose/ui/semantics/u;

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Landroidx/compose/ui/contentcapture/d;->m(Landroidx/compose/ui/semantics/u;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :goto_1
    return-void
.end method

.method public final o()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/contentcapture/d;->x:Landroidx/collection/h0;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/collection/h0;->c()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/contentcapture/d;->d()Landroidx/collection/o;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, v2, Landroidx/collection/o;->b:[I

    .line 13
    .line 14
    iget-object v4, v2, Landroidx/collection/o;->c:[Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v2, v2, Landroidx/collection/o;->a:[J

    .line 17
    .line 18
    array-length v5, v2

    .line 19
    add-int/lit8 v5, v5, -0x2

    .line 20
    .line 21
    if-ltz v5, :cond_3

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    :goto_0
    aget-wide v8, v2, v7

    .line 25
    .line 26
    not-long v10, v8

    .line 27
    const/4 v12, 0x7

    .line 28
    shl-long/2addr v10, v12

    .line 29
    and-long/2addr v10, v8

    .line 30
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v10, v12

    .line 36
    cmp-long v10, v10, v12

    .line 37
    .line 38
    if-eqz v10, :cond_2

    .line 39
    .line 40
    sub-int v10, v7, v5

    .line 41
    .line 42
    not-int v10, v10

    .line 43
    ushr-int/lit8 v10, v10, 0x1f

    .line 44
    .line 45
    const/16 v11, 0x8

    .line 46
    .line 47
    rsub-int/lit8 v10, v10, 0x8

    .line 48
    .line 49
    const/4 v12, 0x0

    .line 50
    :goto_1
    if-ge v12, v10, :cond_1

    .line 51
    .line 52
    const-wide/16 v13, 0xff

    .line 53
    .line 54
    and-long/2addr v13, v8

    .line 55
    const-wide/16 v15, 0x80

    .line 56
    .line 57
    cmp-long v13, v13, v15

    .line 58
    .line 59
    if-gez v13, :cond_0

    .line 60
    .line 61
    shl-int/lit8 v13, v7, 0x3

    .line 62
    .line 63
    add-int/2addr v13, v12

    .line 64
    aget v14, v3, v13

    .line 65
    .line 66
    aget-object v13, v4, v13

    .line 67
    .line 68
    check-cast v13, Landroidx/compose/ui/semantics/v;

    .line 69
    .line 70
    new-instance v15, Landroidx/compose/ui/platform/o2;

    .line 71
    .line 72
    iget-object v13, v13, Landroidx/compose/ui/semantics/v;->a:Landroidx/compose/ui/semantics/u;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroidx/compose/ui/contentcapture/d;->d()Landroidx/collection/o;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-direct {v15, v13, v6}, Landroidx/compose/ui/platform/o2;-><init>(Landroidx/compose/ui/semantics/u;Landroidx/collection/o;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v14, v15}, Landroidx/collection/h0;->i(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    shr-long/2addr v8, v11

    .line 85
    add-int/lit8 v12, v12, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    if-ne v10, v11, :cond_3

    .line 89
    .line 90
    :cond_2
    if-eq v7, v5, :cond_3

    .line 91
    .line 92
    add-int/lit8 v7, v7, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    new-instance v1, Landroidx/compose/ui/platform/o2;

    .line 96
    .line 97
    iget-object v2, v0, Landroidx/compose/ui/contentcapture/d;->a:Landroidx/compose/ui/platform/r;

    .line 98
    .line 99
    invoke-virtual {v2}, Landroidx/compose/ui/platform/r;->getSemanticsOwner()Landroidx/compose/ui/semantics/w;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/w;->a()Landroidx/compose/ui/semantics/u;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v0}, Landroidx/compose/ui/contentcapture/d;->d()Landroidx/collection/o;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/platform/o2;-><init>(Landroidx/compose/ui/semantics/u;Landroidx/collection/o;)V

    .line 112
    .line 113
    .line 114
    iput-object v1, v0, Landroidx/compose/ui/contentcapture/d;->y:Landroidx/compose/ui/platform/o2;

    .line 115
    .line 116
    return-void
.end method

.method public final onStart(Landroidx/lifecycle/x;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/contentcapture/d;->b:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/compose/ui/contentcapture/f;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/ui/contentcapture/d;->c:Landroidx/compose/ui/contentcapture/f;

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/compose/ui/contentcapture/d;->a:Landroidx/compose/ui/platform/r;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/compose/ui/platform/r;->getSemanticsOwner()Landroidx/compose/ui/semantics/w;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/w;->a()Landroidx/compose/ui/semantics/u;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, -0x1

    .line 22
    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/contentcapture/d;->l(ILandroidx/compose/ui/semantics/u;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/d;->f()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onStop(Landroidx/lifecycle/x;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/contentcapture/d;->a:Landroidx/compose/ui/platform/r;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/platform/r;->getSemanticsOwner()Landroidx/compose/ui/semantics/w;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/w;->a()Landroidx/compose/ui/semantics/u;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Landroidx/compose/ui/contentcapture/d;->m(Landroidx/compose/ui/semantics/u;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/d;->f()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Landroidx/compose/ui/contentcapture/d;->c:Landroidx/compose/ui/contentcapture/f;

    .line 19
    .line 20
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/contentcapture/d;->r:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/d;->R:Landroidx/compose/ui/contentcapture/a;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Landroidx/compose/ui/contentcapture/d;->c:Landroidx/compose/ui/contentcapture/f;

    .line 10
    .line 11
    return-void
.end method
