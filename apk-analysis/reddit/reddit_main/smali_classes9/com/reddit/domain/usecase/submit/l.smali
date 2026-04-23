.class public final Lcom/reddit/domain/usecase/submit/l;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/mediaupload/image/h;

.field public final b:Lbx/b;

.field public final c:Lcom/reddit/preferences/c;

.field public final d:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Lcom/reddit/mediaupload/image/h;Lbx/b;Lcom/reddit/preferences/c;Lbc1/w0;)V
    .locals 1

    .line 1
    const-string v0, "uploadImageWorkerRequestFactory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "resourceProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "preferencesFactory"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "workManagerProvider"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/reddit/domain/usecase/submit/l;->a:Lcom/reddit/mediaupload/image/h;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/reddit/domain/usecase/submit/l;->b:Lbx/b;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/reddit/domain/usecase/submit/l;->c:Lcom/reddit/preferences/c;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/reddit/domain/usecase/submit/l;->d:Ljavax/inject/Provider;

    .line 31
    .line 32
    return-void
.end method

.method public static b(Ljava/lang/String;)Lhx/b;
    .locals 9

    .line 1
    new-instance v0, Lhx/b;

    .line 2
    .line 3
    new-instance v1, Lcom/reddit/domain/model/ResultError;

    .line 4
    .line 5
    sget-object v4, Lcom/reddit/domain/model/ResultErrorType;->UNKNOWN:Lcom/reddit/domain/model/ResultErrorType;

    .line 6
    .line 7
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    invoke-direct {v5, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/16 v7, 0x12

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    const-string v2, ""

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-direct/range {v1 .. v8}, Lcom/reddit/domain/model/ResultError;-><init>(Ljava/lang/String;ZLcom/reddit/domain/model/ResultErrorType;Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/reddit/domain/usecase/submit/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/reddit/domain/usecase/submit/SubmitImagePostUseCase$chainUploadAndSubmitImageRequests$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/domain/usecase/submit/SubmitImagePostUseCase$chainUploadAndSubmitImageRequests$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/domain/usecase/submit/SubmitImagePostUseCase$chainUploadAndSubmitImageRequests$1;->label:I

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
    iput v1, v0, Lcom/reddit/domain/usecase/submit/SubmitImagePostUseCase$chainUploadAndSubmitImageRequests$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/domain/usecase/submit/SubmitImagePostUseCase$chainUploadAndSubmitImageRequests$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/domain/usecase/submit/SubmitImagePostUseCase$chainUploadAndSubmitImageRequests$1;-><init>(Lcom/reddit/domain/usecase/submit/l;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/domain/usecase/submit/SubmitImagePostUseCase$chainUploadAndSubmitImageRequests$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/domain/usecase/submit/SubmitImagePostUseCase$chainUploadAndSubmitImageRequests$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/domain/usecase/submit/SubmitImagePostUseCase$chainUploadAndSubmitImageRequests$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    iget-object p0, v0, Lcom/reddit/domain/usecase/submit/SubmitImagePostUseCase$chainUploadAndSubmitImageRequests$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lcom/reddit/domain/usecase/submit/i;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p2, Lcom/reddit/domain/usecase/submit/SubmitImagePostUseCase$chainUploadAndSubmitImageRequests$2;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-direct {p2, p1, p0, v2}, Lcom/reddit/domain/usecase/submit/SubmitImagePostUseCase$chainUploadAndSubmitImageRequests$2;-><init>(Lcom/reddit/domain/usecase/submit/i;Lcom/reddit/domain/usecase/submit/l;Ldm3/a;)V

    .line 63
    .line 64
    .line 65
    :try_start_1
    iput-object v2, v0, Lcom/reddit/domain/usecase/submit/SubmitImagePostUseCase$chainUploadAndSubmitImageRequests$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v2, v0, Lcom/reddit/domain/usecase/submit/SubmitImagePostUseCase$chainUploadAndSubmitImageRequests$1;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    iput p0, v0, Lcom/reddit/domain/usecase/submit/SubmitImagePostUseCase$chainUploadAndSubmitImageRequests$1;->I$0:I

    .line 71
    .line 72
    iput v3, v0, Lcom/reddit/domain/usecase/submit/SubmitImagePostUseCase$chainUploadAndSubmitImageRequests$1;->label:I

    .line 73
    .line 74
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-ne p2, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    :goto_1
    new-instance p0, Lhx/g;

    .line 82
    .line 83
    invoke-direct {p0, p2}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 89
    .line 90
    if-nez p1, :cond_7

    .line 91
    .line 92
    new-instance p1, Lhx/b;

    .line 93
    .line 94
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move-object p0, p1

    .line 98
    :goto_2
    instance-of p1, p0, Lhx/g;

    .line 99
    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    check-cast p0, Lhx/g;

    .line 103
    .line 104
    iget-object p0, p0, Lhx/g;->b:Ljava/lang/Object;

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    instance-of p1, p0, Lhx/b;

    .line 108
    .line 109
    if-eqz p1, :cond_6

    .line 110
    .line 111
    check-cast p0, Lhx/b;

    .line 112
    .line 113
    iget-object p0, p0, Lhx/b;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p0, Ljava/lang/Throwable;

    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    if-nez p0, :cond_5

    .line 122
    .line 123
    const-string p0, "unknown error"

    .line 124
    .line 125
    :cond_5
    const-string p1, "Image post submit failed: "

    .line 126
    .line 127
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-static {p0}, Lcom/reddit/domain/usecase/submit/l;->b(Ljava/lang/String;)Lhx/b;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    :goto_3
    return-object p0

    .line 136
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 137
    .line 138
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 139
    .line 140
    .line 141
    throw p0

    .line 142
    :cond_7
    throw p0
.end method
