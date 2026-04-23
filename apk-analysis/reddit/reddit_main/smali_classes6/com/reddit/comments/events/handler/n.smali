.class public final Lcom/reddit/comments/events/handler/n;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lvv/b;


# instance fields
.field public final a:Lw03/a;

.field public final b:Lou/a;

.field public final c:Lzv/x;

.field public final d:Lcom/reddit/comments/presentation/w0;

.field public final e:Lar/b;

.field public final f:Lt43/a;


# direct methods
.method public constructor <init>(Lw03/a;Lou/a;Lzv/x;Lcom/reddit/comments/presentation/w0;Lar/b;Lcom/reddit/screen/BaseScreen;)V
    .locals 1

    .line 1
    const-string v0, "commentAnalytics"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "commentFeatures"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "commentsParams"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "commentsStateProducer"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "commentsSortOptionsNavigator"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "navigable"

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
    iput-object p1, p0, Lcom/reddit/comments/events/handler/n;->a:Lw03/a;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/reddit/comments/events/handler/n;->b:Lou/a;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/reddit/comments/events/handler/n;->c:Lzv/x;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/reddit/comments/events/handler/n;->d:Lcom/reddit/comments/presentation/w0;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/reddit/comments/events/handler/n;->e:Lar/b;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/reddit/comments/events/handler/n;->f:Lt43/a;

    .line 45
    .line 46
    const-class p0, Lvv/j0;

    .line 47
    .line 48
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lvv/a;Lkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lvv/j0;

    .line 2
    .line 3
    check-cast p3, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 4
    .line 5
    invoke-virtual {p0, p3}, Lcom/reddit/comments/events/handler/n;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/reddit/comments/events/handler/OnClickCommentSortBarHandler$handle$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/comments/events/handler/OnClickCommentSortBarHandler$handle$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/comments/events/handler/OnClickCommentSortBarHandler$handle$1;->label:I

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
    iput v1, v0, Lcom/reddit/comments/events/handler/OnClickCommentSortBarHandler$handle$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/comments/events/handler/OnClickCommentSortBarHandler$handle$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/comments/events/handler/OnClickCommentSortBarHandler$handle$1;-><init>(Lcom/reddit/comments/events/handler/n;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/comments/events/handler/OnClickCommentSortBarHandler$handle$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/comments/events/handler/OnClickCommentSortBarHandler$handle$1;->label:I

    .line 30
    .line 31
    iget-object v3, p0, Lcom/reddit/comments/events/handler/n;->d:Lcom/reddit/comments/presentation/w0;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object v1, v0, Lcom/reddit/comments/events/handler/OnClickCommentSortBarHandler$handle$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/reddit/comments/events/handler/OnClickCommentSortBarHandler$handle$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lvv/j0;

    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lcom/reddit/comments/events/handler/OnClickCommentSortBarHandler$handle$2;

    .line 63
    .line 64
    invoke-direct {p1, p0, v5}, Lcom/reddit/comments/events/handler/OnClickCommentSortBarHandler$handle$2;-><init>(Lcom/reddit/comments/events/handler/n;Ldm3/a;)V

    .line 65
    .line 66
    .line 67
    iput-object v5, v0, Lcom/reddit/comments/events/handler/OnClickCommentSortBarHandler$handle$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object v5, v0, Lcom/reddit/comments/events/handler/OnClickCommentSortBarHandler$handle$1;->L$1:Ljava/lang/Object;

    .line 70
    .line 71
    iput v4, v0, Lcom/reddit/comments/events/handler/OnClickCommentSortBarHandler$handle$1;->label:I

    .line 72
    .line 73
    invoke-static {v3, p1, v0}, Lcom/reddit/comments/extensions/c;->d(Lcom/reddit/comments/c;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v1, :cond_3

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/reddit/comments/events/handler/n;->b:Lou/a;

    .line 81
    .line 82
    check-cast p1, Lou/d;

    .line 83
    .line 84
    invoke-virtual {p1}, Lou/d;->k()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    const-string p1, "<this>"

    .line 91
    .line 92
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, v3, Lcom/reddit/comments/presentation/w0;->b:Lkotlinx/coroutines/flow/w1;

    .line 96
    .line 97
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lcom/reddit/comments/b;

    .line 102
    .line 103
    iget-object p1, p1, Lcom/reddit/comments/b;->d:Lcom/reddit/listing/model/sort/CommentSortType;

    .line 104
    .line 105
    const-string v0, "selectedOption"

    .line 106
    .line 107
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v0, "targetScreen"

    .line 111
    .line 112
    iget-object v1, p0, Lcom/reddit/comments/events/handler/n;->f:Lt43/a;

    .line 113
    .line 114
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    new-instance v0, Lcom/reddit/comments/commentssort/b;

    .line 118
    .line 119
    invoke-direct {v0, p1}, Lcom/reddit/comments/commentssort/b;-><init>(Lcom/reddit/listing/model/sort/CommentSortType;)V

    .line 120
    .line 121
    .line 122
    const-string p1, "params"

    .line 123
    .line 124
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-instance v2, Lcom/reddit/comments/commentssort/CommentsSortOptionsBottomSheetScreen;

    .line 128
    .line 129
    new-instance v3, Lkotlin/Pair;

    .line 130
    .line 131
    invoke-direct {v3, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    filled-new-array {v3}, [Lkotlin/Pair;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {p1}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-direct {v2, p1}, Lcom/reddit/comments/commentssort/CommentsSortOptionsBottomSheetScreen;-><init>(Landroid/os/Bundle;)V

    .line 143
    .line 144
    .line 145
    instance-of p1, v1, Lcom/reddit/screen/BaseScreen;

    .line 146
    .line 147
    if-eqz p1, :cond_4

    .line 148
    .line 149
    check-cast v1, Lcom/reddit/screen/BaseScreen;

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_4
    move-object v1, v5

    .line 153
    :goto_2
    invoke-virtual {v2, v1}, Lcom/reddit/navstack/x1;->G4(Lcom/reddit/navstack/x1;)V

    .line 154
    .line 155
    .line 156
    iget-object p0, p0, Lcom/reddit/comments/events/handler/n;->e:Lar/b;

    .line 157
    .line 158
    iget-object p0, p0, Lar/b;->a:Lhx/d;

    .line 159
    .line 160
    iget-object p0, p0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 161
    .line 162
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    check-cast p0, Landroid/content/Context;

    .line 167
    .line 168
    invoke-static {p0, v2, v5}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 169
    .line 170
    .line 171
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 172
    .line 173
    return-object p0
.end method
