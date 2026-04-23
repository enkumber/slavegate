.class public final Lorg/matrix/android/sdk/internal/session/room/reporting/ReportContentBody;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lcom/squareup/moshi/s;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0011\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J$\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tR \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u0012\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\rR \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u0012\u0004\u0008\u0014\u0010\u000f\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lorg/matrix/android/sdk/internal/session/room/reporting/ReportContentBody;",
        "",
        "",
        "score",
        "",
        "reason",
        "<init>",
        "(ILjava/lang/String;)V",
        "copy",
        "(ILjava/lang/String;)Lorg/matrix/android/sdk/internal/session/room/reporting/ReportContentBody;",
        "a",
        "I",
        "getScore",
        "()I",
        "getScore$annotations",
        "()V",
        "b",
        "Ljava/lang/String;",
        "getReason",
        "()Ljava/lang/String;",
        "getReason$annotations",
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
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1
    .param p1    # I
        .annotation runtime Lcom/squareup/moshi/o;
            name = "score"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "reason"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "reason"

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
    iput p1, p0, Lorg/matrix/android/sdk/internal/session/room/reporting/ReportContentBody;->a:I

    .line 10
    .line 11
    iput-object p2, p0, Lorg/matrix/android/sdk/internal/session/room/reporting/ReportContentBody;->b:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic getReason$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "reason"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getScore$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "score"
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final copy(ILjava/lang/String;)Lorg/matrix/android/sdk/internal/session/room/reporting/ReportContentBody;
    .locals 0
    .param p1    # I
        .annotation runtime Lcom/squareup/moshi/o;
            name = "score"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "reason"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string p0, "reason"

    .line 2
    .line 3
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lorg/matrix/android/sdk/internal/session/room/reporting/ReportContentBody;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lorg/matrix/android/sdk/internal/session/room/reporting/ReportContentBody;-><init>(ILjava/lang/String;)V

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
    instance-of v1, p1, Lorg/matrix/android/sdk/internal/session/room/reporting/ReportContentBody;

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
    check-cast p1, Lorg/matrix/android/sdk/internal/session/room/reporting/ReportContentBody;

    .line 12
    .line 13
    iget v1, p0, Lorg/matrix/android/sdk/internal/session/room/reporting/ReportContentBody;->a:I

    .line 14
    .line 15
    iget v3, p1, Lorg/matrix/android/sdk/internal/session/room/reporting/ReportContentBody;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/reporting/ReportContentBody;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p1, Lorg/matrix/android/sdk/internal/session/room/reporting/ReportContentBody;->b:Ljava/lang/String;

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
    iget v0, p0, Lorg/matrix/android/sdk/internal/session/room/reporting/ReportContentBody;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/reporting/ReportContentBody;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

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
    const-string v0, ", reason="

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    iget v2, p0, Lorg/matrix/android/sdk/internal/session/room/reporting/ReportContentBody;->a:I

    .line 6
    .line 7
    const-string v3, "ReportContentBody(score="

    .line 8
    .line 9
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/reporting/ReportContentBody;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, p0, v1}, Lbc1/r1;->n(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
