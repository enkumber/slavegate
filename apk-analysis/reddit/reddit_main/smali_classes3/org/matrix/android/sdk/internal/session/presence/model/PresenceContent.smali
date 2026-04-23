.class public final Lorg/matrix/android/sdk/internal/session/presence/model/PresenceContent;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lcom/squareup/moshi/s;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\"\u0008\u0087\u0008\u0018\u00002\u00020\u0001BK\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0003\u0010\t\u001a\u00020\u0008\u0012\n\u0008\u0003\u0010\n\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0003\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\rJT\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0003\u0010\t\u001a\u00020\u00082\n\u0008\u0003\u0010\n\u001a\u0004\u0018\u00010\u00062\n\u0008\u0003\u0010\u000b\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u0012\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u0012\u0004\u0008\u001a\u0010\u0015\u001a\u0004\u0008\u0018\u0010\u0019R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u0012\u0004\u0008\u001f\u0010\u0015\u001a\u0004\u0008\u001d\u0010\u001eR \u0010\t\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u0012\u0004\u0008#\u0010\u0015\u001a\u0004\u0008\t\u0010\"R\"\u0010\n\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008$\u0010\u001c\u0012\u0004\u0008&\u0010\u0015\u001a\u0004\u0008%\u0010\u001eR\"\u0010\u000b\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\'\u0010\u001c\u0012\u0004\u0008)\u0010\u0015\u001a\u0004\u0008(\u0010\u001e\u00a8\u0006*"
    }
    d2 = {
        "Lorg/matrix/android/sdk/internal/session/presence/model/PresenceContent;",
        "",
        "Lorg/matrix/android/sdk/api/session/presence/model/PresenceEnum;",
        "presence",
        "",
        "lastActiveAgo",
        "",
        "statusMessage",
        "",
        "isCurrentlyActive",
        "avatarUrl",
        "displayName",
        "<init>",
        "(Lorg/matrix/android/sdk/api/session/presence/model/PresenceEnum;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V",
        "copy",
        "(Lorg/matrix/android/sdk/api/session/presence/model/PresenceEnum;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lorg/matrix/android/sdk/internal/session/presence/model/PresenceContent;",
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
        "getStatusMessage",
        "()Ljava/lang/String;",
        "getStatusMessage$annotations",
        "d",
        "Z",
        "()Z",
        "isCurrentlyActive$annotations",
        "e",
        "getAvatarUrl",
        "getAvatarUrl$annotations",
        "f",
        "getDisplayName",
        "getDisplayName$annotations",
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
.field public final a:Lorg/matrix/android/sdk/api/session/presence/model/PresenceEnum;

.field public final b:Ljava/lang/Long;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/matrix/android/sdk/api/session/presence/model/PresenceEnum;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
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
    .param p4    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "currently_active"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "avatar_url"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "displayname"
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
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/presence/model/PresenceContent;->a:Lorg/matrix/android/sdk/api/session/presence/model/PresenceEnum;

    .line 10
    .line 11
    iput-object p2, p0, Lorg/matrix/android/sdk/internal/session/presence/model/PresenceContent;->b:Ljava/lang/Long;

    .line 12
    .line 13
    iput-object p3, p0, Lorg/matrix/android/sdk/internal/session/presence/model/PresenceContent;->c:Ljava/lang/String;

    .line 14
    .line 15
    iput-boolean p4, p0, Lorg/matrix/android/sdk/internal/session/presence/model/PresenceContent;->d:Z

    .line 16
    .line 17
    iput-object p5, p0, Lorg/matrix/android/sdk/internal/session/presence/model/PresenceContent;->e:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p6, p0, Lorg/matrix/android/sdk/internal/session/presence/model/PresenceContent;->f:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic getAvatarUrl$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "avatar_url"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getDisplayName$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "displayname"
    .end annotation

    .line 1
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

.method public static synthetic getPresence$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "presence"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getStatusMessage$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "status_msg"
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
.method public final copy(Lorg/matrix/android/sdk/api/session/presence/model/PresenceEnum;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lorg/matrix/android/sdk/internal/session/presence/model/PresenceContent;
    .locals 7
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
    .param p4    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "currently_active"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "avatar_url"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "displayname"
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
    new-instance v0, Lorg/matrix/android/sdk/internal/session/presence/model/PresenceContent;

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move v4, p4

    .line 12
    move-object v5, p5

    .line 13
    move-object v6, p6

    .line 14
    invoke-direct/range {v0 .. v6}, Lorg/matrix/android/sdk/internal/session/presence/model/PresenceContent;-><init>(Lorg/matrix/android/sdk/api/session/presence/model/PresenceEnum;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
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
    instance-of v1, p1, Lorg/matrix/android/sdk/internal/session/presence/model/PresenceContent;

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
    check-cast p1, Lorg/matrix/android/sdk/internal/session/presence/model/PresenceContent;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/presence/model/PresenceContent;->a:Lorg/matrix/android/sdk/api/session/presence/model/PresenceEnum;

    .line 14
    .line 15
    iget-object v3, p1, Lorg/matrix/android/sdk/internal/session/presence/model/PresenceContent;->a:Lorg/matrix/android/sdk/api/session/presence/model/PresenceEnum;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/presence/model/PresenceContent;->b:Ljava/lang/Long;

    .line 21
    .line 22
    iget-object v3, p1, Lorg/matrix/android/sdk/internal/session/presence/model/PresenceContent;->b:Ljava/lang/Long;

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
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/presence/model/PresenceContent;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lorg/matrix/android/sdk/internal/session/presence/model/PresenceContent;->c:Ljava/lang/String;

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
    iget-boolean v1, p0, Lorg/matrix/android/sdk/internal/session/presence/model/PresenceContent;->d:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Lorg/matrix/android/sdk/internal/session/presence/model/PresenceContent;->d:Z

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/presence/model/PresenceContent;->e:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p1, Lorg/matrix/android/sdk/internal/session/presence/model/PresenceContent;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/presence/model/PresenceContent;->f:Ljava/lang/String;

    .line 61
    .line 62
    iget-object p1, p1, Lorg/matrix/android/sdk/internal/session/presence/model/PresenceContent;->f:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/presence/model/PresenceContent;->a:Lorg/matrix/android/sdk/api/session/presence/model/PresenceEnum;

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
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lorg/matrix/android/sdk/internal/session/presence/model/PresenceContent;->b:Ljava/lang/Long;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v3, p0, Lorg/matrix/android/sdk/internal/session/presence/model/PresenceContent;->c:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    move v3, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_1
    add-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-boolean v3, p0, Lorg/matrix/android/sdk/internal/session/presence/model/PresenceContent;->d:Z

    .line 36
    .line 37
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v3, p0, Lorg/matrix/android/sdk/internal/session/presence/model/PresenceContent;->e:Ljava/lang/String;

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
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/presence/model/PresenceContent;->f:Ljava/lang/String;

    .line 54
    .line 55
    if-nez p0, :cond_3

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    :goto_3
    add-int/2addr v0, v2

    .line 63
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PresenceContent(presence="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/presence/model/PresenceContent;->a:Lorg/matrix/android/sdk/api/session/presence/model/PresenceEnum;

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
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/presence/model/PresenceContent;->b:Ljava/lang/Long;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", statusMessage="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", isCurrentlyActive="

    .line 29
    .line 30
    const-string v2, ", avatarUrl="

    .line 31
    .line 32
    iget-object v3, p0, Lorg/matrix/android/sdk/internal/session/presence/model/PresenceContent;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-boolean v4, p0, Lorg/matrix/android/sdk/internal/session/presence/model/PresenceContent;->d:Z

    .line 35
    .line 36
    invoke-static {v0, v3, v1, v4, v2}, Lcom/reddit/accessibility/screens/h;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, ", displayName="

    .line 40
    .line 41
    const-string v2, ")"

    .line 42
    .line 43
    iget-object v3, p0, Lorg/matrix/android/sdk/internal/session/presence/model/PresenceContent;->e:Ljava/lang/String;

    .line 44
    .line 45
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/presence/model/PresenceContent;->f:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0, v3, v1, p0, v2}, Lbc1/r1;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method
