.class public final Lcom/reddit/safety/filters/screen/harassmentfilter/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/reddit/safety/filters/screen/harassmentfilter/h;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/Boolean;

.field public final b:Ljava/lang/Boolean;

.field public final c:Lcom/reddit/safety/filters/model/HarassmentFilterThreshold;

.field public final d:Lcom/reddit/safety/filters/model/HarassmentFilterTargeting;

.field public final e:Lcom/reddit/safety/filters/model/HarassmentFilterContentAction;

.field public final f:Ljava/util/List;

.field public final g:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final r:Lcom/reddit/safety/filters/screen/harassmentfilter/TestFilterState;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/safety/filters/screen/harassmentfilter/d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/reddit/safety/filters/screen/harassmentfilter/d;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/reddit/safety/filters/screen/harassmentfilter/h;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    .line 1
    sget-object v6, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    .line 2
    invoke-direct/range {v0 .. v9}, Lcom/reddit/safety/filters/screen/harassmentfilter/h;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/reddit/safety/filters/model/HarassmentFilterThreshold;Lcom/reddit/safety/filters/model/HarassmentFilterTargeting;Lcom/reddit/safety/filters/model/HarassmentFilterContentAction;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/safety/filters/screen/harassmentfilter/TestFilterState;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/reddit/safety/filters/model/HarassmentFilterThreshold;Lcom/reddit/safety/filters/model/HarassmentFilterTargeting;Lcom/reddit/safety/filters/model/HarassmentFilterContentAction;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/safety/filters/screen/harassmentfilter/TestFilterState;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/reddit/safety/filters/screen/harassmentfilter/h;->a:Ljava/lang/Boolean;

    .line 5
    iput-object p2, p0, Lcom/reddit/safety/filters/screen/harassmentfilter/h;->b:Ljava/lang/Boolean;

    .line 6
    iput-object p3, p0, Lcom/reddit/safety/filters/screen/harassmentfilter/h;->c:Lcom/reddit/safety/filters/model/HarassmentFilterThreshold;

    .line 7
    iput-object p4, p0, Lcom/reddit/safety/filters/screen/harassmentfilter/h;->d:Lcom/reddit/safety/filters/model/HarassmentFilterTargeting;

    .line 8
    iput-object p5, p0, Lcom/reddit/safety/filters/screen/harassmentfilter/h;->e:Lcom/reddit/safety/filters/model/HarassmentFilterContentAction;

    .line 9
    iput-object p6, p0, Lcom/reddit/safety/filters/screen/harassmentfilter/h;->f:Ljava/util/List;

    .line 10
    iput-object p7, p0, Lcom/reddit/safety/filters/screen/harassmentfilter/h;->g:Ljava/lang/String;

    .line 11
    iput-object p8, p0, Lcom/reddit/safety/filters/screen/harassmentfilter/h;->i:Ljava/lang/String;

    .line 12
    iput-object p9, p0, Lcom/reddit/safety/filters/screen/harassmentfilter/h;->r:Lcom/reddit/safety/filters/screen/harassmentfilter/TestFilterState;

    return-void
.end method

