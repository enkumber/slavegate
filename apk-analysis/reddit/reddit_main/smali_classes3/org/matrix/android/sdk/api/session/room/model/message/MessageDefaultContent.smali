.class public final Lorg/matrix/android/sdk/api/session/room/model/message/MessageDefaultContent;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lat3/a;


# annotations
.annotation runtime Lcom/squareup/moshi/s;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0017\u0008\u0087\u0008\u0018\u00002\u00020\u0001BE\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0002\u0012\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u001c\u0008\u0003\u0010\n\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007j\u0004\u0018\u0001`\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJN\u0010\r\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00022\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u001c\u0008\u0003\u0010\n\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007j\u0004\u0018\u0001`\tH\u00c6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eR \u0010\u0003\u001a\u00020\u00028\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u0012\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0011\u0010\u0012R \u0010\u0004\u001a\u00020\u00028\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0010\u0012\u0004\u0008\u0017\u0010\u0014\u001a\u0004\u0008\u0016\u0010\u0012R\"\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u0012\u0004\u0008\u001b\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u001aR4\u0010\n\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007j\u0004\u0018\u0001`\t8\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u0012\u0004\u0008\u001f\u0010\u0014\u001a\u0004\u0008\u000f\u0010\u001e\u00a8\u0006 "
    }
    d2 = {
        "Lorg/matrix/android/sdk/api/session/room/model/message/MessageDefaultContent;",
        "Lat3/a;",
        "",
        "msgType",
        "body",
        "Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContent;",
        "relatesTo",
        "",
        "",
        "Lorg/matrix/android/sdk/api/session/events/model/Content;",
        "newContent",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContent;Ljava/util/Map;)V",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContent;Ljava/util/Map;)Lorg/matrix/android/sdk/api/session/room/model/message/MessageDefaultContent;",
        "a",
        "Ljava/lang/String;",
        "getMsgType",
        "()Ljava/lang/String;",
        "getMsgType$annotations",
        "()V",
        "b",
        "getBody",
        "getBody$annotations",
        "c",
        "Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContent;",
        "()Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContent;",
        "getRelatesTo$annotations",
        "d",
        "Ljava/util/Map;",
        "()Ljava/util/Map;",
        "getNewContent$annotations",
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
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContent;

.field public final d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContent;Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "msgtype"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "body"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContent;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "m.relates_to"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "m.new_content"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContent;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "msgType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "body"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lorg/matrix/android/sdk/api/session/room/model/message/MessageDefaultContent;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lorg/matrix/android/sdk/api/session/room/model/message/MessageDefaultContent;->b:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, Lorg/matrix/android/sdk/api/session/room/model/message/MessageDefaultContent;->c:Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContent;

    .line 19
    .line 20
    iput-object p4, p0, Lorg/matrix/android/sdk/api/session/room/model/message/MessageDefaultContent;->d:Ljava/util/Map;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic getBody$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "body"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getMsgType$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "msgtype"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getNewContent$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "m.new_content"
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
.method public final a()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/matrix/android/sdk/api/session/room/model/message/MessageDefaultContent;->d:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContent;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/matrix/android/sdk/api/session/room/model/message/MessageDefaultContent;->c:Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContent;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContent;Ljava/util/Map;)Lorg/matrix/android/sdk/api/session/room/model/message/MessageDefaultContent;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "msgtype"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "body"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContent;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "m.relates_to"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "m.new_content"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContent;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/matrix/android/sdk/api/session/room/model/message/MessageDefaultContent;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string p0, "msgType"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "body"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lorg/matrix/android/sdk/api/session/room/model/message/MessageDefaultContent;

    .line 12
    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/matrix/android/sdk/api/session/room/model/message/MessageDefaultContent;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContent;Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
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
    instance-of v1, p1, Lorg/matrix/android/sdk/api/session/room/model/message/MessageDefaultContent;

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
    check-cast p1, Lorg/matrix/android/sdk/api/session/room/model/message/MessageDefaultContent;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/matrix/android/sdk/api/session/room/model/message/MessageDefaultContent;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lorg/matrix/android/sdk/api/session/room/model/message/MessageDefaultContent;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lorg/matrix/android/sdk/api/session/room/model/message/MessageDefaultContent;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lorg/matrix/android/sdk/api/session/room/model/message/MessageDefaultContent;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lorg/matrix/android/sdk/api/session/room/model/message/MessageDefaultContent;->c:Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContent;

    .line 36
    .line 37
    iget-object v3, p1, Lorg/matrix/android/sdk/api/session/room/model/message/MessageDefaultContent;->c:Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContent;

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
    iget-object p0, p0, Lorg/matrix/android/sdk/api/session/room/model/message/MessageDefaultContent;->d:Ljava/util/Map;

    .line 47
    .line 48
    iget-object p1, p1, Lorg/matrix/android/sdk/api/session/room/model/message/MessageDefaultContent;->d:Ljava/util/Map;

    .line 49
    .line 50
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public final getBody()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/matrix/android/sdk/api/session/room/model/message/MessageDefaultContent;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/matrix/android/sdk/api/session/room/model/message/MessageDefaultContent;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lorg/matrix/android/sdk/api/session/room/model/message/MessageDefaultContent;->b:Ljava/lang/String;

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
    iget-object v3, p0, Lorg/matrix/android/sdk/api/session/room/model/message/MessageDefaultContent;->c:Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContent;

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
    invoke-virtual {v3}, Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContent;->hashCode()I

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
    iget-object p0, p0, Lorg/matrix/android/sdk/api/session/room/model/message/MessageDefaultContent;->d:Ljava/util/Map;

    .line 30
    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :goto_1
    add-int/2addr v0, v2

    .line 39
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", body="

    .line 2
    .line 3
    const-string v1, ", relatesTo="

    .line 4
    .line 5
    const-string v2, "MessageDefaultContent(msgType="

    .line 6
    .line 7
    iget-object v3, p0, Lorg/matrix/android/sdk/api/session/room/model/message/MessageDefaultContent;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lorg/matrix/android/sdk/api/session/room/model/message/MessageDefaultContent;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lyo1/y8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lorg/matrix/android/sdk/api/session/room/model/message/MessageDefaultContent;->c:Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContent;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", newContent="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lorg/matrix/android/sdk/api/session/room/model/message/MessageDefaultContent;->d:Ljava/util/Map;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, ")"

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
