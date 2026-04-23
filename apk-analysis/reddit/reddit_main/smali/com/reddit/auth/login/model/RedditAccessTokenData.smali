.class public final Lcom/reddit/auth/login/model/RedditAccessTokenData;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lcom/squareup/moshi/s;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u00086\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u008b\u0001\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\u0007\u0012\n\u0008\u0003\u0010\u000b\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0003\u0010\u000c\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0003\u0010\r\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0003\u0010\u000e\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0003\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0003\u0010\u0011\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0094\u0001\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0003\u0010\t\u001a\u00020\u00072\u0008\u0008\u0003\u0010\n\u001a\u00020\u00072\n\u0008\u0003\u0010\u000b\u001a\u0004\u0018\u00010\u00072\n\u0008\u0003\u0010\u000c\u001a\u0004\u0018\u00010\u00042\n\u0008\u0003\u0010\r\u001a\u0004\u0018\u00010\u00072\n\u0008\u0003\u0010\u000e\u001a\u0004\u0018\u00010\u00072\n\u0008\u0003\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0003\u0010\u0011\u001a\u0004\u0018\u00010\u000fH\u00c6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u0012\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u0018\u0010\u0019R \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u0012\u0004\u0008 \u0010\u001b\u001a\u0004\u0008\u001e\u0010\u001fR \u0010\u0006\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008!\u0010\u001d\u0012\u0004\u0008#\u0010\u001b\u001a\u0004\u0008\"\u0010\u001fR \u0010\u0008\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u0012\u0004\u0008(\u0010\u001b\u001a\u0004\u0008&\u0010\'R \u0010\t\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008)\u0010%\u0012\u0004\u0008+\u0010\u001b\u001a\u0004\u0008*\u0010\'R \u0010\n\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008,\u0010%\u0012\u0004\u0008.\u0010\u001b\u001a\u0004\u0008-\u0010\'R\"\u0010\u000b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008/\u0010%\u0012\u0004\u00081\u0010\u001b\u001a\u0004\u00080\u0010\'R\"\u0010\u000c\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u00082\u00103\u0012\u0004\u00086\u0010\u001b\u001a\u0004\u00084\u00105R\"\u0010\r\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u00087\u0010%\u0012\u0004\u00089\u0010\u001b\u001a\u0004\u00088\u0010\'R\"\u0010\u000e\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008:\u0010%\u0012\u0004\u0008<\u0010\u001b\u001a\u0004\u0008;\u0010\'R\"\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008=\u0010>\u0012\u0004\u0008A\u0010\u001b\u001a\u0004\u0008?\u0010@R\"\u0010\u0011\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008B\u0010>\u0012\u0004\u0008D\u0010\u001b\u001a\u0004\u0008C\u0010@\u00a8\u0006E"
    }
    d2 = {
        "Lcom/reddit/auth/login/model/RedditAccessTokenData;",
        "",
        "Lcom/reddit/auth/login/model/RedditAccessTokenSubject;",
        "subject",
        "",
        "expiresAt",
        "issuedAt",
        "",
        "jwtId",
        "clientId",
        "scope",
        "loid",
        "loidCreatedAt",
        "accountId",
        "rootCredentialId",
        "",
        "oauthFlow",
        "attestationStatus",
        "<init>",
        "(Lcom/reddit/auth/login/model/RedditAccessTokenSubject;FFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "copy",
        "(Lcom/reddit/auth/login/model/RedditAccessTokenSubject;FFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/reddit/auth/login/model/RedditAccessTokenData;",
        "a",
        "Lcom/reddit/auth/login/model/RedditAccessTokenSubject;",
        "getSubject",
        "()Lcom/reddit/auth/login/model/RedditAccessTokenSubject;",
        "getSubject$annotations",
        "()V",
        "b",
        "F",
        "getExpiresAt",
        "()F",
        "getExpiresAt$annotations",
        "c",
        "getIssuedAt",
        "getIssuedAt$annotations",
        "d",
        "Ljava/lang/String;",
        "getJwtId",
        "()Ljava/lang/String;",
        "getJwtId$annotations",
        "e",
        "getClientId",
        "getClientId$annotations",
        "f",
        "getScope",
        "getScope$annotations",
        "g",
        "getLoid",
        "getLoid$annotations",
        "h",
        "Ljava/lang/Float;",
        "getLoidCreatedAt",
        "()Ljava/lang/Float;",
        "getLoidCreatedAt$annotations",
        "i",
        "getAccountId",
        "getAccountId$annotations",
        "j",
        "getRootCredentialId",
        "getRootCredentialId$annotations",
        "k",
        "Ljava/lang/Integer;",
        "getOauthFlow",
        "()Ljava/lang/Integer;",
        "getOauthFlow$annotations",
        "l",
        "getAttestationStatus",
        "getAttestationStatus$annotations",
        "auth_login_public"
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
.field public final a:Lcom/reddit/auth/login/model/RedditAccessTokenSubject;

.field public final b:F

.field public final c:F

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/Float;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/Integer;

.field public final l:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/reddit/auth/login/model/RedditAccessTokenSubject;FFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1
    .param p1    # Lcom/reddit/auth/login/model/RedditAccessTokenSubject;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "sub"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # F
        .annotation runtime Lcom/squareup/moshi/o;
            name = "exp"
        .end annotation
    .end param
    .param p3    # F
        .annotation runtime Lcom/squareup/moshi/o;
            name = "iat"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "jti"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "cid"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "scp"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "lid"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Float;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "lca"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "aid"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "rcid"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "flo"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "att"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "subject"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "jwtId"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "clientId"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "scope"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/reddit/auth/login/model/RedditAccessTokenData;->a:Lcom/reddit/auth/login/model/RedditAccessTokenSubject;

    .line 25
    .line 26
    iput p2, p0, Lcom/reddit/auth/login/model/RedditAccessTokenData;->b:F

    .line 27
    .line 28
    iput p3, p0, Lcom/reddit/auth/login/model/RedditAccessTokenData;->c:F

    .line 29
    .line 30
    iput-object p4, p0, Lcom/reddit/auth/login/model/RedditAccessTokenData;->d:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p5, p0, Lcom/reddit/auth/login/model/RedditAccessTokenData;->e:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p6, p0, Lcom/reddit/auth/login/model/RedditAccessTokenData;->f:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p7, p0, Lcom/reddit/auth/login/model/RedditAccessTokenData;->g:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p8, p0, Lcom/reddit/auth/login/model/RedditAccessTokenData;->h:Ljava/lang/Float;

    .line 39
    .line 40
    iput-object p9, p0, Lcom/reddit/auth/login/model/RedditAccessTokenData;->i:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p10, p0, Lcom/reddit/auth/login/model/RedditAccessTokenData;->j:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p11, p0, Lcom/reddit/auth/login/model/RedditAccessTokenData;->k:Ljava/lang/Integer;

    .line 45
    .line 46
    iput-object p12, p0, Lcom/reddit/auth/login/model/RedditAccessTokenData;->l:Ljava/lang/Integer;

    .line 47
    .line 48
    return-void
.end method

.method public static synthetic getAccountId$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "aid"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getAttestationStatus$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "att"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getClientId$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "cid"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getExpiresAt$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "exp"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getIssuedAt$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "iat"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getJwtId$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "jti"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getLoid$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "lid"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getLoidCreatedAt$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "lca"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getOauthFlow$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "flo"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getRootCredentialId$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "rcid"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getScope$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "scp"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getSubject$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "sub"
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final copy(Lcom/reddit/auth/login/model/RedditAccessTokenSubject;FFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/reddit/auth/login/model/RedditAccessTokenData;
    .locals 13
    .param p1    # Lcom/reddit/auth/login/model/RedditAccessTokenSubject;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "sub"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # F
        .annotation runtime Lcom/squareup/moshi/o;
            name = "exp"
        .end annotation
    .end param
    .param p3    # F
        .annotation runtime Lcom/squareup/moshi/o;
            name = "iat"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "jti"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "cid"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "scp"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "lid"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Float;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "lca"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "aid"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "rcid"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "flo"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "att"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string p0, "subject"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "jwtId"

    .line 7
    .line 8
    move-object/from16 v4, p4

    .line 9
    .line 10
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p0, "clientId"

    .line 14
    .line 15
    move-object/from16 v5, p5

    .line 16
    .line 17
    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string p0, "scope"

    .line 21
    .line 22
    move-object/from16 v6, p6

    .line 23
    .line 24
    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/reddit/auth/login/model/RedditAccessTokenData;

    .line 28
    .line 29
    move-object v1, p1

    .line 30
    move v2, p2

    .line 31
    move/from16 v3, p3

    .line 32
    .line 33
    move-object/from16 v7, p7

    .line 34
    .line 35
    move-object/from16 v8, p8

    .line 36
    .line 37
    move-object/from16 v9, p9

    .line 38
    .line 39
    move-object/from16 v10, p10

    .line 40
    .line 41
    move-object/from16 v11, p11

    .line 42
    .line 43
    move-object/from16 v12, p12

    .line 44
    .line 45
    invoke-direct/range {v0 .. v12}, Lcom/reddit/auth/login/model/RedditAccessTokenData;-><init>(Lcom/reddit/auth/login/model/RedditAccessTokenSubject;FFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 46
    .line 47
    .line 48
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
    instance-of v1, p1, Lcom/reddit/auth/login/model/RedditAccessTokenData;

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
    check-cast p1, Lcom/reddit/auth/login/model/RedditAccessTokenData;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/reddit/auth/login/model/RedditAccessTokenData;->a:Lcom/reddit/auth/login/model/RedditAccessTokenSubject;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/reddit/auth/login/model/RedditAccessTokenData;->a:Lcom/reddit/auth/login/model/RedditAccessTokenSubject;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/reddit/auth/login/model/RedditAccessTokenData;->b:F

    .line 21
    .line 22
    iget v3, p1, Lcom/reddit/auth/login/model/RedditAccessTokenData;->b:F

    .line 23
    .line 24
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Lcom/reddit/auth/login/model/RedditAccessTokenData;->c:F

    .line 32
    .line 33
    iget v3, p1, Lcom/reddit/auth/login/model/RedditAccessTokenData;->c:F

    .line 34
    .line 35
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/reddit/auth/login/model/RedditAccessTokenData;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/reddit/auth/login/model/RedditAccessTokenData;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/reddit/auth/login/model/RedditAccessTokenData;->e:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/reddit/auth/login/model/RedditAccessTokenData;->e:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/reddit/auth/login/model/RedditAccessTokenData;->f:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/reddit/auth/login/model/RedditAccessTokenData;->f:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lcom/reddit/auth/login/model/RedditAccessTokenData;->g:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, p1, Lcom/reddit/auth/login/model/RedditAccessTokenData;->g:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-object v1, p0, Lcom/reddit/auth/login/model/RedditAccessTokenData;->h:Ljava/lang/Float;

    .line 87
    .line 88
    iget-object v3, p1, Lcom/reddit/auth/login/model/RedditAccessTokenData;->h:Ljava/lang/Float;

    .line 89
    .line 90
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget-object v1, p0, Lcom/reddit/auth/login/model/RedditAccessTokenData;->i:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v3, p1, Lcom/reddit/auth/login/model/RedditAccessTokenData;->i:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget-object v1, p0, Lcom/reddit/auth/login/model/RedditAccessTokenData;->j:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v3, p1, Lcom/reddit/auth/login/model/RedditAccessTokenData;->j:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_b

    .line 117
    .line 118
    return v2

    .line 119
    :cond_b
    iget-object v1, p0, Lcom/reddit/auth/login/model/RedditAccessTokenData;->k:Ljava/lang/Integer;

    .line 120
    .line 121
    iget-object v3, p1, Lcom/reddit/auth/login/model/RedditAccessTokenData;->k:Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_c

    .line 128
    .line 129
    return v2

    .line 130
    :cond_c
    iget-object p0, p0, Lcom/reddit/auth/login/model/RedditAccessTokenData;->l:Ljava/lang/Integer;

    .line 131
    .line 132
    iget-object p1, p1, Lcom/reddit/auth/login/model/RedditAccessTokenData;->l:Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-nez p0, :cond_d

    .line 139
    .line 140
    return v2

    .line 141
    :cond_d
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/auth/login/model/RedditAccessTokenData;->a:Lcom/reddit/auth/login/model/RedditAccessTokenSubject;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget v2, p0, Lcom/reddit/auth/login/model/RedditAccessTokenData;->b:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, La0/c;->b(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/reddit/auth/login/model/RedditAccessTokenData;->c:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, La0/c;->b(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/reddit/auth/login/model/RedditAccessTokenData;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/reddit/auth/login/model/RedditAccessTokenData;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lcom/reddit/auth/login/model/RedditAccessTokenData;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v2, 0x0

    .line 41
    iget-object v3, p0, Lcom/reddit/auth/login/model/RedditAccessTokenData;->g:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    move v3, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :goto_0
    add-int/2addr v0, v3

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v3, p0, Lcom/reddit/auth/login/model/RedditAccessTokenData;->h:Ljava/lang/Float;

    .line 54
    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    move v3, v2

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    :goto_1
    add-int/2addr v0, v3

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object v3, p0, Lcom/reddit/auth/login/model/RedditAccessTokenData;->i:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v3, :cond_2

    .line 68
    .line 69
    move v3, v2

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    :goto_2
    add-int/2addr v0, v3

    .line 76
    mul-int/2addr v0, v1

    .line 77
    iget-object v3, p0, Lcom/reddit/auth/login/model/RedditAccessTokenData;->j:Ljava/lang/String;

    .line 78
    .line 79
    if-nez v3, :cond_3

    .line 80
    .line 81
    move v3, v2

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    :goto_3
    add-int/2addr v0, v3

    .line 88
    mul-int/2addr v0, v1

    .line 89
    iget-object v3, p0, Lcom/reddit/auth/login/model/RedditAccessTokenData;->k:Ljava/lang/Integer;

    .line 90
    .line 91
    if-nez v3, :cond_4

    .line 92
    .line 93
    move v3, v2

    .line 94
    goto :goto_4

    .line 95
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    :goto_4
    add-int/2addr v0, v3

    .line 100
    mul-int/2addr v0, v1

    .line 101
    iget-object p0, p0, Lcom/reddit/auth/login/model/RedditAccessTokenData;->l:Ljava/lang/Integer;

    .line 102
    .line 103
    if-nez p0, :cond_5

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    :goto_5
    add-int/2addr v0, v2

    .line 111
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RedditAccessTokenData(subject="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/reddit/auth/login/model/RedditAccessTokenData;->a:Lcom/reddit/auth/login/model/RedditAccessTokenSubject;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", expiresAt="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/reddit/auth/login/model/RedditAccessTokenData;->b:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", issuedAt="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/reddit/auth/login/model/RedditAccessTokenData;->c:F

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", jwtId="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/reddit/auth/login/model/RedditAccessTokenData;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", clientId="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", scope="

    .line 49
    .line 50
    const-string v2, ", loid="

    .line 51
    .line 52
    iget-object v3, p0, Lcom/reddit/auth/login/model/RedditAccessTokenData;->e:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v4, p0, Lcom/reddit/auth/login/model/RedditAccessTokenData;->f:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/reddit/auth/login/model/RedditAccessTokenData;->g:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", loidCreatedAt="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/reddit/auth/login/model/RedditAccessTokenData;->h:Ljava/lang/Float;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", accountId="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, ", rootCredentialId="

    .line 80
    .line 81
    const-string v2, ", oauthFlow="

    .line 82
    .line 83
    iget-object v3, p0, Lcom/reddit/auth/login/model/RedditAccessTokenData;->i:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v4, p0, Lcom/reddit/auth/login/model/RedditAccessTokenData;->j:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lcom/reddit/auth/login/model/RedditAccessTokenData;->k:Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, ", attestationStatus="

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object p0, p0, Lcom/reddit/auth/login/model/RedditAccessTokenData;->l:Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string p0, ")"

    .line 106
    .line 107
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method