.method public static a(Lcom/reddit/safety/filters/screen/harassmentfilter/h;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/reddit/safety/filters/model/HarassmentFilterTargeting;Lcom/reddit/safety/filters/model/HarassmentFilterContentAction;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/safety/filters/screen/harassmentfilter/TestFilterState;I)Lcom/reddit/safety/filters/screen/harassmentfilter/h;
    .locals 10

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/reddit/safety/filters/screen/harassmentfilter/h;->a:Ljava/lang/Boolean;

    .line 8
    .line 9
    :cond_0
    move-object v1, p1

    .line 10
    and-int/lit8 p1, v0, 0x2

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p2, p0, Lcom/reddit/safety/filters/screen/harassmentfilter/h;->b:Ljava/lang/Boolean;

    .line 15
    .line 16
    :cond_1
    move-object v2, p2

    .line 17
    and-int/lit8 p1, v0, 0x4

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Lcom/reddit/safety/filters/screen/harassmentfilter/h;->c:Lcom/reddit/safety/filters/model/HarassmentFilterThreshold;

    .line 22
    .line 23
    :goto_0
    move-object v3, p1

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    const/4 p1, 0x0

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    and-int/lit8 p1, v0, 0x8

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    iget-object p3, p0, Lcom/reddit/safety/filters/screen/harassmentfilter/h;->d:Lcom/reddit/safety/filters/model/HarassmentFilterTargeting;

    .line 32
    .line 33
    :cond_3
    move-object v4, p3

    .line 34
    and-int/lit8 p1, v0, 0x10

    .line 35
    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    iget-object p4, p0, Lcom/reddit/safety/filters/screen/harassmentfilter/h;->e:Lcom/reddit/safety/filters/model/HarassmentFilterContentAction;

    .line 39
    .line 40
    :cond_4
    move-object v5, p4

    .line 41
    and-int/lit8 p1, v0, 0x20

    .line 42
    .line 43
    if-eqz p1, :cond_5

    .line 44
    .line 45
    iget-object p5, p0, Lcom/reddit/safety/filters/screen/harassmentfilter/h;->f:Ljava/util/List;

    .line 46
    .line 47
    :cond_5
    move-object v6, p5

    .line 48
    and-int/lit8 p1, v0, 0x40

    .line 49
    .line 50
    if-eqz p1, :cond_6

    .line 51
    .line 52
    iget-object p1, p0, Lcom/reddit/safety/filters/screen/harassmentfilter/h;->g:Ljava/lang/String;

    .line 53
    .line 54
    move-object v7, p1

    .line 55
    goto :goto_2

    .line 56
    :cond_6
    move-object/from16 v7, p6

    .line 57
    .line 58
    :goto_2
    and-int/lit16 p1, v0, 0x80

    .line 59
    .line 60
    if-eqz p1, :cond_7

    .line 61
    .line 62
    iget-object p1, p0, Lcom/reddit/safety/filters/screen/harassmentfilter/h;->i:Ljava/lang/String;

    .line 63
    .line 64
    move-object v8, p1

    .line 65
    goto :goto_3

    .line 66
    :cond_7
    move-object/from16 v8, p7

    .line 67
    .line 68
    :goto_3
    and-int/lit16 p1, v0, 0x100

    .line 69
    .line 70
    if-eqz p1, :cond_8

    .line 71
    .line 72
    iget-object p1, p0, Lcom/reddit/safety/filters/screen/harassmentfilter/h;->r:Lcom/reddit/safety/filters/screen/harassmentfilter/TestFilterState;

    .line 73
    .line 74
    move-object v9, p1

    .line 75
    goto :goto_4

    .line 76
    :cond_8
    move-object/from16 v9, p8

    .line 77
    .line 78
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance v0, Lcom/reddit/safety/filters/screen/harassmentfilter/h;

    .line 82
    .line 83
    invoke-direct/range {v0 .. v9}, Lcom/reddit/safety/filters/screen/harassmentfilter/h;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/reddit/safety/filters/model/HarassmentFilterThreshold;Lcom/reddit/safety/filters/model/HarassmentFilterTargeting;Lcom/reddit/safety/filters/model/HarassmentFilterContentAction;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/safety/filters/screen/harassmentfilter/TestFilterState;)V

    .line 84
    .line 85
    .line 86
    return-object v0
.end method


