.class public final Lorg/matrix/android/sdk/api/session/room/model/roomdirectory/PublicRoomsParams;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lcom/squareup/moshi/s;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u001f\u0008\u0087\u0008\u0018\u00002\u00020\u0001BA\u0012\n\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0003\u0010\t\u001a\u00020\u0008\u0012\n\u0008\u0003\u0010\n\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJJ\u0010\r\u001a\u00020\u00002\n\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0003\u0010\t\u001a\u00020\u00082\n\u0008\u0003\u0010\n\u001a\u0004\u0018\u00010\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eR\"\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u0012\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u0012\u0004\u0008\u0019\u0010\u0014\u001a\u0004\u0008\u0017\u0010\u0018R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u0012\u0004\u0008\u001e\u0010\u0014\u001a\u0004\u0008\u001c\u0010\u001dR \u0010\t\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u0012\u0004\u0008#\u0010\u0014\u001a\u0004\u0008!\u0010\"R\"\u0010\n\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008$\u0010\u0016\u0012\u0004\u0008&\u0010\u0014\u001a\u0004\u0008%\u0010\u0018\u00a8\u0006\'"
    }
    d2 = {
        "Lorg/matrix/android/sdk/api/session/room/model/roomdirectory/PublicRoomsParams;",
        "",
        "",
        "limit",
        "",
        "since",
        "Lorg/matrix/android/sdk/api/session/room/model/roomdirectory/PublicRoomsFilter;",
        "filter",
        "",
        "includeAllNetworks",
        "thirdPartyInstanceId",
        "<init>",
        "(Ljava/lang/Integer;Ljava/lang/String;Lorg/matrix/android/sdk/api/session/room/model/roomdirectory/PublicRoomsFilter;ZLjava/lang/String;)V",
        "copy",
        "(Ljava/lang/Integer;Ljava/lang/String;Lorg/matrix/android/sdk/api/session/room/model/roomdirectory/PublicRoomsFilter;ZLjava/lang/String;)Lorg/matrix/android/sdk/api/session/room/model/roomdirectory/PublicRoomsParams;",
        "a",
        "Ljava/lang/Integer;",
        "getLimit",
        "()Ljava/lang/Integer;",
        "getLimit$annotations",
        "()V",
        "b",
        "Ljava/lang/String;",
        "getSince",
        "()Ljava/lang/String;",
        "getSince$annotations",
        "c",
        "Lorg/matrix/android/sdk/api/session/room/model/roomdirectory/PublicRoomsFilter;",
        "getFilter",
        "()Lorg/matrix/android/sdk/api/session/room/model/roomdirectory/PublicRoomsFilter;",
        "getFilter$annotations",
        "d",
        "Z",
        "getIncludeAllNetworks",
        "()Z",
        "getIncludeAllNetworks$annotations",
        "e",
        "getThirdPartyInstanceId",
        "getThirdPartyInstanceId$annotations",
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
.field public final a:Ljava/lang/Integer;

.field public final b:Ljava/lang/String;

.field public final c:Lorg/matrix/android/sdk/api/session/room/model/roomdirectory/PublicRoomsFilter;

.field public final d:Z

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Lorg/matrix/android/sdk/api/session/room/model/roomdirectory/PublicRoomsFilter;ZLjava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "limit"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "since"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lorg/matrix/android/sdk/api/session/room/model/roomdirectory/PublicRoomsFilter;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "filter"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "include_all_networks"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "third_party_instance_id"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/matrix/android/sdk/api/session/room/model/roomdirectory/PublicRoomsParams;->a:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/matrix/android/sdk/api/session/room/model/roomdirectory/PublicRoomsParams;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/matrix/android/sdk/api/session/room/model/roomdirectory/PublicRoomsParams;->c:Lorg/matrix/android/sdk/api/session/room/model/roomdirectory/PublicRoomsFilter;

    .line 9
    .line 10
    iput-boolean p4, p0, Lorg/matrix/android/sdk/api/session/room/model/roomdirectory/PublicRoomsParams;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lorg/matrix/android/sdk/api/session/room/model/roomdirectory/PublicRoomsParams;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic getFilter$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "filter"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getIncludeAllNetworks$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "include_all_networks"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getLimit$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "limit"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getSince$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "since"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getThirdPartyInstanceId$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "third_party_instance_id"
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/Integer;Ljava/lang/String;Lorg/matrix/android/sdk/api/session/room/model/roomdirectory/PublicRoomsFilter;ZLjava/lang/String;)Lorg/matrix/android/sdk/api/session/room/model/roomdirectory/PublicRoomsParams;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "limit"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "since"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lorg/matrix/android/sdk/api/session/room/model/roomdirectory/PublicRoomsFilter;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "filter"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "include_all_networks"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "third_party_instance_id"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance p0, Lorg/matrix/android/sdk/api/session/room/model/roomdirectory/PublicRoomsParams;

    .line 2
    .line 3
    invoke-direct/range {p0 .. p5}, Lorg/matrix/android/sdk/api/session/room/model/roomdirectory/PublicRoomsParams;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lorg/matrix/android/sdk/api/session/room/model/roomdirectory/PublicRoomsFilter;ZLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
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
    instance-of v1, p1, Lorg/matrix/android/sdk/api/session/room/model/roomdirectory/PublicRoomsParams;

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
    check-cast p1, Lorg/matrix/android/sdk/api/session/room/model/roomdirectory/PublicRoomsParams;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/matrix/android/sdk/api/session/room/model/roomdirectory/PublicRoomsParams;->a:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v3, p1, Lorg/matrix/android/sdk/api/session/room/model/roomdirectory/PublicRoomsParams;->a:Ljava/lang/Integer;

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
    iget-object v1, p0, Lorg/matrix/android/sdk/api/session/room/model/roomdirectory/PublicRoomsParams;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lorg/matrix/android/sdk/api/session/room/model/roomdirectory/PublicRoomsParams;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lorg/matrix/android/sdk/api/session/room/model/roomdirectory/PublicRoomsParams;->c:Lorg/matrix/android/sdk/api/session/room/model/roomdirectory/PublicRoomsFilter;

    .line 36
    .line 37
    iget-object v3, p1, Lorg/matrix/android/sdk/api/session/room/model/roomdirectory/PublicRoomsParams;->c:Lorg/matrix/android/sdk/api/session/room/model/roomdirectory/PublicRoomsFilter;

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
    iget-boolean v1, p0, Lorg/matrix/android/sdk/api/session/room/model/roomdirectory/PublicRoomsParams;->d:Z

    .line 47
    .line 48
    iget-boolean v3, p1, Lorg/matrix/android/sdk/api/session/room/model/roomdirectory/PublicRoomsParams;->d:Z

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object p0, p0, Lorg/matrix/android/sdk/api/session/room/model/roomdirectory/PublicRoomsParams;->e:Ljava/lang/String;

    .line 54
    .line 55
    iget-object p1, p1, Lorg/matrix/android/sdk/api/session/room/model/roomdirectory/PublicRoomsParams;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lorg/matrix/android/sdk/api/session/room/model/roomdirectory/PublicRoomsParams;->a:Ljava/lang/Integer;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, Lorg/matrix/android/sdk/api/session/room/model/roomdirectory/PublicRoomsParams;->b:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    move v3, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_1
    add-int/2addr v1, v3

    .line 26
    mul-int/2addr v1, v2

    .line 27
    iget-object v3, p0, Lorg/matrix/android/sdk/api/session/room/model/roomdirectory/PublicRoomsParams;->c:Lorg/matrix/android/sdk/api/session/room/model/roomdirectory/PublicRoomsFilter;

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    move v3, v0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v3}, Lorg/matrix/android/sdk/api/session/room/model/roomdirectory/PublicRoomsFilter;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :goto_2
    add-int/2addr v1, v3

    .line 38
    mul-int/2addr v1, v2

    .line 39
    iget-boolean v3, p0, Lorg/matrix/android/sdk/api/session/room/model/roomdirectory/PublicRoomsParams;->d:Z

    .line 40
    .line 41
    invoke-static {v1, v2, v3}, La0/c;->f(IIZ)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object p0, p0, Lorg/matrix/android/sdk/api/session/room/model/roomdirectory/PublicRoomsParams;->e:Ljava/lang/String;

    .line 46
    .line 47
    if-nez p0, :cond_3

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    :goto_3
    add-int/2addr v1, v0

    .line 55
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PublicRoomsParams(limit="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/matrix/android/sdk/api/session/room/model/roomdirectory/PublicRoomsParams;->a:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", since="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lorg/matrix/android/sdk/api/session/room/model/roomdirectory/PublicRoomsParams;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", filter="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lorg/matrix/android/sdk/api/session/room/model/roomdirectory/PublicRoomsParams;->c:Lorg/matrix/android/sdk/api/session/room/model/roomdirectory/PublicRoomsFilter;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", includeAllNetworks="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lorg/matrix/android/sdk/api/session/room/model/roomdirectory/PublicRoomsParams;->d:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", thirdPartyInstanceId="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ")"

    .line 49
    .line 50
    iget-object p0, p0, Lorg/matrix/android/sdk/api/session/room/model/roomdirectory/PublicRoomsParams;->e:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0, p0, v1}, Lsf4/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
