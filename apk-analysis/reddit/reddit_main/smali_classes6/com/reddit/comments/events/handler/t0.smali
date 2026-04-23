.class public final Lcom/reddit/comments/events/handler/t0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lvv/b;


# instance fields
.field public final a:Lkotlinx/coroutines/b0;

.field public final b:Lcom/reddit/comments/presentation/w0;

.field public final c:Lcom/reddit/comments/tree/a;

.field public final d:Lcom/reddit/data/c;

.field public final e:Lcom/reddit/session/v;

.field public final f:Li13/a;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Lcom/reddit/comments/presentation/w0;Lcom/reddit/comments/tree/a;Lcom/reddit/data/c;Lcom/reddit/session/v;Li13/a;)V
    .locals 1

    .line 1
    const-string v0, "commentsEventHandlerScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "commentsStateProducer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "commentTree"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "dataSource"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "activeSession"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "commentWithVideoSubmitToast"

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
    iput-object p1, p0, Lcom/reddit/comments/events/handler/t0;->a:Lkotlinx/coroutines/b0;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/reddit/comments/events/handler/t0;->b:Lcom/reddit/comments/presentation/w0;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/reddit/comments/events/handler/t0;->c:Lcom/reddit/comments/tree/a;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/reddit/comments/events/handler/t0;->d:Lcom/reddit/data/c;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/reddit/comments/events/handler/t0;->e:Lcom/reddit/session/v;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/reddit/comments/events/handler/t0;->f:Li13/a;

    .line 45
    .line 46
    const-class p0, Lvv/u0;

    .line 47
    .line 48
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a(Lvv/a;Lkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lvv/u0;

    .line 2
    .line 3
    check-cast p3, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p3}, Lcom/reddit/comments/events/handler/t0;->b(Lvv/u0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 10
    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method public final b(Lvv/u0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/reddit/comments/events/handler/OnCommentMediaFailedEventHandler$handleMediaFailedState$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/comments/events/handler/OnCommentMediaFailedEventHandler$handleMediaFailedState$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/comments/events/handler/OnCommentMediaFailedEventHandler$handleMediaFailedState$1;->label:I

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
    iput v1, v0, Lcom/reddit/comments/events/handler/OnCommentMediaFailedEventHandler$handleMediaFailedState$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/comments/events/handler/OnCommentMediaFailedEventHandler$handleMediaFailedState$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/comments/events/handler/OnCommentMediaFailedEventHandler$handleMediaFailedState$1;-><init>(Lcom/reddit/comments/events/handler/t0;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/comments/events/handler/OnCommentMediaFailedEventHandler$handleMediaFailedState$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/comments/events/handler/OnCommentMediaFailedEventHandler$handleMediaFailedState$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcom/reddit/comments/events/handler/OnCommentMediaFailedEventHandler$handleMediaFailedState$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lvv/u0;

    .line 39
    .line 40
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p1, Lvv/u0;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p2}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iput-object p1, v0, Lcom/reddit/comments/events/handler/OnCommentMediaFailedEventHandler$handleMediaFailedState$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    iput v3, v0, Lcom/reddit/comments/events/handler/OnCommentMediaFailedEventHandler$handleMediaFailedState$1;->label:I

    .line 64
    .line 65
    iget-object v2, p0, Lcom/reddit/comments/events/handler/t0;->d:Lcom/reddit/data/c;

    .line 66
    .line 67
    invoke-virtual {v2, p2, v0}, Lcom/reddit/data/c;->a(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-ne p2, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    :goto_1
    check-cast p2, Lhx/f;

    .line 75
    .line 76
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 77
    .line 78
    invoke-static {p2, v0}, Lad/b;->y(Lhx/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Ljava/util/List;

    .line 83
    .line 84
    new-instance v0, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    instance-of v2, v1, Lbd1/d;

    .line 104
    .line 105
    if-eqz v2, :cond_4

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_8

    .line 120
    .line 121
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lbd1/d;

    .line 126
    .line 127
    iget-object v0, v0, Lbd1/d;->c:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v1, p0, Lcom/reddit/comments/events/handler/t0;->e:Lcom/reddit/session/v;

    .line 130
    .line 131
    check-cast v1, Lob3/b;

    .line 132
    .line 133
    iget-object v1, v1, Lob3/b;->c:Lkotlin/jvm/functions/Function0;

    .line 134
    .line 135
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Lcom/reddit/session/q;

    .line 140
    .line 141
    const/4 v2, 0x0

    .line 142
    if-eqz v1, :cond_6

    .line 143
    .line 144
    invoke-interface {v1}, Lcom/reddit/session/q;->getUsername()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    goto :goto_4

    .line 149
    :cond_6
    move-object v1, v2

    .line 150
    :goto_4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_7

    .line 155
    .line 156
    iget-object v0, p0, Lcom/reddit/comments/events/handler/t0;->f:Li13/a;

    .line 157
    .line 158
    iget-object v0, v0, Li13/a;->a:Lcom/reddit/screen/j0;

    .line 159
    .line 160
    new-instance v1, Landroidx/compose/foundation/lazy/grid/z;

    .line 161
    .line 162
    const/16 v2, 0x17

    .line 163
    .line 164
    const v3, 0x7f130743

    .line 165
    .line 166
    .line 167
    invoke-direct {v1, v3, v2}, Landroidx/compose/foundation/lazy/grid/z;-><init>(II)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1}, Lcom/reddit/screen/j0;->f(Lkotlin/jvm/functions/Function1;)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_7
    new-instance v0, Lcom/reddit/comments/events/handler/OnCommentMediaFailedEventHandler$onMarkCommentAsDeleted$1;

    .line 175
    .line 176
    invoke-direct {v0, p0, p1, v2}, Lcom/reddit/comments/events/handler/OnCommentMediaFailedEventHandler$onMarkCommentAsDeleted$1;-><init>(Lcom/reddit/comments/events/handler/t0;Lvv/u0;Ldm3/a;)V

    .line 177
    .line 178
    .line 179
    const/4 v1, 0x3

    .line 180
    iget-object v3, p0, Lcom/reddit/comments/events/handler/t0;->a:Lkotlinx/coroutines/b0;

    .line 181
    .line 182
    invoke-static {v3, v2, v2, v0, v1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 187
    .line 188
    return-object p0
.end method
