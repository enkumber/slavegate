.class public final Lorg/matrix/android/sdk/internal/session/media/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lorg/matrix/android/sdk/internal/session/media/a;

.field public final b:Lorg/matrix/android/sdk/internal/session/content/c;


# direct methods
.method public constructor <init>(Lorg/matrix/android/sdk/internal/session/media/a;Lorg/matrix/android/sdk/internal/session/content/c;)V
    .locals 1

    .line 1
    const-string v0, "getGenericUrlPreviewTask"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fileUploader"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/media/b;->a:Lorg/matrix/android/sdk/internal/session/media/a;

    .line 15
    .line 16
    iput-object p2, p0, Lorg/matrix/android/sdk/internal/session/media/b;->b:Lorg/matrix/android/sdk/internal/session/content/c;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p5, Lorg/matrix/android/sdk/internal/session/media/DefaultMediaService$uploadFile$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lorg/matrix/android/sdk/internal/session/media/DefaultMediaService$uploadFile$1;

    .line 7
    .line 8
    iget v1, v0, Lorg/matrix/android/sdk/internal/session/media/DefaultMediaService$uploadFile$1;->label:I

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
    iput v1, v0, Lorg/matrix/android/sdk/internal/session/media/DefaultMediaService$uploadFile$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object p5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lorg/matrix/android/sdk/internal/session/media/DefaultMediaService$uploadFile$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Lorg/matrix/android/sdk/internal/session/media/DefaultMediaService$uploadFile$1;-><init>(Lorg/matrix/android/sdk/internal/session/media/b;Ldm3/a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, p5, Lorg/matrix/android/sdk/internal/session/media/DefaultMediaService$uploadFile$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v2, p5, Lorg/matrix/android/sdk/internal/session/media/DefaultMediaService$uploadFile$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, p5, Lorg/matrix/android/sdk/internal/session/media/DefaultMediaService$uploadFile$1;->L$2:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ljava/lang/String;

    .line 41
    .line 42
    iget-object p0, p5, Lorg/matrix/android/sdk/internal/session/media/DefaultMediaService$uploadFile$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Ljava/lang/String;

    .line 45
    .line 46
    iget-object p0, p5, Lorg/matrix/android/sdk/internal/session/media/DefaultMediaService$uploadFile$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Landroid/net/Uri;

    .line 49
    .line 50
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    iput-object v0, p5, Lorg/matrix/android/sdk/internal/session/media/DefaultMediaService$uploadFile$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object v0, p5, Lorg/matrix/android/sdk/internal/session/media/DefaultMediaService$uploadFile$1;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object v0, p5, Lorg/matrix/android/sdk/internal/session/media/DefaultMediaService$uploadFile$1;->L$2:Ljava/lang/Object;

    .line 71
    .line 72
    iput-boolean p4, p5, Lorg/matrix/android/sdk/internal/session/media/DefaultMediaService$uploadFile$1;->Z$0:Z

    .line 73
    .line 74
    iput v3, p5, Lorg/matrix/android/sdk/internal/session/media/DefaultMediaService$uploadFile$1;->label:I

    .line 75
    .line 76
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/media/b;->b:Lorg/matrix/android/sdk/internal/session/content/c;

    .line 77
    .line 78
    move-object v4, p3

    .line 79
    move-object p3, p2

    .line 80
    move-object p2, v4

    .line 81
    invoke-virtual/range {p0 .. p5}, Lorg/matrix/android/sdk/internal/session/content/c;->c(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-ne v0, v1, :cond_3

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_3
    :goto_2
    check-cast v0, Lorg/matrix/android/sdk/internal/session/content/ContentUploadResponse;

    .line 89
    .line 90
    iget-object p0, v0, Lorg/matrix/android/sdk/internal/session/content/ContentUploadResponse;->a:Ljava/lang/String;

    .line 91
    .line 92
    return-object p0
.end method
