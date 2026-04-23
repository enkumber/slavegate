.class public final Lorg/matrix/android/sdk/api/session/room/model/AggregatedAnnotation;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/squareup/moshi/s;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0019\u0008\u0087\u0008\u0018\u00002\u00020\u0001B1\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ:\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00042\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u0007H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u0012\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u000f\u0010\u0010R \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u0012\u0004\u0008\u0017\u0010\u0012\u001a\u0004\u0008\u0015\u0010\u0016R\"\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u000e\u0012\u0004\u0008\u001a\u0010\u0012\u001a\u0004\u0008\u0019\u0010\u0010R \u0010\u0008\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u0012\u0004\u0008\u001f\u0010\u0012\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006 "
    }
    d2 = {
        "Lorg/matrix/android/sdk/api/session/room/model/AggregatedAnnotation;",
        "Landroid/os/Parcelable;",
        "",
        "key",
        "",
        "count",
        "currentUserEventId",
        "",
        "originServerTs",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;J)V",
        "copy",
        "(Ljava/lang/String;ILjava/lang/String;J)Lorg/matrix/android/sdk/api/session/room/model/AggregatedAnnotation;",
        "a",
        "Ljava/lang/String;",
        "getKey",
        "()Ljava/lang/String;",
        "getKey$annotations",
        "()V",
        "b",
        "I",
        "getCount",
        "()I",
        "getCount$annotations",
        "c",
        "getCurrentUserEventId",
        "getCurrentUserEventId$annotations",
        "d",
        "J",
        "getOriginServerTs",
        "()J",
        "getOriginServerTs$annotations",
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


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lorg/matrix/android/sdk/api/session/room/model/AggregatedAnnotation;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwc3/x;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwc3/x;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/matrix/android/sdk/api/session/room/model/AggregatedAnnotation;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;J)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "key"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/squareup/moshi/o;
            name = "count"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "current_user_annotation_event_id"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime Lcom/squareup/moshi/o;
            name = "origin_server_ts"
        .end annotation
    .end param

    .line 1
    const-string v0, "key"

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
    iput-object p1, p0, Lorg/matrix/android/sdk/api/session/room/model/AggregatedAnnotation;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput p2, p0, Lorg/matrix/android/sdk/api/session/room/model/AggregatedAnnotation;->b:I

    .line 12
    .line 13
    iput-object p3, p0, Lorg/matrix/android/sdk/api/session/room/model/AggregatedAnnotation;->c:Ljava/lang/String;

    .line 14
    .line 15
    iput-wide p4, p0, Lorg/matrix/android/sdk/api/session/room/model/AggregatedAnnotation;->d:J

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic getCount$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "count"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getCurrentUserEventId$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "current_user_annotation_event_id"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getKey$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "key"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getOriginServerTs$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "origin_server_ts"
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;ILjava/lang/String;J)Lorg/matrix/android/sdk/api/session/room/model/AggregatedAnnotation;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "key"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/squareup/moshi/o;
            name = "count"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "current_user_annotation_event_id"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime Lcom/squareup/moshi/o;
            name = "origin_server_ts"
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string p0, "key"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/matrix/android/sdk/api/session/room/model/AggregatedAnnotation;

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    move v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-wide v4, p4

    .line 12
    invoke-direct/range {v0 .. v5}, Lorg/matrix/android/sdk/api/session/room/model/AggregatedAnnotation;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lorg/matrix/android/sdk/api/session/room/model/AggregatedAnnotation;

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
    check-cast p1, Lorg/matrix/android/sdk/api/session/room/model/AggregatedAnnotation;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/matrix/android/sdk/api/session/room/model/AggregatedAnnotation;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lorg/matrix/android/sdk/api/session/room/model/AggregatedAnnotation;->a:Ljava/lang/String;

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
    iget v1, p0, Lorg/matrix/android/sdk/api/session/room/model/AggregatedAnnotation;->b:I

    .line 25
    .line 26
    iget v3, p1, Lorg/matrix/android/sdk/api/session/room/model/AggregatedAnnotation;->b:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lorg/matrix/android/sdk/api/session/room/model/AggregatedAnnotation;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lorg/matrix/android/sdk/api/session/room/model/AggregatedAnnotation;->c:Ljava/lang/String;

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
    iget-wide v3, p0, Lorg/matrix/android/sdk/api/session/room/model/AggregatedAnnotation;->d:J

    .line 43
    .line 44
    iget-wide p0, p1, Lorg/matrix/android/sdk/api/session/room/model/AggregatedAnnotation;->d:J

    .line 45
    .line 46
    cmp-long p0, v3, p0

    .line 47
    .line 48
    if-eqz p0, :cond_5

    .line 49
    .line 50
    return v2

    .line 51
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/matrix/android/sdk/api/session/room/model/AggregatedAnnotation;->a:Ljava/lang/String;

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
    iget v2, p0, Lorg/matrix/android/sdk/api/session/room/model/AggregatedAnnotation;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, La0/c;->c(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lorg/matrix/android/sdk/api/session/room/model/AggregatedAnnotation;->c:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :goto_0
    add-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget-wide v1, p0, Lorg/matrix/android/sdk/api/session/room/model/AggregatedAnnotation;->d:J

    .line 29
    .line 30
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", count="

    .line 2
    .line 3
    const-string v1, ", currentUserEventId="

    .line 4
    .line 5
    iget v2, p0, Lorg/matrix/android/sdk/api/session/room/model/AggregatedAnnotation;->b:I

    .line 6
    .line 7
    const-string v3, "AggregatedAnnotation(key="

    .line 8
    .line 9
    iget-object v4, p0, Lorg/matrix/android/sdk/api/session/room/model/AggregatedAnnotation;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, Landroidx/compose/ui/graphics/y0;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", originServerTs="

    .line 16
    .line 17
    iget-wide v2, p0, Lorg/matrix/android/sdk/api/session/room/model/AggregatedAnnotation;->d:J

    .line 18
    .line 19
    iget-object p0, p0, Lorg/matrix/android/sdk/api/session/room/model/AggregatedAnnotation;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v2, v3, p0, v1, v0}, Lbc1/r1;->B(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 22
    .line 23
    .line 24
    const-string p0, ")"

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    const-string p2, "dest"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lorg/matrix/android/sdk/api/session/room/model/AggregatedAnnotation;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lorg/matrix/android/sdk/api/session/room/model/AggregatedAnnotation;->b:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lorg/matrix/android/sdk/api/session/room/model/AggregatedAnnotation;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-wide v0, p0, Lorg/matrix/android/sdk/api/session/room/model/AggregatedAnnotation;->d:J

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
