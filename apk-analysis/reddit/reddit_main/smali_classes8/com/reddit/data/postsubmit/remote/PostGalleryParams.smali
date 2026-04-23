.class public final Lcom/reddit/data/postsubmit/remote/PostGalleryParams;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lcom/squareup/moshi/s;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008-\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u007f\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0002\u0012\n\u0008\u0001\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u0002\u0012\u0010\u0008\u0001\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r\u0012\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0088\u0001\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u00022\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0003\u0010\t\u001a\u00020\u00052\u0008\u0008\u0003\u0010\n\u001a\u00020\u00052\u0008\u0008\u0003\u0010\u000b\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u000c\u001a\u00020\u00022\u0010\u0008\u0003\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r2\u0008\u0008\u0003\u0010\u0010\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u0012\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0017\u0010\u0018R \u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u0016\u0012\u0004\u0008\u001d\u0010\u001a\u001a\u0004\u0008\u001c\u0010\u0018R \u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u0012\u0004\u0008\"\u0010\u001a\u001a\u0004\u0008 \u0010!R \u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008#\u0010\u0016\u0012\u0004\u0008%\u0010\u001a\u001a\u0004\u0008$\u0010\u0018R\"\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008&\u0010\u0016\u0012\u0004\u0008(\u0010\u001a\u001a\u0004\u0008\'\u0010\u0018R \u0010\t\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008)\u0010\u001f\u0012\u0004\u0008*\u0010\u001a\u001a\u0004\u0008\t\u0010!R \u0010\n\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008+\u0010\u001f\u0012\u0004\u0008,\u0010\u001a\u001a\u0004\u0008\n\u0010!R \u0010\u000b\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008-\u0010\u0016\u0012\u0004\u0008/\u0010\u001a\u001a\u0004\u0008.\u0010\u0018R \u0010\u000c\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u00080\u0010\u0016\u0012\u0004\u00082\u0010\u001a\u001a\u0004\u00081\u0010\u0018R(\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u00083\u00104\u0012\u0004\u00087\u0010\u001a\u001a\u0004\u00085\u00106R \u0010\u0010\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u00088\u0010\u001f\u0012\u0004\u0008:\u0010\u001a\u001a\u0004\u00089\u0010!\u00a8\u0006;"
    }
    d2 = {
        "Lcom/reddit/data/postsubmit/remote/PostGalleryParams;",
        "",
        "",
        "subreddit",
        "apiType",
        "",
        "showErrorList",
        "title",
        "text",
        "isSpoiler",
        "isNsfw",
        "flairId",
        "flairText",
        "",
        "Lcom/reddit/domain/model/postsubmit/GalleryItem;",
        "items",
        "validateOnSubmit",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Z)Lcom/reddit/data/postsubmit/remote/PostGalleryParams;",
        "a",
        "Ljava/lang/String;",
        "getSubreddit",
        "()Ljava/lang/String;",
        "getSubreddit$annotations",
        "()V",
        "b",
        "getApiType",
        "getApiType$annotations",
        "c",
        "Z",
        "getShowErrorList",
        "()Z",
        "getShowErrorList$annotations",
        "d",
        "getTitle",
        "getTitle$annotations",
        "e",
        "getText",
        "getText$annotations",
        "f",
        "isSpoiler$annotations",
        "g",
        "isNsfw$annotations",
        "h",
        "getFlairId",
        "getFlairId$annotations",
        "i",
        "getFlairText",
        "getFlairText$annotations",
        "j",
        "Ljava/util/List;",
        "getItems",
        "()Ljava/util/List;",
        "getItems$annotations",
        "k",
        "getValidateOnSubmit",
        "getValidateOnSubmit$annotations",
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


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Z

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/util/List;

.field public final k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "sr"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "api_type"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "show_error_list"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "title"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "text"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "spoiler"
        .end annotation
    .end param
    .param p7    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "nsfw"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "flair_id"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "flair_text"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "items"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "validate_on_submit"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/reddit/domain/model/postsubmit/GalleryItem;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const-string v0, "subreddit"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "apiType"

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
    const-string v0, "flairId"

    .line 17
    .line 18
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "flairText"

    .line 22
    .line 23
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/data/postsubmit/remote/PostGalleryParams;->a:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/reddit/data/postsubmit/remote/PostGalleryParams;->b:Ljava/lang/String;

    .line 32
    .line 33
    iput-boolean p3, p0, Lcom/reddit/data/postsubmit/remote/PostGalleryParams;->c:Z

    .line 34
    .line 35
    iput-object p4, p0, Lcom/reddit/data/postsubmit/remote/PostGalleryParams;->d:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/reddit/data/postsubmit/remote/PostGalleryParams;->e:Ljava/lang/String;

    .line 38
    .line 39
    iput-boolean p6, p0, Lcom/reddit/data/postsubmit/remote/PostGalleryParams;->f:Z

    .line 40
    .line 41
    iput-boolean p7, p0, Lcom/reddit/data/postsubmit/remote/PostGalleryParams;->g:Z

    .line 42
    .line 43
    iput-object p8, p0, Lcom/reddit/data/postsubmit/remote/PostGalleryParams;->h:Ljava/lang/String;

    .line 44
    .line 45
    iput-object p9, p0, Lcom/reddit/data/postsubmit/remote/PostGalleryParams;->i:Ljava/lang/String;

    .line 46
    .line 47
    iput-object p10, p0, Lcom/reddit/data/postsubmit/remote/PostGalleryParams;->j:Ljava/util/List;

    .line 48
    .line 49
    iput-boolean p11, p0, Lcom/reddit/data/postsubmit/remote/PostGalleryParams;->k:Z

    .line 50
    .line 51
    return-void
