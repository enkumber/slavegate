.class public final Lorg/matrix/android/sdk/api/failure/MatrixError;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lcom/squareup/moshi/s;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u00089\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00b7\u0001\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0002\u0012\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0003\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0003\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0003\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\u0010\u0008\u0003\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000e\u0012\u001c\u0008\u0003\u0010\u0012\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0010j\u0004\u0018\u0001`\u0011\u0012\n\u0008\u0003\u0010\u0013\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0003\u0010\u0014\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u00c0\u0001\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00022\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0003\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\u0008\u0003\u0010\u000c\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\r\u001a\u0004\u0018\u00010\u00022\u0010\u0008\u0003\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000e2\u001c\u0008\u0003\u0010\u0012\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0010j\u0004\u0018\u0001`\u00112\n\u0008\u0003\u0010\u0013\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\u0014\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u0012\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001b\u0010\u001cR \u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\u001a\u0012\u0004\u0008!\u0010\u001e\u001a\u0004\u0008 \u0010\u001cR\"\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\"\u0010\u001a\u0012\u0004\u0008$\u0010\u001e\u001a\u0004\u0008#\u0010\u001cR\"\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008%\u0010\u001a\u0012\u0004\u0008\'\u0010\u001e\u001a\u0004\u0008&\u0010\u001cR\"\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008(\u0010\u001a\u0012\u0004\u0008*\u0010\u001e\u001a\u0004\u0008)\u0010\u001cR\"\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u0012\u0004\u0008/\u0010\u001e\u001a\u0004\u0008-\u0010.R\"\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u00080\u00101\u0012\u0004\u00083\u0010\u001e\u001a\u0004\u0008\u000b\u00102R\"\u0010\u000c\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u00084\u0010\u001a\u0012\u0004\u00086\u0010\u001e\u001a\u0004\u00085\u0010\u001cR\"\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u00087\u0010\u001a\u0012\u0004\u00089\u0010\u001e\u001a\u0004\u00088\u0010\u001cR(\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008:\u0010;\u0012\u0004\u0008>\u0010\u001e\u001a\u0004\u0008<\u0010=R4\u0010\u0012\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0010j\u0004\u0018\u0001`\u00118\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008?\u0010@\u0012\u0004\u0008C\u0010\u001e\u001a\u0004\u0008A\u0010BR\"\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008D\u0010\u001a\u0012\u0004\u0008F\u0010\u001e\u001a\u0004\u0008E\u0010\u001cR\"\u0010\u0014\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008G\u0010\u001a\u0012\u0004\u0008I\u0010\u001e\u001a\u0004\u0008H\u0010\u001c\u00a8\u0006J"
    }
    d2 = {
        "Lorg/matrix/android/sdk/api/failure/MatrixError;",
        "",
        "",
        "code",
        "message",
        "consentUri",
        "limitType",
        "adminUri",
        "",
        "retryAfterMillis",
        "",
        "isSoftLogout",
        "newLookupPepper",
        "session",
        "",
        "completedStages",
        "",
        "Lorg/matrix/android/sdk/api/util/JsonDict;",
        "params",
        "redditErrorCode",
        "existingRoomId",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lorg/matrix/android/sdk/api/failure/MatrixError;",
        "a",
        "Ljava/lang/String;",
        "getCode",
        "()Ljava/lang/String;",
        "getCode$annotations",
        "()V",
        "b",
        "getMessage",
        "getMessage$annotations",
        "c",
        "getConsentUri",
        "getConsentUri$annotations",
        "d",
        "getLimitType",
        "getLimitType$annotations",
        "e",
        "getAdminUri",
        "getAdminUri$annotations",
        "f",
        "Ljava/lang/Long;",
        "getRetryAfterMillis",
        "()Ljava/lang/Long;",
        "getRetryAfterMillis$annotations",
        "g",
        "Ljava/lang/Boolean;",
        "()Ljava/lang/Boolean;",
        "isSoftLogout$annotations",
        "h",
        "getNewLookupPepper",
        "getNewLookupPepper$annotations",
        "i",
        "getSession",
        "getSession$annotations",
        "j",
        "Ljava/util/List;",
        "getCompletedStages",
        "()Ljava/util/List;",
        "getCompletedStages$annotations",
        "k",
        "Ljava/util/Map;",
        "getParams",
        "()Ljava/util/Map;",
        "getParams$annotations",
        "l",
        "getRedditErrorCode",
        "getRedditErrorCode$annotations",
        "m",
        "getExistingRoomId",
        "getExistingRoomId$annotations",
        "matrix-sdk-android_public"
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

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/Long;

.field public final g:Ljava/lang/Boolean;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/util/List;

.field public final k:Ljava/util/Map;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "errcode"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "error"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "consent_uri"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "limit_type"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "admin_contact"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Long;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "retry_after_ms"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "soft_logout"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "lookup_pepper"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "session"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "completed"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/util/Map;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "params"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "com.reddit.error.code"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "com.reddit.existing_room_id"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/matrix/android/sdk/api/failure/MatrixError;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lorg/matrix/android/sdk/api/failure/MatrixError;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lorg/matrix/android/sdk/api/failure/MatrixError;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lorg/matrix/android/sdk/api/failure/MatrixError;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lorg/matrix/android/sdk/api/failure/MatrixError;->e:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lorg/matrix/android/sdk/api/failure/MatrixError;->f:Ljava/lang/Long;

    .line 8
    iput-object p7, p0, Lorg/matrix/android/sdk/api/failure/MatrixError;->g:Ljava/lang/Boolean;

    .line 9
    iput-object p8, p0, Lorg/matrix/android/sdk/api/failure/MatrixError;->h:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Lorg/matrix/android/sdk/api/failure/MatrixError;->i:Ljava/lang/String;

    .line 11
    iput-object p10, p0, Lorg/matrix/android/sdk/api/failure/MatrixError;->j:Ljava/util/List;

    .line 12
    iput-object p11, p0, Lorg/matrix/android/sdk/api/failure/MatrixError;->k:Ljava/util/Map;

    .line 13
    iput-object p12, p0, Lorg/matrix/android/sdk/api/failure/MatrixError;->l:Ljava/lang/String;

    .line 14
    iput-object p13, p0, Lorg/matrix/android/sdk/api/failure/MatrixError;->m:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 17

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move-object v9, v2

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    move-object v10, v2

    goto :goto_4

    :cond_4
    move-object/from16 v10, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    move-object v11, v2

    goto :goto_5

    :cond_5
    move-object/from16 v11, p8

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    move-object v12, v2

    goto :goto_6

    :cond_6
    move-object/from16 v12, p9

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    move-object v13, v2

    goto :goto_7

    :cond_7
    move-object/from16 v13, p10

    :goto_7
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_8

    move-object v14, v2

    goto :goto_8

    :cond_8
    move-object/from16 v14, p11

    :goto_8
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_9

    move-object v15, v2

    goto :goto_9

    :cond_9
    move-object/from16 v15, p12

    :goto_9
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_a

    move-object/from16 v16, v2

    :goto_a
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    goto :goto_b

    :cond_a
    move-object/from16 v16, p13

    goto :goto_a

    .line 15
    :goto_b
    invoke-direct/range {v3 .. v16}, Lorg/matrix/android/sdk/api/failure/MatrixError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic getAdminUri$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "admin_contact"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getCode$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "errcode"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getCompletedStages$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "completed"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getConsentUri$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "consent_uri"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getExistingRoomId$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "com.reddit.existing_room_id"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getLimitType$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "limit_type"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getMessage$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "error"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getNewLookupPepper$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "lookup_pepper"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getParams$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "params"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getRedditErrorCode$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "com.reddit.error.code"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getRetryAfterMillis$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "retry_after_ms"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getSession$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "session"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic isSoftLogout$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "soft_logout"
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lorg/matrix/android/sdk/api/failure/MatrixError;
    .locals 14
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "errcode"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "error"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "consent_uri"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "limit_type"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "admin_contact"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Long;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "retry_after_ms"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "soft_logout"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "lookup_pepper"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "session"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "completed"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/util/Map;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "params"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "com.reddit.error.code"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "com.reddit.existing_room_id"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lorg/matrix/android/sdk/api/failure/MatrixError;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string p0, "code"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "message"

    .line 7
    .line 8
    move-object/from16 v2, p2

    .line 9
    .line 10
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lorg/matrix/android/sdk/api/failure/MatrixError;

    .line 14
    .line 15
    move-object v1, p1

    .line 16
    move-object/from16 v3, p3

    .line 17
    .line 18
    move-object/from16 v4, p4

    .line 19
    .line 20
    move-object/from16 v5, p5

    .line 21
    .line 22
    move-object/from16 v6, p6

    .line 23
    .line 24
    move-object/from16 v7, p7

    .line 25
    .line 26
    move-object/from16 v8, p8

    .line 27
    .line 28
    move-object/from16 v9, p9

    .line 29
    .line 30
    move-object/from16 v10, p10

    .line 31
    .line 32
    move-object/from16 v11, p11

    .line 33
    .line 34
    move-object/from16 v12, p12

    .line 35
    .line 36
    move-object/from16 v13, p13

    .line 37
    .line 38
    invoke-direct/range {v0 .. v13}, Lorg/matrix/android/sdk/api/failure/MatrixError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
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
    instance-of v1, p1, Lorg/matrix/android/sdk/api/failure/MatrixError;

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
    check-cast p1, Lorg/matrix/android/sdk/api/failure/MatrixError;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/matrix/android/sdk/api/failure/MatrixError;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lorg/matrix/android/sdk/api/failure/MatrixError;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lorg/matrix/android/sdk/api/failure/MatrixError;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lorg/matrix/android/sdk/api/failure/MatrixError;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lorg/matrix/android/sdk/api/failure/MatrixError;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lorg/matrix/android/sdk/api/failure/MatrixError;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lorg/matrix/android/sdk/api/failure/MatrixError;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lorg/matrix/android/sdk/api/failure/MatrixError;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lorg/matrix/android/sdk/api/failure/MatrixError;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lorg/matrix/android/sdk/api/failure/MatrixError;->e:Ljava/lang/String;

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
    iget-object v1, p0, Lorg/matrix/android/sdk/api/failure/MatrixError;->f:Ljava/lang/Long;

    .line 69
    .line 70
    iget-object v3, p1, Lorg/matrix/android/sdk/api/failure/MatrixError;->f:Ljava/lang/Long;

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
    iget-object v1, p0, Lorg/matrix/android/sdk/api/failure/MatrixError;->g:Ljava/lang/Boolean;

    .line 80
    .line 81
    iget-object v3, p1, Lorg/matrix/android/sdk/api/failure/MatrixError;->g:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lorg/matrix/android/sdk/api/failure/MatrixError;->h:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, p1, Lorg/matrix/android/sdk/api/failure/MatrixError;->h:Ljava/lang/String;

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
    iget-object v1, p0, Lorg/matrix/android/sdk/api/failure/MatrixError;->i:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v3, p1, Lorg/matrix/android/sdk/api/failure/MatrixError;->i:Ljava/lang/String;

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
    iget-object v1, p0, Lorg/matrix/android/sdk/api/failure/MatrixError;->j:Ljava/util/List;

    .line 113
    .line 114
    iget-object v3, p1, Lorg/matrix/android/sdk/api/failure/MatrixError;->j:Ljava/util/List;

    .line 115
    .line 116
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_b

    .line 121
    .line 122
    return v2

    .line 123
    :cond_b
    iget-object v1, p0, Lorg/matrix/android/sdk/api/failure/MatrixError;->k:Ljava/util/Map;

    .line 124
    .line 125
    iget-object v3, p1, Lorg/matrix/android/sdk/api/failure/MatrixError;->k:Ljava/util/Map;

    .line 126
    .line 127
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_c

    .line 132
    .line 133
    return v2

    .line 134
    :cond_c
    iget-object v1, p0, Lorg/matrix/android/sdk/api/failure/MatrixError;->l:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v3, p1, Lorg/matrix/android/sdk/api/failure/MatrixError;->l:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_d

    .line 143
    .line 144
    return v2

    .line 145
    :cond_d
    iget-object p0, p0, Lorg/matrix/android/sdk/api/failure/MatrixError;->m:Ljava/lang/String;

    .line 146
    .line 147
    iget-object p1, p1, Lorg/matrix/android/sdk/api/failure/MatrixError;->m:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    if-nez p0, :cond_e

    .line 154
    .line 155
    return v2

    .line 156
    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/matrix/android/sdk/api/failure/MatrixError;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lorg/matrix/android/sdk/api/failure/MatrixError;->b:Ljava/lang/String;

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
    iget-object v3, p0, Lorg/matrix/android/sdk/api/failure/MatrixError;->c:Ljava/lang/String;

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
    iget-object v3, p0, Lorg/matrix/android/sdk/api/failure/MatrixError;->d:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    move v3, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_1
    add-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v3, p0, Lorg/matrix/android/sdk/api/failure/MatrixError;->e:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    move v3, v2

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :goto_2
    add-int/2addr v0, v3

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v3, p0, Lorg/matrix/android/sdk/api/failure/MatrixError;->f:Ljava/lang/Long;

    .line 54
    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    move v3, v2

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    :goto_3
    add-int/2addr v0, v3

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object v3, p0, Lorg/matrix/android/sdk/api/failure/MatrixError;->g:Ljava/lang/Boolean;

    .line 66
    .line 67
    if-nez v3, :cond_4

    .line 68
    .line 69
    move v3, v2

    .line 70
    goto :goto_4

    .line 71
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    :goto_4
    add-int/2addr v0, v3

    .line 76
    mul-int/2addr v0, v1

    .line 77
    iget-object v3, p0, Lorg/matrix/android/sdk/api/failure/MatrixError;->h:Ljava/lang/String;

    .line 78
    .line 79
    if-nez v3, :cond_5

    .line 80
    .line 81
    move v3, v2

    .line 82
    goto :goto_5

    .line 83
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    :goto_5
    add-int/2addr v0, v3

    .line 88
    mul-int/2addr v0, v1

    .line 89
    iget-object v3, p0, Lorg/matrix/android/sdk/api/failure/MatrixError;->i:Ljava/lang/String;

    .line 90
    .line 91
    if-nez v3, :cond_6

    .line 92
    .line 93
    move v3, v2

    .line 94
    goto :goto_6

    .line 95
    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    :goto_6
    add-int/2addr v0, v3

    .line 100
    mul-int/2addr v0, v1

    .line 101
    iget-object v3, p0, Lorg/matrix/android/sdk/api/failure/MatrixError;->j:Ljava/util/List;

    .line 102
    .line 103
    if-nez v3, :cond_7

    .line 104
    .line 105
    move v3, v2

    .line 106
    goto :goto_7

    .line 107
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    :goto_7
    add-int/2addr v0, v3

    .line 112
    mul-int/2addr v0, v1

    .line 113
    iget-object v3, p0, Lorg/matrix/android/sdk/api/failure/MatrixError;->k:Ljava/util/Map;

    .line 114
    .line 115
    if-nez v3, :cond_8

    .line 116
    .line 117
    move v3, v2

    .line 118
    goto :goto_8

    .line 119
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    :goto_8
    add-int/2addr v0, v3

    .line 124
    mul-int/2addr v0, v1

    .line 125
    iget-object v3, p0, Lorg/matrix/android/sdk/api/failure/MatrixError;->l:Ljava/lang/String;

    .line 126
    .line 127
    if-nez v3, :cond_9

    .line 128
    .line 129
    move v3, v2

    .line 130
    goto :goto_9

    .line 131
    :cond_9
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    :goto_9
    add-int/2addr v0, v3

    .line 136
    mul-int/2addr v0, v1

    .line 137
    iget-object p0, p0, Lorg/matrix/android/sdk/api/failure/MatrixError;->m:Ljava/lang/String;

    .line 138
    .line 139
    if-nez p0, :cond_a

    .line 140
    .line 141
    goto :goto_a

    .line 142
    :cond_a
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    :goto_a
    add-int/2addr v0, v2

    .line 147
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", message="

    .line 2
    .line 3
    const-string v1, ", consentUri="

    .line 4
    .line 5
    const-string v2, "MatrixError(code="

    .line 6
    .line 7
    iget-object v3, p0, Lorg/matrix/android/sdk/api/failure/MatrixError;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lorg/matrix/android/sdk/api/failure/MatrixError;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lyo1/y8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", limitType="

    .line 16
    .line 17
    const-string v2, ", adminUri="

    .line 18
    .line 19
    iget-object v3, p0, Lorg/matrix/android/sdk/api/failure/MatrixError;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lorg/matrix/android/sdk/api/failure/MatrixError;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", retryAfterMillis="

    .line 27
    .line 28
    const-string v2, ", isSoftLogout="

    .line 29
    .line 30
    iget-object v3, p0, Lorg/matrix/android/sdk/api/failure/MatrixError;->f:Ljava/lang/Long;

    .line 31
    .line 32
    iget-object v4, p0, Lorg/matrix/android/sdk/api/failure/MatrixError;->e:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v3, v4, v1, v2, v0}, Lcom/reddit/ads/impl/reminder/composables/c;->z(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 35
    .line 36
    .line 37
    const-string v1, ", newLookupPepper="

    .line 38
    .line 39
    const-string v2, ", session="

    .line 40
    .line 41
    iget-object v3, p0, Lorg/matrix/android/sdk/api/failure/MatrixError;->g:Ljava/lang/Boolean;

    .line 42
    .line 43
    iget-object v4, p0, Lorg/matrix/android/sdk/api/failure/MatrixError;->h:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v3, v1, v4, v2, v0}, Lcom/appsflyer/internal/j;->w(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 46
    .line 47
    .line 48
    const-string v1, ", completedStages="

    .line 49
    .line 50
    const-string v2, ", params="

    .line 51
    .line 52
    iget-object v3, p0, Lorg/matrix/android/sdk/api/failure/MatrixError;->i:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v4, p0, Lorg/matrix/android/sdk/api/failure/MatrixError;->j:Ljava/util/List;

    .line 55
    .line 56
    invoke-static {v3, v1, v2, v0, v4}, Lpb/a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lorg/matrix/android/sdk/api/failure/MatrixError;->k:Ljava/util/Map;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", redditErrorCode="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lorg/matrix/android/sdk/api/failure/MatrixError;->l:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", existingRoomId="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, ")"

    .line 80
    .line 81
    iget-object p0, p0, Lorg/matrix/android/sdk/api/failure/MatrixError;->m:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v0, p0, v1}, Lsf4/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method
