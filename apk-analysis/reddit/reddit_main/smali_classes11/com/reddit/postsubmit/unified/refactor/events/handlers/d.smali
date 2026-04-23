.class public final Lcom/reddit/postsubmit/unified/refactor/events/handlers/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/postsubmit/unified/refactor/events/handlers/h;


# instance fields
.field public final a:Lmd/w;

.field public final b:Lkotlinx/coroutines/b0;

.field public final c:Lcom/reddit/common/coroutines/a;

.field public final d:Lns2/a;

.field public final e:Lcom/reddit/postsubmit/data/commentcrosspost/e;

.field public f:Lst2/o;

.field public final g:Lkotlinx/coroutines/flow/o1;

.field public h:Lkotlinx/coroutines/u1;


# direct methods
.method public constructor <init>(Lmd/w;Lkotlinx/coroutines/b0;Lcom/reddit/common/coroutines/a;Lns2/a;Lcom/reddit/postsubmit/data/commentcrosspost/e;Lpc1/g;)V
    .locals 1

    .line 1
    const-string v0, "urlHelper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "coroutineScope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "dispatcherProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "postSubmitRepository"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "commentCrosspostDataSource"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "postSubmitFeatures"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/d;->a:Lmd/w;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/d;->b:Lkotlinx/coroutines/b0;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/d;->c:Lcom/reddit/common/coroutines/a;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/d;->d:Lns2/a;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/d;->e:Lcom/reddit/postsubmit/data/commentcrosspost/e;

    .line 43
    .line 44
    new-instance p1, Lst2/o;

    .line 45
    .line 46
    invoke-direct {p1}, Lst2/o;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/d;->f:Lst2/o;

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    const/4 p2, 0x7

    .line 53
    const/4 p3, 0x0

    .line 54
    invoke-static {p1, p1, p3, p2}, Lkotlinx/coroutines/flow/m;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/o1;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/d;->g:Lkotlinx/coroutines/flow/o1;

    .line 59
    .line 60
    return-void
.end method

