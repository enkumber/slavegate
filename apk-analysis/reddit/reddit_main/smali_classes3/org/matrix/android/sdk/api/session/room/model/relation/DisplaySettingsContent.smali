.class public final Lorg/matrix/android/sdk/api/session/room/model/relation/DisplaySettingsContent;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lcom/squareup/moshi/s;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0016\u0008\u0087\u0008\u0018\u00002\u00020\u0001B)\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ2\u0010\n\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bR \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u0012\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u0012\u0004\u0008\u0016\u0010\u0011\u001a\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u0012\u0004\u0008\u001b\u0010\u0011\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lorg/matrix/android/sdk/api/session/room/model/relation/DisplaySettingsContent;",
        "",
        "",
        "distinguishHost",
        "Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContent;",
        "relatesTo",
        "",
        "distinguishLabel",
        "<init>",
        "(ZLorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContent;Ljava/lang/String;)V",
        "copy",
        "(ZLorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContent;Ljava/lang/String;)Lorg/matrix/android/sdk/api/session/room/model/relation/DisplaySettingsContent;",
        "a",
        "Z",
        "getDistinguishHost",
        "()Z",
        "getDistinguishHost$annotations",
        "()V",
        "b",
        "Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContent;",
        "getRelatesTo",
        "()Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContent;",
        "getRelatesTo$annotations",
        "c",
        "Ljava/lang/String;",
        "getDistinguishLabel",
        "()Ljava/lang/String;",
        "getDistinguishLabel$annotations",
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
.field public final a:Z

.field public final b:Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContent;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContent;Ljava/lang/String;)V
    .locals 0
    .param p1    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "distinguish_host"
        .end annotation
    .end param
    .param p2    # Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContent;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "m.relates_to"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "distinguish_label"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lorg/matrix/android/sdk/api/session/room/model/relation/DisplaySettingsContent;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lorg/matrix/android/sdk/api/session/room/model/relation/DisplaySettingsContent;->b:Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContent;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/matrix/android/sdk/api/session/room/model/relation/DisplaySettingsContent;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic getDistinguishHost$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "distinguish_host"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getDistinguishLabel$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "distinguish_label"
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


# virtual methods
.method public final copy(ZLorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContent;Ljava/lang/String;)Lorg/matrix/android/sdk/api/session/room/model/relation/DisplaySettingsContent;
    .locals 0
    .param p1    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "distinguish_host"
        .end annotation
    .end param
    .param p2    # Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContent;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "m.relates_to"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "distinguish_label"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance p0, Lorg/matrix/android/sdk/api/session/room/model/relation/DisplaySettingsContent;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lorg/matrix/android/sdk/api/session/room/model/relation/DisplaySettingsContent;-><init>(ZLorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContent;Ljava/lang/String;)V

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
    instance-of v1, p1, Lorg/matrix/android/sdk/api/session/room/model/relation/DisplaySettingsContent;

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
    check-cast p1, Lorg/matrix/android/sdk/api/session/room/model/relation/DisplaySettingsContent;

    .line 12
    .line 13
    iget-boolean v1, p0, Lorg/matrix/android/sdk/api/session/room/model/relation/DisplaySettingsContent;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lorg/matrix/android/sdk/api/session/room/model/relation/DisplaySettingsContent;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lorg/matrix/android/sdk/api/session/room/model/relation/DisplaySettingsContent;->b:Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContent;

    .line 21
    .line 22
    iget-object v3, p1, Lorg/matrix/android/sdk/api/session/room/model/relation/DisplaySettingsContent;->b:Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContent;

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
    iget-object p0, p0, Lorg/matrix/android/sdk/api/session/room/model/relation/DisplaySettingsContent;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p1, p1, Lorg/matrix/android/sdk/api/session/room/model/relation/DisplaySettingsContent;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/matrix/android/sdk/api/session/room/model/relation/DisplaySettingsContent;->a:Z

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
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Lorg/matrix/android/sdk/api/session/room/model/relation/DisplaySettingsContent;->b:Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContent;

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
    invoke-virtual {v2}, Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContent;->hashCode()I

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
    iget-object p0, p0, Lorg/matrix/android/sdk/api/session/room/model/relation/DisplaySettingsContent;->c:Ljava/lang/String;

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :goto_1
    add-int/2addr v0, v1

    .line 33
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DisplaySettingsContent(distinguishHost="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lorg/matrix/android/sdk/api/session/room/model/relation/DisplaySettingsContent;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", relatesTo="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lorg/matrix/android/sdk/api/session/room/model/relation/DisplaySettingsContent;->b:Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContent;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", distinguishLabel="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ")"

    .line 29
    .line 30
    iget-object p0, p0, Lorg/matrix/android/sdk/api/session/room/model/relation/DisplaySettingsContent;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, p0, v1}, Lsf4/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
