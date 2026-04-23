.class public final Lcom/reddit/fullbleedplayer/common/f;
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
            "Lcom/reddit/fullbleedplayer/common/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final B:Ljava/lang/String;

.field public final R:Z

.field public final a:Lcom/reddit/fullbleedplayer/l;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Lcom/reddit/domain/model/media/CommentsState;

.field public final e:Landroid/os/Bundle;

.field public final f:Lcom/reddit/domain/model/media/MediaContext;

.field public final g:Lcom/reddit/fullbleedplayer/data/q;

.field public final i:Lcom/reddit/domain/model/post/NavigationSession;

.field public final r:Lcom/reddit/fullbleedplayer/navigation/VideoEntryPoint;

.field public final v:Lhn/c;

.field public final w:Ljava/lang/String;

.field public final x:Z

.field public final y:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/fullbleedplayer/common/b;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lcom/reddit/fullbleedplayer/common/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/reddit/fullbleedplayer/common/f;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/reddit/fullbleedplayer/l;Ljava/lang/String;ZLcom/reddit/domain/model/media/CommentsState;Landroid/os/Bundle;Lcom/reddit/domain/model/media/MediaContext;Lcom/reddit/fullbleedplayer/data/q;Lcom/reddit/domain/model/post/NavigationSession;Lcom/reddit/fullbleedplayer/navigation/VideoEntryPoint;Lhn/c;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-string v0, "correlation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "linkId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "commentsState"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "entryPointType"

    .line 17
    .line 18
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "uniqueId"

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
    iput-object p1, p0, Lcom/reddit/fullbleedplayer/common/f;->a:Lcom/reddit/fullbleedplayer/l;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/reddit/fullbleedplayer/common/f;->b:Ljava/lang/String;

    .line 32
    .line 33
    iput-boolean p3, p0, Lcom/reddit/fullbleedplayer/common/f;->c:Z

    .line 34
    .line 35
    iput-object p4, p0, Lcom/reddit/fullbleedplayer/common/f;->d:Lcom/reddit/domain/model/media/CommentsState;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/reddit/fullbleedplayer/common/f;->e:Landroid/os/Bundle;

    .line 38
    .line 39
    iput-object p6, p0, Lcom/reddit/fullbleedplayer/common/f;->f:Lcom/reddit/domain/model/media/MediaContext;

    .line 40
    .line 41
    iput-object p7, p0, Lcom/reddit/fullbleedplayer/common/f;->g:Lcom/reddit/fullbleedplayer/data/q;

    .line 42
    .line 43
    iput-object p8, p0, Lcom/reddit/fullbleedplayer/common/f;->i:Lcom/reddit/domain/model/post/NavigationSession;

    .line 44
    .line 45
    iput-object p9, p0, Lcom/reddit/fullbleedplayer/common/f;->r:Lcom/reddit/fullbleedplayer/navigation/VideoEntryPoint;

    .line 46
    .line 47
    iput-object p10, p0, Lcom/reddit/fullbleedplayer/common/f;->v:Lhn/c;

    .line 48
    .line 49
    iput-object p11, p0, Lcom/reddit/fullbleedplayer/common/f;->w:Ljava/lang/String;

    .line 50
    .line 51
    iput-boolean p12, p0, Lcom/reddit/fullbleedplayer/common/f;->x:Z

    .line 52
    .line 53
    iput-object p13, p0, Lcom/reddit/fullbleedplayer/common/f;->y:Ljava/lang/String;

    .line 54
    .line 55
    iput-object p14, p0, Lcom/reddit/fullbleedplayer/common/f;->B:Ljava/lang/String;

    .line 56
    .line 57
    move/from16 p1, p15

    .line 58
    .line 59
    iput-boolean p1, p0, Lcom/reddit/fullbleedplayer/common/f;->R:Z

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/common/f;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/fullbleedplayer/common/f;->x:Z

    .line 2
    .line 3
    return p0
.end method

