.class public final Lcom/reddit/data/postsubmit/worker/SubmitGalleryPostWorker;
.super Landroidx/work/CoroutineWorker;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u001f2\u00020\u0001:\u0001 B-\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ%\u0010\u0012\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\u000c2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J#\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0015\u001a\u00020\u00142\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0014H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001b\u001a\u00020\u001aH\u0096@\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001dR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001e\u00a8\u0006!"
    }
    d2 = {
        "Lcom/reddit/data/postsubmit/worker/SubmitGalleryPostWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "params",
        "Lns2/a;",
        "postSubmitRepository",
        "Lcom/reddit/preferences/c;",
        "preferencesFactory",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lns2/a;Lcom/reddit/preferences/c;)V",
        "Lcom/reddit/domain/usecase/submit/i;",
        "imagePostSubmitParams",
        "",
        "Li42/f;",
        "uploadResults",
        "Lcom/reddit/domain/model/postsubmit/SubmitGalleryParameters;",
        "getSubmitParameters",
        "(Lcom/reddit/domain/usecase/submit/i;Ljava/util/List;)Lcom/reddit/domain/model/postsubmit/SubmitGalleryParameters;",
        "",
        "errorDetails",
        "userFacingErrorMessage",
        "Landroidx/work/h;",
        "createFailureOutputData",
        "(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/h;",
        "Landroidx/work/u;",
        "doWork",
        "(Ldm3/a;)Ljava/lang/Object;",
        "Lns2/a;",
        "Lcom/reddit/preferences/c;",
        "Companion",
        "com/reddit/data/postsubmit/worker/a",
        "postsubmit_impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSubmitGalleryPostWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubmitGalleryPostWorker.kt\ncom/reddit/data/postsubmit/worker/SubmitGalleryPostWorker\n+ 2 TryCatching.kt\ncom/reddit/common/type/TryCatchingKt\n+ 3 TryCatching.kt\ncom/reddit/common/type/TryCatchingKt$coTryCatching$2\n+ 4 Result.kt\ncom/reddit/common/type/ResultKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,147:1\n43#2,8:148\n51#2,3:157\n44#3:156\n264#4,3:160\n1596#5:163\n1629#5,4:164\n1#6:168\n*S KotlinDebug\n*F\n+ 1 SubmitGalleryPostWorker.kt\ncom/reddit/data/postsubmit/worker/SubmitGalleryPostWorker\n*L\n39#1:148,8\n39#1:157,3\n39#1:156\n91#1:160,3\n99#1:163\n99#1:164,4\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lcom/reddit/data/postsubmit/worker/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ERROR_TAG:Ljava/lang/String; = "Gallery post submit failed"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final GALLERY_POST_V2_PARAMS_PREFS_PATH:Ljava/lang/String; = "galleryPostV2Params"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final postSubmitRepository:Lns2/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final preferencesFactory:Lcom/reddit/preferences/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/reddit/data/postsubmit/worker/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/data/postsubmit/worker/SubmitGalleryPostWorker;->Companion:Lcom/reddit/data/postsubmit/worker/a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lns2/a;Lcom/reddit/preferences/c;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lns2/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/reddit/preferences/c;
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
    const-string v0, "postSubmitRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "preferencesFactory"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 22
    .line 23
    .line 24
    iput-object p3, p0, Lcom/reddit/data/postsubmit/worker/SubmitGalleryPostWorker;->postSubmitRepository:Lns2/a;

    .line 25
    .line 26
    iput-object p4, p0, Lcom/reddit/data/postsubmit/worker/SubmitGalleryPostWorker;->preferencesFactory:Lcom/reddit/preferences/c;

    .line 27
    .line 28
    return-void
.end method

