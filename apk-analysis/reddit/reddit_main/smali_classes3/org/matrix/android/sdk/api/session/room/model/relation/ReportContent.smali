.class public final Lorg/matrix/android/sdk/api/session/room/model/relation/ReportContent;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lcom/squareup/moshi/s;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001c\u0010\u0006\u001a\u00020\u00002\n\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\"\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u0012\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lorg/matrix/android/sdk/api/session/room/model/relation/ReportContent;",
        "",
        "Lorg/matrix/android/sdk/api/session/room/model/relation/ReportInfo;",
        "relatesTo",
        "<init>",
        "(Lorg/matrix/android/sdk/api/session/room/model/relation/ReportInfo;)V",
        "copy",
        "(Lorg/matrix/android/sdk/api/session/room/model/relation/ReportInfo;)Lorg/matrix/android/sdk/api/session/room/model/relation/ReportContent;",
        "a",
        "Lorg/matrix/android/sdk/api/session/room/model/relation/ReportInfo;",
        "getRelatesTo",
        "()Lorg/matrix/android/sdk/api/session/room/model/relation/ReportInfo;",
        "getRelatesTo$annotations",
        "()V",
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
.field public final a:Lorg/matrix/android/sdk/api/session/room/model/relation/ReportInfo;


# direct methods
.method public constructor <init>(Lorg/matrix/android/sdk/api/session/room/model/relation/ReportInfo;)V
    .locals 0
    .param p1    # Lorg/matrix/android/sdk/api/session/room/model/relation/ReportInfo;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "m.relates_to"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/matrix/android/sdk/api/session/room/model/relation/ReportContent;->a:Lorg/matrix/android/sdk/api/session/room/model/relation/ReportInfo;

    .line 5
    .line 6
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
.method public final copy(Lorg/matrix/android/sdk/api/session/room/model/relation/ReportInfo;)Lorg/matrix/android/sdk/api/session/room/model/relation/ReportContent;
    .locals 0
    .param p1    # Lorg/matrix/android/sdk/api/session/room/model/relation/ReportInfo;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "m.relates_to"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance p0, Lorg/matrix/android/sdk/api/session/room/model/relation/ReportContent;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lorg/matrix/android/sdk/api/session/room/model/relation/ReportContent;-><init>(Lorg/matrix/android/sdk/api/session/room/model/relation/ReportInfo;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lorg/matrix/android/sdk/api/session/room/model/relation/ReportContent;

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
    check-cast p1, Lorg/matrix/android/sdk/api/session/room/model/relation/ReportContent;

    .line 12
    .line 13
    iget-object p0, p0, Lorg/matrix/android/sdk/api/session/room/model/relation/ReportContent;->a:Lorg/matrix/android/sdk/api/session/room/model/relation/ReportInfo;

    .line 14
    .line 15
    iget-object p1, p1, Lorg/matrix/android/sdk/api/session/room/model/relation/ReportContent;->a:Lorg/matrix/android/sdk/api/session/room/model/relation/ReportInfo;

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

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/matrix/android/sdk/api/session/room/model/relation/ReportContent;->a:Lorg/matrix/android/sdk/api/session/room/model/relation/ReportInfo;

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
    invoke-virtual {p0}, Lorg/matrix/android/sdk/api/session/room/model/relation/ReportInfo;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ReportContent(relatesTo="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lorg/matrix/android/sdk/api/session/room/model/relation/ReportContent;->a:Lorg/matrix/android/sdk/api/session/room/model/relation/ReportInfo;

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
