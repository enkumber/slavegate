.class public final Lorg/matrix/android/sdk/api/session/media/UrlPreviewContent;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lcom/squareup/moshi/s;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008-\u0008\u0087\u0008\u0018\u00002\u00020\u0001By\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0004\u0012\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0003\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0003\u0010\u000c\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0003\u0010\r\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0003\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0082\u0001\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00042\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u00042\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\u00042\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\u00042\n\u0008\u0003\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\u0008\u0003\u0010\u000c\u001a\u0004\u0018\u00010\n2\n\u0008\u0003\u0010\r\u001a\u0004\u0018\u00010\n2\n\u0008\u0003\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u00c6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u0012\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u0016\u0010\u0017R \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u0012\u0004\u0008\u001e\u0010\u0019\u001a\u0004\u0008\u001c\u0010\u001dR\"\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\u001b\u0012\u0004\u0008!\u0010\u0019\u001a\u0004\u0008 \u0010\u001dR \u0010\u0007\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\"\u0010\u001b\u0012\u0004\u0008$\u0010\u0019\u001a\u0004\u0008#\u0010\u001dR\"\u0010\u0008\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008%\u0010\u001b\u0012\u0004\u0008\'\u0010\u0019\u001a\u0004\u0008&\u0010\u001dR\"\u0010\t\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008(\u0010\u001b\u0012\u0004\u0008*\u0010\u0019\u001a\u0004\u0008)\u0010\u001dR\"\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u0012\u0004\u0008/\u0010\u0019\u001a\u0004\u0008-\u0010.R\"\u0010\u000c\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u00080\u0010,\u0012\u0004\u00082\u0010\u0019\u001a\u0004\u00081\u0010.R\"\u0010\r\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u00083\u0010,\u0012\u0004\u00085\u0010\u0019\u001a\u0004\u00084\u0010.R\"\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u00086\u00107\u0012\u0004\u0008:\u0010\u0019\u001a\u0004\u00088\u00109\u00a8\u0006;"
    }
    d2 = {
        "Lorg/matrix/android/sdk/api/session/media/UrlPreviewContent;",
        "",
        "Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContent;",
        "relatesTo",
        "",
        "url",
        "image",
        "title",
        "description",
        "imageType",
        "",
        "imageSize",
        "imageHeight",
        "imageWidth",
        "Lorg/matrix/android/sdk/api/session/media/UrlPreviewMetadata;",
        "metadata",
        "<init>",
        "(Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lorg/matrix/android/sdk/api/session/media/UrlPreviewMetadata;)V",
        "copy",
        "(Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lorg/matrix/android/sdk/api/session/media/UrlPreviewMetadata;)Lorg/matrix/android/sdk/api/session/media/UrlPreviewContent;",
        "a",
        "Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContent;",
        "getRelatesTo",
        "()Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContent;",
        "getRelatesTo$annotations",
        "()V",
        "b",
        "Ljava/lang/String;",
        "getUrl",
        "()Ljava/lang/String;",
        "getUrl$annotations",
        "c",
        "getImage",
        "getImage$annotations",
        "d",
        "getTitle",
        "getTitle$annotations",
        "e",
        "getDescription",
        "getDescription$annotations",
        "f",
        "getImageType",
        "getImageType$annotations",
        "g",
        "Ljava/lang/Integer;",
        "getImageSize",
        "()Ljava/lang/Integer;",
        "getImageSize$annotations",
        "h",
        "getImageHeight",
        "getImageHeight$annotations",
        "i",
        "getImageWidth",
        "getImageWidth$annotations",
        "j",
        "Lorg/matrix/android/sdk/api/session/media/UrlPreviewMetadata;",
        "getMetadata",
        "()Lorg/matrix/android/sdk/api/session/media/UrlPreviewMetadata;",
        "getMetadata$annotations",
        "matrix-sdk-android_model"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# instance fields
.field public final a:Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContent;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/Integer;

.field public final h:Ljava/lang/Integer;

.field public final i:Ljava/lang/Integer;

.field public final j:Lorg/matrix/android/sdk/api/session/media/UrlPreviewMetadata;


# direct methods
.method public constructor <init>(Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lorg/matrix/android/sdk/api/session/media/UrlPreviewMetadata;)V
    .locals 1
    .param p1    # Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContent;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "m.relates_to"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "url"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "og:image"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "og:title"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "og:description"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "og:image:type"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "matrix:image:size"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "og:image:height"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "og:image:width"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lorg/matrix/android/sdk/api/session/media/UrlPreviewMetadata;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "com.reddit:metadata"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "relatesTo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "url"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "title"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lorg/matrix/android/sdk/api/session/media/UrlPreviewContent;->a:Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContent;

    .line 20
    .line 21
    iput-object p2, p0, Lorg/matrix/android/sdk/api/session/media/UrlPreviewContent;->b:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, Lorg/matrix/android/sdk/api/session/media/UrlPreviewContent;->c:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p4, p0, Lorg/matrix/android/sdk/api/session/media/UrlPreviewContent;->d:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p5, p0, Lorg/matrix/android/sdk/api/session/media/UrlPreviewContent;->e:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p6, p0, Lorg/matrix/android/sdk/api/session/media/UrlPreviewContent;->f:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p7, p0, Lorg/matrix/android/sdk/api/session/media/UrlPreviewContent;->g:Ljava/lang/Integer;

    .line 32
    .line 33
    iput-object p8, p0, Lorg/matrix/android/sdk/api/session/media/UrlPreviewContent;->h:Ljava/lang/Integer;

    .line 34
    .line 35
    iput-object p9, p0, Lorg/matrix/android/sdk/api/session/media/UrlPreviewContent;->i:Ljava/lang/Integer;

    .line 36
    .line 37
    iput-object p10, p0, Lorg/matrix/android/sdk/api/session/media/UrlPreviewContent;->j:Lorg/matrix/android/sdk/api/session/media/UrlPreviewMetadata;

    .line 38
    .line 39
    return-void
.end method

.method public static synthetic getDescription$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "og:description"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getImage$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "og:image"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getImageHeight$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "og:image:height"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getImageSize$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "matrix:image:size"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getImageType$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "og:image:type"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getImageWidth$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "og:image:width"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getMetadata$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "com.reddit:metadata"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getRelatesTo$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "m.relates_to"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getTitle$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "og:title"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getUrl$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "url"
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final copy(Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lorg/matrix/android/sdk/api/session/media/UrlPreviewMetadata;)Lorg/matrix/android/sdk/api/session/media/UrlPreviewContent;
    .locals 11
    .param p1    # Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContent;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "m.relates_to"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "url"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "og:image"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "og:title"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "og:description"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "og:image:type"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "matrix:image:size"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "og:image:height"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "og:image:width"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lorg/matrix/android/sdk/api/session/media/UrlPreviewMetadata;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "com.reddit:metadata"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string p0, "relatesTo"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "url"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "title"

    .line 12
    .line 13
    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lorg/matrix/android/sdk/api/session/media/UrlPreviewContent;

    .line 17
    .line 18
    move-object v1, p1

    .line 19
    move-object v2, p2

    .line 20
    move-object v3, p3

    .line 21
    move-object v4, p4

    .line 22
    move-object/from16 v5, p5

    .line 23
    .line 24
    move-object/from16 v6, p6

    .line 25
    .line 26
    move-object/from16 v7, p7

    .line 27
    .line 28
    move-object/from16 v8, p8

    .line 29
    .line 30
    move-object/from16 v9, p9

    .line 31
    .line 32
    move-object/from16 v10, p10

    .line 33
    .line 34
    invoke-direct/range {v0 .. v10}, Lorg/matrix/android/sdk/api/session/media/UrlPreviewContent;-><init>(Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lorg/matrix/android/sdk/api/session/media/UrlPreviewMetadata;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lorg/matrix/android/sdk/api/session/media/UrlPreviewContent;

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
    check-cast p1, Lorg/matrix/android/sdk/api/session/media/UrlPreviewContent;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/matrix/android/sdk/api/session/media/UrlPreviewContent;->a:Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContent;

    .line 14
    .line 15
    iget-object v3, p1, Lorg/matrix/android/sdk/api/session/media/UrlPreviewContent;->a:Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContent;

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
    iget-object v1, p0, Lorg/matrix/android/sdk/api/session/media/UrlPreviewContent;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lorg/matrix/android/sdk/api/session/media/UrlPreviewContent;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lorg/matrix/android/sdk/api/session/media/UrlPreviewContent;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lorg/matrix/android/sdk/api/session/media/UrlPreviewContent;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lorg/matrix/android/sdk/api/session/media/UrlPreviewContent;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lorg/matrix/android/sdk/api/session/media/UrlPreviewContent;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lorg/matrix/android/sdk/api/session/media/UrlPreviewContent;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lorg/matrix/android/sdk/api/session/media/UrlPreviewContent;->e:Ljava/lang/String;

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
    iget-object v1, p0, Lorg/matrix/android/sdk/api/session/media/UrlPreviewContent;->f:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lorg/matrix/android/sdk/api/session/media/UrlPreviewContent;->f:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lorg/matrix/android/sdk/api/session/media/UrlPreviewContent;->g:Ljava/lang/Integer;

    .line 80
    .line 81
    iget-object v3, p1, Lorg/matrix/android/sdk/api/session/media/UrlPreviewContent;->g:Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lorg/matrix/android/sdk/api/session/media/UrlPreviewContent;->h:Ljava/lang/Integer;

    .line 91
    .line 92
    iget-object v3, p1, Lorg/matrix/android/sdk/api/session/media/UrlPreviewContent;->h:Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-object v1, p0, Lorg/matrix/android/sdk/api/session/media/UrlPreviewContent;->i:Ljava/lang/Integer;

    .line 102
    .line 103
    iget-object v3, p1, Lorg/matrix/android/sdk/api/session/media/UrlPreviewContent;->i:Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    iget-object p0, p0, Lorg/matrix/android/sdk/api/session/media/UrlPreviewContent;->j:Lorg/matrix/android/sdk/api/session/media/UrlPreviewMetadata;

    .line 113
    .line 114
    iget-object p1, p1, Lorg/matrix/android/sdk/api/session/media/UrlPreviewContent;->j:Lorg/matrix/android/sdk/api/session/media/UrlPreviewMetadata;

    .line 115
    .line 116
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-nez p0, :cond_b

    .line 121
    .line 122
    return v2

    .line 123
    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/matrix/android/sdk/api/session/media/UrlPreviewContent;->a:Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContent;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContent;->hashCode()I

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
    iget-object v2, p0, Lorg/matrix/android/sdk/api/session/media/UrlPreviewContent;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lorg/matrix/android/sdk/api/session/media/UrlPreviewContent;->c:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    move v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_0
    add-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v3, p0, Lorg/matrix/android/sdk/api/session/media/UrlPreviewContent;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v1, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v3, p0, Lorg/matrix/android/sdk/api/session/media/UrlPreviewContent;->e:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    move v3, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :goto_1
    add-int/2addr v0, v3

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v3, p0, Lorg/matrix/android/sdk/api/session/media/UrlPreviewContent;->f:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    move v3, v2

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    :goto_2
    add-int/2addr v0, v3

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object v3, p0, Lorg/matrix/android/sdk/api/session/media/UrlPreviewContent;->g:Ljava/lang/Integer;

    .line 60
    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    move v3, v2

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    :goto_3
    add-int/2addr v0, v3

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget-object v3, p0, Lorg/matrix/android/sdk/api/session/media/UrlPreviewContent;->h:Ljava/lang/Integer;

    .line 72
    .line 73
    if-nez v3, :cond_4

    .line 74
    .line 75
    move v3, v2

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    :goto_4
    add-int/2addr v0, v3

    .line 82
    mul-int/2addr v0, v1

    .line 83
    iget-object v3, p0, Lorg/matrix/android/sdk/api/session/media/UrlPreviewContent;->i:Ljava/lang/Integer;

    .line 84
    .line 85
    if-nez v3, :cond_5

    .line 86
    .line 87
    move v3, v2

    .line 88
    goto :goto_5

    .line 89
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    :goto_5
    add-int/2addr v0, v3

    .line 94
    mul-int/2addr v0, v1

    .line 95
    iget-object p0, p0, Lorg/matrix/android/sdk/api/session/media/UrlPreviewContent;->j:Lorg/matrix/android/sdk/api/session/media/UrlPreviewMetadata;

    .line 96
    .line 97
    if-nez p0, :cond_6

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_6
    invoke-virtual {p0}, Lorg/matrix/android/sdk/api/session/media/UrlPreviewMetadata;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    :goto_6
    add-int/2addr v0, v2

    .line 105
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "UrlPreviewContent(relatesTo="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/matrix/android/sdk/api/session/media/UrlPreviewContent;->a:Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContent;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", url="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lorg/matrix/android/sdk/api/session/media/UrlPreviewContent;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", image="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", title="

    .line 29
    .line 30
    const-string v2, ", description="

    .line 31
    .line 32
    iget-object v3, p0, Lorg/matrix/android/sdk/api/session/media/UrlPreviewContent;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, p0, Lorg/matrix/android/sdk/api/session/media/UrlPreviewContent;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, ", imageType="

    .line 40
    .line 41
    const-string v2, ", imageSize="

    .line 42
    .line 43
    iget-object v3, p0, Lorg/matrix/android/sdk/api/session/media/UrlPreviewContent;->e:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v4, p0, Lorg/matrix/android/sdk/api/session/media/UrlPreviewContent;->f:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v1, ", imageHeight="

    .line 51
    .line 52
    const-string v2, ", imageWidth="

    .line 53
    .line 54
    iget-object v3, p0, Lorg/matrix/android/sdk/api/session/media/UrlPreviewContent;->g:Ljava/lang/Integer;

    .line 55
    .line 56
    iget-object v4, p0, Lorg/matrix/android/sdk/api/session/media/UrlPreviewContent;->h:Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-static {v0, v3, v1, v4, v2}, Lhl/a;->A(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lorg/matrix/android/sdk/api/session/media/UrlPreviewContent;->i:Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", metadata="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lorg/matrix/android/sdk/api/session/media/UrlPreviewContent;->j:Lorg/matrix/android/sdk/api/session/media/UrlPreviewMetadata;

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p0, ")"

    .line 77
    .line 78
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method