# virtual methods
.method public final b(Lx23/d;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/reddit/safety/filters/screen/harassmentfilter/h;->c:Lcom/reddit/safety/filters/model/HarassmentFilterThreshold;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v2, p1, Lx23/d;->d:Lcom/reddit/safety/filters/model/HarassmentFilterThreshold;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, v0

    .line 12
    :goto_0
    if-ne v1, v2, :cond_b

    .line 13
    .line 14
    :cond_1
    iget-object v1, p0, Lcom/reddit/safety/filters/screen/harassmentfilter/h;->g:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget-object v2, p1, Lx23/d;->f:Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    move-object v2, v0

    .line 24
    :goto_1
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_b

    .line 29
    .line 30
    :cond_3
    iget-object v1, p0, Lcom/reddit/safety/filters/screen/harassmentfilter/h;->a:Ljava/lang/Boolean;

    .line 31
    .line 32
    if-eqz v1, :cond_5

    .line 33
    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    iget-boolean v2, p1, Lx23/d;->b:Z

    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    goto :goto_2

    .line 43
    :cond_4
    move-object v2, v0

    .line 44
    :goto_2
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_b

    .line 49
    .line 50
    :cond_5
    iget-object v1, p0, Lcom/reddit/safety/filters/screen/harassmentfilter/h;->b:Ljava/lang/Boolean;

    .line 51
    .line 52
    if-eqz v1, :cond_7

    .line 53
    .line 54
    if-eqz p1, :cond_6

    .line 55
    .line 56
    iget-boolean v2, p1, Lx23/d;->c:Z

    .line 57
    .line 58
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    goto :goto_3

    .line 63
    :cond_6
    move-object v2, v0

    .line 64
    :goto_3
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_b

    .line 69
    .line 70
    :cond_7
    iget-object v1, p0, Lcom/reddit/safety/filters/screen/harassmentfilter/h;->d:Lcom/reddit/safety/filters/model/HarassmentFilterTargeting;

    .line 71
    .line 72
    if-eqz v1, :cond_9

    .line 73
    .line 74
    if-eqz p1, :cond_8

    .line 75
    .line 76
    iget-object v2, p1, Lx23/d;->h:Lcom/reddit/safety/filters/model/HarassmentFilterTargeting;

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_8
    move-object v2, v0

    .line 80
    :goto_4
    if-ne v1, v2, :cond_b

    .line 81
    .line 82
    :cond_9
    iget-object p0, p0, Lcom/reddit/safety/filters/screen/harassmentfilter/h;->e:Lcom/reddit/safety/filters/model/HarassmentFilterContentAction;

    .line 83
    .line 84
    if-eqz p0, :cond_c

    .line 85
    .line 86
    if-eqz p1, :cond_a

    .line 87
    .line 88
    iget-object v0, p1, Lx23/d;->g:Lcom/reddit/safety/filters/model/HarassmentFilterContentAction;

    .line 89
    .line 90
    :cond_a
    if-ne p0, v0, :cond_b

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_b
    const/4 p0, 0x0

    .line 94
    return p0

    .line 95
    :cond_c
    :goto_5
    const/4 p0, 0x1

    .line 96
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
    instance-of v1, p1, Lcom/reddit/safety/filters/screen/harassmentfilter/h;

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
    check-cast p1, Lcom/reddit/safety/filters/screen/harassmentfilter/h;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/reddit/safety/filters/screen/harassmentfilter/h;->a:Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/reddit/safety/filters/screen/harassmentfilter/h;->a:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lcom/reddit/safety/filters/screen/harassmentfilter/h;->b:Ljava/lang/Boolean;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/reddit/safety/filters/screen/harassmentfilter/h;->b:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lcom/reddit/safety/filters/screen/harassmentfilter/h;->c:Lcom/reddit/safety/filters/model/HarassmentFilterThreshold;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/reddit/safety/filters/screen/harassmentfilter/h;->c:Lcom/reddit/safety/filters/model/HarassmentFilterThreshold;

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/reddit/safety/filters/screen/harassmentfilter/h;->d:Lcom/reddit/safety/filters/model/HarassmentFilterTargeting;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/reddit/safety/filters/screen/harassmentfilter/h;->d:Lcom/reddit/safety/filters/model/HarassmentFilterTargeting;

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lcom/reddit/safety/filters/screen/harassmentfilter/h;->e:Lcom/reddit/safety/filters/model/HarassmentFilterContentAction;

    .line 50
    .line 51
    iget-object v3, p1, Lcom/reddit/safety/filters/screen/harassmentfilter/h;->e:Lcom/reddit/safety/filters/model/HarassmentFilterContentAction;

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-object v1, p0, Lcom/reddit/safety/filters/screen/harassmentfilter/h;->f:Ljava/util/List;

    .line 57
    .line 58
    iget-object v3, p1, Lcom/reddit/safety/filters/screen/harassmentfilter/h;->f:Ljava/util/List;

    .line 59
    .line 60
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-object v1, p0, Lcom/reddit/safety/filters/screen/harassmentfilter/h;->g:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v3, p1, Lcom/reddit/safety/filters/screen/harassmentfilter/h;->g:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-object v1, p0, Lcom/reddit/safety/filters/screen/harassmentfilter/h;->i:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v3, p1, Lcom/reddit/safety/filters/screen/harassmentfilter/h;->i:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/reddit/safety/filters/screen/harassmentfilter/h;->r:Lcom/reddit/safety/filters/screen/harassmentfilter/TestFilterState;

    .line 90
    .line 91
    iget-object p1, p1, Lcom/reddit/safety/filters/screen/harassmentfilter/h;->r:Lcom/reddit/safety/filters/screen/harassmentfilter/TestFilterState;

    .line 92
    .line 93
    if-eq p0, p1, :cond_a

    .line 94
    .line 95
    return v2

    .line 96
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/reddit/safety/filters/screen/harassmentfilter/h;->a:Ljava/lang/Boolean;

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
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/reddit/safety/filters/screen/harassmentfilter/h;->b:Ljava/lang/Boolean;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v2, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v1, v2

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lcom/reddit/safety/filters/screen/harassmentfilter/h;->c:Lcom/reddit/safety/filters/model/HarassmentFilterThreshold;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    move v2, v0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v1, v2

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Lcom/reddit/safety/filters/screen/harassmentfilter/h;->d:Lcom/reddit/safety/filters/model/HarassmentFilterTargeting;

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    move v2, v0

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_3
    add-int/2addr v1, v2

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 52
    .line 53
    iget-object v2, p0, Lcom/reddit/safety/filters/screen/harassmentfilter/h;->e:Lcom/reddit/safety/filters/model/HarassmentFilterContentAction;

    .line 54
    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    move v2, v0

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_4
    add-int/2addr v1, v2

    .line 64
    mul-int/lit8 v1, v1, 0x1f

    .line 65
    .line 66
    iget-object v2, p0, Lcom/reddit/safety/filters/screen/harassmentfilter/h;->f:Ljava/util/List;

    .line 67
    .line 68
    if-nez v2, :cond_5

    .line 69
    .line 70
    move v2, v0

    .line 71
    goto :goto_5

    .line 72
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    :goto_5
    add-int/2addr v1, v2

    .line 77
    mul-int/lit8 v1, v1, 0x1f

    .line 78
    .line 79
    iget-object v2, p0, Lcom/reddit/safety/filters/screen/harassmentfilter/h;->g:Ljava/lang/String;

    .line 80
    .line 81
    if-nez v2, :cond_6

    .line 82
    .line 83
    move v2, v0

    .line 84
    goto :goto_6

    .line 85
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    :goto_6
    add-int/2addr v1, v2

    .line 90
    mul-int/lit8 v1, v1, 0x1f

    .line 91
    .line 92
    iget-object v2, p0, Lcom/reddit/safety/filters/screen/harassmentfilter/h;->i:Ljava/lang/String;

    .line 93
    .line 94
    if-nez v2, :cond_7

    .line 95
    .line 96
    move v2, v0

    .line 97
    goto :goto_7

    .line 98
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    :goto_7
    add-int/2addr v1, v2

    .line 103
    mul-int/lit8 v1, v1, 0x1f

    .line 104
    .line 105
    iget-object p0, p0, Lcom/reddit/safety/filters/screen/harassmentfilter/h;->r:Lcom/reddit/safety/filters/screen/harassmentfilter/TestFilterState;

    .line 106
    .line 107
    if-nez p0, :cond_8

    .line 108
    .line 109
    goto :goto_8

    .line 110
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    :goto_8
    add-int/2addr v1, v0

    .line 115
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SettingsModifications(filterEnabled="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/reddit/safety/filters/screen/harassmentfilter/h;->a:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", modmailEnabled="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/reddit/safety/filters/screen/harassmentfilter/h;->b:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", currentHatefulContentFilterSetting="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/reddit/safety/filters/screen/harassmentfilter/h;->c:Lcom/reddit/safety/filters/model/HarassmentFilterThreshold;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", currentHarassmentFilterTargetingSetting="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/reddit/safety/filters/screen/harassmentfilter/h;->d:Lcom/reddit/safety/filters/model/HarassmentFilterTargeting;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", currentContentActionFilterSetting="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/reddit/safety/filters/screen/harassmentfilter/h;->e:Lcom/reddit/safety/filters/model/HarassmentFilterContentAction;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", allowList="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/reddit/safety/filters/screen/harassmentfilter/h;->f:Ljava/util/List;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", permittedWords="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ", filterTestString="

    .line 69
    .line 70
    const-string v2, ", testStringFilterState="

    .line 71
    .line 72
    iget-object v3, p0, Lcom/reddit/safety/filters/screen/harassmentfilter/h;->g:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v4, p0, Lcom/reddit/safety/filters/screen/harassmentfilter/h;->i:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lcom/reddit/safety/filters/screen/harassmentfilter/h;->r:Lcom/reddit/safety/filters/screen/harassmentfilter/TestFilterState;

    .line 80
    .line 81
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p0, ")"

    .line 85
    .line 86
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
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
    const/4 p2, 0x1

    .line 7
    const/4 v0, 0x0

    .line 8
    iget-object v1, p0, Lcom/reddit/safety/filters/screen/harassmentfilter/h;->a:Ljava/lang/Boolean;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p1, p2, v1}, Lcom/reddit/frontpage/presentation/detail/g;->x(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v1, p0, Lcom/reddit/safety/filters/screen/harassmentfilter/h;->b:Ljava/lang/Boolean;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-static {p1, p2, v1}, Lcom/reddit/frontpage/presentation/detail/g;->x(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    .line 28
    .line 29
    .line 30
    :goto_1
    iget-object v1, p0, Lcom/reddit/safety/filters/screen/harassmentfilter/h;->c:Lcom/reddit/safety/filters/model/HarassmentFilterThreshold;

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_2
    iget-object v1, p0, Lcom/reddit/safety/filters/screen/harassmentfilter/h;->d:Lcom/reddit/safety/filters/model/HarassmentFilterTargeting;

    .line 49
    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_3
    iget-object v1, p0, Lcom/reddit/safety/filters/screen/harassmentfilter/h;->e:Lcom/reddit/safety/filters/model/HarassmentFilterContentAction;

    .line 67
    .line 68
    if-nez v1, :cond_4

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_4
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_4
    iget-object v1, p0, Lcom/reddit/safety/filters/screen/harassmentfilter/h;->f:Ljava/util/List;

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/reddit/safety/filters/screen/harassmentfilter/h;->g:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lcom/reddit/safety/filters/screen/harassmentfilter/h;->i:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, Lcom/reddit/safety/filters/screen/harassmentfilter/h;->r:Lcom/reddit/safety/filters/screen/harassmentfilter/TestFilterState;

    .line 100
    .line 101
    if-nez p0, :cond_5

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method
