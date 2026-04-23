.class public final Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work;
.super Lcom/reddit/domain/model/postsubmit/CreatorKitResult;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reddit/domain/model/postsubmit/CreatorKitResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Work"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work$Companion;,
        Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work$VideoInfo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0008\u0086\u0008\u0018\u0000 12\u00020\u0001:\u000221B=\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u0016\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJR\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00082\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u00c6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u0017J\u0010\u0010\u001f\u001a\u00020\u001eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001a\u0010$\u001a\u00020#2\u0008\u0010\"\u001a\u0004\u0018\u00010!H\u00d6\u0003\u00a2\u0006\u0004\u0008$\u0010%R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010&\u001a\u0004\u0008\'\u0010\u0011R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010(\u001a\u0004\u0008)\u0010\u0013R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010*\u001a\u0004\u0008+\u0010\u0015R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010,\u001a\u0004\u0008-\u0010\u0017R\u0017\u0010\n\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010,\u001a\u0004\u0008.\u0010\u0017R\u001d\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010/\u001a\u0004\u00080\u0010\u001a\u00a8\u00063"
    }
    d2 = {
        "Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work;",
        "Lcom/reddit/domain/model/postsubmit/CreatorKitResult;",
        "Ljava/io/File;",
        "thumbnail",
        "Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work$VideoInfo;",
        "videoInfo",
        "Landroidx/work/g0;",
        "renderingContinuation",
        "",
        "correlationId",
        "mediaId",
        "",
        "Ljava/util/UUID;",
        "jobUuids",
        "<init>",
        "(Ljava/io/File;Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work$VideoInfo;Landroidx/work/g0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V",
        "component1",
        "()Ljava/io/File;",
        "component2",
        "()Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work$VideoInfo;",
        "component3",
        "()Landroidx/work/g0;",
        "component4",
        "()Ljava/lang/String;",
        "component5",
        "component6",
        "()Ljava/util/List;",
        "copy",
        "(Ljava/io/File;Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work$VideoInfo;Landroidx/work/g0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work;",
        "toString",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/io/File;",
        "getThumbnail",
        "Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work$VideoInfo;",
        "getVideoInfo",
        "Landroidx/work/g0;",
        "getRenderingContinuation",
        "Ljava/lang/String;",
        "getCorrelationId",
        "getMediaId",
        "Ljava/util/List;",
        "getJobUuids",
        "Companion",
        "VideoInfo",
        "domain_model"
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
.field public static final Companion:Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final VIDEO_PATH_OUTPUT_DATA_KEY:Ljava/lang/String; = "DATA_VIDEO_ABSOLUTE_PATH"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final correlationId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final jobUuids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/UUID;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mediaId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final renderingContinuation:Landroidx/work/g0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final thumbnail:Ljava/io/File;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final videoInfo:Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work$VideoInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work;->Companion:Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work$VideoInfo;Landroidx/work/g0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work$VideoInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/work/g0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work$VideoInfo;",
            "Landroidx/work/g0;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/UUID;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "thumbnail"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "videoInfo"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "renderingContinuation"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "correlationId"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "mediaId"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "jobUuids"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, v0}, Lcom/reddit/domain/model/postsubmit/CreatorKitResult;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work;->thumbnail:Ljava/io/File;

    .line 36
    .line 37
    iput-object p2, p0, Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work;->videoInfo:Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work$VideoInfo;

    .line 38
    .line 39
    iput-object p3, p0, Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work;->renderingContinuation:Landroidx/work/g0;

    .line 40
    .line 41
    iput-object p4, p0, Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work;->correlationId:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p5, p0, Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work;->mediaId:Ljava/lang/String;

    .line 44
    .line 45
    iput-object p6, p0, Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work;->jobUuids:Ljava/util/List;

    .line 46
    .line 47
    return-void
.end method

.method public static synthetic copy$default(Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work;Ljava/io/File;Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work$VideoInfo;Landroidx/work/g0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work;
    .locals 0

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work;->thumbnail:Ljava/io/File;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work;->videoInfo:Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work$VideoInfo;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p8, p7, 0x4

    .line 14
    .line 15
    if-eqz p8, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work;->renderingContinuation:Landroidx/work/g0;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p8, p7, 0x8

    .line 20
    .line 21
    if-eqz p8, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work;->correlationId:Ljava/lang/String;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p8, p7, 0x10

    .line 26
    .line 27
    if-eqz p8, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work;->mediaId:Ljava/lang/String;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p7, p7, 0x20

    .line 32
    .line 33
    if-eqz p7, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work;->jobUuids:Ljava/util/List;

    .line 36
    .line 37
    :cond_5
    move-object p7, p5

    .line 38
    move-object p8, p6

    .line 39
    move-object p5, p3

    .line 40
    move-object p6, p4

    .line 41
    move-object p3, p1

    .line 42
    move-object p4, p2

    .line 43
    move-object p2, p0

    .line 44
    invoke-virtual/range {p2 .. p8}, Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work;->copy(Ljava/io/File;Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work$VideoInfo;Landroidx/work/g0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/io/File;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work;->thumbnail:Ljava/io/File;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work$VideoInfo;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work;->videoInfo:Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work$VideoInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Landroidx/work/g0;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work;->renderingContinuation:Landroidx/work/g0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work;->correlationId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work;->mediaId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/UUID;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work;->jobUuids:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/io/File;Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work$VideoInfo;Landroidx/work/g0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work;
    .locals 7
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work$VideoInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/work/g0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work$VideoInfo;",
            "Landroidx/work/g0;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/UUID;",
            ">;)",
            "Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string p0, "thumbnail"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "videoInfo"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "renderingContinuation"

    .line 12
    .line 13
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "correlationId"

    .line 17
    .line 18
    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p0, "mediaId"

    .line 22
    .line 23
    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p0, "jobUuids"

    .line 27
    .line 28
    invoke-static {p6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work;

    .line 32
    .line 33
    move-object v1, p1

    .line 34
    move-object v2, p2

    .line 35
    move-object v3, p3

    .line 36
    move-object v4, p4

    .line 37
    move-object v5, p5

    .line 38
    move-object v6, p6

    .line 39
    invoke-direct/range {v0 .. v6}, Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work;-><init>(Ljava/io/File;Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work$VideoInfo;Landroidx/work/g0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work;->thumbnail:Ljava/io/File;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work;->thumbnail:Ljava/io/File;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work;->videoInfo:Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work$VideoInfo;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work;->videoInfo:Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work$VideoInfo;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work;->renderingContinuation:Landroidx/work/g0;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work;->renderingContinuation:Landroidx/work/g0;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work;->correlationId:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work;->correlationId:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work;->mediaId:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work;->mediaId:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object p0, p0, Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work;->jobUuids:Ljava/util/List;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work;->jobUuids:Ljava/util/List;

    .line 71
    .line 72
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    return v0
.end method

.method public final getCorrelationId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work;->correlationId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getJobUuids()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/UUID;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work;->jobUuids:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMediaId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work;->mediaId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRenderingContinuation()Landroidx/work/g0;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work;->renderingContinuation:Landroidx/work/g0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getThumbnail()Ljava/io/File;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work;->thumbnail:Ljava/io/File;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVideoInfo()Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work$VideoInfo;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work;->videoInfo:Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work$VideoInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work;->thumbnail:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work;->videoInfo:Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work$VideoInfo;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work$VideoInfo;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work;->renderingContinuation:Landroidx/work/g0;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-object v2, p0, Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work;->correlationId:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work;->mediaId:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object p0, p0, Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work;->jobUuids:Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    add-int/2addr p0, v0

    .line 45
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work;->thumbnail:Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work;->videoInfo:Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work$VideoInfo;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work;->renderingContinuation:Landroidx/work/g0;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work;->correlationId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work;->mediaId:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work;->jobUuids:Ljava/util/List;

    .line 12
    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v6, "Work(thumbnail="

    .line 16
    .line 17
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", videoInfo="

    .line 24
    .line 25
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", renderingContinuation="

    .line 32
    .line 33
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", correlationId="

    .line 40
    .line 41
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", mediaId="

    .line 48
    .line 49
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", jobUuids="

    .line 56
    .line 57
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p0, ")"

    .line 64
    .line 65
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
