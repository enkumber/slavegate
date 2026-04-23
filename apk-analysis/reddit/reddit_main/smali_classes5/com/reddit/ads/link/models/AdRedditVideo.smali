.class public final Lcom/reddit/ads/link/models/AdRedditVideo;
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
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/reddit/ads/link/models/AdRedditVideo;",
        "Landroid/os/Parcelable;",
        "ads_public"
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
            "Lcom/reddit/ads/link/models/AdRedditVideo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/reddit/ads/link/models/AdRedditVideoMp4Urls;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:I

.field public final i:Ljava/lang/String;

.field public final r:Z

.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/String;

.field public final x:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljd/r;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljd/r;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/reddit/ads/link/models/AdRedditVideo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/reddit/ads/link/models/AdRedditVideoMp4Urls;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "dashUrl"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fallBackUrl"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "hlsUrl"

    .line 12
    .line 13
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "scrubbedMediaUrl"

    .line 17
    .line 18
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "transcodingStatus"

    .line 22
    .line 23
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/ads/link/models/AdRedditVideo;->a:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/reddit/ads/link/models/AdRedditVideo;->b:Lcom/reddit/ads/link/models/AdRedditVideoMp4Urls;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/reddit/ads/link/models/AdRedditVideo;->c:Ljava/lang/String;

    .line 34
    .line 35
    iput p4, p0, Lcom/reddit/ads/link/models/AdRedditVideo;->d:I

    .line 36
    .line 37
    iput-object p5, p0, Lcom/reddit/ads/link/models/AdRedditVideo;->e:Ljava/lang/String;

    .line 38
    .line 39
    iput p6, p0, Lcom/reddit/ads/link/models/AdRedditVideo;->f:I

    .line 40
    .line 41
    iput p7, p0, Lcom/reddit/ads/link/models/AdRedditVideo;->g:I

    .line 42
    .line 43
    iput-object p8, p0, Lcom/reddit/ads/link/models/AdRedditVideo;->i:Ljava/lang/String;

    .line 44
    .line 45
    iput-boolean p9, p0, Lcom/reddit/ads/link/models/AdRedditVideo;->r:Z

    .line 46
    .line 47
    iput-object p10, p0, Lcom/reddit/ads/link/models/AdRedditVideo;->v:Ljava/lang/String;

    .line 48
    .line 49
    iput-object p11, p0, Lcom/reddit/ads/link/models/AdRedditVideo;->w:Ljava/lang/String;

    .line 50
    .line 51
    iput-object p12, p0, Lcom/reddit/ads/link/models/AdRedditVideo;->x:Ljava/lang/String;

    .line 52
    .line 53
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
    instance-of v1, p1, Lcom/reddit/ads/link/models/AdRedditVideo;

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
    check-cast p1, Lcom/reddit/ads/link/models/AdRedditVideo;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/reddit/ads/link/models/AdRedditVideo;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/reddit/ads/link/models/AdRedditVideo;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/reddit/ads/link/models/AdRedditVideo;->b:Lcom/reddit/ads/link/models/AdRedditVideoMp4Urls;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/reddit/ads/link/models/AdRedditVideo;->b:Lcom/reddit/ads/link/models/AdRedditVideoMp4Urls;

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
    iget-object v1, p0, Lcom/reddit/ads/link/models/AdRedditVideo;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/reddit/ads/link/models/AdRedditVideo;->c:Ljava/lang/String;

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
    iget v1, p0, Lcom/reddit/ads/link/models/AdRedditVideo;->d:I

    .line 47
    .line 48
    iget v3, p1, Lcom/reddit/ads/link/models/AdRedditVideo;->d:I

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/reddit/ads/link/models/AdRedditVideo;->e:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/reddit/ads/link/models/AdRedditVideo;->e:Ljava/lang/String;

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
    iget v1, p0, Lcom/reddit/ads/link/models/AdRedditVideo;->f:I

    .line 65
    .line 66
    iget v3, p1, Lcom/reddit/ads/link/models/AdRedditVideo;->f:I

    .line 67
    .line 68
    if-eq v1, v3, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget v1, p0, Lcom/reddit/ads/link/models/AdRedditVideo;->g:I

    .line 72
    .line 73
    iget v3, p1, Lcom/reddit/ads/link/models/AdRedditVideo;->g:I

    .line 74
    .line 75
    if-eq v1, v3, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-object v1, p0, Lcom/reddit/ads/link/models/AdRedditVideo;->i:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v3, p1, Lcom/reddit/ads/link/models/AdRedditVideo;->i:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget-boolean v1, p0, Lcom/reddit/ads/link/models/AdRedditVideo;->r:Z

    .line 90
    .line 91
    iget-boolean v3, p1, Lcom/reddit/ads/link/models/AdRedditVideo;->r:Z

    .line 92
    .line 93
    if-eq v1, v3, :cond_a

    .line 94
    .line 95
    return v2

    .line 96
    :cond_a
    iget-object v1, p0, Lcom/reddit/ads/link/models/AdRedditVideo;->v:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v3, p1, Lcom/reddit/ads/link/models/AdRedditVideo;->v:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_b

    .line 105
    .line 106
    return v2

    .line 107
    :cond_b
    iget-object v1, p0, Lcom/reddit/ads/link/models/AdRedditVideo;->w:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v3, p1, Lcom/reddit/ads/link/models/AdRedditVideo;->w:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_c

    .line 116
    .line 117
    return v2

    .line 118
    :cond_c
    iget-object p0, p0, Lcom/reddit/ads/link/models/AdRedditVideo;->x:Ljava/lang/String;

    .line 119
    .line 120
    iget-object p1, p1, Lcom/reddit/ads/link/models/AdRedditVideo;->x:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-nez p0, :cond_d

    .line 127
    .line 128
    return v2

    .line 129
    :cond_d
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/reddit/ads/link/models/AdRedditVideo;->a:Ljava/lang/String;

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
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v3, p0, Lcom/reddit/ads/link/models/AdRedditVideo;->b:Lcom/reddit/ads/link/models/AdRedditVideoMp4Urls;

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
    invoke-virtual {v3}, Lcom/reddit/ads/link/models/AdRedditVideoMp4Urls;->hashCode()I

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
    iget-object v3, p0, Lcom/reddit/ads/link/models/AdRedditVideo;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1, v2, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget v3, p0, Lcom/reddit/ads/link/models/AdRedditVideo;->d:I

    .line 34
    .line 35
    invoke-static {v3, v1, v2}, La0/c;->c(III)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v3, p0, Lcom/reddit/ads/link/models/AdRedditVideo;->e:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1, v2, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget v3, p0, Lcom/reddit/ads/link/models/AdRedditVideo;->f:I

    .line 46
    .line 47
    invoke-static {v3, v1, v2}, La0/c;->c(III)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget v3, p0, Lcom/reddit/ads/link/models/AdRedditVideo;->g:I

    .line 52
    .line 53
    invoke-static {v3, v1, v2}, La0/c;->c(III)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-object v3, p0, Lcom/reddit/ads/link/models/AdRedditVideo;->i:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1, v2, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-boolean v3, p0, Lcom/reddit/ads/link/models/AdRedditVideo;->r:Z

    .line 64
    .line 65
    invoke-static {v1, v2, v3}, La0/c;->f(IIZ)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget-object v3, p0, Lcom/reddit/ads/link/models/AdRedditVideo;->v:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v1, v2, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget-object v3, p0, Lcom/reddit/ads/link/models/AdRedditVideo;->w:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v1, v2, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget-object p0, p0, Lcom/reddit/ads/link/models/AdRedditVideo;->x:Ljava/lang/String;

    .line 82
    .line 83
    if-nez p0, :cond_2

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    :goto_2
    add-int/2addr v1, v0

    .line 91
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AdRedditVideo(packagedMp4Url="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/reddit/ads/link/models/AdRedditVideo;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", mp4Urls="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/reddit/ads/link/models/AdRedditVideo;->b:Lcom/reddit/ads/link/models/AdRedditVideoMp4Urls;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", dashUrl="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", duration="

    .line 29
    .line 30
    const-string v2, ", fallBackUrl="

    .line 31
    .line 32
    iget v3, p0, Lcom/reddit/ads/link/models/AdRedditVideo;->d:I

    .line 33
    .line 34
    iget-object v4, p0, Lcom/reddit/ads/link/models/AdRedditVideo;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v3, v4, v1, v2, v0}, La0/c;->A(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 37
    .line 38
    .line 39
    const-string v1, ", height="

    .line 40
    .line 41
    const-string v2, ", width="

    .line 42
    .line 43
    iget v3, p0, Lcom/reddit/ads/link/models/AdRedditVideo;->f:I

    .line 44
    .line 45
    iget-object v4, p0, Lcom/reddit/ads/link/models/AdRedditVideo;->e:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v3, v4, v1, v2, v0}, La0/c;->A(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 48
    .line 49
    .line 50
    const-string v1, ", hlsUrl="

    .line 51
    .line 52
    const-string v2, ", isGif="

    .line 53
    .line 54
    iget v3, p0, Lcom/reddit/ads/link/models/AdRedditVideo;->g:I

    .line 55
    .line 56
    iget-object v4, p0, Lcom/reddit/ads/link/models/AdRedditVideo;->i:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v3, v1, v4, v2, v0}, Landroidx/compose/ui/graphics/y0;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 59
    .line 60
    .line 61
    const-string v1, ", scrubbedMediaUrl="

    .line 62
    .line 63
    const-string v2, ", transcodingStatus="

    .line 64
    .line 65
    iget-boolean v3, p0, Lcom/reddit/ads/link/models/AdRedditVideo;->r:Z

    .line 66
    .line 67
    iget-object v4, p0, Lcom/reddit/ads/link/models/AdRedditVideo;->v:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0, v3, v1, v4, v2}, Lcom/reddit/accessibility/screens/h;->z(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v1, ", downloadUrl="

    .line 73
    .line 74
    const-string v2, ")"

    .line 75
    .line 76
    iget-object v3, p0, Lcom/reddit/ads/link/models/AdRedditVideo;->w:Ljava/lang/String;

    .line 77
    .line 78
    iget-object p0, p0, Lcom/reddit/ads/link/models/AdRedditVideo;->x:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v0, v3, v1, p0, v2}, Lbc1/r1;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    const-string v0, "dest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/ads/link/models/AdRedditVideo;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/reddit/ads/link/models/AdRedditVideo;->b:Lcom/reddit/ads/link/models/AdRedditVideoMp4Urls;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x1

    .line 21
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Lcom/reddit/ads/link/models/AdRedditVideoMp4Urls;->writeToParcel(Landroid/os/Parcel;I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, p0, Lcom/reddit/ads/link/models/AdRedditVideo;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget p2, p0, Lcom/reddit/ads/link/models/AdRedditVideo;->d:I

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lcom/reddit/ads/link/models/AdRedditVideo;->e:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget p2, p0, Lcom/reddit/ads/link/models/AdRedditVideo;->f:I

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    .line 46
    .line 47
    iget p2, p0, Lcom/reddit/ads/link/models/AdRedditVideo;->g:I

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lcom/reddit/ads/link/models/AdRedditVideo;->i:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-boolean p2, p0, Lcom/reddit/ads/link/models/AdRedditVideo;->r:Z

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lcom/reddit/ads/link/models/AdRedditVideo;->v:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lcom/reddit/ads/link/models/AdRedditVideo;->w:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lcom/reddit/ads/link/models/AdRedditVideo;->x:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
