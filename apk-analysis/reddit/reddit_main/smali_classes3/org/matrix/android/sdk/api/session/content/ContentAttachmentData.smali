.class public final Lorg/matrix/android/sdk/api/session/content/ContentAttachmentData;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/squareup/moshi/s;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/matrix/android/sdk/api/session/content/ContentAttachmentData$Type;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lorg/matrix/android/sdk/api/session/content/ContentAttachmentData;",
        "Landroid/os/Parcelable;",
        "Type",
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
            "Lorg/matrix/android/sdk/api/session/content/ContentAttachmentData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:Ljava/lang/Long;

.field public final c:J

.field public final d:Ljava/lang/Long;

.field public final e:Ljava/lang/Long;

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final i:Landroid/net/Uri;

.field public final r:Ljava/lang/String;

.field public final v:Lorg/matrix/android/sdk/api/session/content/ContentAttachmentData$Type;

.field public final w:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/matrix/android/sdk/api/session/content/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/matrix/android/sdk/api/session/content/ContentAttachmentData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(JLjava/lang/Long;JLjava/lang/Long;Ljava/lang/Long;ILjava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lorg/matrix/android/sdk/api/session/content/ContentAttachmentData$Type;Ljava/util/List;)V
    .locals 1

    const-string v0, "queryUri"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lorg/matrix/android/sdk/api/session/content/ContentAttachmentData;->a:J

    .line 3
    iput-object p3, p0, Lorg/matrix/android/sdk/api/session/content/ContentAttachmentData;->b:Ljava/lang/Long;

    .line 4
    iput-wide p4, p0, Lorg/matrix/android/sdk/api/session/content/ContentAttachmentData;->c:J

    .line 5
    iput-object p6, p0, Lorg/matrix/android/sdk/api/session/content/ContentAttachmentData;->d:Ljava/lang/Long;

    .line 6
    iput-object p7, p0, Lorg/matrix/android/sdk/api/session/content/ContentAttachmentData;->e:Ljava/lang/Long;

    .line 7
    iput p8, p0, Lorg/matrix/android/sdk/api/session/content/ContentAttachmentData;->f:I

    .line 8
    iput-object p9, p0, Lorg/matrix/android/sdk/api/session/content/ContentAttachmentData;->g:Ljava/lang/String;

    .line 9
    iput-object p10, p0, Lorg/matrix/android/sdk/api/session/content/ContentAttachmentData;->i:Landroid/net/Uri;

    .line 10
    iput-object p11, p0, Lorg/matrix/android/sdk/api/session/content/ContentAttachmentData;->r:Ljava/lang/String;

    .line 11
    iput-object p12, p0, Lorg/matrix/android/sdk/api/session/content/ContentAttachmentData;->v:Lorg/matrix/android/sdk/api/session/content/ContentAttachmentData$Type;

    .line 12
    iput-object p13, p0, Lorg/matrix/android/sdk/api/session/content/ContentAttachmentData;->w:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/Long;JLjava/lang/Long;Ljava/lang/Long;ILjava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lorg/matrix/android/sdk/api/session/content/ContentAttachmentData$Type;Ljava/util/List;I)V
    .locals 19

    move/from16 v0, p14

    const-wide/16 v1, 0x0

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    and-int/lit8 v4, v0, 0x1

    if-eqz v4, :cond_0

    move-wide v6, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v6, p1

    :goto_0
    and-int/lit8 v4, v0, 0x2

    if-eqz v4, :cond_1

    move-object v8, v3

    goto :goto_1

    :cond_1
    move-object/from16 v8, p3

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-wide v9, v1

    goto :goto_2

    :cond_2
    move-wide/from16 v9, p4

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    move-object v11, v3

    goto :goto_3

    :cond_3
    move-object/from16 v11, p6

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    move-object v12, v3

    goto :goto_4

    :cond_4
    move-object/from16 v12, p7

    :goto_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    move v13, v1

    goto :goto_5

    :cond_5
    move/from16 v13, p8

    :goto_5
    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    move-object v14, v2

    goto :goto_6

    :cond_6
    move-object/from16 v14, p9

    :goto_6
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_7

    move-object/from16 v18, v2

    :goto_7
    move-object/from16 v5, p0

    move-object/from16 v15, p10

    move-object/from16 v16, p11

    move-object/from16 v17, p12

    goto :goto_8

    :cond_7
    move-object/from16 v18, p13

    goto :goto_7

    .line 14
    :goto_8
    invoke-direct/range {v5 .. v18}, Lorg/matrix/android/sdk/api/session/content/ContentAttachmentData;-><init>(JLjava/lang/Long;JLjava/lang/Long;Ljava/lang/Long;ILjava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lorg/matrix/android/sdk/api/session/content/ContentAttachmentData$Type;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lorg/matrix/android/sdk/api/session/content/ContentAttachmentData;

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
    check-cast p1, Lorg/matrix/android/sdk/api/session/content/ContentAttachmentData;

    .line 12
    .line 13
    iget-wide v3, p0, Lorg/matrix/android/sdk/api/session/content/ContentAttachmentData;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lorg/matrix/android/sdk/api/session/content/ContentAttachmentData;->a:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-object v1, p0, Lorg/matrix/android/sdk/api/session/content/ContentAttachmentData;->b:Ljava/lang/Long;

    .line 23
    .line 24
    iget-object v3, p1, Lorg/matrix/android/sdk/api/session/content/ContentAttachmentData;->b:Ljava/lang/Long;

    .line 25
    .line 26
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-wide v3, p0, Lorg/matrix/android/sdk/api/session/content/ContentAttachmentData;->c:J

    .line 34
    .line 35
    iget-wide v5, p1, Lorg/matrix/android/sdk/api/session/content/ContentAttachmentData;->c:J

    .line 36
    .line 37
    cmp-long v1, v3, v5

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lorg/matrix/android/sdk/api/session/content/ContentAttachmentData;->d:Ljava/lang/Long;

    .line 43
    .line 44
    iget-object v3, p1, Lorg/matrix/android/sdk/api/session/content/ContentAttachmentData;->d:Ljava/lang/Long;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lorg/matrix/android/sdk/api/session/content/ContentAttachmentData;->e:Ljava/lang/Long;

    .line 54
    .line 55
    iget-object v3, p1, Lorg/matrix/android/sdk/api/session/content/ContentAttachmentData;->e:Ljava/lang/Long;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget v1, p0, Lorg/matrix/android/sdk/api/session/content/ContentAttachmentData;->f:I

    .line 65
    .line 66
    iget v3, p1, Lorg/matrix/android/sdk/api/session/content/ContentAttachmentData;->f:I

    .line 67
    .line 68
    if-eq v1, v3, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object v1, p0, Lorg/matrix/android/sdk/api/session/content/ContentAttachmentData;->g:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v3, p1, Lorg/matrix/android/sdk/api/session/content/ContentAttachmentData;->g:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-object v1, p0, Lorg/matrix/android/sdk/api/session/content/ContentAttachmentData;->i:Landroid/net/Uri;

    .line 83
    .line 84
    iget-object v3, p1, Lorg/matrix/android/sdk/api/session/content/ContentAttachmentData;->i:Landroid/net/Uri;

    .line 85
    .line 86
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-object v1, p0, Lorg/matrix/android/sdk/api/session/content/ContentAttachmentData;->r:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v3, p1, Lorg/matrix/android/sdk/api/session/content/ContentAttachmentData;->r:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    iget-object v1, p0, Lorg/matrix/android/sdk/api/session/content/ContentAttachmentData;->v:Lorg/matrix/android/sdk/api/session/content/ContentAttachmentData$Type;

    .line 105
    .line 106
    iget-object v3, p1, Lorg/matrix/android/sdk/api/session/content/ContentAttachmentData;->v:Lorg/matrix/android/sdk/api/session/content/ContentAttachmentData$Type;

    .line 107
    .line 108
    if-eq v1, v3, :cond_b

    .line 109
    .line 110
    return v2

    .line 111
    :cond_b
    iget-object p0, p0, Lorg/matrix/android/sdk/api/session/content/ContentAttachmentData;->w:Ljava/util/List;

    .line 112
    .line 113
    iget-object p1, p1, Lorg/matrix/android/sdk/api/session/content/ContentAttachmentData;->w:Ljava/util/List;

    .line 114
    .line 115
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-nez p0, :cond_c

    .line 120
    .line 121
    return v2

    .line 122
    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/matrix/android/sdk/api/session/content/ContentAttachmentData;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

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
    iget-object v3, p0, Lorg/matrix/android/sdk/api/session/content/ContentAttachmentData;->b:Ljava/lang/Long;

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
    iget-wide v3, p0, Lorg/matrix/android/sdk/api/session/content/ContentAttachmentData;->c:J

    .line 24
    .line 25
    invoke-static {v0, v3, v4, v1}, La0/c;->g(IJI)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v3, p0, Lorg/matrix/android/sdk/api/session/content/ContentAttachmentData;->d:Ljava/lang/Long;

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    move v3, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_1
    add-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v3, p0, Lorg/matrix/android/sdk/api/session/content/ContentAttachmentData;->e:Ljava/lang/Long;

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
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

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
    iget v3, p0, Lorg/matrix/android/sdk/api/session/content/ContentAttachmentData;->f:I

    .line 54
    .line 55
    invoke-static {v3, v0, v1}, La0/c;->c(III)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v3, p0, Lorg/matrix/android/sdk/api/session/content/ContentAttachmentData;->g:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    move v3, v2

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    :goto_3
    add-int/2addr v0, v3

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget-object v3, p0, Lorg/matrix/android/sdk/api/session/content/ContentAttachmentData;->i:Landroid/net/Uri;

    .line 72
    .line 73
    invoke-virtual {v3}, Landroid/net/Uri;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    add-int/2addr v3, v0

    .line 78
    mul-int/2addr v3, v1

    .line 79
    iget-object v0, p0, Lorg/matrix/android/sdk/api/session/content/ContentAttachmentData;->r:Ljava/lang/String;

    .line 80
    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    move v0, v2

    .line 84
    goto :goto_4

    .line 85
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    :goto_4
    add-int/2addr v3, v0

    .line 90
    mul-int/2addr v3, v1

    .line 91
    iget-object v0, p0, Lorg/matrix/android/sdk/api/session/content/ContentAttachmentData;->v:Lorg/matrix/android/sdk/api/session/content/ContentAttachmentData$Type;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    add-int/2addr v0, v3

    .line 98
    mul-int/2addr v0, v1

    .line 99
    iget-object p0, p0, Lorg/matrix/android/sdk/api/session/content/ContentAttachmentData;->w:Ljava/util/List;

    .line 100
    .line 101
    if-nez p0, :cond_5

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    :goto_5
    add-int/2addr v0, v2

    .line 109
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ContentAttachmentData(size="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lorg/matrix/android/sdk/api/session/content/ContentAttachmentData;->a:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", duration="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lorg/matrix/android/sdk/api/session/content/ContentAttachmentData;->b:Ljava/lang/Long;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", date="

    .line 24
    .line 25
    const-string v2, ", height="

    .line 26
    .line 27
    iget-wide v3, p0, Lorg/matrix/android/sdk/api/session/content/ContentAttachmentData;->c:J

    .line 28
    .line 29
    invoke-static {v3, v4, v1, v2, v0}, Lwh/a;->z(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 30
    .line 31
    .line 32
    const-string v1, ", width="

    .line 33
    .line 34
    const-string v2, ", exifOrientation="

    .line 35
    .line 36
    iget-object v3, p0, Lorg/matrix/android/sdk/api/session/content/ContentAttachmentData;->d:Ljava/lang/Long;

    .line 37
    .line 38
    iget-object v4, p0, Lorg/matrix/android/sdk/api/session/content/ContentAttachmentData;->e:Ljava/lang/Long;

    .line 39
    .line 40
    invoke-static {v0, v3, v1, v4, v2}, Lhl/a;->B(Ljava/lang/StringBuilder;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v1, ", name="

    .line 44
    .line 45
    const-string v2, ", queryUri="

    .line 46
    .line 47
    iget v3, p0, Lorg/matrix/android/sdk/api/session/content/ContentAttachmentData;->f:I

    .line 48
    .line 49
    iget-object v4, p0, Lorg/matrix/android/sdk/api/session/content/ContentAttachmentData;->g:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v3, v1, v4, v2, v0}, Landroidx/compose/ui/graphics/y0;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lorg/matrix/android/sdk/api/session/content/ContentAttachmentData;->i:Landroid/net/Uri;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ", mimeType="

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lorg/matrix/android/sdk/api/session/content/ContentAttachmentData;->r:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, ", type="

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lorg/matrix/android/sdk/api/session/content/ContentAttachmentData;->v:Lorg/matrix/android/sdk/api/session/content/ContentAttachmentData$Type;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, ", waveform="

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, Lorg/matrix/android/sdk/api/session/content/ContentAttachmentData;->w:Ljava/util/List;

    .line 85
    .line 86
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string p0, ")"

    .line 90
    .line 91
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const-string v0, "dest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lorg/matrix/android/sdk/api/session/content/ContentAttachmentData;->a:J

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    iget-object v2, p0, Lorg/matrix/android/sdk/api/session/content/ContentAttachmentData;->b:Ljava/lang/Long;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p1, v0, v2}, Lcom/reddit/ads/impl/reminder/composables/c;->u(Landroid/os/Parcel;ILjava/lang/Long;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-wide v2, p0, Lorg/matrix/android/sdk/api/session/content/ContentAttachmentData;->c:J

    .line 25
    .line 26
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lorg/matrix/android/sdk/api/session/content/ContentAttachmentData;->d:Ljava/lang/Long;

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-static {p1, v0, v2}, Lcom/reddit/ads/impl/reminder/composables/c;->u(Landroid/os/Parcel;ILjava/lang/Long;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    iget-object v2, p0, Lorg/matrix/android/sdk/api/session/content/ContentAttachmentData;->e:Ljava/lang/Long;

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-static {p1, v0, v2}, Lcom/reddit/ads/impl/reminder/composables/c;->u(Landroid/os/Parcel;ILjava/lang/Long;)V

    .line 49
    .line 50
    .line 51
    :goto_2
    iget v2, p0, Lorg/matrix/android/sdk/api/session/content/ContentAttachmentData;->f:I

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lorg/matrix/android/sdk/api/session/content/ContentAttachmentData;->g:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lorg/matrix/android/sdk/api/session/content/ContentAttachmentData;->i:Landroid/net/Uri;

    .line 62
    .line 63
    invoke-virtual {p1, v2, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lorg/matrix/android/sdk/api/session/content/ContentAttachmentData;->r:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lorg/matrix/android/sdk/api/session/content/ContentAttachmentData;->v:Lorg/matrix/android/sdk/api/session/content/ContentAttachmentData$Type;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Lorg/matrix/android/sdk/api/session/content/ContentAttachmentData;->w:Ljava/util/List;

    .line 81
    .line 82
    if-nez p0, :cond_3

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    invoke-static {p1, v0, p0}, Lhl/a;->s(Landroid/os/Parcel;ILjava/util/List;)Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_4

    .line 97
    .line 98
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Ljava/lang/Number;

    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    return-void
.end method