.method public static final b(Lcom/reddit/postsubmit/unified/refactor/events/handlers/d;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lcom/reddit/postsubmit/unified/refactor/events/handlers/LinkPostSubmitEventsHandler$getLinkPreviewModelWithDelay$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/LinkPostSubmitEventsHandler$getLinkPreviewModelWithDelay$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/LinkPostSubmitEventsHandler$getLinkPreviewModelWithDelay$1;->label:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/LinkPostSubmitEventsHandler$getLinkPreviewModelWithDelay$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/LinkPostSubmitEventsHandler$getLinkPreviewModelWithDelay$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lcom/reddit/postsubmit/unified/refactor/events/handlers/LinkPostSubmitEventsHandler$getLinkPreviewModelWithDelay$1;-><init>(Lcom/reddit/postsubmit/unified/refactor/events/handlers/d;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/LinkPostSubmitEventsHandler$getLinkPreviewModelWithDelay$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/LinkPostSubmitEventsHandler$getLinkPreviewModelWithDelay$1;->label:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/LinkPostSubmitEventsHandler$getLinkPreviewModelWithDelay$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lkotlinx/coroutines/g0;

    .line 42
    .line 43
    iget-object p1, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/LinkPostSubmitEventsHandler$getLinkPreviewModelWithDelay$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/d;->b:Lkotlinx/coroutines/b0;

    .line 63
    .line 64
    new-instance v2, Lcom/reddit/postsubmit/unified/refactor/events/handlers/LinkPostSubmitEventsHandler$getLinkPreviewModelWithDelay$modelDeferred$1;

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-direct {v2, p0, p1, v4}, Lcom/reddit/postsubmit/unified/refactor/events/handlers/LinkPostSubmitEventsHandler$getLinkPreviewModelWithDelay$modelDeferred$1;-><init>(Lcom/reddit/postsubmit/unified/refactor/events/handlers/d;Ljava/lang/String;Ldm3/a;)V

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x3

    .line 71
    invoke-static {p2, v4, v4, v2, p0}, Lkotlinx/coroutines/d0;->d(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/h0;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    new-array p1, v3, [Lkotlinx/coroutines/g0;

    .line 76
    .line 77
    const/4 p2, 0x0

    .line 78
    aput-object p0, p1, p2

    .line 79
    .line 80
    iput-object v4, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/LinkPostSubmitEventsHandler$getLinkPreviewModelWithDelay$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object p0, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/LinkPostSubmitEventsHandler$getLinkPreviewModelWithDelay$1;->L$1:Ljava/lang/Object;

    .line 83
    .line 84
    iput v3, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/LinkPostSubmitEventsHandler$getLinkPreviewModelWithDelay$1;->label:I

    .line 85
    .line 86
    invoke-static {p1, v0}, Lkotlinx/coroutines/d0;->f([Lkotlinx/coroutines/g0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v1, :cond_3

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_3
    :goto_1
    invoke-interface {p0}, Lkotlinx/coroutines/g0;->getCompleted()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/o1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/d;->g:Lkotlinx/coroutines/flow/o1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lot2/x;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "event"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    instance-of v2, v1, Lot2/v;

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x3

    .line 14
    iget-object v5, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/d;->b:Lkotlinx/coroutines/b0;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const-string v7, "it"

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    check-cast v1, Lot2/v;

    .line 22
    .line 23
    iget-object v1, v1, Lot2/v;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1}, Lkotlin/text/StringsKt;->C0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    iget-object v1, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/d;->f:Lst2/o;

    .line 34
    .line 35
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v8, v1, Lst2/o;->b:Lst2/a;

    .line 39
    .line 40
    const-wide/16 v14, 0x0

    .line 41
    .line 42
    const/16 v16, 0x3e

    .line 43
    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x0

    .line 46
    const/4 v12, 0x0

    .line 47
    const/4 v13, 0x0

    .line 48
    invoke-static/range {v8 .. v16}, Lst2/a;->a(Lst2/a;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;IJI)Lst2/a;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v1, v2, v3}, Lst2/o;->b(Lst2/o;Lst2/a;I)Lst2/o;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/d;->f:Lst2/o;

    .line 57
    .line 58
    new-instance v1, Lcom/reddit/postsubmit/unified/refactor/events/handlers/LinkPostSubmitEventsHandler$editState$1;

    .line 59
    .line 60
    invoke-direct {v1, v0, v6}, Lcom/reddit/postsubmit/unified/refactor/events/handlers/LinkPostSubmitEventsHandler$editState$1;-><init>(Lcom/reddit/postsubmit/unified/refactor/events/handlers/d;Ldm3/a;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v5, v6, v6, v1, v4}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 64
    .line 65
    .line 66
    new-instance v1, Lcom/reddit/postsubmit/unified/refactor/events/handlers/LinkPostSubmitEventsHandler$onEditLink$2;

    .line 67
    .line 68
    invoke-direct {v1, v0, v9, v6}, Lcom/reddit/postsubmit/unified/refactor/events/handlers/LinkPostSubmitEventsHandler$onEditLink$2;-><init>(Lcom/reddit/postsubmit/unified/refactor/events/handlers/d;Ljava/lang/String;Ldm3/a;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v5, v6, v6, v1, v4}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    sget-object v2, Lot2/u;->a:Lot2/u;

    .line 76
    .line 77
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    iget-object v1, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/d;->f:Lst2/o;

    .line 84
    .line 85
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Lst2/o;

    .line 89
    .line 90
    invoke-direct {v1}, Lst2/o;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v1, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/d;->f:Lst2/o;

    .line 94
    .line 95
    new-instance v1, Lcom/reddit/postsubmit/unified/refactor/events/handlers/LinkPostSubmitEventsHandler$editState$1;

    .line 96
    .line 97
    invoke-direct {v1, v0, v6}, Lcom/reddit/postsubmit/unified/refactor/events/handlers/LinkPostSubmitEventsHandler$editState$1;-><init>(Lcom/reddit/postsubmit/unified/refactor/events/handlers/d;Ldm3/a;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v5, v6, v6, v1, v4}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_1
    instance-of v2, v1, Lot2/w;

    .line 105
    .line 106
    if-eqz v2, :cond_4

    .line 107
    .line 108
    check-cast v1, Lot2/w;

    .line 109
    .line 110
    iget-boolean v10, v1, Lot2/w;->a:Z

    .line 111
    .line 112
    iget-object v1, v1, Lot2/w;->b:Landroidx/compose/ui/text/input/i;

    .line 113
    .line 114
    iget-object v2, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/d;->f:Lst2/o;

    .line 115
    .line 116
    const-string v7, "linkPostState"

    .line 117
    .line 118
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v7, v2, Lst2/o;->b:Lst2/a;

    .line 122
    .line 123
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    if-eqz v10, :cond_2

    .line 128
    .line 129
    move-object v11, v8

    .line 130
    goto :goto_0

    .line 131
    :cond_2
    move-object v11, v6

    .line 132
    :goto_0
    if-eqz v1, :cond_3

    .line 133
    .line 134
    iget v1, v1, Landroidx/compose/ui/text/input/i;->a:I

    .line 135
    .line 136
    :goto_1
    move v12, v1

    .line 137
    goto :goto_2

    .line 138
    :cond_3
    iget-object v1, v2, Lst2/o;->b:Lst2/a;

    .line 139
    .line 140
    iget v1, v1, Lst2/a;->e:I

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :goto_2
    const-wide/16 v13, 0x0

    .line 144
    .line 145
    const/16 v15, 0x23

    .line 146
    .line 147
    const/4 v8, 0x0

    .line 148
    const/4 v9, 0x0

    .line 149
    invoke-static/range {v7 .. v15}, Lst2/a;->a(Lst2/a;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;IJI)Lst2/a;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {v2, v1, v3}, Lst2/o;->b(Lst2/o;Lst2/a;I)Lst2/o;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iput-object v1, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/d;->f:Lst2/o;

    .line 158
    .line 159
    new-instance v1, Lcom/reddit/postsubmit/unified/refactor/events/handlers/LinkPostSubmitEventsHandler$editState$1;

    .line 160
    .line 161
    invoke-direct {v1, v0, v6}, Lcom/reddit/postsubmit/unified/refactor/events/handlers/LinkPostSubmitEventsHandler$editState$1;-><init>(Lcom/reddit/postsubmit/unified/refactor/events/handlers/d;Ldm3/a;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v5, v6, v6, v1, v4}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 169
    .line 170
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 171
    .line 172
    .line 173
    throw v0
.end method
