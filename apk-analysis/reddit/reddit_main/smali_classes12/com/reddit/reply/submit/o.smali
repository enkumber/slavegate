.class public final Lcom/reddit/reply/submit/o;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/mediaupload/video/a;

.field public final b:Ljavax/inject/Provider;

.field public final c:Lcom/reddit/reply/submit/u;

.field public final d:Lcom/reddit/ama/domain/g;

.field public final e:Lkotlinx/coroutines/b0;


# direct methods
.method public constructor <init>(Lcom/reddit/mediaupload/video/a;Lbc1/w0;Lcom/reddit/reply/submit/u;Lcom/reddit/ama/domain/g;Lkotlinx/coroutines/b0;)V
    .locals 1

    .line 1
    const-string v0, "uploadVideoWorkerRequestFactory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "workManagerProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "submitVideoCommentEventStore"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "videoUploadStatusStore"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "userScope"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/reply/submit/o;->a:Lcom/reddit/mediaupload/video/a;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/reddit/reply/submit/o;->b:Ljavax/inject/Provider;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/reddit/reply/submit/o;->c:Lcom/reddit/reply/submit/u;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/reddit/reply/submit/o;->d:Lcom/reddit/ama/domain/g;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/reddit/reply/submit/o;->e:Lkotlinx/coroutines/b0;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/reply/submit/l;)V
    .locals 11

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/reddit/reply/submit/l;->c:Lcom/reddit/reply/submit/k;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/reddit/reply/submit/k;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1}, Lio3/p;->w(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    move-object v6, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v6, v3

    .line 20
    :goto_0
    iget-object v0, v0, Lcom/reddit/reply/submit/k;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Lio3/p;->w(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v0, v3

    .line 30
    :goto_1
    if-nez v6, :cond_2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    if-nez v0, :cond_3

    .line 34
    .line 35
    :goto_2
    return-void

    .line 36
    :cond_3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    const-string v2, ""

    .line 43
    .line 44
    move-object v5, v2

    .line 45
    goto :goto_3

    .line 46
    :cond_4
    move-object v5, v0

    .line 47
    :goto_3
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const-string v2, "toString(...)"

    .line 52
    .line 53
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p1, Lcom/reddit/reply/submit/l;->a:Lcom/reddit/reply/submit/d;

    .line 57
    .line 58
    iget-object v8, v2, Lcom/reddit/reply/submit/d;->a:Ljava/lang/String;

    .line 59
    .line 60
    const-string v10, "comment_composer"

    .line 61
    .line 62
    iget-object v4, p0, Lcom/reddit/reply/submit/o;->a:Lcom/reddit/mediaupload/video/a;

    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    invoke-virtual/range {v4 .. v10}, Lcom/reddit/mediaupload/video/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/work/y;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    sget-object v4, Lcom/reddit/reply/submit/SubmitVideoCommentWorker;->Companion:Lcom/reddit/reply/submit/w;

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v1}, Lcom/reddit/reply/submit/w;->a(Lcom/reddit/reply/submit/l;Ljava/util/UUID;)Landroidx/work/y;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    new-instance v5, Lcom/reddit/reply/submit/q;

    .line 79
    .line 80
    iget-object v6, p1, Lcom/reddit/reply/submit/l;->b:Lcom/reddit/reply/submit/g;

    .line 81
    .line 82
    iget-object v6, v6, Lcom/reddit/reply/submit/g;->e:Ljava/lang/String;

    .line 83
    .line 84
    invoke-direct {v5, v6}, Lcom/reddit/reply/submit/q;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v6, p0, Lcom/reddit/reply/submit/o;->c:Lcom/reddit/reply/submit/u;

    .line 88
    .line 89
    invoke-virtual {v6, v5}, Lcom/reddit/reply/submit/u;->a(Lcom/reddit/reply/submit/s;)V

    .line 90
    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    iget-object v0, p0, Lcom/reddit/reply/submit/o;->b:Ljavax/inject/Provider;

    .line 95
    .line 96
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Landroidx/work/j0;

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Landroidx/work/j0;->b(Landroidx/work/y;)Landroidx/work/impl/m;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0, v4}, Landroidx/work/g0;->a(Landroidx/work/y;)Landroidx/work/impl/m;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Landroidx/work/impl/m;->b()Landroidx/work/c0;

    .line 111
    .line 112
    .line 113
    :cond_5
    new-instance v0, Lcom/reddit/reply/submit/SubmitCommentWithVideoUseCase$chainUploadAndSubmitVideoRequests$1;

    .line 114
    .line 115
    invoke-direct {v0, p1, p0, v1, v3}, Lcom/reddit/reply/submit/SubmitCommentWithVideoUseCase$chainUploadAndSubmitVideoRequests$1;-><init>(Lcom/reddit/reply/submit/l;Lcom/reddit/reply/submit/o;Ljava/util/UUID;Ldm3/a;)V

    .line 116
    .line 117
    .line 118
    const/4 p1, 0x3

    .line 119
    iget-object p0, p0, Lcom/reddit/reply/submit/o;->e:Lkotlinx/coroutines/b0;

    .line 120
    .line 121
    invoke-static {p0, v3, v3, v0, p1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 122
    .line 123
    .line 124
    return-void
.end method