.end method

.method public static synthetic getApiType$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "api_type"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getFlairId$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "flair_id"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getFlairText$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "flair_text"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getItems$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "items"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getShowErrorList$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "show_error_list"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getSubreddit$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "sr"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getText$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "text"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getTitle$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "title"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getValidateOnSubmit$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "validate_on_submit"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic isNsfw$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "nsfw"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic isSpoiler$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "spoiler"
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Z)Lcom/reddit/data/postsubmit/remote/PostGalleryParams;
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "sr"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "api_type"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "show_error_list"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "title"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "text"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "spoiler"
        .end annotation
    .end param
    .param p7    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "nsfw"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "flair_id"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "flair_text"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "items"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "validate_on_submit"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/reddit/domain/model/postsubmit/GalleryItem;",
            ">;Z)",
            "Lcom/reddit/data/postsubmit/remote/PostGalleryParams;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string p0, "subreddit"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "apiType"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "title"

    .line 12
    .line 13
    move-object/from16 v4, p4

    .line 14
    .line 15
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p0, "flairId"

    .line 19
    .line 20
    move-object/from16 v8, p8

    .line 21
    .line 22
    invoke-static {v8, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string p0, "flairText"

    .line 26
    .line 27
    move-object/from16 v9, p9

    .line 28
    .line 29
    invoke-static {v9, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lcom/reddit/data/postsubmit/remote/PostGalleryParams;

    .line 33
    .line 34
    move-object v1, p1

    .line 35
    move-object v2, p2

    .line 36
    move v3, p3

    .line 37
    move-object/from16 v5, p5

    .line 38
    .line 39
    move/from16 v6, p6

    .line 40
    .line 41
    move/from16 v7, p7

    .line 42
    .line 43
    move-object/from16 v10, p10

    .line 44
    .line 45
    move/from16 v11, p11

    .line 46
    .line 47
    invoke-direct/range {v0 .. v11}, Lcom/reddit/data/postsubmit/remote/PostGalleryParams;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 48
    .line 49
    .line 50
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
    instance-of v1, p1, Lcom/reddit/data/postsubmit/remote/PostGalleryParams;

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
    check-cast p1, Lcom/reddit/data/postsubmit/remote/PostGalleryParams;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/reddit/data/postsubmit/remote/PostGalleryParams;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/reddit/data/postsubmit/remote/PostGalleryParams;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/reddit/data/postsubmit/remote/PostGalleryParams;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/reddit/data/postsubmit/remote/PostGalleryParams;->b:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/reddit/data/postsubmit/remote/PostGalleryParams;->c:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lcom/reddit/data/postsubmit/remote/PostGalleryParams;->c:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/reddit/data/postsubmit/remote/PostGalleryParams;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/reddit/data/postsubmit/remote/PostGalleryParams;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/reddit/data/postsubmit/remote/PostGalleryParams;->e:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/reddit/data/postsubmit/remote/PostGalleryParams;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-boolean v1, p0, Lcom/reddit/data/postsubmit/remote/PostGalleryParams;->f:Z

    .line 65
    .line 66
    iget-boolean v3, p1, Lcom/reddit/data/postsubmit/remote/PostGalleryParams;->f:Z

    .line 67
    .line 68
    if-eq v1, v3, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-boolean v1, p0, Lcom/reddit/data/postsubmit/remote/PostGalleryParams;->g:Z

    .line 72
    .line 73
    iget-boolean v3, p1, Lcom/reddit/data/postsubmit/remote/PostGalleryParams;->g:Z

    .line 74
    .line 75
    if-eq v1, v3, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-object v1, p0, Lcom/reddit/data/postsubmit/remote/PostGalleryParams;->h:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v3, p1, Lcom/reddit/data/postsubmit/remote/PostGalleryParams;->h:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget-object v1, p0, Lcom/reddit/data/postsubmit/remote/PostGalleryParams;->i:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v3, p1, Lcom/reddit/data/postsubmit/remote/PostGalleryParams;->i:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    iget-object v1, p0, Lcom/reddit/data/postsubmit/remote/PostGalleryParams;->j:Ljava/util/List;

    .line 101
    .line 102
    iget-object v3, p1, Lcom/reddit/data/postsubmit/remote/PostGalleryParams;->j:Ljava/util/List;

    .line 103
    .line 104
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_b

    .line 109
    .line 110
    return v2

    .line 111
    :cond_b
    iget-boolean p0, p0, Lcom/reddit/data/postsubmit/remote/PostGalleryParams;->k:Z

    .line 112
    .line 113
    iget-boolean p1, p1, Lcom/reddit/data/postsubmit/remote/PostGalleryParams;->k:Z

    .line 114
    .line 115
    if-eq p0, p1, :cond_c

    .line 116
    .line 117
    return v2

    .line 118
    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/data/postsubmit/remote/PostGalleryParams;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lcom/reddit/data/postsubmit/remote/PostGalleryParams;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/reddit/data/postsubmit/remote/PostGalleryParams;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/reddit/data/postsubmit/remote/PostGalleryParams;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x0

    .line 29
    iget-object v3, p0, Lcom/reddit/data/postsubmit/remote/PostGalleryParams;->e:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    move v3, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_0
    add-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-boolean v3, p0, Lcom/reddit/data/postsubmit/remote/PostGalleryParams;->f:Z

    .line 42
    .line 43
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-boolean v3, p0, Lcom/reddit/data/postsubmit/remote/PostGalleryParams;->g:Z

    .line 48
    .line 49
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v3, p0, Lcom/reddit/data/postsubmit/remote/PostGalleryParams;->h:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0, v1, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v3, p0, Lcom/reddit/data/postsubmit/remote/PostGalleryParams;->i:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0, v1, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v3, p0, Lcom/reddit/data/postsubmit/remote/PostGalleryParams;->j:Ljava/util/List;

    .line 66
    .line 67
    if-nez v3, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    :goto_1
    add-int/2addr v0, v2

    .line 75
    mul-int/2addr v0, v1

    .line 76
    iget-boolean p0, p0, Lcom/reddit/data/postsubmit/remote/PostGalleryParams;->k:Z

    .line 77
    .line 78
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    add-int/2addr p0, v0

    .line 83
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", apiType="

    .line 2
    .line 3
    const-string v1, ", showErrorList="

    .line 4
    .line 5
    const-string v2, "PostGalleryParams(subreddit="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/data/postsubmit/remote/PostGalleryParams;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/data/postsubmit/remote/PostGalleryParams;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lyo1/y8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", title="

    .line 16
    .line 17
    const-string v2, ", text="

    .line 18
    .line 19
    iget-boolean v3, p0, Lcom/reddit/data/postsubmit/remote/PostGalleryParams;->c:Z

    .line 20
    .line 21
    iget-object v4, p0, Lcom/reddit/data/postsubmit/remote/PostGalleryParams;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Lcom/reddit/accessibility/screens/h;->z(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", isSpoiler="

    .line 27
    .line 28
    const-string v2, ", isNsfw="

    .line 29
    .line 30
    iget-object v3, p0, Lcom/reddit/data/postsubmit/remote/PostGalleryParams;->e:Ljava/lang/String;

    .line 31
    .line 32
    iget-boolean v4, p0, Lcom/reddit/data/postsubmit/remote/PostGalleryParams;->f:Z

    .line 33
    .line 34
    invoke-static {v0, v3, v1, v4, v2}, Lcom/reddit/accessibility/screens/h;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, ", flairId="

    .line 38
    .line 39
    const-string v2, ", flairText="

    .line 40
    .line 41
    iget-boolean v3, p0, Lcom/reddit/data/postsubmit/remote/PostGalleryParams;->g:Z

    .line 42
    .line 43
    iget-object v4, p0, Lcom/reddit/data/postsubmit/remote/PostGalleryParams;->h:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0, v3, v1, v4, v2}, Lcom/reddit/accessibility/screens/h;->z(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v1, ", items="

    .line 49
    .line 50
    const-string v2, ", validateOnSubmit="

    .line 51
    .line 52
    iget-object v3, p0, Lcom/reddit/data/postsubmit/remote/PostGalleryParams;->i:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v4, p0, Lcom/reddit/data/postsubmit/remote/PostGalleryParams;->j:Ljava/util/List;

    .line 55
    .line 56
    invoke-static {v3, v1, v2, v0, v4}, Lpb/a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    const-string v1, ")"

    .line 60
    .line 61
    iget-boolean p0, p0, Lcom/reddit/data/postsubmit/remote/PostGalleryParams;->k:Z

    .line 62
    .line 63
    invoke-static {v1, v0, p0}, Lf00/a;->m(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method
