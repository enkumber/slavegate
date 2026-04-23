.class public final Lcom/reddit/mediaupload/image/UploadImageWorker;
.super Landroidx/work/CoroutineWorker;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u001f2\u00020\u0001:\u0001 B5\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013H\u0096@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0016R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0017R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0018R\u001b\u0010\u001e\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Lcom/reddit/mediaupload/image/UploadImageWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "params",
        "Lcom/reddit/mediaupload/image/repository/a;",
        "uploadImageRepository",
        "Lpc1/g;",
        "postSubmitFeatures",
        "Lcom/reddit/mediaupload/image/d;",
        "imageUploadResponseCache",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/reddit/mediaupload/image/repository/a;Lpc1/g;Lcom/reddit/mediaupload/image/d;)V",
        "",
        "errorDetails",
        "Landroidx/work/h;",
        "createFailureOutputData",
        "(Ljava/lang/String;)Landroidx/work/h;",
        "Landroidx/work/u;",
        "doWork",
        "(Ldm3/a;)Ljava/lang/Object;",
        "Lcom/reddit/mediaupload/image/repository/a;",
        "Lpc1/g;",
        "Lcom/reddit/mediaupload/image/d;",
        "",
        "cacheEnabled$delegate",
        "Lzl3/i;",
        "getCacheEnabled",
        "()Z",
        "cacheEnabled",
        "Companion",
        "com/reddit/mediaupload/image/i",
        "mediaupload_impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# static fields
.field public static final Companion:Lcom/reddit/mediaupload/image/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ERROR_TAG:Ljava/lang/String; = "Image upload failed"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final cacheEnabled$delegate:Lzl3/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final imageUploadResponseCache:Lcom/reddit/mediaupload/image/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final postSubmitFeatures:Lpc1/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final uploadImageRepository:Lcom/reddit/mediaupload/image/repository/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/reddit/mediaupload/image/i;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/mediaupload/image/UploadImageWorker;->Companion:Lcom/reddit/mediaupload/image/i;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/reddit/mediaupload/image/repository/a;Lpc1/g;Lcom/reddit/mediaupload/image/d;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/reddit/mediaupload/image/repository/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lpc1/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/reddit/mediaupload/image/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "params"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "uploadImageRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "postSubmitFeatures"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "imageUploadResponseCache"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 27
    .line 28
    .line 29
    iput-object p3, p0, Lcom/reddit/mediaupload/image/UploadImageWorker;->uploadImageRepository:Lcom/reddit/mediaupload/image/repository/a;

    .line 30
    .line 31
    iput-object p4, p0, Lcom/reddit/mediaupload/image/UploadImageWorker;->postSubmitFeatures:Lpc1/g;

    .line 32
    .line 33
    iput-object p5, p0, Lcom/reddit/mediaupload/image/UploadImageWorker;->imageUploadResponseCache:Lcom/reddit/mediaupload/image/d;

    .line 34
    .line 35
    new-instance p1, Lcom/reddit/matrix/feature/notificationsettingsnew/b;

    .line 36
    .line 37
    const/16 p2, 0xe

    .line 38
    .line 39
    invoke-direct {p1, p0, p2}, Lcom/reddit/matrix/feature/notificationsettingsnew/b;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/reddit/mediaupload/image/UploadImageWorker;->cacheEnabled$delegate:Lzl3/i;

    .line 47
    .line 48
    return-void
.end method

.method public static synthetic a(Lcom/reddit/mediaupload/image/UploadImageWorker;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/reddit/mediaupload/image/UploadImageWorker;->cacheEnabled_delegate$lambda$0(Lcom/reddit/mediaupload/image/UploadImageWorker;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$createFailureOutputData(Lcom/reddit/mediaupload/image/UploadImageWorker;Ljava/lang/String;)Landroidx/work/h;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/mediaupload/image/UploadImageWorker;->createFailureOutputData(Ljava/lang/String;)Landroidx/work/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getCacheEnabled(Lcom/reddit/mediaupload/image/UploadImageWorker;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/mediaupload/image/UploadImageWorker;->getCacheEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getImageUploadResponseCache$p(Lcom/reddit/mediaupload/image/UploadImageWorker;)Lcom/reddit/mediaupload/image/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/mediaupload/image/UploadImageWorker;->imageUploadResponseCache:Lcom/reddit/mediaupload/image/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPostSubmitFeatures$p(Lcom/reddit/mediaupload/image/UploadImageWorker;)Lpc1/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/mediaupload/image/UploadImageWorker;->postSubmitFeatures:Lpc1/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getUploadImageRepository$p(Lcom/reddit/mediaupload/image/UploadImageWorker;)Lcom/reddit/mediaupload/image/repository/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/mediaupload/image/UploadImageWorker;->uploadImageRepository:Lcom/reddit/mediaupload/image/repository/a;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final cacheEnabled_delegate$lambda$0(Lcom/reddit/mediaupload/image/UploadImageWorker;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/reddit/mediaupload/image/UploadImageWorker;->postSubmitFeatures:Lpc1/g;

    .line 2
    .line 3
    check-cast p0, Lfj1/p;

    .line 4
    .line 5
    iget-object v0, p0, Lfj1/p;->l:Lcom/reddit/webembed/util/injectable/h;

    .line 6
    .line 7
    sget-object v1, Lfj1/p;->z:[Ltm3/x;

    .line 8
    .line 9
    const/16 v2, 0xc

    .line 10
    .line 11
    aget-object v1, v1, v2

    .line 12
    .line 13
    invoke-virtual {v0, p0, v1}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method private final createFailureOutputData(Ljava/lang/String;)Landroidx/work/h;
    .locals 2

    .line 1
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "key"

    .line 7
    .line 8
    const-string v1, "key_error_details"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance p1, Landroidx/work/h;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Landroidx/work/h;-><init>(Ljava/util/LinkedHashMap;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/bumptech/glide/d;->D(Landroidx/work/h;)[B

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method private final getCacheEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/mediaupload/image/UploadImageWorker;->cacheEnabled$delegate:Lzl3/i;

    .line 2
    .line 3
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method public doWork(Ldm3/a;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ldm3/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "-",
            "Landroidx/work/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/reddit/mediaupload/image/UploadImageWorker$doWork$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/mediaupload/image/UploadImageWorker$doWork$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/mediaupload/image/UploadImageWorker$doWork$1;->label:I

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
    iput v1, v0, Lcom/reddit/mediaupload/image/UploadImageWorker$doWork$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/mediaupload/image/UploadImageWorker$doWork$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/mediaupload/image/UploadImageWorker$doWork$1;-><init>(Lcom/reddit/mediaupload/image/UploadImageWorker;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/mediaupload/image/UploadImageWorker$doWork$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/mediaupload/image/UploadImageWorker$doWork$1;->label:I

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lcom/reddit/mediaupload/image/UploadImageWorker$doWork$2;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-direct {p1, p0, v2}, Lcom/reddit/mediaupload/image/UploadImageWorker$doWork$2;-><init>(Lcom/reddit/mediaupload/image/UploadImageWorker;Ldm3/a;)V

    .line 55
    .line 56
    .line 57
    iput v3, v0, Lcom/reddit/mediaupload/image/UploadImageWorker$doWork$1;->label:I

    .line 58
    .line 59
    invoke-static {p1, v0}, Lkotlinx/coroutines/x1;->j(Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    const-string p0, "supervisorScope(...)"

    .line 67
    .line 68
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object p1
.end method
