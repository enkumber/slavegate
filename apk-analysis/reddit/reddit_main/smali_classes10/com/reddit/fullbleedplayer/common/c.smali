.class public final Lcom/reddit/fullbleedplayer/common/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/reddit/fullbleedplayer/common/e;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/reddit/fullbleedplayer/common/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Lcom/reddit/domain/model/media/CommentsState;

.field public final d:Landroid/os/Bundle;

.field public final e:Lcom/reddit/domain/model/media/MediaContext;

.field public final f:Lcom/reddit/fullbleedplayer/data/q;

.field public final g:Lcom/reddit/domain/model/post/NavigationSession;

.field public final i:Lcom/reddit/fullbleedplayer/navigation/VideoEntryPoint;

.field public final r:Lhn/c;

.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/String;

.field public final x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/fullbleedplayer/common/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/reddit/fullbleedplayer/common/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/reddit/fullbleedplayer/common/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLcom/reddit/domain/model/media/CommentsState;Landroid/os/Bundle;Lcom/reddit/domain/model/media/MediaContext;Lcom/reddit/fullbleedplayer/data/q;Lcom/reddit/domain/model/post/NavigationSession;Lcom/reddit/fullbleedplayer/navigation/VideoEntryPoint;Lhn/c;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-string v0, "linkId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "commentsState"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "entryPointType"

    .line 12
    .line 13
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "uniqueId"

    .line 17
    .line 18
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/reddit/fullbleedplayer/common/c;->a:Ljava/lang/String;

    .line 25
    .line 26
    iput-boolean p2, p0, Lcom/reddit/fullbleedplayer/common/c;->b:Z

    .line 27
    .line 28
    iput-object p3, p0, Lcom/reddit/fullbleedplayer/common/c;->c:Lcom/reddit/domain/model/media/CommentsState;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/reddit/fullbleedplayer/common/c;->d:Landroid/os/Bundle;

    .line 31
    .line 32
    iput-object p5, p0, Lcom/reddit/fullbleedplayer/common/c;->e:Lcom/reddit/domain/model/media/MediaContext;

    .line 33
    .line 34
    iput-object p6, p0, Lcom/reddit/fullbleedplayer/common/c;->f:Lcom/reddit/fullbleedplayer/data/q;

    .line 35
    .line 36
    iput-object p7, p0, Lcom/reddit/fullbleedplayer/common/c;->g:Lcom/reddit/domain/model/post/NavigationSession;

    .line 37
    .line 38
    iput-object p8, p0, Lcom/reddit/fullbleedplayer/common/c;->i:Lcom/reddit/fullbleedplayer/navigation/VideoEntryPoint;

    .line 39
    .line 40
    iput-object p9, p0, Lcom/reddit/fullbleedplayer/common/c;->r:Lhn/c;

    .line 41
    .line 42
    iput-object p10, p0, Lcom/reddit/fullbleedplayer/common/c;->v:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p11, p0, Lcom/reddit/fullbleedplayer/common/c;->w:Ljava/lang/String;

    .line 45
    .line 46
    iput-boolean p12, p0, Lcom/reddit/fullbleedplayer/common/c;->x:Z

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/common/c;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/fullbleedplayer/common/c;->x:Z

    .line 2
    .line 3
    return p0
.end method

.method public final d()Lhn/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/common/c;->r:Lhn/c;

    .line 2
    .line 3
    return-object p0
