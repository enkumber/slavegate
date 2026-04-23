.class public final Lorg/matrix/android/sdk/internal/session/presence/model/GetPresenceResponse;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lcom/squareup/moshi/s;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u001a\u0008\u0087\u0008\u0018\u00002\u00020\u0001B5\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ>\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rR \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u0012\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u0012\u0004\u0008\u0018\u0010\u0013\u001a\u0004\u0008\u0016\u0010\u0017R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u0012\u0004\u0008\u001d\u0010\u0013\u001a\u0004\u0008\u001b\u0010\u001cR\"\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u0012\u0004\u0008!\u0010\u0013\u001a\u0004\u0008\t\u0010 \u00a8\u0006\""
    }
    d2 = {
        "Lorg/matrix/android/sdk/internal/session/presence/model/GetPresenceResponse;",
        "",
        "Lorg/matrix/android/sdk/api/session/presence/model/PresenceEnum;",
        "presence",
        "",
        "lastActiveAgo",
        "",
        "message",
        "",
        "isCurrentlyActive",
        "<init>",
        "(Lorg/matrix/android/sdk/api/session/presence/model/PresenceEnum;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;)V",
        "copy",
        "(Lorg/matrix/android/sdk/api/session/presence/model/PresenceEnum;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;)Lorg/matrix/android/sdk/internal/session/presence/model/GetPresenceResponse;",
        "a",
        "Lorg/matrix/android/sdk/api/session/presence/model/PresenceEnum;",
        "getPresence",
        "()Lorg/matrix/android/sdk/api/session/presence/model/PresenceEnum;",
        "getPresence$annotations",
        "()V",
        "b",
        "Ljava/lang/Long;",
        "getLastActiveAgo",
        "()Ljava/lang/Long;",
        "getLastActiveAgo$annotations",
        "c",
        "Ljava/lang/String;",
        "getMessage",
        "()Ljava/lang/String;",
        "getMessage$annotations",
        "d",
        "Ljava/lang/Boolean;",
        "()Ljava/lang/Boolean;",
        "isCurrentlyActive$annotations",
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
.field public final a:Lorg/matrix/android/sdk/api/session/presence/model/PresenceEnum;

.field public final b:Ljava/lang/Long;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lorg/matrix/android/sdk/api/session/presence/model/PresenceEnum;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1
    .param p1    # Lorg/matrix/android/sdk/api/session/presence/model/PresenceEnum;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "presence"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "last_active_ago"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "status_msg"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "currently_active"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "presence"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/presence/model/GetPresenceResponse;->a:Lorg/matrix/android/sdk/api/session/presence/model/PresenceEnum;

    .line 10
    .line 11
    iput-object p2, p0, Lorg/matrix/android/sdk/internal/session/presence/model/GetPresenceResponse;->b:Ljava/lang/Long;

    .line 12
    .line 13
    iput-object p3, p0, Lorg/matrix/android/sdk/internal/session/presence/model/GetPresenceResponse;->c:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, Lorg/matrix/android/sdk/internal/session/presence/model/GetPresenceResponse;->d:Ljava/lang/Boolean;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic getLastActiveAgo$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "last_active_ago"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getMessage$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "status_msg"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getPresence$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "presence"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic isCurrentlyActive$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "currently_active"
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final copy(Lorg/matrix/android/sdk/api/session/presence/model/PresenceEnum;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;)Lorg/matrix/android/sdk/internal/session/presence/model/GetPresenceResponse;
    .locals 0
    .param p1    # Lorg/matrix/android/sdk/api/session/presence/model/PresenceEnum;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "presence"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "last_active_ago"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "status_msg"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "currently_active"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string p0, "presence"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lorg/matrix/android/sdk/internal/session/presence/model/GetPresenceResponse;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/matrix/android/sdk/internal/session/presence/model/GetPresenceResponse;-><init>(Lorg/matrix/android/sdk/api/session/presence/model/PresenceEnum;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;)V

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
    instance-of v1, p1, Lorg/matrix/android/sdk/internal/session/presence/model/GetPresenceResponse;

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
    check-cast p1, Lorg/matrix/android/sdk/internal/session/presence/model/GetPresenceResponse;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/presence/model/GetPresenceResponse;->a:Lorg/matrix/android/sdk/api/session/presence/model/PresenceEnum;

    .line 14
    .line 15
    iget-object v3, p1, Lorg/matrix/android/sdk/internal/session/presence/model/GetPresenceResponse;->a:Lorg/matrix/android/sdk/api/session/presence/model/PresenceEnum;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/presence/model/GetPresenceResponse;->b:Ljava/lang/Long;

    .line 21
    .line 22
    iget-object v3, p1, Lorg/matrix/android/sdk/internal/session/presence/model/GetPresenceResponse;->b:Ljava/lang/Long;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/presence/model/GetPresenceResponse;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lorg/matrix/android/sdk/internal/session/presence/model/GetPresenceResponse;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/presence/model/GetPresenceResponse;->d:Ljava/lang/Boolean;

    .line 43
    .line 44
    iget-object p1, p1, Lorg/matrix/android/sdk/internal/session/presence/model/GetPresenceResponse;->d:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/presence/model/GetPresenceResponse;->a:Lorg/matrix/android/sdk/api/session/presence/model/PresenceEnum;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Lorg/matrix/android/sdk/internal/session/presence/model/GetPresenceResponse;->b:Ljava/lang/Long;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    move v2, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v2, p0, Lorg/matrix/android/sdk/internal/session/presence/model/GetPresenceResponse;->c:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    move v2, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_1
    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/presence/model/GetPresenceResponse;->d:Ljava/lang/Boolean;

    .line 37
    .line 38
    if-nez p0, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    :goto_2
    add-int/2addr v0, v1

    .line 46
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GetPresenceResponse(presence="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/presence/model/GetPresenceResponse;->a:Lorg/matrix/android/sdk/api/session/presence/model/PresenceEnum;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", lastActiveAgo="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/presence/model/GetPresenceResponse;->b:Ljava/lang/Long;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", message="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", isCurrentlyActive="

    .line 29
    .line 30
    const-string v2, ")"

    .line 31
    .line 32
    iget-object v3, p0, Lorg/matrix/android/sdk/internal/session/presence/model/GetPresenceResponse;->d:Ljava/lang/Boolean;

    .line 33
    .line 34
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/presence/model/GetPresenceResponse;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v3, p0, v1, v2, v0}, Lcom/reddit/ads/impl/reminder/composables/c;->l(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