.method public static final synthetic access$createFailureOutputData(Lcom/reddit/data/postsubmit/worker/SubmitGalleryPostWorker;Ljava/lang/String;Ljava/lang/String;)Landroidx/work/h;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/reddit/data/postsubmit/worker/SubmitGalleryPostWorker;->createFailureOutputData(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getPostSubmitRepository$p(Lcom/reddit/data/postsubmit/worker/SubmitGalleryPostWorker;)Lns2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/postsubmit/worker/SubmitGalleryPostWorker;->postSubmitRepository:Lns2/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPreferencesFactory$p(Lcom/reddit/data/postsubmit/worker/SubmitGalleryPostWorker;)Lcom/reddit/preferences/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/postsubmit/worker/SubmitGalleryPostWorker;->preferencesFactory:Lcom/reddit/preferences/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSubmitParameters(Lcom/reddit/data/postsubmit/worker/SubmitGalleryPostWorker;Lcom/reddit/domain/usecase/submit/i;Ljava/util/List;)Lcom/reddit/domain/model/postsubmit/SubmitGalleryParameters;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/reddit/data/postsubmit/worker/SubmitGalleryPostWorker;->getSubmitParameters(Lcom/reddit/domain/usecase/submit/i;Ljava/util/List;)Lcom/reddit/domain/model/postsubmit/SubmitGalleryParameters;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final createFailureOutputData(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/h;
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
    if-eqz p2, :cond_0

    .line 9
    .line 10
    const-string v1, "key_error_message"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    const-string p2, "key_error_details"

    .line 19
    .line 20
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    new-instance p1, Landroidx/work/h;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Landroidx/work/h;-><init>(Ljava/util/LinkedHashMap;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/bumptech/glide/d;->D(Landroidx/work/h;)[B

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method public static synthetic createFailureOutputData$default(Lcom/reddit/data/postsubmit/worker/SubmitGalleryPostWorker;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroidx/work/h;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/reddit/data/postsubmit/worker/SubmitGalleryPostWorker;->createFailureOutputData(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/h;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final getSubmitParameters(Lcom/reddit/domain/usecase/submit/i;Ljava/util/List;)Lcom/reddit/domain/model/postsubmit/SubmitGalleryParameters;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/domain/usecase/submit/i;",
            "Ljava/util/List<",
            "Li42/f;",
            ">;)",
            "Lcom/reddit/domain/model/postsubmit/SubmitGalleryParameters;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reddit/domain/usecase/submit/i;->b:Lcom/reddit/domain/usecase/submit/h;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/reddit/domain/usecase/submit/h;->a:Ljava/util/List;

    .line 6
    .line 7
    new-instance v11, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const-string v4, ""

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    add-int/lit8 v5, v2, 0x1

    .line 36
    .line 37
    if-ltz v2, :cond_0

    .line 38
    .line 39
    check-cast v3, Li42/c;

    .line 40
    .line 41
    new-instance v6, Lcom/reddit/domain/model/postsubmit/GalleryItem;

    .line 42
    .line 43
    iget-object v7, v3, Li42/c;->b:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v3, v3, Li42/c;->c:Ljava/lang/String;

    .line 46
    .line 47
    move-object/from16 v8, p2

    .line 48
    .line 49
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Li42/f;

    .line 54
    .line 55
    iget-object v2, v2, Li42/f;->b:Ljava/lang/String;

    .line 56
    .line 57
    const-string v9, "rte_images/"

    .line 58
    .line 59
    invoke-static {v2, v9, v4}, Lkotlin/text/s;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-direct {v6, v7, v3, v2}, Lcom/reddit/domain/model/postsubmit/GalleryItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move v2, v5

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-static {}, Lkotlin/collections/c0;->s()V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    throw v0

    .line 76
    :cond_1
    iget-object v0, v0, Lcom/reddit/domain/usecase/submit/i;->a:Lcom/reddit/domain/usecase/submit/u;

    .line 77
    .line 78
    new-instance v2, Lcom/reddit/domain/model/postsubmit/SubmitGalleryParameters;

    .line 79
    .line 80
    iget-object v3, v0, Lcom/reddit/domain/usecase/submit/u;->a:Ljava/lang/String;

    .line 81
    .line 82
    move-object v1, v4

    .line 83
    iget-object v4, v0, Lcom/reddit/domain/usecase/submit/u;->b:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v5, v0, Lcom/reddit/domain/usecase/submit/u;->c:Ljava/lang/String;

    .line 86
    .line 87
    if-nez v5, :cond_2

    .line 88
    .line 89
    move-object v5, v1

    .line 90
    :cond_2
    iget-object v6, v0, Lcom/reddit/domain/usecase/submit/u;->e:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v7, v0, Lcom/reddit/domain/usecase/submit/u;->f:Ljava/lang/String;

    .line 93
    .line 94
    iget-boolean v8, v0, Lcom/reddit/domain/usecase/submit/u;->g:Z

    .line 95
    .line 96
    iget-boolean v9, v0, Lcom/reddit/domain/usecase/submit/u;->h:Z

    .line 97
    .line 98
    iget-object v13, v0, Lcom/reddit/domain/usecase/submit/u;->m:Ljava/lang/Boolean;

    .line 99
    .line 100
    const/16 v15, 0xa80

    .line 101
    .line 102
    const/16 v16, 0x0

    .line 103
    .line 104
    const/4 v10, 0x0

    .line 105
    const/4 v12, 0x0

    .line 106
    const/4 v14, 0x0

    .line 107
    invoke-direct/range {v2 .. v16}, Lcom/reddit/domain/model/postsubmit/SubmitGalleryParameters;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 108
    .line 109
    .line 110
    return-object v2
.end method

.method public static final getWorkRequest(Ljava/lang/String;)Landroidx/work/y;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/reddit/data/postsubmit/worker/SubmitGalleryPostWorker;->Companion:Lcom/reddit/data/postsubmit/worker/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/reddit/data/postsubmit/worker/a;->a(Ljava/lang/String;)Landroidx/work/y;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public doWork(Ldm3/a;)Ljava/lang/Object;
    .locals 5
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
    instance-of v0, p1, Lcom/reddit/data/postsubmit/worker/SubmitGalleryPostWorker$doWork$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/data/postsubmit/worker/SubmitGalleryPostWorker$doWork$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/data/postsubmit/worker/SubmitGalleryPostWorker$doWork$1;->label:I

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
    iput v1, v0, Lcom/reddit/data/postsubmit/worker/SubmitGalleryPostWorker$doWork$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/data/postsubmit/worker/SubmitGalleryPostWorker$doWork$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/data/postsubmit/worker/SubmitGalleryPostWorker$doWork$1;-><init>(Lcom/reddit/data/postsubmit/worker/SubmitGalleryPostWorker;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/data/postsubmit/worker/SubmitGalleryPostWorker$doWork$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/data/postsubmit/worker/SubmitGalleryPostWorker$doWork$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, Lcom/reddit/data/postsubmit/worker/SubmitGalleryPostWorker$doWork$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_2

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lcom/reddit/data/postsubmit/worker/SubmitGalleryPostWorker$doWork$2;

    .line 59
    .line 60
    invoke-direct {p1, p0, v4}, Lcom/reddit/data/postsubmit/worker/SubmitGalleryPostWorker$doWork$2;-><init>(Lcom/reddit/data/postsubmit/worker/SubmitGalleryPostWorker;Ldm3/a;)V

    .line 61
    .line 62
    .line 63
    :try_start_1
    iput-object v4, v0, Lcom/reddit/data/postsubmit/worker/SubmitGalleryPostWorker$doWork$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    iput v2, v0, Lcom/reddit/data/postsubmit/worker/SubmitGalleryPostWorker$doWork$1;->I$0:I

    .line 67
    .line 68
    iput v3, v0, Lcom/reddit/data/postsubmit/worker/SubmitGalleryPostWorker$doWork$1;->label:I

    .line 69
    .line 70
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    :goto_1
    new-instance v0, Lhx/g;

    .line 78
    .line 79
    invoke-direct {v0, p1}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :goto_2
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 84
    .line 85
    if-nez v0, :cond_7

    .line 86
    .line 87
    new-instance v0, Lhx/b;

    .line 88
    .line 89
    invoke-direct {v0, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :goto_3
    instance-of p1, v0, Lhx/g;

    .line 93
    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    check-cast v0, Lhx/g;

    .line 97
    .line 98
    iget-object p0, v0, Lhx/g;->b:Ljava/lang/Object;

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_4
    instance-of p1, v0, Lhx/b;

    .line 102
    .line 103
    if-eqz p1, :cond_6

    .line 104
    .line 105
    check-cast v0, Lhx/b;

    .line 106
    .line 107
    iget-object p1, v0, Lhx/b;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Ljava/lang/Throwable;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-nez p1, :cond_5

    .line 116
    .line 117
    const-string p1, "unknown"

    .line 118
    .line 119
    :cond_5
    const-string v0, "Gallery post submit failed: caught exception -> "

    .line 120
    .line 121
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const/4 v0, 0x2

    .line 126
    invoke-static {p0, p1, v4, v0, v4}, Lcom/reddit/data/postsubmit/worker/SubmitGalleryPostWorker;->createFailureOutputData$default(Lcom/reddit/data/postsubmit/worker/SubmitGalleryPostWorker;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroidx/work/h;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    new-instance p1, Landroidx/work/r;

    .line 131
    .line 132
    invoke-direct {p1, p0}, Landroidx/work/r;-><init>(Landroidx/work/h;)V

    .line 133
    .line 134
    .line 135
    const-string p0, "failure(...)"

    .line 136
    .line 137
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    move-object p0, p1

    .line 141
    :goto_4
    return-object p0

    .line 142
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 143
    .line 144
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 145
    .line 146
    .line 147
    throw p0

    .line 148
    :cond_7
    throw p1
.end method