.end method

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
    instance-of v1, p1, Lcom/reddit/fullbleedplayer/common/c;

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
    check-cast p1, Lcom/reddit/fullbleedplayer/common/c;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/reddit/fullbleedplayer/common/c;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/reddit/fullbleedplayer/common/c;->a:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/reddit/fullbleedplayer/common/c;->b:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lcom/reddit/fullbleedplayer/common/c;->b:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/reddit/fullbleedplayer/common/c;->c:Lcom/reddit/domain/model/media/CommentsState;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/reddit/fullbleedplayer/common/c;->c:Lcom/reddit/domain/model/media/CommentsState;

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lcom/reddit/fullbleedplayer/common/c;->d:Landroid/os/Bundle;

    .line 39
    .line 40
    iget-object v3, p1, Lcom/reddit/fullbleedplayer/common/c;->d:Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lcom/reddit/fullbleedplayer/common/c;->e:Lcom/reddit/domain/model/media/MediaContext;

    .line 50
    .line 51
    iget-object v3, p1, Lcom/reddit/fullbleedplayer/common/c;->e:Lcom/reddit/domain/model/media/MediaContext;

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
    iget-object v1, p0, Lcom/reddit/fullbleedplayer/common/c;->f:Lcom/reddit/fullbleedplayer/data/q;

    .line 61
    .line 62
    iget-object v3, p1, Lcom/reddit/fullbleedplayer/common/c;->f:Lcom/reddit/fullbleedplayer/data/q;

    .line 63
    .line 64
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object v1, p0, Lcom/reddit/fullbleedplayer/common/c;->g:Lcom/reddit/domain/model/post/NavigationSession;

    .line 72
    .line 73
    iget-object v3, p1, Lcom/reddit/fullbleedplayer/common/c;->g:Lcom/reddit/domain/model/post/NavigationSession;

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
    iget-object v1, p0, Lcom/reddit/fullbleedplayer/common/c;->i:Lcom/reddit/fullbleedplayer/navigation/VideoEntryPoint;

    .line 83
    .line 84
    iget-object v3, p1, Lcom/reddit/fullbleedplayer/common/c;->i:Lcom/reddit/fullbleedplayer/navigation/VideoEntryPoint;

    .line 85
    .line 86
    if-eq v1, v3, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget-object v1, p0, Lcom/reddit/fullbleedplayer/common/c;->r:Lhn/c;

    .line 90
    .line 91
    iget-object v3, p1, Lcom/reddit/fullbleedplayer/common/c;->r:Lhn/c;

    .line 92
    .line 93
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    iget-object v1, p0, Lcom/reddit/fullbleedplayer/common/c;->v:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v3, p1, Lcom/reddit/fullbleedplayer/common/c;->v:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_b

    .line 109
    .line 110
    return v2

    .line 111
    :cond_b
    iget-object v1, p0, Lcom/reddit/fullbleedplayer/common/c;->w:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v3, p1, Lcom/reddit/fullbleedplayer/common/c;->w:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_c

    .line 120
    .line 121
    return v2

    .line 122
    :cond_c
    iget-boolean p0, p0, Lcom/reddit/fullbleedplayer/common/c;->x:Z

    .line 123
    .line 124
    iget-boolean p1, p1, Lcom/reddit/fullbleedplayer/common/c;->x:Z

    .line 125
    .line 126
    if-eq p0, p1, :cond_d

    .line 127
    .line 128
    return v2

    .line 129
    :cond_d
    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/common/c;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLinkId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/common/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lcom/reddit/fullbleedplayer/data/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/common/c;->f:Lcom/reddit/fullbleedplayer/data/q;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/fullbleedplayer/common/c;->a:Ljava/lang/String;

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
    iget-boolean v2, p0, Lcom/reddit/fullbleedplayer/common/c;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/reddit/fullbleedplayer/common/c;->c:Lcom/reddit/domain/model/media/CommentsState;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    const/4 v0, 0x0

    .line 25
    iget-object v3, p0, Lcom/reddit/fullbleedplayer/common/c;->d:Landroid/os/Bundle;

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    move v3, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    :goto_0
    add-int/2addr v2, v3

    .line 36
    mul-int/2addr v2, v1

    .line 37
    iget-object v3, p0, Lcom/reddit/fullbleedplayer/common/c;->e:Lcom/reddit/domain/model/media/MediaContext;

    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    move v3, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v3}, Lcom/reddit/domain/model/media/MediaContext;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    :goto_1
    add-int/2addr v2, v3

    .line 48
    mul-int/2addr v2, v1

    .line 49
    iget-object v3, p0, Lcom/reddit/fullbleedplayer/common/c;->f:Lcom/reddit/fullbleedplayer/data/q;

    .line 50
    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    move v3, v0

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-virtual {v3}, Lcom/reddit/fullbleedplayer/data/q;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    :goto_2
    add-int/2addr v2, v3

    .line 60
    mul-int/2addr v2, v1

    .line 61
    iget-object v3, p0, Lcom/reddit/fullbleedplayer/common/c;->g:Lcom/reddit/domain/model/post/NavigationSession;

    .line 62
    .line 63
    if-nez v3, :cond_3

    .line 64
    .line 65
    move v3, v0

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    invoke-virtual {v3}, Lcom/reddit/domain/model/post/NavigationSession;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    :goto_3
    add-int/2addr v2, v3

    .line 72
    mul-int/2addr v2, v1

    .line 73
    iget-object v3, p0, Lcom/reddit/fullbleedplayer/common/c;->i:Lcom/reddit/fullbleedplayer/navigation/VideoEntryPoint;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    add-int/2addr v3, v2

    .line 80
    mul-int/2addr v3, v1

    .line 81
    iget-object v2, p0, Lcom/reddit/fullbleedplayer/common/c;->r:Lhn/c;

    .line 82
    .line 83
    if-nez v2, :cond_4

    .line 84
    .line 85
    move v2, v0

    .line 86
    goto :goto_4

    .line 87
    :cond_4
    invoke-virtual {v2}, Lhn/c;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    :goto_4
    add-int/2addr v3, v2

    .line 92
    mul-int/2addr v3, v1

    .line 93
    iget-object v2, p0, Lcom/reddit/fullbleedplayer/common/c;->v:Ljava/lang/String;

    .line 94
    .line 95
    if-nez v2, :cond_5

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    :goto_5
    add-int/2addr v3, v0

    .line 103
    mul-int/2addr v3, v1

    .line 104
    iget-object v0, p0, Lcom/reddit/fullbleedplayer/common/c;->w:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v3, v1, v0}, Lf00/a;->a(IILjava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iget-boolean p0, p0, Lcom/reddit/fullbleedplayer/common/c;->x:Z

    .line 111
    .line 112
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    add-int/2addr p0, v0

    .line 117
    return p0
.end method

.method public final j()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/common/c;->d:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Lcom/reddit/fullbleedplayer/navigation/VideoEntryPoint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/common/c;->i:Lcom/reddit/fullbleedplayer/navigation/VideoEntryPoint;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n()Lcom/reddit/domain/model/post/NavigationSession;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/common/c;->g:Lcom/reddit/domain/model/post/NavigationSession;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p()Lcom/reddit/domain/model/media/MediaContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/common/c;->e:Lcom/reddit/domain/model/media/MediaContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r()Lcom/reddit/domain/model/media/CommentsState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/common/c;->c:Lcom/reddit/domain/model/media/CommentsState;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", isFromColdDeeplink="

    .line 2
    .line 3
    const-string v1, ", commentsState="

    .line 4
    .line 5
    const-string v2, "FbpActivityArticleParams(linkId="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/fullbleedplayer/common/c;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/reddit/fullbleedplayer/common/c;->b:Z

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1, v4}, Lkz2/eh;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/reddit/fullbleedplayer/common/c;->c:Lcom/reddit/domain/model/media/CommentsState;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", commentsExtras="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/reddit/fullbleedplayer/common/c;->d:Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", mediaContext="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/reddit/fullbleedplayer/common/c;->e:Lcom/reddit/domain/model/media/MediaContext;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", mediaDataSourceParams="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/reddit/fullbleedplayer/common/c;->f:Lcom/reddit/fullbleedplayer/data/q;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", videoNavigationSession="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/reddit/fullbleedplayer/common/c;->g:Lcom/reddit/domain/model/post/NavigationSession;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", entryPointType="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/reddit/fullbleedplayer/common/c;->i:Lcom/reddit/fullbleedplayer/navigation/VideoEntryPoint;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", screenReferrer="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/reddit/fullbleedplayer/common/c;->r:Lhn/c;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ", feedDataSource="

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/reddit/fullbleedplayer/common/c;->v:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ", uniqueId="

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, ", promoted="

    .line 96
    .line 97
    const-string v2, ")"

    .line 98
    .line 99
    iget-object v3, p0, Lcom/reddit/fullbleedplayer/common/c;->w:Ljava/lang/String;

    .line 100
    .line 101
    iget-boolean p0, p0, Lcom/reddit/fullbleedplayer/common/c;->x:Z

    .line 102
    .line 103
    invoke-static {v0, v3, v1, p0, v2}, Lcom/reddit/accessibility/screens/h;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    const-string v0, "dest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/fullbleedplayer/common/c;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/reddit/fullbleedplayer/common/c;->b:Z

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/reddit/fullbleedplayer/common/c;->c:Lcom/reddit/domain/model/media/CommentsState;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/reddit/fullbleedplayer/common/c;->d:Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/reddit/fullbleedplayer/common/c;->e:Lcom/reddit/domain/model/media/MediaContext;

    .line 31
    .line 32
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/reddit/fullbleedplayer/common/c;->f:Lcom/reddit/fullbleedplayer/data/q;

    .line 36
    .line 37
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/reddit/fullbleedplayer/common/c;->g:Lcom/reddit/domain/model/post/NavigationSession;

    .line 41
    .line 42
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/reddit/fullbleedplayer/common/c;->i:Lcom/reddit/fullbleedplayer/navigation/VideoEntryPoint;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/reddit/fullbleedplayer/common/c;->r:Lhn/c;

    .line 55
    .line 56
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lcom/reddit/fullbleedplayer/common/c;->v:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lcom/reddit/fullbleedplayer/common/c;->w:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-boolean p0, p0, Lcom/reddit/fullbleedplayer/common/c;->x:Z

    .line 70
    .line 71
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
