.class public final Lck3/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lck3/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final a0:Lck3/d;


# instance fields
.field public final B:Lbe1/a;

.field public final R:Ljava/lang/Long;

.field public final S:Ljava/lang/String;

.field public final T:Ljava/lang/String;

.field public final U:Lck3/c;

.field public final V:Ljava/lang/Integer;

.field public final W:Z

.field public final X:Z

.field public final Y:Ljava/lang/String;

.field public final Z:Ldz2/e;

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lvj3/c;

.field public final d:Lcom/reddit/videoplayer/player/VideoDimensions;

.field public final e:Lcom/reddit/videoplayer/player/ui/VideoType;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/Integer;

.field public final i:Ljava/lang/String;

.field public final r:Z

.field public final v:Lcom/reddit/videoplayer/player/ui/VideoPage;

.field public final w:Ljava/lang/String;

.field public final x:Ljava/lang/String;

.field public final y:Ljj/a;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    new-instance v0, Lbg/c0;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbg/c0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lck3/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    const-string v0, "url"

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v5, Lvj3/c;

    .line 18
    .line 19
    invoke-static {}, Lkotlin/collections/t0;->d()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v5, v1, v0}, Lvj3/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    sget-object v7, Lcom/reddit/videoplayer/player/ui/VideoType;->REDDIT_VIDEO:Lcom/reddit/videoplayer/player/ui/VideoType;

    .line 27
    .line 28
    sget-object v12, Lcom/reddit/videoplayer/player/ui/VideoPage;->UNDEFINED:Lcom/reddit/videoplayer/player/ui/VideoPage;

    .line 29
    .line 30
    sget-object v15, Ljj/a;->w:Ljj/a;

    .line 31
    .line 32
    new-instance v16, Lbe1/a;

    .line 33
    .line 34
    const/16 v21, 0x0

    .line 35
    .line 36
    const/16 v22, 0x7e

    .line 37
    .line 38
    const-string v17, ""

    .line 39
    .line 40
    const/16 v18, 0x0

    .line 41
    .line 42
    const/16 v19, 0x0

    .line 43
    .line 44
    const/16 v20, 0x0

    .line 45
    .line 46
    invoke-direct/range {v16 .. v22}, Lbe1/a;-><init>(Ljava/lang/String;Lbe1/f;Lbe1/e;Lbe1/c;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lck3/d;

    .line 50
    .line 51
    const/4 v0, -0x1

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    const-wide/16 v0, 0x0

    .line 57
    .line 58
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v17

    .line 62
    const/16 v22, 0x0

    .line 63
    .line 64
    const v23, 0x7f0020

    .line 65
    .line 66
    .line 67
    const-string v3, ""

    .line 68
    .line 69
    const-string v4, ""

    .line 70
    .line 71
    sget-object v6, Lcom/reddit/videoplayer/player/VideoDimensions;->c:Lcom/reddit/videoplayer/player/VideoDimensions;

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    const-string v10, ""

    .line 75
    .line 76
    const/4 v11, 0x0

    .line 77
    const-string v13, ""

    .line 78
    .line 79
    const-string v14, ""

    .line 80
    .line 81
    const-string v18, ""

    .line 82
    .line 83
    invoke-direct/range {v2 .. v23}, Lck3/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lvj3/c;Lcom/reddit/videoplayer/player/VideoDimensions;Lcom/reddit/videoplayer/player/ui/VideoType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLcom/reddit/videoplayer/player/ui/VideoPage;Ljava/lang/String;Ljava/lang/String;Ljj/a;Lbe1/a;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lck3/c;Ljava/lang/Integer;ZI)V

    .line 84
    .line 85
    .line 86
    sput-object v2, Lck3/d;->a0:Lck3/d;

    .line 87
    .line 88
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lvj3/c;Lcom/reddit/videoplayer/player/VideoDimensions;Lcom/reddit/videoplayer/player/ui/VideoType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLcom/reddit/videoplayer/player/ui/VideoPage;Ljava/lang/String;Ljava/lang/String;Ljj/a;Lbe1/a;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lck3/c;Ljava/lang/Integer;ZI)V
    .locals 26

    and-int/lit8 v0, p21, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object/from16 v8, p6

    :goto_0
    const/high16 v0, 0x10000

    and-int v0, p21, v0

    if-eqz v0, :cond_1

    move-object/from16 v19, v1

    goto :goto_1

    :cond_1
    move-object/from16 v19, p17

    :goto_1
    const/high16 v0, 0x20000

    and-int v0, p21, v0

    if-eqz v0, :cond_2

    .line 26
    sget-object v0, Lck3/a;->a:Lck3/a;

    move-object/from16 v20, v0

    goto :goto_2

    :cond_2
    move-object/from16 v20, p18

    :goto_2
    const/high16 v0, 0x40000

    and-int v0, p21, v0

    if-eqz v0, :cond_3

    move-object/from16 v21, v1

    goto :goto_3

    :cond_3
    move-object/from16 v21, p19

    :goto_3
    const/high16 v0, 0x100000

    and-int v0, p21, v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    move/from16 v23, v0

    goto :goto_4

    :cond_4
    move/from16 v23, p20

    :goto_4
    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    move-object/from16 v18, p16

    .line 27
    invoke-direct/range {v2 .. v25}, Lck3/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lvj3/c;Lcom/reddit/videoplayer/player/VideoDimensions;Lcom/reddit/videoplayer/player/ui/VideoType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLcom/reddit/videoplayer/player/ui/VideoPage;Ljava/lang/String;Ljava/lang/String;Ljj/a;Lbe1/a;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lck3/c;Ljava/lang/Integer;ZZLjava/lang/String;Ldz2/e;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lvj3/c;Lcom/reddit/videoplayer/player/VideoDimensions;Lcom/reddit/videoplayer/player/ui/VideoType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLcom/reddit/videoplayer/player/ui/VideoPage;Ljava/lang/String;Ljava/lang/String;Ljj/a;Lbe1/a;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lck3/c;Ljava/lang/Integer;ZZLjava/lang/String;Ldz2/e;)V
    .locals 7

    move-object/from16 v0, p10

    move-object/from16 v1, p11

    move-object/from16 v2, p12

    move-object/from16 v3, p13

    move-object/from16 v4, p14

    move-object/from16 v5, p18

    .line 1
    const-string v6, "uniqueId"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "owner"

    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "videoUrls"

    invoke-static {p3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "dimensions"

    invoke-static {p4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "videoType"

    invoke-static {p5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "videoPage"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "mediaId"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "title"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "adAnalyticsInfo"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "eventProperties"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "captionsSettings"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lck3/d;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lck3/d;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lck3/d;->c:Lvj3/c;

    .line 6
    iput-object p4, p0, Lck3/d;->d:Lcom/reddit/videoplayer/player/VideoDimensions;

    .line 7
    iput-object p5, p0, Lck3/d;->e:Lcom/reddit/videoplayer/player/ui/VideoType;

    .line 8
    iput-object p6, p0, Lck3/d;->f:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lck3/d;->g:Ljava/lang/Integer;

    move-object p1, p8

    .line 10
    iput-object p1, p0, Lck3/d;->i:Ljava/lang/String;

    move/from16 p1, p9

    .line 11
    iput-boolean p1, p0, Lck3/d;->r:Z

    .line 12
    iput-object v0, p0, Lck3/d;->v:Lcom/reddit/videoplayer/player/ui/VideoPage;

    .line 13
    iput-object v1, p0, Lck3/d;->w:Ljava/lang/String;

    .line 14
    iput-object v2, p0, Lck3/d;->x:Ljava/lang/String;

    .line 15
    iput-object v3, p0, Lck3/d;->y:Ljj/a;

    .line 16
    iput-object v4, p0, Lck3/d;->B:Lbe1/a;

    move-object/from16 p1, p15

    .line 17
    iput-object p1, p0, Lck3/d;->R:Ljava/lang/Long;

    move-object/from16 p1, p16

    .line 18
    iput-object p1, p0, Lck3/d;->S:Ljava/lang/String;

    move-object/from16 p1, p17

    .line 19
    iput-object p1, p0, Lck3/d;->T:Ljava/lang/String;

    .line 20
    iput-object v5, p0, Lck3/d;->U:Lck3/c;

    move-object/from16 p1, p19

    .line 21
    iput-object p1, p0, Lck3/d;->V:Ljava/lang/Integer;

    move/from16 p1, p20

    .line 22
    iput-boolean p1, p0, Lck3/d;->W:Z

    move/from16 p1, p21

    .line 23
    iput-boolean p1, p0, Lck3/d;->X:Z

    move-object/from16 p1, p22

    .line 24
    iput-object p1, p0, Lck3/d;->Y:Ljava/lang/String;

    move-object/from16 p1, p23

    .line 25
    iput-object p1, p0, Lck3/d;->Z:Ldz2/e;

    return-void
.end method

.method public static a(Lck3/d;Ljava/lang/String;Ljava/lang/String;Lvj3/c;Lcom/reddit/videoplayer/player/VideoDimensions;Lcom/reddit/videoplayer/player/ui/VideoType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/reddit/videoplayer/player/ui/VideoPage;Ljava/lang/String;Ljava/lang/String;Ljj/a;Lbe1/a;Ljava/lang/String;ZLjava/lang/String;Ldz2/e;I)Lck3/d;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p18

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Lck3/d;->a:Ljava/lang/String;

    .line 10
    .line 11
    move-object v4, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object/from16 v4, p1

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v2, v1, 0x2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v2, v0, Lck3/d;->b:Ljava/lang/String;

    .line 20
    .line 21
    move-object v5, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object/from16 v5, p2

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v2, v1, 0x4

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v2, v0, Lck3/d;->c:Lvj3/c;

    .line 30
    .line 31
    move-object v6, v2

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-object/from16 v6, p3

    .line 34
    .line 35
    :goto_2
    and-int/lit8 v2, v1, 0x8

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    iget-object v2, v0, Lck3/d;->d:Lcom/reddit/videoplayer/player/VideoDimensions;

    .line 40
    .line 41
    move-object v7, v2

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    move-object/from16 v7, p4

    .line 44
    .line 45
    :goto_3
    and-int/lit8 v2, v1, 0x10

    .line 46
    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    iget-object v2, v0, Lck3/d;->e:Lcom/reddit/videoplayer/player/ui/VideoType;

    .line 50
    .line 51
    move-object v8, v2

    .line 52
    goto :goto_4

    .line 53
    :cond_4
    move-object/from16 v8, p5

    .line 54
    .line 55
    :goto_4
    and-int/lit8 v2, v1, 0x20

    .line 56
    .line 57
    if-eqz v2, :cond_5

    .line 58
    .line 59
    iget-object v2, v0, Lck3/d;->f:Ljava/lang/String;

    .line 60
    .line 61
    move-object v9, v2

    .line 62
    goto :goto_5

    .line 63
    :cond_5
    move-object/from16 v9, p6

    .line 64
    .line 65
    :goto_5
    and-int/lit8 v2, v1, 0x40

    .line 66
    .line 67
    if-eqz v2, :cond_6

    .line 68
    .line 69
    iget-object v2, v0, Lck3/d;->g:Ljava/lang/Integer;

    .line 70
    .line 71
    move-object v10, v2

    .line 72
    goto :goto_6

    .line 73
    :cond_6
    move-object/from16 v10, p7

    .line 74
    .line 75
    :goto_6
    and-int/lit16 v2, v1, 0x80

    .line 76
    .line 77
    if-eqz v2, :cond_7

    .line 78
    .line 79
    iget-object v2, v0, Lck3/d;->i:Ljava/lang/String;

    .line 80
    .line 81
    move-object v11, v2

    .line 82
    goto :goto_7

    .line 83
    :cond_7
    move-object/from16 v11, p8

    .line 84
    .line 85
    :goto_7
    iget-boolean v12, v0, Lck3/d;->r:Z

    .line 86
    .line 87
    and-int/lit16 v2, v1, 0x200

    .line 88
    .line 89
    if-eqz v2, :cond_8

    .line 90
    .line 91
    iget-object v2, v0, Lck3/d;->v:Lcom/reddit/videoplayer/player/ui/VideoPage;

    .line 92
    .line 93
    move-object v13, v2

    .line 94
    goto :goto_8

    .line 95
    :cond_8
    move-object/from16 v13, p9

    .line 96
    .line 97
    :goto_8
    and-int/lit16 v2, v1, 0x400

    .line 98
    .line 99
    if-eqz v2, :cond_9

    .line 100
    .line 101
    iget-object v2, v0, Lck3/d;->w:Ljava/lang/String;

    .line 102
    .line 103
    move-object v14, v2

    .line 104
    goto :goto_9

    .line 105
    :cond_9
    move-object/from16 v14, p10

    .line 106
    .line 107
    :goto_9
    and-int/lit16 v2, v1, 0x800

    .line 108
    .line 109
    if-eqz v2, :cond_a

    .line 110
    .line 111
    iget-object v2, v0, Lck3/d;->x:Ljava/lang/String;

    .line 112
    .line 113
    move-object v15, v2

    .line 114
    goto :goto_a

    .line 115
    :cond_a
    move-object/from16 v15, p11

    .line 116
    .line 117
    :goto_a
    and-int/lit16 v2, v1, 0x1000

    .line 118
    .line 119
    if-eqz v2, :cond_b

    .line 120
    .line 121
    iget-object v2, v0, Lck3/d;->y:Ljj/a;

    .line 122
    .line 123
    goto :goto_b

    .line 124
    :cond_b
    move-object/from16 v2, p12

    .line 125
    .line 126
    :goto_b
    and-int/lit16 v3, v1, 0x2000

    .line 127
    .line 128
    if-eqz v3, :cond_c

    .line 129
    .line 130
    iget-object v3, v0, Lck3/d;->B:Lbe1/a;

    .line 131
    .line 132
    goto :goto_c

    .line 133
    :cond_c
    move-object/from16 v3, p13

    .line 134
    .line 135
    :goto_c
    iget-object v1, v0, Lck3/d;->R:Ljava/lang/Long;

    .line 136
    .line 137
    const v16, 0x8000

    .line 138
    .line 139
    .line 140
    and-int v16, p18, v16

    .line 141
    .line 142
    move-object/from16 v18, v1

    .line 143
    .line 144
    if-eqz v16, :cond_d

    .line 145
    .line 146
    iget-object v1, v0, Lck3/d;->S:Ljava/lang/String;

    .line 147
    .line 148
    move-object/from16 v19, v1

    .line 149
    .line 150
    goto :goto_d

    .line 151
    :cond_d
    move-object/from16 v19, p14

    .line 152
    .line 153
    :goto_d
    iget-object v1, v0, Lck3/d;->T:Ljava/lang/String;

    .line 154
    .line 155
    move-object/from16 v20, v1

    .line 156
    .line 157
    iget-object v1, v0, Lck3/d;->U:Lck3/c;

    .line 158
    .line 159
    move-object/from16 p1, v9

    .line 160
    .line 161
    iget-object v9, v0, Lck3/d;->V:Ljava/lang/Integer;

    .line 162
    .line 163
    move-object/from16 v22, v9

    .line 164
    .line 165
    iget-boolean v9, v0, Lck3/d;->W:Z

    .line 166
    .line 167
    const/high16 v16, 0x100000

    .line 168
    .line 169
    and-int v16, p18, v16

    .line 170
    .line 171
    move/from16 v23, v9

    .line 172
    .line 173
    if-eqz v16, :cond_e

    .line 174
    .line 175
    iget-boolean v9, v0, Lck3/d;->X:Z

    .line 176
    .line 177
    move/from16 v24, v9

    .line 178
    .line 179
    goto :goto_e

    .line 180
    :cond_e
    move/from16 v24, p15

    .line 181
    .line 182
    :goto_e
    const/high16 v9, 0x200000

    .line 183
    .line 184
    and-int v9, p18, v9

    .line 185
    .line 186
    if-eqz v9, :cond_f

    .line 187
    .line 188
    iget-object v9, v0, Lck3/d;->Y:Ljava/lang/String;

    .line 189
    .line 190
    move-object/from16 v25, v9

    .line 191
    .line 192
    goto :goto_f

    .line 193
    :cond_f
    move-object/from16 v25, p16

    .line 194
    .line 195
    :goto_f
    const/high16 v9, 0x400000

    .line 196
    .line 197
    and-int v9, p18, v9

    .line 198
    .line 199
    if-eqz v9, :cond_10

    .line 200
    .line 201
    iget-object v9, v0, Lck3/d;->Z:Ldz2/e;

    .line 202
    .line 203
    move-object/from16 v26, v9

    .line 204
    .line 205
    goto :goto_10

    .line 206
    :cond_10
    move-object/from16 v26, p17

    .line 207
    .line 208
    :goto_10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    const-string v0, "uniqueId"

    .line 212
    .line 213
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const-string v0, "owner"

    .line 217
    .line 218
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const-string v0, "videoUrls"

    .line 222
    .line 223
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    const-string v0, "dimensions"

    .line 227
    .line 228
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    const-string v0, "videoType"

    .line 232
    .line 233
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    const-string v0, "videoPage"

    .line 237
    .line 238
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    const-string v0, "mediaId"

    .line 242
    .line 243
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    const-string v0, "title"

    .line 247
    .line 248
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    const-string v0, "adAnalyticsInfo"

    .line 252
    .line 253
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    const-string v0, "eventProperties"

    .line 257
    .line 258
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    const-string v0, "captionsSettings"

    .line 262
    .line 263
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    move-object/from16 v17, v3

    .line 267
    .line 268
    new-instance v3, Lck3/d;

    .line 269
    .line 270
    move-object/from16 v9, p1

    .line 271
    .line 272
    move-object/from16 v21, v1

    .line 273
    .line 274
    move-object/from16 v16, v2

    .line 275
    .line 276
    invoke-direct/range {v3 .. v26}, Lck3/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lvj3/c;Lcom/reddit/videoplayer/player/VideoDimensions;Lcom/reddit/videoplayer/player/ui/VideoType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLcom/reddit/videoplayer/player/ui/VideoPage;Ljava/lang/String;Ljava/lang/String;Ljj/a;Lbe1/a;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lck3/c;Ljava/lang/Integer;ZZLjava/lang/String;Ldz2/e;)V

    .line 277
    .line 278
    .line 279
    return-object v3
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/videoplayer/VideoUrls$Type;->DEFAULT:Lcom/reddit/videoplayer/VideoUrls$Type;

    .line 2
    .line 3
    iget-object p0, p0, Lck3/d;->c:Lvj3/c;

    .line 4
    .line 5
    iget-object p0, p0, Lvj3/c;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "type"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
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
    instance-of v1, p1, Lck3/d;

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
    check-cast p1, Lck3/d;

    .line 12
    .line 13
    iget-object v1, p0, Lck3/d;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lck3/d;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lck3/d;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lck3/d;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lck3/d;->c:Lvj3/c;

    .line 36
    .line 37
    iget-object v3, p1, Lck3/d;->c:Lvj3/c;

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
    iget-object v1, p0, Lck3/d;->d:Lcom/reddit/videoplayer/player/VideoDimensions;

    .line 47
    .line 48
    iget-object v3, p1, Lck3/d;->d:Lcom/reddit/videoplayer/player/VideoDimensions;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lck3/d;->e:Lcom/reddit/videoplayer/player/ui/VideoType;

    .line 58
    .line 59
    iget-object v3, p1, Lck3/d;->e:Lcom/reddit/videoplayer/player/ui/VideoType;

    .line 60
    .line 61
    if-eq v1, v3, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lck3/d;->f:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p1, Lck3/d;->f:Ljava/lang/String;

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
    iget-object v1, p0, Lck3/d;->g:Ljava/lang/Integer;

    .line 76
    .line 77
    iget-object v3, p1, Lck3/d;->g:Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-object v1, p0, Lck3/d;->i:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v3, p1, Lck3/d;->i:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget-boolean v1, p0, Lck3/d;->r:Z

    .line 98
    .line 99
    iget-boolean v3, p1, Lck3/d;->r:Z

    .line 100
    .line 101
    if-eq v1, v3, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    iget-object v1, p0, Lck3/d;->v:Lcom/reddit/videoplayer/player/ui/VideoPage;

    .line 105
    .line 106
    iget-object v3, p1, Lck3/d;->v:Lcom/reddit/videoplayer/player/ui/VideoPage;

    .line 107
    .line 108
    if-eq v1, v3, :cond_b

    .line 109
    .line 110
    return v2

    .line 111
    :cond_b
    iget-object v1, p0, Lck3/d;->w:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v3, p1, Lck3/d;->w:Ljava/lang/String;

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
    iget-object v1, p0, Lck3/d;->x:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v3, p1, Lck3/d;->x:Ljava/lang/String;

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
    iget-object v1, p0, Lck3/d;->y:Ljj/a;

    .line 134
    .line 135
    iget-object v3, p1, Lck3/d;->y:Ljj/a;

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
    iget-object v1, p0, Lck3/d;->B:Lbe1/a;

    .line 145
    .line 146
    iget-object v3, p1, Lck3/d;->B:Lbe1/a;

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
    iget-object v1, p0, Lck3/d;->R:Ljava/lang/Long;

    .line 156
    .line 157
    iget-object v3, p1, Lck3/d;->R:Ljava/lang/Long;

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
    iget-object v1, p0, Lck3/d;->S:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v3, p1, Lck3/d;->S:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_11

    .line 175
    .line 176
    return v2

    .line 177
    :cond_11
    iget-object v1, p1, Lck3/d;->T:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v3, p0, Lck3/d;->T:Ljava/lang/String;

    .line 180
    .line 181
    if-nez v3, :cond_13

    .line 182
    .line 183
    if-nez v1, :cond_12

    .line 184
    .line 185
    move v1, v0

    .line 186
    goto :goto_1

    .line 187
    :cond_12
    :goto_0
    move v1, v2

    .line 188
    goto :goto_1

    .line 189
    :cond_13
    if-nez v1, :cond_14

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_14
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    :goto_1
    if-nez v1, :cond_15

    .line 197
    .line 198
    return v2

    .line 199
    :cond_15
    iget-object v1, p0, Lck3/d;->U:Lck3/c;

    .line 200
    .line 201
    iget-object v3, p1, Lck3/d;->U:Lck3/c;

    .line 202
    .line 203
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-nez v1, :cond_16

    .line 208
    .line 209
    return v2

    .line 210
    :cond_16
    iget-object v1, p0, Lck3/d;->V:Ljava/lang/Integer;

    .line 211
    .line 212
    iget-object v3, p1, Lck3/d;->V:Ljava/lang/Integer;

    .line 213
    .line 214
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-nez v1, :cond_17

    .line 219
    .line 220
    return v2

    .line 221
    :cond_17
    iget-boolean v1, p0, Lck3/d;->W:Z

    .line 222
    .line 223
    iget-boolean v3, p1, Lck3/d;->W:Z

    .line 224
    .line 225
    if-eq v1, v3, :cond_18

    .line 226
    .line 227
    return v2

    .line 228
    :cond_18
    iget-boolean v1, p0, Lck3/d;->X:Z

    .line 229
    .line 230
    iget-boolean v3, p1, Lck3/d;->X:Z

    .line 231
    .line 232
    if-eq v1, v3, :cond_19

    .line 233
    .line 234
    return v2

    .line 235
    :cond_19
    iget-object v1, p0, Lck3/d;->Y:Ljava/lang/String;

    .line 236
    .line 237
    iget-object v3, p1, Lck3/d;->Y:Ljava/lang/String;

    .line 238
    .line 239
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-nez v1, :cond_1a

    .line 244
    .line 245
    return v2

    .line 246
    :cond_1a
    iget-object p0, p0, Lck3/d;->Z:Ldz2/e;

    .line 247
    .line 248
    iget-object p1, p1, Lck3/d;->Z:Ldz2/e;

    .line 249
    .line 250
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result p0

    .line 254
    if-nez p0, :cond_1b

    .line 255
    .line 256
    return v2

    .line 257
    :cond_1b
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lck3/d;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lck3/d;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lck3/d;->c:Lvj3/c;

    .line 17
    .line 18
    invoke-virtual {v2}, Lvj3/c;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object v0, p0, Lck3/d;->d:Lcom/reddit/videoplayer/player/VideoDimensions;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/reddit/videoplayer/player/VideoDimensions;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    iget-object v2, p0, Lck3/d;->e:Lcom/reddit/videoplayer/player/ui/VideoType;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/2addr v2, v0

    .line 39
    mul-int/2addr v2, v1

    .line 40
    const/4 v0, 0x0

    .line 41
    iget-object v3, p0, Lck3/d;->f:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    move v3, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :goto_0
    add-int/2addr v2, v3

    .line 52
    mul-int/2addr v2, v1

    .line 53
    iget-object v3, p0, Lck3/d;->g:Ljava/lang/Integer;

    .line 54
    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    move v3, v0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    :goto_1
    add-int/2addr v2, v3

    .line 64
    mul-int/2addr v2, v1

    .line 65
    iget-object v3, p0, Lck3/d;->i:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v3, :cond_2

    .line 68
    .line 69
    move v3, v0

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    :goto_2
    add-int/2addr v2, v3

    .line 76
    mul-int/2addr v2, v1

    .line 77
    iget-boolean v3, p0, Lck3/d;->r:Z

    .line 78
    .line 79
    invoke-static {v2, v1, v3}, La0/c;->f(IIZ)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    iget-object v3, p0, Lck3/d;->v:Lcom/reddit/videoplayer/player/ui/VideoPage;

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    add-int/2addr v3, v2

    .line 90
    mul-int/2addr v3, v1

    .line 91
    iget-object v2, p0, Lck3/d;->w:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v3, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    iget-object v3, p0, Lck3/d;->x:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v2, v1, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    iget-object v3, p0, Lck3/d;->y:Ljj/a;

    .line 104
    .line 105
    invoke-virtual {v3}, Ljj/a;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    add-int/2addr v3, v2

    .line 110
    mul-int/2addr v3, v1

    .line 111
    iget-object v2, p0, Lck3/d;->B:Lbe1/a;

    .line 112
    .line 113
    invoke-virtual {v2}, Lbe1/a;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    add-int/2addr v2, v3

    .line 118
    mul-int/2addr v2, v1

    .line 119
    iget-object v3, p0, Lck3/d;->R:Ljava/lang/Long;

    .line 120
    .line 121
    if-nez v3, :cond_3

    .line 122
    .line 123
    move v3, v0

    .line 124
    goto :goto_3

    .line 125
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    :goto_3
    add-int/2addr v2, v3

    .line 130
    mul-int/2addr v2, v1

    .line 131
    iget-object v3, p0, Lck3/d;->S:Ljava/lang/String;

    .line 132
    .line 133
    if-nez v3, :cond_4

    .line 134
    .line 135
    move v3, v0

    .line 136
    goto :goto_4

    .line 137
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    :goto_4
    add-int/2addr v2, v3

    .line 142
    mul-int/2addr v2, v1

    .line 143
    iget-object v3, p0, Lck3/d;->T:Ljava/lang/String;

    .line 144
    .line 145
    if-nez v3, :cond_5

    .line 146
    .line 147
    move v3, v0

    .line 148
    goto :goto_5

    .line 149
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    :goto_5
    add-int/2addr v2, v3

    .line 154
    mul-int/2addr v2, v1

    .line 155
    iget-object v3, p0, Lck3/d;->U:Lck3/c;

    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    add-int/2addr v3, v2

    .line 162
    mul-int/2addr v3, v1

    .line 163
    iget-object v2, p0, Lck3/d;->V:Ljava/lang/Integer;

    .line 164
    .line 165
    if-nez v2, :cond_6

    .line 166
    .line 167
    move v2, v0

    .line 168
    goto :goto_6

    .line 169
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    :goto_6
    add-int/2addr v3, v2

    .line 174
    mul-int/2addr v3, v1

    .line 175
    iget-boolean v2, p0, Lck3/d;->W:Z

    .line 176
    .line 177
    invoke-static {v3, v1, v2}, La0/c;->f(IIZ)I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    iget-boolean v3, p0, Lck3/d;->X:Z

    .line 182
    .line 183
    invoke-static {v2, v1, v3}, La0/c;->f(IIZ)I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    iget-object v3, p0, Lck3/d;->Y:Ljava/lang/String;

    .line 188
    .line 189
    if-nez v3, :cond_7

    .line 190
    .line 191
    move v3, v0

    .line 192
    goto :goto_7

    .line 193
    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    :goto_7
    add-int/2addr v2, v3

    .line 198
    mul-int/2addr v2, v1

    .line 199
    iget-object p0, p0, Lck3/d;->Z:Ldz2/e;

    .line 200
    .line 201
    if-nez p0, :cond_8

    .line 202
    .line 203
    goto :goto_8

    .line 204
    :cond_8
    invoke-virtual {p0}, Ldz2/e;->hashCode()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    :goto_8
    add-int/2addr v2, v0

    .line 209
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lck3/d;->T:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "null"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0}, Lcom/reddit/common/identity/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    const-string v1, ", owner="

    .line 13
    .line 14
    const-string v2, ", videoUrls="

    .line 15
    .line 16
    const-string v3, "VideoMetadata(uniqueId="

    .line 17
    .line 18
    iget-object v4, p0, Lck3/d;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v5, p0, Lck3/d;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v3, v4, v1, v5, v2}, Lyo1/y8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lck3/d;->c:Lvj3/c;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, ", dimensions="

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lck3/d;->d:Lcom/reddit/videoplayer/player/VideoDimensions;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, ", videoType="

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lck3/d;->e:Lcom/reddit/videoplayer/player/ui/VideoType;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v2, ", adCallToAction="

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lck3/d;->f:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v2, ", positionInFeed="

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v2, ", thumbnailUrl="

    .line 67
    .line 68
    const-string v3, ", shouldBlur="

    .line 69
    .line 70
    iget-object v4, p0, Lck3/d;->g:Ljava/lang/Integer;

    .line 71
    .line 72
    iget-object v5, p0, Lck3/d;->i:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v4, v2, v5, v3, v1}, Lf00/a;->z(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 75
    .line 76
    .line 77
    iget-boolean v2, p0, Lck3/d;->r:Z

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v2, ", videoPage="

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, Lck3/d;->v:Lcom/reddit/videoplayer/player/ui/VideoPage;

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v2, ", mediaId="

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v2, ", title="

    .line 98
    .line 99
    const-string v3, ", adAnalyticsInfo="

    .line 100
    .line 101
    iget-object v4, p0, Lck3/d;->w:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v5, p0, Lck3/d;->x:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v1, v4, v2, v5, v3}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v2, p0, Lck3/d;->y:Ljj/a;

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v2, ", eventProperties="

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v2, p0, Lck3/d;->B:Lbe1/a;

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v2, ", postCreatedAt="

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v2, ", analyticsPageType="

    .line 129
    .line 130
    const-string v3, ", commentId="

    .line 131
    .line 132
    iget-object v4, p0, Lck3/d;->R:Ljava/lang/Long;

    .line 133
    .line 134
    iget-object v5, p0, Lck3/d;->S:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v4, v2, v5, v3, v1}, Lsf4/a;->x(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v0, ", captionsSettings="

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lck3/d;->U:Lck3/c;

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v0, ", duration="

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lck3/d;->V:Ljava/lang/Integer;

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v0, ", treatGifsAsVideos="

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    iget-boolean v0, p0, Lck3/d;->W:Z

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v0, ", startFromTheBeginning="

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v0, ", feedDataSource="

    .line 178
    .line 179
    const-string v2, ", qsfDeliveryContext="

    .line 180
    .line 181
    iget-boolean v3, p0, Lck3/d;->X:Z

    .line 182
    .line 183
    iget-object v4, p0, Lck3/d;->Y:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v1, v3, v0, v4, v2}, Lcom/reddit/accessibility/screens/h;->z(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object p0, p0, Lck3/d;->Z:Ldz2/e;

    .line 189
    .line 190
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string p0, ")"

    .line 194
    .line 195
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
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
    iget-object v0, p0, Lck3/d;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lck3/d;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lck3/d;->c:Lvj3/c;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Lvj3/c;->writeToParcel(Landroid/os/Parcel;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lck3/d;->d:Lcom/reddit/videoplayer/player/VideoDimensions;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Lcom/reddit/videoplayer/player/VideoDimensions;->writeToParcel(Landroid/os/Parcel;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lck3/d;->e:Lcom/reddit/videoplayer/player/ui/VideoType;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lck3/d;->f:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    const/4 v1, 0x0

    .line 42
    iget-object v2, p0, Lck3/d;->g:Ljava/lang/Integer;

    .line 43
    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {p1, v0, v2}, Lcom/reddit/accessibility/screens/h;->s(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object v2, p0, Lck3/d;->i:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-boolean v2, p0, Lck3/d;->r:Z

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lck3/d;->v:Lcom/reddit/videoplayer/player/ui/VideoPage;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lck3/d;->w:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lck3/d;->x:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lck3/d;->y:Ljj/a;

    .line 83
    .line 84
    invoke-virtual {p1, v2, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, Lck3/d;->B:Lbe1/a;

    .line 88
    .line 89
    invoke-virtual {p1, v2, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Lck3/d;->R:Ljava/lang/Long;

    .line 93
    .line 94
    if-nez v2, :cond_1

    .line 95
    .line 96
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    invoke-static {p1, v0, v2}, Lcom/reddit/ads/impl/reminder/composables/c;->u(Landroid/os/Parcel;ILjava/lang/Long;)V

    .line 101
    .line 102
    .line 103
    :goto_1
    iget-object v2, p0, Lck3/d;->S:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v2, p0, Lck3/d;->T:Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v2, :cond_2

    .line 111
    .line 112
    new-instance v3, Lcom/reddit/common/identity/d;

    .line 113
    .line 114
    invoke-direct {v3, v2}, Lcom/reddit/common/identity/d;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_2
    const/4 v3, 0x0

    .line 119
    :goto_2
    invoke-virtual {p1, v3, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 120
    .line 121
    .line 122
    iget-object v2, p0, Lck3/d;->U:Lck3/c;

    .line 123
    .line 124
    invoke-virtual {p1, v2, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 125
    .line 126
    .line 127
    iget-object v2, p0, Lck3/d;->V:Ljava/lang/Integer;

    .line 128
    .line 129
    if-nez v2, :cond_3

    .line 130
    .line 131
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_3
    invoke-static {p1, v0, v2}, Lcom/reddit/accessibility/screens/h;->s(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 136
    .line 137
    .line 138
    :goto_3
    iget-boolean v0, p0, Lck3/d;->W:Z

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 141
    .line 142
    .line 143
    iget-boolean v0, p0, Lck3/d;->X:Z

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lck3/d;->Y:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object p0, p0, Lck3/d;->Z:Ldz2/e;

    .line 154
    .line 155
    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 156
    .line 157
    .line 158
    return-void
.end method
