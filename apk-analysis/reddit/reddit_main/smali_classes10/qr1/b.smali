.class public final Lqr1/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lqr1/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final B:Ljava/lang/Integer;

.field public final R:Ljava/util/List;

.field public final S:Z

.field public final T:Ljava/util/List;

.field public final U:Ljava/lang/String;

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Lcom/reddit/domain/model/media/MediaContext;

.field public final f:Lcom/reddit/fullbleedplayer/data/q;

.field public final g:Lcom/reddit/fullbleedplayer/navigation/VideoEntryPoint;

.field public final i:Ljava/lang/String;

.field public final r:Lcom/reddit/domain/model/media/CommentsState;

.field public final v:Landroid/os/Bundle;

.field public final w:Lcom/reddit/domain/model/post/NavigationSession;

.field public final x:Ljava/lang/String;

.field public final y:Lhn/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq33/a;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lq33/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lqr1/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/reddit/domain/model/media/MediaContext;Lcom/reddit/fullbleedplayer/data/q;Lcom/reddit/fullbleedplayer/navigation/VideoEntryPoint;Ljava/lang/String;Lcom/reddit/domain/model/media/CommentsState;Landroid/os/Bundle;Lcom/reddit/domain/model/post/NavigationSession;Ljava/lang/String;Lhn/c;Ljava/lang/Integer;Ljava/util/List;ZLjava/util/List;Ljava/lang/String;)V
    .locals 3

    .line 1
    move-object v0, p12

    .line 2
    move-object/from16 v1, p13

    .line 3
    .line 4
    const-string v2, "linkId"

    .line 5
    .line 6
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v2, "entryPointType"

    .line 10
    .line 11
    invoke-static {p7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "commentsState"

    .line 15
    .line 16
    invoke-static {p9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "navigationSession"

    .line 20
    .line 21
    invoke-static {p11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "feedId"

    .line 25
    .line 26
    invoke-static {p12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v2, "screenReferrer"

    .line 30
    .line 31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lqr1/b;->a:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p2, p0, Lqr1/b;->b:Ljava/lang/String;

    .line 40
    .line 41
    iput-boolean p3, p0, Lqr1/b;->c:Z

    .line 42
    .line 43
    iput-object p4, p0, Lqr1/b;->d:Ljava/lang/String;

    .line 44
    .line 45
    iput-object p5, p0, Lqr1/b;->e:Lcom/reddit/domain/model/media/MediaContext;

    .line 46
    .line 47
    iput-object p6, p0, Lqr1/b;->f:Lcom/reddit/fullbleedplayer/data/q;

    .line 48
    .line 49
    iput-object p7, p0, Lqr1/b;->g:Lcom/reddit/fullbleedplayer/navigation/VideoEntryPoint;

    .line 50
    .line 51
    iput-object p8, p0, Lqr1/b;->i:Ljava/lang/String;

    .line 52
    .line 53
    iput-object p9, p0, Lqr1/b;->r:Lcom/reddit/domain/model/media/CommentsState;

    .line 54
    .line 55
    iput-object p10, p0, Lqr1/b;->v:Landroid/os/Bundle;

    .line 56
    .line 57
    iput-object p11, p0, Lqr1/b;->w:Lcom/reddit/domain/model/post/NavigationSession;

    .line 58
    .line 59
    iput-object v0, p0, Lqr1/b;->x:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v1, p0, Lqr1/b;->y:Lhn/c;

    .line 62
    .line 63
    move-object/from16 p1, p14

    .line 64
    .line 65
    iput-object p1, p0, Lqr1/b;->B:Ljava/lang/Integer;

    .line 66
    .line 67
    move-object/from16 p1, p15

    .line 68
    .line 69
    iput-object p1, p0, Lqr1/b;->R:Ljava/util/List;

    .line 70
    .line 71
    move/from16 p1, p16

    .line 72
    .line 73
    iput-boolean p1, p0, Lqr1/b;->S:Z

    .line 74
    .line 75
    move-object/from16 p1, p17

    .line 76
    .line 77
    iput-object p1, p0, Lqr1/b;->T:Ljava/util/List;

    .line 78
    .line 79
    move-object/from16 p1, p18

    .line 80
    .line 81
    iput-object p1, p0, Lqr1/b;->U:Ljava/lang/String;

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final a()Lqr1/c;
    .locals 15

    .line 1
    new-instance v0, Lqr1/c;

    .line 2
    .line 3
    iget-boolean v13, p0, Lqr1/b;->S:Z

    .line 4
    .line 5
    iget-object v14, p0, Lqr1/b;->T:Ljava/util/List;

    .line 6
    .line 7
    iget-object v1, p0, Lqr1/b;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lqr1/b;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lqr1/b;->e:Lcom/reddit/domain/model/media/MediaContext;

    .line 12
    .line 13
    iget-object v4, p0, Lqr1/b;->f:Lcom/reddit/fullbleedplayer/data/q;

    .line 14
    .line 15
    iget-object v5, p0, Lqr1/b;->r:Lcom/reddit/domain/model/media/CommentsState;

    .line 16
    .line 17
    iget-object v6, p0, Lqr1/b;->v:Landroid/os/Bundle;

    .line 18
    .line 19
    iget-object v7, p0, Lqr1/b;->w:Lcom/reddit/domain/model/post/NavigationSession;

    .line 20
    .line 21
    iget-object v8, p0, Lqr1/b;->x:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v9, p0, Lqr1/b;->y:Lhn/c;

    .line 24
    .line 25
    iget-object v10, p0, Lqr1/b;->B:Ljava/lang/Integer;

    .line 26
    .line 27
    iget-object v11, p0, Lqr1/b;->R:Ljava/util/List;

    .line 28
    .line 29
    iget-object v12, p0, Lqr1/b;->g:Lcom/reddit/fullbleedplayer/navigation/VideoEntryPoint;

    .line 30
    .line 31
    invoke-direct/range {v0 .. v14}, Lqr1/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/media/MediaContext;Lcom/reddit/fullbleedplayer/data/q;Lcom/reddit/domain/model/media/CommentsState;Landroid/os/Bundle;Lcom/reddit/domain/model/post/NavigationSession;Ljava/lang/String;Lhn/c;Ljava/lang/Integer;Ljava/util/List;Lcom/reddit/fullbleedplayer/navigation/VideoEntryPoint;ZLjava/util/List;)V

    .line 32
    .line 33
    .line 34
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
    instance-of v1, p1, Lqr1/b;

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
    check-cast p1, Lqr1/b;

    .line 12
    .line 13
    iget-object v1, p0, Lqr1/b;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lqr1/b;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lqr1/b;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lqr1/b;->b:Ljava/lang/String;

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
    iget-boolean v1, p0, Lqr1/b;->c:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lqr1/b;->c:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lqr1/b;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lqr1/b;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lqr1/b;->e:Lcom/reddit/domain/model/media/MediaContext;

    .line 54
    .line 55
    iget-object v3, p1, Lqr1/b;->e:Lcom/reddit/domain/model/media/MediaContext;

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
    iget-object v1, p0, Lqr1/b;->f:Lcom/reddit/fullbleedplayer/data/q;

    .line 65
    .line 66
    iget-object v3, p1, Lqr1/b;->f:Lcom/reddit/fullbleedplayer/data/q;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lqr1/b;->g:Lcom/reddit/fullbleedplayer/navigation/VideoEntryPoint;

    .line 76
    .line 77
    iget-object v3, p1, Lqr1/b;->g:Lcom/reddit/fullbleedplayer/navigation/VideoEntryPoint;

    .line 78
    .line 79
    if-eq v1, v3, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-object v1, p0, Lqr1/b;->i:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v3, p1, Lqr1/b;->i:Ljava/lang/String;

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
    iget-object v1, p0, Lqr1/b;->r:Lcom/reddit/domain/model/media/CommentsState;

    .line 94
    .line 95
    iget-object v3, p1, Lqr1/b;->r:Lcom/reddit/domain/model/media/CommentsState;

    .line 96
    .line 97
    if-eq v1, v3, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    iget-object v1, p0, Lqr1/b;->v:Landroid/os/Bundle;

    .line 101
    .line 102
    iget-object v3, p1, Lqr1/b;->v:Landroid/os/Bundle;

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
    iget-object v1, p0, Lqr1/b;->w:Lcom/reddit/domain/model/post/NavigationSession;

    .line 112
    .line 113
    iget-object v3, p1, Lqr1/b;->w:Lcom/reddit/domain/model/post/NavigationSession;

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
    iget-object v1, p0, Lqr1/b;->x:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v3, p1, Lqr1/b;->x:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_d

    .line 131
    .line 132
    return v2

    .line 133
    :cond_d
    iget-object v1, p0, Lqr1/b;->y:Lhn/c;

    .line 134
    .line 135
    iget-object v3, p1, Lqr1/b;->y:Lhn/c;

    .line 136
    .line 137
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_e

    .line 142
    .line 143
    return v2

    .line 144
    :cond_e
    iget-object v1, p0, Lqr1/b;->B:Ljava/lang/Integer;

    .line 145
    .line 146
    iget-object v3, p1, Lqr1/b;->B:Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_f

    .line 153
    .line 154
    return v2

    .line 155
    :cond_f
    iget-object v1, p0, Lqr1/b;->R:Ljava/util/List;

    .line 156
    .line 157
    iget-object v3, p1, Lqr1/b;->R:Ljava/util/List;

    .line 158
    .line 159
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_10

    .line 164
    .line 165
    return v2

    .line 166
    :cond_10
    iget-boolean v1, p0, Lqr1/b;->S:Z

    .line 167
    .line 168
    iget-boolean v3, p1, Lqr1/b;->S:Z

    .line 169
    .line 170
    if-eq v1, v3, :cond_11

    .line 171
    .line 172
    return v2

    .line 173
    :cond_11
    iget-object v1, p0, Lqr1/b;->T:Ljava/util/List;

    .line 174
    .line 175
    iget-object v3, p1, Lqr1/b;->T:Ljava/util/List;

    .line 176
    .line 177
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-nez v1, :cond_12

    .line 182
    .line 183
    return v2

    .line 184
    :cond_12
    iget-object p0, p0, Lqr1/b;->U:Ljava/lang/String;

    .line 185
    .line 186
    iget-object p1, p1, Lqr1/b;->U:Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    if-nez p0, :cond_13

    .line 193
    .line 194
    return v2

    .line 195
    :cond_13
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lqr1/b;->a:Ljava/lang/String;

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
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lqr1/b;->b:Ljava/lang/String;

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
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

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
    iget-boolean v3, p0, Lqr1/b;->c:Z

    .line 24
    .line 25
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v3, p0, Lqr1/b;->d:Ljava/lang/String;

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
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

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
    iget-object v3, p0, Lqr1/b;->e:Lcom/reddit/domain/model/media/MediaContext;

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
    invoke-virtual {v3}, Lcom/reddit/domain/model/media/MediaContext;->hashCode()I

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
    iget-object v3, p0, Lqr1/b;->f:Lcom/reddit/fullbleedplayer/data/q;

    .line 54
    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    move v3, v2

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-virtual {v3}, Lcom/reddit/fullbleedplayer/data/q;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    :goto_3
    add-int/2addr v0, v3

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object v3, p0, Lqr1/b;->g:Lcom/reddit/fullbleedplayer/navigation/VideoEntryPoint;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    add-int/2addr v3, v0

    .line 72
    mul-int/2addr v3, v1

    .line 73
    iget-object v0, p0, Lqr1/b;->i:Ljava/lang/String;

    .line 74
    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    move v0, v2

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    :goto_4
    add-int/2addr v3, v0

    .line 84
    mul-int/2addr v3, v1

    .line 85
    iget-object v0, p0, Lqr1/b;->r:Lcom/reddit/domain/model/media/CommentsState;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    add-int/2addr v0, v3

    .line 92
    mul-int/2addr v0, v1

    .line 93
    iget-object v3, p0, Lqr1/b;->v:Landroid/os/Bundle;

    .line 94
    .line 95
    if-nez v3, :cond_5

    .line 96
    .line 97
    move v3, v2

    .line 98
    goto :goto_5

    .line 99
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    :goto_5
    add-int/2addr v0, v3

    .line 104
    mul-int/2addr v0, v1

    .line 105
    iget-object v3, p0, Lqr1/b;->w:Lcom/reddit/domain/model/post/NavigationSession;

    .line 106
    .line 107
    invoke-virtual {v3}, Lcom/reddit/domain/model/post/NavigationSession;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    add-int/2addr v3, v0

    .line 112
    mul-int/2addr v3, v1

    .line 113
    iget-object v0, p0, Lqr1/b;->x:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v3, v1, v0}, Lf00/a;->a(IILjava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iget-object v3, p0, Lqr1/b;->y:Lhn/c;

    .line 120
    .line 121
    invoke-virtual {v3}, Lhn/c;->hashCode()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    add-int/2addr v3, v0

    .line 126
    mul-int/2addr v3, v1

    .line 127
    iget-object v0, p0, Lqr1/b;->B:Ljava/lang/Integer;

    .line 128
    .line 129
    if-nez v0, :cond_6

    .line 130
    .line 131
    move v0, v2

    .line 132
    goto :goto_6

    .line 133
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    :goto_6
    add-int/2addr v3, v0

    .line 138
    mul-int/2addr v3, v1

    .line 139
    iget-object v0, p0, Lqr1/b;->R:Ljava/util/List;

    .line 140
    .line 141
    if-nez v0, :cond_7

    .line 142
    .line 143
    move v0, v2

    .line 144
    goto :goto_7

    .line 145
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    :goto_7
    add-int/2addr v3, v0

    .line 150
    mul-int/2addr v3, v1

    .line 151
    iget-boolean v0, p0, Lqr1/b;->S:Z

    .line 152
    .line 153
    invoke-static {v3, v1, v0}, La0/c;->f(IIZ)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iget-object v3, p0, Lqr1/b;->T:Ljava/util/List;

    .line 158
    .line 159
    if-nez v3, :cond_8

    .line 160
    .line 161
    move v3, v2

    .line 162
    goto :goto_8

    .line 163
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    :goto_8
    add-int/2addr v0, v3

    .line 168
    mul-int/2addr v0, v1

    .line 169
    iget-object p0, p0, Lqr1/b;->U:Ljava/lang/String;

    .line 170
    .line 171
    if-nez p0, :cond_9

    .line 172
    .line 173
    goto :goto_9

    .line 174
    :cond_9
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    :goto_9
    add-int/2addr v0, v2

    .line 179
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", uniqueId="

    .line 2
    .line 3
    const-string v1, ", promoted="

    .line 4
    .line 5
    const-string v2, "FullBleedEntryParams(linkId="

    .line 6
    .line 7
    iget-object v3, p0, Lqr1/b;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lqr1/b;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lyo1/y8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", linkEventCorrelationId="

    .line 16
    .line 17
    const-string v2, ", mediaContext="

    .line 18
    .line 19
    iget-boolean v3, p0, Lqr1/b;->c:Z

    .line 20
    .line 21
    iget-object v4, p0, Lqr1/b;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Lcom/reddit/accessibility/screens/h;->z(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lqr1/b;->e:Lcom/reddit/domain/model/media/MediaContext;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", mediaDataSourceParams="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lqr1/b;->f:Lcom/reddit/fullbleedplayer/data/q;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", entryPointType="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lqr1/b;->g:Lcom/reddit/fullbleedplayer/navigation/VideoEntryPoint;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", adDistance="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lqr1/b;->i:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", commentsState="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lqr1/b;->r:Lcom/reddit/domain/model/media/CommentsState;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ", commentsExtras="

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lqr1/b;->v:Landroid/os/Bundle;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, ", navigationSession="

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lqr1/b;->w:Lcom/reddit/domain/model/post/NavigationSession;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v1, ", feedId="

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lqr1/b;->x:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v1, ", screenReferrer="

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lqr1/b;->y:Lhn/c;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v1, ", selectedGalleryPosition="

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lqr1/b;->B:Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v1, ", galleryModels="

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", isFromCrossPost="

    .line 127
    .line 128
    const-string v2, ", onboardingCategoriesOverride="

    .line 129
    .line 130
    iget-object v3, p0, Lqr1/b;->R:Ljava/util/List;

    .line 131
    .line 132
    iget-boolean v4, p0, Lqr1/b;->S:Z

    .line 133
    .line 134
    invoke-static {v1, v2, v0, v3, v4}, Lhl/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Lqr1/b;->T:Ljava/util/List;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v1, ", feedDataSource="

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    iget-object p0, p0, Lqr1/b;->U:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string p0, ")"

    .line 153
    .line 154
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    const-string v0, "dest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqr1/b;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lqr1/b;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lqr1/b;->c:Z

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lqr1/b;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lqr1/b;->e:Lcom/reddit/domain/model/media/MediaContext;

    .line 27
    .line 28
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lqr1/b;->f:Lcom/reddit/fullbleedplayer/data/q;

    .line 32
    .line 33
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lqr1/b;->g:Lcom/reddit/fullbleedplayer/navigation/VideoEntryPoint;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lqr1/b;->i:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lqr1/b;->r:Lcom/reddit/domain/model/media/CommentsState;

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
    iget-object v0, p0, Lqr1/b;->v:Landroid/os/Bundle;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lqr1/b;->w:Lcom/reddit/domain/model/post/NavigationSession;

    .line 65
    .line 66
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lqr1/b;->x:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lqr1/b;->y:Lhn/c;

    .line 75
    .line 76
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    const/4 v1, 0x0

    .line 81
    iget-object v2, p0, Lqr1/b;->B:Ljava/lang/Integer;

    .line 82
    .line 83
    if-nez v2, :cond_0

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    invoke-static {p1, v0, v2}, Lcom/reddit/accessibility/screens/h;->s(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    iget-object v2, p0, Lqr1/b;->R:Ljava/util/List;

    .line 93
    .line 94
    if-nez v2, :cond_1

    .line 95
    .line 96
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_1
    invoke-static {p1, v0, v2}, Lhl/a;->s(Landroid/os/Parcel;ILjava/util/List;)Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_2

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Landroid/os/Parcelable;

    .line 115
    .line 116
    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    :goto_2
    iget-boolean p2, p0, Lqr1/b;->S:Z

    .line 121
    .line 122
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 123
    .line 124
    .line 125
    iget-object p2, p0, Lqr1/b;->T:Ljava/util/List;

    .line 126
    .line 127
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 128
    .line 129
    .line 130
    iget-object p0, p0, Lqr1/b;->U:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method
