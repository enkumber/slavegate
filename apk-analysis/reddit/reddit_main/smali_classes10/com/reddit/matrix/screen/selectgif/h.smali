.class public final Lcom/reddit/matrix/screen/selectgif/h;
.super Lcom/reddit/presentation/b;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/presentation/a;


# instance fields
.field public final e:Lcom/reddit/matrix/screen/selectgif/e;

.field public final f:La22/a;

.field public final g:Lcom/reddit/matrix/data/repository/u;

.field public final i:Lcom/reddit/matrix/feature/chat/ChatScreen;

.field public final r:Lcom/reddit/common/coroutines/a;

.field public final v:Lkotlinx/coroutines/flow/w1;

.field public w:Lkotlinx/coroutines/flow/j1;

.field public x:Lkotlinx/coroutines/u1;


# direct methods
.method public constructor <init>(Lcom/reddit/matrix/screen/selectgif/e;La22/a;Lcom/reddit/matrix/data/repository/u;Lbx/b;Lcom/reddit/matrix/feature/chat/ChatScreen;Lcom/reddit/common/coroutines/a;)V
    .locals 2

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "screenStateMapper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "gifRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "resourceProvider"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "dispatcherProvider"

    .line 22
    .line 23
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/reddit/presentation/b;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/matrix/screen/selectgif/h;->e:Lcom/reddit/matrix/screen/selectgif/e;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/reddit/matrix/screen/selectgif/h;->f:La22/a;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/reddit/matrix/screen/selectgif/h;->g:Lcom/reddit/matrix/data/repository/u;

    .line 34
    .line 35
    iput-object p5, p0, Lcom/reddit/matrix/screen/selectgif/h;->i:Lcom/reddit/matrix/feature/chat/ChatScreen;

    .line 36
    .line 37
    iput-object p6, p0, Lcom/reddit/matrix/screen/selectgif/h;->r:Lcom/reddit/common/coroutines/a;

    .line 38
    .line 39
    new-instance p1, Lb22/k;

    .line 40
    .line 41
    new-instance p2, Lb22/b;

    .line 42
    .line 43
    check-cast p4, Lbx/a;

    .line 44
    .line 45
    const p3, 0x7f0702ce

    .line 46
    .line 47
    .line 48
    invoke-virtual {p4, p3}, Lbx/a;->b(I)I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    const p5, 0x7f0702cd

    .line 53
    .line 54
    .line 55
    invoke-virtual {p4, p5}, Lbx/a;->b(I)I

    .line 56
    .line 57
    .line 58
    move-result p5

    .line 59
    const p6, 0x7f0702cc

    .line 60
    .line 61
    .line 62
    invoke-virtual {p4, p6}, Lbx/a;->b(I)I

    .line 63
    .line 64
    .line 65
    move-result p4

    .line 66
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p6

    .line 70
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p5

    .line 86
    filled-new-array {p6, v0, v1, p4, p5}, [Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    invoke-static {p4}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p4

    .line 94
    new-instance p5, Ljava/util/ArrayList;

    .line 95
    .line 96
    const/16 p6, 0xa

    .line 97
    .line 98
    invoke-static {p4, p6}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 99
    .line 100
    .line 101
    move-result p6

    .line 102
    invoke-direct {p5, p6}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p4

    .line 109
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result p6

    .line 113
    if-eqz p6, :cond_0

    .line 114
    .line 115
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p6

    .line 119
    check-cast p6, Ljava/lang/Number;

    .line 120
    .line 121
    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result p6

    .line 125
    const-string v0, "toString(...)"

    .line 126
    .line 127
    invoke-static {v0}, Lpb/a;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v1, Ltz1/u;

    .line 132
    .line 133
    invoke-direct {v1, v0, p6, p3}, Ltz1/u;-><init>(Ljava/lang/String;II)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_0
    sget-object p3, Lb22/f;->d:Lb22/f;

    .line 141
    .line 142
    invoke-direct {p2, p3, p5}, Lb22/b;-><init>(Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;Ljava/util/List;)V

    .line 143
    .line 144
    .line 145
    const-string p3, ""

    .line 146
    .line 147
    const/4 p4, 0x0

    .line 148
    invoke-direct {p1, p2, p3, p4}, Lb22/k;-><init>(Lcom/reddit/devvit/actor/reddit/a;Ljava/lang/String;Z)V

    .line 149
    .line 150
    .line 151
    invoke-static {p1}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iput-object p1, p0, Lcom/reddit/matrix/screen/selectgif/h;->v:Lkotlinx/coroutines/flow/w1;

    .line 156
    .line 157
    return-void
.end method


# virtual methods
.method public final p()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/reddit/presentation/b;->p()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/matrix/screen/selectgif/h;->e:Lcom/reddit/matrix/screen/selectgif/e;

    .line 5
    .line 6
    check-cast v0, Lcom/reddit/matrix/screen/selectgif/SelectGifScreen;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/reddit/matrix/screen/selectgif/SelectGifScreen;->K0:Ljx/b;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/EditText;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v0, v1}, Lcom/reddit/ui/coroutines/a;->a(Landroid/widget/EditText;Z)Lkotlinx/coroutines/flow/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lkotlinx/coroutines/flow/m;->u(Lkotlinx/coroutines/flow/k;)Lkotlinx/coroutines/flow/k;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/reddit/presentation/b;->b:Lup3/d;

    .line 26
    .line 27
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lkotlinx/coroutines/flow/u1;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v3, ""

    .line 36
    .line 37
    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/flow/m;->Q(Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/b0;Lkotlinx/coroutines/flow/r1;Ljava/lang/Object;)Lkotlinx/coroutines/flow/j1;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/reddit/matrix/screen/selectgif/h;->w:Lkotlinx/coroutines/flow/j1;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/reddit/presentation/b;->b:Lup3/d;

    .line 44
    .line 45
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lcom/reddit/matrix/screen/selectgif/SelectGifPresenter$attach$1;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-direct {v1, p0, v2}, Lcom/reddit/matrix/screen/selectgif/SelectGifPresenter$attach$1;-><init>(Lcom/reddit/matrix/screen/selectgif/h;Ldm3/a;)V

    .line 52
    .line 53
    .line 54
    const/4 v3, 0x3

    .line 55
    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/reddit/presentation/b;->b:Lup3/d;

    .line 59
    .line 60
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lcom/reddit/matrix/screen/selectgif/SelectGifPresenter$attach$2;

    .line 64
    .line 65
    invoke-direct {v1, p0, v2}, Lcom/reddit/matrix/screen/selectgif/SelectGifPresenter$attach$2;-><init>(Lcom/reddit/matrix/screen/selectgif/h;Ldm3/a;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/reddit/presentation/b;->b:Lup3/d;

    .line 72
    .line 73
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lcom/reddit/matrix/screen/selectgif/SelectGifPresenter$attach$3;

    .line 77
    .line 78
    invoke-direct {v1, p0, v2}, Lcom/reddit/matrix/screen/selectgif/SelectGifPresenter$attach$3;-><init>(Lcom/reddit/matrix/screen/selectgif/h;Ldm3/a;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/matrix/screen/selectgif/h;->x:Lkotlinx/coroutines/u1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/m1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/reddit/presentation/b;->b:Lup3/d;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/reddit/matrix/screen/selectgif/SelectGifPresenter$loadSearchGifs$1;

    .line 15
    .line 16
    invoke-direct {v2, p0, p1, v1}, Lcom/reddit/matrix/screen/selectgif/SelectGifPresenter$loadSearchGifs$1;-><init>(Lcom/reddit/matrix/screen/selectgif/h;Ljava/lang/String;Ldm3/a;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    invoke-static {v0, v1, v1, v2, p1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/reddit/matrix/screen/selectgif/h;->x:Lkotlinx/coroutines/u1;

    .line 25
    .line 26
    return-void
.end method

.method public final w()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/matrix/screen/selectgif/h;->x:Lkotlinx/coroutines/u1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/m1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/reddit/presentation/b;->b:Lup3/d;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/reddit/matrix/screen/selectgif/SelectGifPresenter$loadTrendingGifs$1;

    .line 15
    .line 16
    invoke-direct {v2, p0, v1}, Lcom/reddit/matrix/screen/selectgif/SelectGifPresenter$loadTrendingGifs$1;-><init>(Lcom/reddit/matrix/screen/selectgif/h;Ldm3/a;)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    invoke-static {v0, v1, v1, v2, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/reddit/matrix/screen/selectgif/h;->x:Lkotlinx/coroutines/u1;

    .line 25
    .line 26
    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reddit/matrix/screen/selectgif/h;->w:Lkotlinx/coroutines/flow/j1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "searchTextState"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, Lkotlinx/coroutines/flow/j1;->a:Lkotlinx/coroutines/flow/v1;

    .line 12
    .line 13
    invoke-interface {v0}, Lkotlinx/coroutines/flow/v1;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-lez v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/reddit/matrix/screen/selectgif/h;->q(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/reddit/matrix/screen/selectgif/h;->w()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
