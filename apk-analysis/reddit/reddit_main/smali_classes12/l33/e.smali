.class public final Ll33/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ll33/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final B:Ljava/lang/Boolean;

.field public final R:Ljava/lang/String;

.field public final S:Ljava/lang/String;

.field public final T:Ljava/lang/String;

.field public final U:Ljava/lang/String;

.field public final V:Ljava/lang/String;

.field public final W:Ljava/lang/String;

.field public final X:Z

.field public final Y:Z

.field public final Z:Ljava/lang/String;

.field public final a:Lcom/reddit/safety/form/model/MultiContentItemType;

.field public final a0:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final b0:Z

.field public final c:Ljava/lang/String;

.field public final c0:Z

.field public final d:Ljava/lang/String;

.field public final d0:J

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/String;

.field public final x:Ljava/lang/Boolean;

.field public final y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkl2/j;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkl2/j;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ll33/e;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/reddit/safety/form/model/MultiContentItemType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZZJ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    move-object/from16 v7, p11

    move-object/from16 v8, p16

    move-object/from16 v9, p17

    move-object/from16 v10, p18

    move-object/from16 v11, p19

    move-object/from16 v12, p20

    move-object/from16 v13, p23

    move-object/from16 v14, p24

    const-string v15, "type"

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "id"

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "thumbnailCommentUrl"

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "prefixedItemName"

    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "age"

    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "commentsCount"

    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "votesCount"

    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "flairTextColor"

    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "flairBackground"

    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "videoUrl"

    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "videoDuration"

    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "galleryItemsCount"

    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "domain"

    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "crossPostDomain"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Ll33/e;->a:Lcom/reddit/safety/form/model/MultiContentItemType;

    .line 3
    iput-object v2, v0, Ll33/e;->b:Ljava/lang/String;

    move-object/from16 v1, p3

    .line 4
    iput-object v1, v0, Ll33/e;->c:Ljava/lang/String;

    move-object/from16 v1, p4

    .line 5
    iput-object v1, v0, Ll33/e;->d:Ljava/lang/String;

    move-object/from16 v1, p5

    .line 6
    iput-object v1, v0, Ll33/e;->e:Ljava/lang/String;

    move-object/from16 v1, p6

    .line 7
    iput-object v1, v0, Ll33/e;->f:Ljava/lang/String;

    .line 8
    iput-object v3, v0, Ll33/e;->g:Ljava/lang/String;

    .line 9
    iput-object v4, v0, Ll33/e;->i:Ljava/lang/String;

    .line 10
    iput-object v5, v0, Ll33/e;->r:Ljava/lang/String;

    .line 11
    iput-object v6, v0, Ll33/e;->v:Ljava/lang/String;

    .line 12
    iput-object v7, v0, Ll33/e;->w:Ljava/lang/String;

    move-object/from16 v1, p12

    .line 13
    iput-object v1, v0, Ll33/e;->x:Ljava/lang/Boolean;

    move/from16 v1, p13

    .line 14
    iput-boolean v1, v0, Ll33/e;->y:Z

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Ll33/e;->B:Ljava/lang/Boolean;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Ll33/e;->R:Ljava/lang/String;

    .line 17
    iput-object v8, v0, Ll33/e;->S:Ljava/lang/String;

    .line 18
    iput-object v9, v0, Ll33/e;->T:Ljava/lang/String;

    .line 19
    iput-object v10, v0, Ll33/e;->U:Ljava/lang/String;

    .line 20
    iput-object v11, v0, Ll33/e;->V:Ljava/lang/String;

    .line 21
    iput-object v12, v0, Ll33/e;->W:Ljava/lang/String;

    move/from16 v1, p21

    .line 22
    iput-boolean v1, v0, Ll33/e;->X:Z

    move/from16 v1, p22

    .line 23
    iput-boolean v1, v0, Ll33/e;->Y:Z

    .line 24
    iput-object v13, v0, Ll33/e;->Z:Ljava/lang/String;

    .line 25
    iput-object v14, v0, Ll33/e;->a0:Ljava/lang/String;

    move/from16 v1, p25

    .line 26
    iput-boolean v1, v0, Ll33/e;->b0:Z

    move/from16 v1, p26

    .line 27
    iput-boolean v1, v0, Ll33/e;->c0:Z

    move-wide/from16 v1, p27

    .line 28
    iput-wide v1, v0, Ll33/e;->d0:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/reddit/safety/form/model/MultiContentItemType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZZJI)V
    .locals 32

    move/from16 v0, p29

    and-int/lit8 v1, v0, 0x40

    .line 29
    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v10, v2

    goto :goto_0

    :cond_0
    move-object/from16 v10, p7

    :goto_0
    and-int/lit16 v1, v0, 0x800

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move-object v15, v3

    goto :goto_1

    :cond_1
    move-object/from16 v15, p12

    :goto_1
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    move/from16 v16, v1

    goto :goto_2

    :cond_2
    move/from16 v16, p13

    :goto_2
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_3

    move-object/from16 v17, v3

    goto :goto_3

    :cond_3
    move-object/from16 v17, p14

    :goto_3
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    move/from16 v25, v1

    goto :goto_4

    :cond_4
    move/from16 v25, p22

    :goto_4
    const/high16 v1, 0x400000

    and-int/2addr v1, v0

    if-eqz v1, :cond_5

    move-object/from16 v26, v2

    goto :goto_5

    :cond_5
    move-object/from16 v26, p23

    :goto_5
    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    if-eqz v0, :cond_6

    move-object/from16 v27, v2

    :goto_6
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v18, p15

    move-object/from16 v19, p16

    move-object/from16 v20, p17

    move-object/from16 v21, p18

    move-object/from16 v22, p19

    move-object/from16 v23, p20

    move/from16 v24, p21

    move/from16 v28, p25

    move/from16 v29, p26

    move-wide/from16 v30, p27

    goto :goto_7

    :cond_6
    move-object/from16 v27, p24

    goto :goto_6

    :goto_7
    invoke-direct/range {v3 .. v31}, Ll33/e;-><init>(Lcom/reddit/safety/form/model/MultiContentItemType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZZJ)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll33/e;->Y:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ll33/e;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ll33/e;->W:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Ll33/e;->a0:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-boolean p0, p0, Ll33/e;->X:Z

    .line 28
    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll33/e;->U:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Ll33/e;->V:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p0}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final d()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll33/e;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Ll33/e;->f:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Ll33/e;->W:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-boolean v0, p0, Ll33/e;->X:Z

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Ll33/e;->a0:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-boolean p0, p0, Ll33/e;->Y:Z

    .line 36
    .line 37
    if-nez p0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    return p0

    .line 42
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 43
    return p0
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
    instance-of v1, p1, Ll33/e;

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
    check-cast p1, Ll33/e;

    .line 12
    .line 13
    iget-object v1, p0, Ll33/e;->a:Lcom/reddit/safety/form/model/MultiContentItemType;

    .line 14
    .line 15
    iget-object v3, p1, Ll33/e;->a:Lcom/reddit/safety/form/model/MultiContentItemType;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Ll33/e;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Ll33/e;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Ll33/e;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Ll33/e;->c:Ljava/lang/String;

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
    iget-object v1, p0, Ll33/e;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Ll33/e;->d:Ljava/lang/String;

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
    iget-object v1, p0, Ll33/e;->e:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Ll33/e;->e:Ljava/lang/String;

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
    iget-object v1, p0, Ll33/e;->f:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p1, Ll33/e;->f:Ljava/lang/String;

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
    iget-object v1, p0, Ll33/e;->g:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, p1, Ll33/e;->g:Ljava/lang/String;

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
    iget-object v1, p0, Ll33/e;->i:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v3, p1, Ll33/e;->i:Ljava/lang/String;

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
    iget-object v1, p0, Ll33/e;->r:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v3, p1, Ll33/e;->r:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget-object v1, p0, Ll33/e;->v:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v3, p1, Ll33/e;->v:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_b

    .line 117
    .line 118
    return v2

    .line 119
    :cond_b
    iget-object v1, p0, Ll33/e;->w:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v3, p1, Ll33/e;->w:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_c

    .line 128
    .line 129
    return v2

    .line 130
    :cond_c
    iget-object v1, p0, Ll33/e;->x:Ljava/lang/Boolean;

    .line 131
    .line 132
    iget-object v3, p1, Ll33/e;->x:Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_d

    .line 139
    .line 140
    return v2

    .line 141
    :cond_d
    iget-boolean v1, p0, Ll33/e;->y:Z

    .line 142
    .line 143
    iget-boolean v3, p1, Ll33/e;->y:Z

    .line 144
    .line 145
    if-eq v1, v3, :cond_e

    .line 146
    .line 147
    return v2

    .line 148
    :cond_e
    iget-object v1, p0, Ll33/e;->B:Ljava/lang/Boolean;

    .line 149
    .line 150
    iget-object v3, p1, Ll33/e;->B:Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_f

    .line 157
    .line 158
    return v2

    .line 159
    :cond_f
    iget-object v1, p0, Ll33/e;->R:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v3, p1, Ll33/e;->R:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-nez v1, :cond_10

    .line 168
    .line 169
    return v2

    .line 170
    :cond_10
    iget-object v1, p0, Ll33/e;->S:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v3, p1, Ll33/e;->S:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-nez v1, :cond_11

    .line 179
    .line 180
    return v2

    .line 181
    :cond_11
    iget-object v1, p0, Ll33/e;->T:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v3, p1, Ll33/e;->T:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-nez v1, :cond_12

    .line 190
    .line 191
    return v2

    .line 192
    :cond_12
    iget-object v1, p0, Ll33/e;->U:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v3, p1, Ll33/e;->U:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-nez v1, :cond_13

    .line 201
    .line 202
    return v2

    .line 203
    :cond_13
    iget-object v1, p0, Ll33/e;->V:Ljava/lang/String;

    .line 204
    .line 205
    iget-object v3, p1, Ll33/e;->V:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-nez v1, :cond_14

    .line 212
    .line 213
    return v2

    .line 214
    :cond_14
    iget-object v1, p0, Ll33/e;->W:Ljava/lang/String;

    .line 215
    .line 216
    iget-object v3, p1, Ll33/e;->W:Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-nez v1, :cond_15

    .line 223
    .line 224
    return v2

    .line 225
    :cond_15
    iget-boolean v1, p0, Ll33/e;->X:Z

    .line 226
    .line 227
    iget-boolean v3, p1, Ll33/e;->X:Z

    .line 228
    .line 229
    if-eq v1, v3, :cond_16

    .line 230
    .line 231
    return v2

    .line 232
    :cond_16
    iget-boolean v1, p0, Ll33/e;->Y:Z

    .line 233
    .line 234
    iget-boolean v3, p1, Ll33/e;->Y:Z

    .line 235
    .line 236
    if-eq v1, v3, :cond_17

    .line 237
    .line 238
    return v2

    .line 239
    :cond_17
    iget-object v1, p0, Ll33/e;->Z:Ljava/lang/String;

    .line 240
    .line 241
    iget-object v3, p1, Ll33/e;->Z:Ljava/lang/String;

    .line 242
    .line 243
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-nez v1, :cond_18

    .line 248
    .line 249
    return v2

    .line 250
    :cond_18
    iget-object v1, p0, Ll33/e;->a0:Ljava/lang/String;

    .line 251
    .line 252
    iget-object v3, p1, Ll33/e;->a0:Ljava/lang/String;

    .line 253
    .line 254
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-nez v1, :cond_19

    .line 259
    .line 260
    return v2

    .line 261
    :cond_19
    iget-boolean v1, p0, Ll33/e;->b0:Z

    .line 262
    .line 263
    iget-boolean v3, p1, Ll33/e;->b0:Z

    .line 264
    .line 265
    if-eq v1, v3, :cond_1a

    .line 266
    .line 267
    return v2

    .line 268
    :cond_1a
    iget-boolean v1, p0, Ll33/e;->c0:Z

    .line 269
    .line 270
    iget-boolean v3, p1, Ll33/e;->c0:Z

    .line 271
    .line 272
    if-eq v1, v3, :cond_1b

    .line 273
    .line 274
    return v2

    .line 275
    :cond_1b
    iget-wide v3, p0, Ll33/e;->d0:J

    .line 276
    .line 277
    iget-wide p0, p1, Ll33/e;->d0:J

    .line 278
    .line 279
    cmp-long p0, v3, p0

    .line 280
    .line 281
    if-eqz p0, :cond_1c

    .line 282
    .line 283
    return v2

    .line 284
    :cond_1c
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Ll33/e;->a:Lcom/reddit/safety/form/model/MultiContentItemType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Ll33/e;->b:Ljava/lang/String;

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
    iget-object v3, p0, Ll33/e;->c:Ljava/lang/String;

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
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

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
    iget-object v3, p0, Ll33/e;->d:Ljava/lang/String;

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
    iget-object v3, p0, Ll33/e;->e:Ljava/lang/String;

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
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

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
    iget-object v3, p0, Ll33/e;->f:Ljava/lang/String;

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
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

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
    iget-object v3, p0, Ll33/e;->g:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0, v1, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object v3, p0, Ll33/e;->i:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0, v1, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-object v3, p0, Ll33/e;->r:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v0, v1, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-object v3, p0, Ll33/e;->v:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v0, v1, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget-object v3, p0, Ll33/e;->w:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v0, v1, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget-object v3, p0, Ll33/e;->x:Ljava/lang/Boolean;

    .line 96
    .line 97
    if-nez v3, :cond_4

    .line 98
    .line 99
    move v3, v2

    .line 100
    goto :goto_4

    .line 101
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    :goto_4
    add-int/2addr v0, v3

    .line 106
    mul-int/2addr v0, v1

    .line 107
    iget-boolean v3, p0, Ll33/e;->y:Z

    .line 108
    .line 109
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iget-object v3, p0, Ll33/e;->B:Ljava/lang/Boolean;

    .line 114
    .line 115
    if-nez v3, :cond_5

    .line 116
    .line 117
    move v3, v2

    .line 118
    goto :goto_5

    .line 119
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    :goto_5
    add-int/2addr v0, v3

    .line 124
    mul-int/2addr v0, v1

    .line 125
    iget-object v3, p0, Ll33/e;->R:Ljava/lang/String;

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
    move-result v2

    .line 134
    :goto_6
    add-int/2addr v0, v2

    .line 135
    mul-int/2addr v0, v1

    .line 136
    iget-object v2, p0, Ll33/e;->S:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iget-object v2, p0, Ll33/e;->T:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iget-object v2, p0, Ll33/e;->U:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iget-object v2, p0, Ll33/e;->V:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    iget-object v2, p0, Ll33/e;->W:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    iget-boolean v2, p0, Ll33/e;->X:Z

    .line 167
    .line 168
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    iget-boolean v2, p0, Ll33/e;->Y:Z

    .line 173
    .line 174
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    iget-object v2, p0, Ll33/e;->Z:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    iget-object v2, p0, Ll33/e;->a0:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    iget-boolean v2, p0, Ll33/e;->b0:Z

    .line 191
    .line 192
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    iget-boolean v2, p0, Ll33/e;->c0:Z

    .line 197
    .line 198
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    iget-wide v1, p0, Ll33/e;->d0:J

    .line 203
    .line 204
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    add-int/2addr p0, v0

    .line 209
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MultiContentReportingItem(type="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ll33/e;->a:Lcom/reddit/safety/form/model/MultiContentItemType;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", id="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ll33/e;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", postTitle="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", commentText="

    .line 29
    .line 30
    const-string v2, ", avatarUrl="

    .line 31
    .line 32
    iget-object v3, p0, Ll33/e;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, p0, Ll33/e;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, ", thumbnailUrl="

    .line 40
    .line 41
    const-string v2, ", thumbnailCommentUrl="

    .line 42
    .line 43
    iget-object v3, p0, Ll33/e;->e:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v4, p0, Ll33/e;->f:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v1, ", prefixedItemName="

    .line 51
    .line 52
    const-string v2, ", age="

    .line 53
    .line 54
    iget-object v3, p0, Ll33/e;->g:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v4, p0, Ll33/e;->i:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v1, ", commentsCount="

    .line 62
    .line 63
    const-string v2, ", votesCount="

    .line 64
    .line 65
    iget-object v3, p0, Ll33/e;->r:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v4, p0, Ll33/e;->v:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v1, ", isNsfw="

    .line 73
    .line 74
    const-string v2, ", shouldBlurNsfw="

    .line 75
    .line 76
    iget-object v3, p0, Ll33/e;->x:Ljava/lang/Boolean;

    .line 77
    .line 78
    iget-object v4, p0, Ll33/e;->w:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v3, v4, v1, v2, v0}, Lpb/a;->y(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 81
    .line 82
    .line 83
    iget-boolean v1, p0, Ll33/e;->y:Z

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, ", isSpoiler="

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Ll33/e;->B:Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v1, ", flairText="

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", flairTextColor="

    .line 104
    .line 105
    const-string v2, ", flairBackground="

    .line 106
    .line 107
    iget-object v3, p0, Ll33/e;->R:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v4, p0, Ll33/e;->S:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v1, ", videoUrl="

    .line 115
    .line 116
    const-string v2, ", videoDuration="

    .line 117
    .line 118
    iget-object v3, p0, Ll33/e;->T:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v4, p0, Ll33/e;->U:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string v1, ", galleryItemsCount="

    .line 126
    .line 127
    const-string v2, ", isPollPost="

    .line 128
    .line 129
    iget-object v3, p0, Ll33/e;->V:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v4, p0, Ll33/e;->W:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string v1, ", isSelfPost="

    .line 137
    .line 138
    const-string v2, ", domain="

    .line 139
    .line 140
    iget-boolean v3, p0, Ll33/e;->X:Z

    .line 141
    .line 142
    iget-boolean v4, p0, Ll33/e;->Y:Z

    .line 143
    .line 144
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 145
    .line 146
    .line 147
    const-string v1, ", crossPostDomain="

    .line 148
    .line 149
    const-string v2, ", isModRemoved="

    .line 150
    .line 151
    iget-object v3, p0, Ll33/e;->Z:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v4, p0, Ll33/e;->a0:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const-string v1, ", isAdminTakedown="

    .line 159
    .line 160
    const-string v2, ", createdAt="

    .line 161
    .line 162
    iget-boolean v3, p0, Ll33/e;->b0:Z

    .line 163
    .line 164
    iget-boolean v4, p0, Ll33/e;->c0:Z

    .line 165
    .line 166
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 167
    .line 168
    .line 169
    const-string v1, ")"

    .line 170
    .line 171
    iget-wide v2, p0, Ll33/e;->d0:J

    .line 172
    .line 173
    invoke-static {v2, v3, v1, v0}, Lf00/a;->k(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
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
    iget-object p2, p0, Ll33/e;->a:Lcom/reddit/safety/form/model/MultiContentItemType;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Ll33/e;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Ll33/e;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Ll33/e;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Ll33/e;->e:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Ll33/e;->f:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Ll33/e;->g:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Ll33/e;->i:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Ll33/e;->r:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Ll33/e;->v:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Ll33/e;->w:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 p2, 0x1

    .line 66
    const/4 v0, 0x0

    .line 67
    iget-object v1, p0, Ll33/e;->x:Ljava/lang/Boolean;

    .line 68
    .line 69
    if-nez v1, :cond_0

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-static {p1, p2, v1}, Lcom/reddit/frontpage/presentation/detail/g;->x(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    iget-boolean v1, p0, Ll33/e;->y:Z

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Ll33/e;->B:Ljava/lang/Boolean;

    .line 84
    .line 85
    if-nez v1, :cond_1

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-static {p1, p2, v1}, Lcom/reddit/frontpage/presentation/detail/g;->x(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    .line 92
    .line 93
    .line 94
    :goto_1
    iget-object p2, p0, Ll33/e;->R:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object p2, p0, Ll33/e;->S:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object p2, p0, Ll33/e;->T:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object p2, p0, Ll33/e;->U:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object p2, p0, Ll33/e;->V:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object p2, p0, Ll33/e;->W:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-boolean p2, p0, Ll33/e;->X:Z

    .line 125
    .line 126
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 127
    .line 128
    .line 129
    iget-boolean p2, p0, Ll33/e;->Y:Z

    .line 130
    .line 131
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 132
    .line 133
    .line 134
    iget-object p2, p0, Ll33/e;->Z:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object p2, p0, Ll33/e;->a0:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-boolean p2, p0, Ll33/e;->b0:Z

    .line 145
    .line 146
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 147
    .line 148
    .line 149
    iget-boolean p2, p0, Ll33/e;->c0:Z

    .line 150
    .line 151
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 152
    .line 153
    .line 154
    iget-wide v0, p0, Ll33/e;->d0:J

    .line 155
    .line 156
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 157
    .line 158
    .line 159
    return-void
.end method