.method public final d()Lhn/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/common/f;->v:Lhn/c;

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
    instance-of v1, p1, Lcom/reddit/fullbleedplayer/common/f;

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
    check-cast p1, Lcom/reddit/fullbleedplayer/common/f;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/reddit/fullbleedplayer/common/f;->a:Lcom/reddit/fullbleedplayer/l;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/reddit/fullbleedplayer/common/f;->a:Lcom/reddit/fullbleedplayer/l;

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
    iget-object v1, p0, Lcom/reddit/fullbleedplayer/common/f;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/reddit/fullbleedplayer/common/f;->b:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/reddit/fullbleedplayer/common/f;->c:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lcom/reddit/fullbleedplayer/common/f;->c:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/reddit/fullbleedplayer/common/f;->d:Lcom/reddit/domain/model/media/CommentsState;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/reddit/fullbleedplayer/common/f;->d:Lcom/reddit/domain/model/media/CommentsState;

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lcom/reddit/fullbleedplayer/common/f;->e:Landroid/os/Bundle;

    .line 50
    .line 51
    iget-object v3, p1, Lcom/reddit/fullbleedplayer/common/f;->e:Landroid/os/Bundle;

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
    iget-object v1, p0, Lcom/reddit/fullbleedplayer/common/f;->f:Lcom/reddit/domain/model/media/MediaContext;

    .line 61
    .line 62
    iget-object v3, p1, Lcom/reddit/fullbleedplayer/common/f;->f:Lcom/reddit/domain/model/media/MediaContext;

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
    iget-object v1, p0, Lcom/reddit/fullbleedplayer/common/f;->g:Lcom/reddit/fullbleedplayer/data/q;

    .line 72
    .line 73
    iget-object v3, p1, Lcom/reddit/fullbleedplayer/common/f;->g:Lcom/reddit/fullbleedplayer/data/q;

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
    iget-object v1, p0, Lcom/reddit/fullbleedplayer/common/f;->i:Lcom/reddit/domain/model/post/NavigationSession;

    .line 83
    .line 84
    iget-object v3, p1, Lcom/reddit/fullbleedplayer/common/f;->i:Lcom/reddit/domain/model/post/NavigationSession;

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
    iget-object v1, p0, Lcom/reddit/fullbleedplayer/common/f;->r:Lcom/reddit/fullbleedplayer/navigation/VideoEntryPoint;

    .line 94
    .line 95
    iget-object v3, p1, Lcom/reddit/fullbleedplayer/common/f;->r:Lcom/reddit/fullbleedplayer/navigation/VideoEntryPoint;

    .line 96
    .line 97
    if-eq v1, v3, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    iget-object v1, p0, Lcom/reddit/fullbleedplayer/common/f;->v:Lhn/c;

    .line 101
    .line 102
    iget-object v3, p1, Lcom/reddit/fullbleedplayer/common/f;->v:Lhn/c;

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
    iget-object v1, p0, Lcom/reddit/fullbleedplayer/common/f;->w:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v3, p1, Lcom/reddit/fullbleedplayer/common/f;->w:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/reddit/fullbleedplayer/common/f;->x:Z

    .line 123
    .line 124
    iget-boolean v3, p1, Lcom/reddit/fullbleedplayer/common/f;->x:Z

    .line 125
    .line 126
    if-eq v1, v3, :cond_d

    .line 127
    .line 128
    return v2

    .line 129
    :cond_d
    iget-object v1, p0, Lcom/reddit/fullbleedplayer/common/f;->y:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v3, p1, Lcom/reddit/fullbleedplayer/common/f;->y:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_e

    .line 138
    .line 139
    return v2

    .line 140
    :cond_e
    iget-object v1, p0, Lcom/reddit/fullbleedplayer/common/f;->B:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v3, p1, Lcom/reddit/fullbleedplayer/common/f;->B:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_f

    .line 149
    .line 150
    return v2

    .line 151
    :cond_f
    iget-boolean p0, p0, Lcom/reddit/fullbleedplayer/common/f;->R:Z

    .line 152
    .line 153
    iget-boolean p1, p1, Lcom/reddit/fullbleedplayer/common/f;->R:Z

    .line 154
    .line 155
    if-eq p0, p1, :cond_10

    .line 156
    .line 157
    return v2

    .line 158
    :cond_10
    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/common/f;->y:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLinkId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/common/f;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lcom/reddit/fullbleedplayer/data/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/common/f;->g:Lcom/reddit/fullbleedplayer/data/q;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/fullbleedplayer/common/f;->a:Lcom/reddit/fullbleedplayer/l;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/reddit/fullbleedplayer/l;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Lcom/reddit/fullbleedplayer/common/f;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-boolean v2, p0, Lcom/reddit/fullbleedplayer/common/f;->c:Z

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lcom/reddit/fullbleedplayer/common/f;->d:Lcom/reddit/domain/model/media/CommentsState;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/2addr v2, v0

    .line 31
    mul-int/2addr v2, v1

    .line 32
    const/4 v0, 0x0

    .line 33
    iget-object v3, p0, Lcom/reddit/fullbleedplayer/common/f;->e:Landroid/os/Bundle;

    .line 34
    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    move v3, v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    :goto_0
    add-int/2addr v2, v3

    .line 44
    mul-int/2addr v2, v1

    .line 45
    iget-object v3, p0, Lcom/reddit/fullbleedplayer/common/f;->f:Lcom/reddit/domain/model/media/MediaContext;

    .line 46
    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    move v3, v0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v3}, Lcom/reddit/domain/model/media/MediaContext;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    :goto_1
    add-int/2addr v2, v3

    .line 56
    mul-int/2addr v2, v1

    .line 57
    iget-object v3, p0, Lcom/reddit/fullbleedplayer/common/f;->g:Lcom/reddit/fullbleedplayer/data/q;

    .line 58
    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    move v3, v0

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    invoke-virtual {v3}, Lcom/reddit/fullbleedplayer/data/q;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    :goto_2
    add-int/2addr v2, v3

    .line 68
    mul-int/2addr v2, v1

    .line 69
    iget-object v3, p0, Lcom/reddit/fullbleedplayer/common/f;->i:Lcom/reddit/domain/model/post/NavigationSession;

    .line 70
    .line 71
    if-nez v3, :cond_3

    .line 72
    .line 73
    move v3, v0

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    invoke-virtual {v3}, Lcom/reddit/domain/model/post/NavigationSession;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    :goto_3
    add-int/2addr v2, v3

    .line 80
    mul-int/2addr v2, v1

    .line 81
    iget-object v3, p0, Lcom/reddit/fullbleedplayer/common/f;->r:Lcom/reddit/fullbleedplayer/navigation/VideoEntryPoint;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    add-int/2addr v3, v2

    .line 88
    mul-int/2addr v3, v1

    .line 89
    iget-object v2, p0, Lcom/reddit/fullbleedplayer/common/f;->v:Lhn/c;

    .line 90
    .line 91
    if-nez v2, :cond_4

    .line 92
    .line 93
    move v2, v0

    .line 94
    goto :goto_4

    .line 95
    :cond_4
    invoke-virtual {v2}, Lhn/c;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    :goto_4
    add-int/2addr v3, v2

    .line 100
    mul-int/2addr v3, v1

    .line 101
    iget-object v2, p0, Lcom/reddit/fullbleedplayer/common/f;->w:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v3, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    iget-boolean v3, p0, Lcom/reddit/fullbleedplayer/common/f;->x:Z

    .line 108
    .line 109
    invoke-static {v2, v1, v3}, La0/c;->f(IIZ)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    iget-object v3, p0, Lcom/reddit/fullbleedplayer/common/f;->y:Ljava/lang/String;

    .line 114
    .line 115
    if-nez v3, :cond_5

    .line 116
    .line 117
    move v3, v0

    .line 118
    goto :goto_5

    .line 119
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    :goto_5
    add-int/2addr v2, v3

    .line 124
    mul-int/2addr v2, v1

    .line 125
    iget-object v3, p0, Lcom/reddit/fullbleedplayer/common/f;->B:Ljava/lang/String;

    .line 126
    .line 127
    if-nez v3, :cond_6

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    :goto_6
    add-int/2addr v2, v0

    .line 135
    mul-int/2addr v2, v1

    .line 136
    iget-boolean p0, p0, Lcom/reddit/fullbleedplayer/common/f;->R:Z

    .line 137
    .line 138
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    add-int/2addr p0, v2

    .line 143
    return p0
