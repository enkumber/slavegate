.class public final Lorg/matrix/android/sdk/internal/session/user/model/SearchUsersResponse;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lcom/squareup/moshi/s;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0087\u0008\u0018\u00002\u00020\u0001B!\u0012\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u0002\u0012\u000e\u0008\u0003\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J*\u0010\t\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\u000e\u0008\u0003\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\t\u0010\nR \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u0012\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000eR&\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u0012\u0004\u0008\u0015\u0010\u0010\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lorg/matrix/android/sdk/internal/session/user/model/SearchUsersResponse;",
        "",
        "",
        "limited",
        "",
        "Lorg/matrix/android/sdk/internal/session/user/model/SearchUser;",
        "users",
        "<init>",
        "(ZLjava/util/List;)V",
        "copy",
        "(ZLjava/util/List;)Lorg/matrix/android/sdk/internal/session/user/model/SearchUsersResponse;",
        "a",
        "Z",
        "getLimited",
        "()Z",
        "getLimited$annotations",
        "()V",
        "b",
        "Ljava/util/List;",
        "getUsers",
        "()Ljava/util/List;",
        "getUsers$annotations",
        "matrix-sdk-android_sdk"
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
.field public final a:Z

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(ZLjava/util/List;)V
    .locals 1
    .param p1    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "limited"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "results"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lorg/matrix/android/sdk/internal/session/user/model/SearchUser;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "users"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-boolean p1, p0, Lorg/matrix/android/sdk/internal/session/user/model/SearchUsersResponse;->a:Z

    .line 10
    .line 11
    iput-object p2, p0, Lorg/matrix/android/sdk/internal/session/user/model/SearchUsersResponse;->b:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic getLimited$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "limited"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getUsers$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "results"
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final copy(ZLjava/util/List;)Lorg/matrix/android/sdk/internal/session/user/model/SearchUsersResponse;
    .locals 0
    .param p1    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "limited"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "results"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lorg/matrix/android/sdk/internal/session/user/model/SearchUser;",
            ">;)",
            "Lorg/matrix/android/sdk/internal/session/user/model/SearchUsersResponse;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string p0, "users"

    .line 2
    .line 3
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lorg/matrix/android/sdk/internal/session/user/model/SearchUsersResponse;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lorg/matrix/android/sdk/internal/session/user/model/SearchUsersResponse;-><init>(ZLjava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-object p0
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
    instance-of v1, p1, Lorg/matrix/android/sdk/internal/session/user/model/SearchUsersResponse;

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
    check-cast p1, Lorg/matrix/android/sdk/internal/session/user/model/SearchUsersResponse;

    .line 12
    .line 13
    iget-boolean v1, p0, Lorg/matrix/android/sdk/internal/session/user/model/SearchUsersResponse;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lorg/matrix/android/sdk/internal/session/user/model/SearchUsersResponse;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/user/model/SearchUsersResponse;->b:Ljava/util/List;

    .line 21
    .line 22
    iget-object p1, p1, Lorg/matrix/android/sdk/internal/session/user/model/SearchUsersResponse;->b:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/matrix/android/sdk/internal/session/user/model/SearchUsersResponse;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/user/model/SearchUsersResponse;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, ", users="

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    const-string v2, "SearchUsersResponse(limited="

    .line 6
    .line 7
    iget-object v3, p0, Lorg/matrix/android/sdk/internal/session/user/model/SearchUsersResponse;->b:Ljava/util/List;

    .line 8
    .line 9
    iget-boolean p0, p0, Lorg/matrix/android/sdk/internal/session/user/model/SearchUsersResponse;->a:Z

    .line 10
    .line 11
    invoke-static {v2, v0, v3, v1, p0}, Lcom/reddit/ads/impl/reminder/composables/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
