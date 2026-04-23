.class public final Lcom/reddit/domain/model/mod/PostResponseWithErrors;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lcom/squareup/moshi/s;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0008\u0001\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bJ\u000b\u0010\u000c\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0015\u0010\r\u001a\u00020\u00002\n\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0014\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u0011\u001a\u00020\u0012H\u00d6\u0081\u0004J\n\u0010\u0013\u001a\u00020\u000bH\u00d6\u0081\u0004R\u001e\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/reddit/domain/model/mod/PostResponseWithErrors;",
        "",
        "json",
        "Lcom/reddit/domain/model/ErrorResponse;",
        "<init>",
        "(Lcom/reddit/domain/model/ErrorResponse;)V",
        "getJson$annotations",
        "()V",
        "getJson",
        "()Lcom/reddit/domain/model/ErrorResponse;",
        "getFirstErrorMessage",
        "",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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


# instance fields
.field private final json:Lcom/reddit/domain/model/ErrorResponse;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/reddit/domain/model/ErrorResponse;)V
    .locals 0
    .param p1    # Lcom/reddit/domain/model/ErrorResponse;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "json"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/domain/model/mod/PostResponseWithErrors;->json:Lcom/reddit/domain/model/ErrorResponse;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic copy$default(Lcom/reddit/domain/model/mod/PostResponseWithErrors;Lcom/reddit/domain/model/ErrorResponse;ILjava/lang/Object;)Lcom/reddit/domain/model/mod/PostResponseWithErrors;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/reddit/domain/model/mod/PostResponseWithErrors;->json:Lcom/reddit/domain/model/ErrorResponse;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/reddit/domain/model/mod/PostResponseWithErrors;->copy(Lcom/reddit/domain/model/ErrorResponse;)Lcom/reddit/domain/model/mod/PostResponseWithErrors;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic getJson$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "json"
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final component1()Lcom/reddit/domain/model/ErrorResponse;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/mod/PostResponseWithErrors;->json:Lcom/reddit/domain/model/ErrorResponse;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Lcom/reddit/domain/model/ErrorResponse;)Lcom/reddit/domain/model/mod/PostResponseWithErrors;
    .locals 0
    .param p1    # Lcom/reddit/domain/model/ErrorResponse;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "json"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance p0, Lcom/reddit/domain/model/mod/PostResponseWithErrors;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/reddit/domain/model/mod/PostResponseWithErrors;-><init>(Lcom/reddit/domain/model/ErrorResponse;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
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
    instance-of v1, p1, Lcom/reddit/domain/model/mod/PostResponseWithErrors;

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
    check-cast p1, Lcom/reddit/domain/model/mod/PostResponseWithErrors;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/reddit/domain/model/mod/PostResponseWithErrors;->json:Lcom/reddit/domain/model/ErrorResponse;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/reddit/domain/model/mod/PostResponseWithErrors;->json:Lcom/reddit/domain/model/ErrorResponse;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final getFirstErrorMessage()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/mod/PostResponseWithErrors;->json:Lcom/reddit/domain/model/ErrorResponse;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/reddit/domain/model/ErrorResponse;->getFirstError()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final getJson()Lcom/reddit/domain/model/ErrorResponse;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/mod/PostResponseWithErrors;->json:Lcom/reddit/domain/model/ErrorResponse;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/mod/PostResponseWithErrors;->json:Lcom/reddit/domain/model/ErrorResponse;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/mod/PostResponseWithErrors;->json:Lcom/reddit/domain/model/ErrorResponse;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "PostResponseWithErrors(json="

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ")"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