.end method

.method public final j()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/common/f;->e:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Lcom/reddit/fullbleedplayer/navigation/VideoEntryPoint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/common/f;->r:Lcom/reddit/fullbleedplayer/navigation/VideoEntryPoint;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n()Lcom/reddit/domain/model/post/NavigationSession;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/common/f;->i:Lcom/reddit/domain/model/post/NavigationSession;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p()Lcom/reddit/domain/model/media/MediaContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/common/f;->f:Lcom/reddit/domain/model/media/MediaContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r()Lcom/reddit/domain/model/media/CommentsState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/common/f;->d:Lcom/reddit/domain/model/media/CommentsState;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FbpActivityVideoParams(correlation="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/reddit/fullbleedplayer/common/f;->a:Lcom/reddit/fullbleedplayer/l;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", linkId="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/reddit/fullbleedplayer/common/f;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isFromColdDeeplink="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/reddit/fullbleedplayer/common/f;->c:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", commentsState="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/reddit/fullbleedplayer/common/f;->d:Lcom/reddit/domain/model/media/CommentsState;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", commentsExtras="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/reddit/fullbleedplayer/common/f;->e:Landroid/os/Bundle;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", mediaContext="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/reddit/fullbleedplayer/common/f;->f:Lcom/reddit/domain/model/media/MediaContext;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", mediaDataSourceParams="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/reddit/fullbleedplayer/common/f;->g:Lcom/reddit/fullbleedplayer/data/q;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", videoNavigationSession="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/reddit/fullbleedplayer/common/f;->i:Lcom/reddit/domain/model/post/NavigationSession;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", entryPointType="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/reddit/fullbleedplayer/common/f;->r:Lcom/reddit/fullbleedplayer/navigation/VideoEntryPoint;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", screenReferrer="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/reddit/fullbleedplayer/common/f;->v:Lhn/c;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", uniqueId="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v1, ", promoted="

    .line 109
    .line 110
    const-string v2, ", feedDataSource="

    .line 111
    .line 112
    iget-object v3, p0, Lcom/reddit/fullbleedplayer/common/f;->w:Ljava/lang/String;

    .line 113
    .line 114
    iget-boolean v4, p0, Lcom/reddit/fullbleedplayer/common/f;->x:Z

    .line 115
    .line 116
    invoke-static {v0, v3, v1, v4, v2}, Lcom/reddit/accessibility/screens/h;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v1, ", adDistance="

    .line 120
    .line 121
    const-string v2, ", isFromCrossPost="

    .line 122
    .line 123
    iget-object v3, p0, Lcom/reddit/fullbleedplayer/common/f;->y:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v4, p0, Lcom/reddit/fullbleedplayer/common/f;->B:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string v1, ")"

    .line 131
    .line 132
    iget-boolean p0, p0, Lcom/reddit/fullbleedplayer/common/f;->R:Z

    .line 133
    .line 134
    invoke-static {v1, v0, p0}, Lf00/a;->m(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
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
    iget-object v0, p0, Lcom/reddit/fullbleedplayer/common/f;->a:Lcom/reddit/fullbleedplayer/l;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/reddit/fullbleedplayer/common/f;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/reddit/fullbleedplayer/common/f;->c:Z

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/reddit/fullbleedplayer/common/f;->d:Lcom/reddit/domain/model/media/CommentsState;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/reddit/fullbleedplayer/common/f;->e:Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/reddit/fullbleedplayer/common/f;->f:Lcom/reddit/domain/model/media/MediaContext;

    .line 36
    .line 37
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/reddit/fullbleedplayer/common/f;->g:Lcom/reddit/fullbleedplayer/data/q;

    .line 41
    .line 42
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/reddit/fullbleedplayer/common/f;->i:Lcom/reddit/domain/model/post/NavigationSession;

    .line 46
    .line 47
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/reddit/fullbleedplayer/common/f;->r:Lcom/reddit/fullbleedplayer/navigation/VideoEntryPoint;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/reddit/fullbleedplayer/common/f;->v:Lhn/c;

    .line 60
    .line 61
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lcom/reddit/fullbleedplayer/common/f;->w:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-boolean p2, p0, Lcom/reddit/fullbleedplayer/common/f;->x:Z

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Lcom/reddit/fullbleedplayer/common/f;->y:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Lcom/reddit/fullbleedplayer/common/f;->B:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-boolean p0, p0, Lcom/reddit/fullbleedplayer/common/f;->R:Z

    .line 85
    .line 86
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
