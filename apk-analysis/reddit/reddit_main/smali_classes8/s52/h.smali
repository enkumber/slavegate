.class public final Ls52/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ls52/h;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final w:Ls52/h;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ls52/a0;

.field public final d:Lnp3/g;

.field public final e:Ls52/h0;

.field public final f:Ljava/util/List;

.field public final g:Ls52/g;

.field public final i:Z

.field public final r:Z

.field public final v:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v0, Lr82/q;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lr82/q;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ls52/h;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    new-instance v2, Ls52/h;

    .line 11
    .line 12
    sget-object v0, Ls52/g1;->a:Ls52/g1;

    .line 13
    .line 14
    filled-new-array {v0}, [Ls52/g1;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lip3/s;->w([Ljava/lang/Object;)Lnp3/g;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    sget-object v8, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 23
    .line 24
    new-instance v9, Ls52/g;

    .line 25
    .line 26
    sget-object v1, Lcom/reddit/mod/automations/model/ui/ActionType;->INFORM:Lcom/reddit/mod/automations/model/ui/ActionType;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v9, v1, v3}, Ls52/g;-><init>(Lcom/reddit/mod/automations/model/ui/ActionType;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v3, ""

    .line 33
    .line 34
    const-string v4, ""

    .line 35
    .line 36
    sget-object v5, Ls52/z;->a:Ls52/z;

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v10, 0x1

    .line 40
    const/4 v11, 0x1

    .line 41
    const/4 v12, 0x0

    .line 42
    invoke-direct/range {v2 .. v12}, Ls52/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ls52/a0;Lnp3/g;Ls52/h0;Ljava/util/List;Ls52/g;ZZLjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v2, Ls52/h;->w:Ls52/h;

    .line 46
    .line 47
    new-instance v10, Ls52/h;

    .line 48
    .line 49
    filled-new-array {v0}, [Ls52/g1;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lip3/s;->w([Ljava/lang/Object;)Lnp3/g;

    .line 54
    .line 55
    .line 56
    move-result-object v14

    .line 57
    sget-object v0, Ls52/t;->d:Ls52/j;

    .line 58
    .line 59
    sget-object v2, Ls52/t;->e:Ls52/n;

    .line 60
    .line 61
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v16

    .line 69
    new-instance v0, Ls52/g;

    .line 70
    .line 71
    const-string v2, "You better not do that"

    .line 72
    .line 73
    invoke-direct {v0, v1, v2}, Ls52/g;-><init>(Lcom/reddit/mod/automations/model/ui/ActionType;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/16 v19, 0x1

    .line 77
    .line 78
    const/16 v20, 0x0

    .line 79
    .line 80
    const-string v11, "test-id-1"

    .line 81
    .line 82
    const-string v12, "Test automation with stacking condition"

    .line 83
    .line 84
    sget-object v15, Ls52/e0;->a:Ls52/e0;

    .line 85
    .line 86
    const/16 v18, 0x1

    .line 87
    .line 88
    move-object/from16 v17, v0

    .line 89
    .line 90
    move-object v13, v5

    .line 91
    invoke-direct/range {v10 .. v20}, Ls52/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ls52/a0;Lnp3/g;Ls52/h0;Ljava/util/List;Ls52/g;ZZLjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ls52/a0;Lnp3/g;Ls52/h0;Ljava/util/List;Ls52/g;ZZLjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "event"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "postTypes"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "conditions"

    .line 22
    .line 23
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "action"

    .line 27
    .line 28
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Ls52/h;->a:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p2, p0, Ls52/h;->b:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p3, p0, Ls52/h;->c:Ls52/a0;

    .line 39
    .line 40
    iput-object p4, p0, Ls52/h;->d:Lnp3/g;

    .line 41
    .line 42
    iput-object p5, p0, Ls52/h;->e:Ls52/h0;

    .line 43
    .line 44
    iput-object p6, p0, Ls52/h;->f:Ljava/util/List;

    .line 45
    .line 46
    iput-object p7, p0, Ls52/h;->g:Ls52/g;

    .line 47
    .line 48
    iput-boolean p8, p0, Ls52/h;->i:Z

    .line 49
    .line 50
    iput-boolean p9, p0, Ls52/h;->r:Z

    .line 51
    .line 52
    iput-object p10, p0, Ls52/h;->v:Ljava/lang/String;

    .line 53
    .line 54
    return-void
.end method

.method public static a(Ls52/h;Ljava/lang/String;Ls52/a0;Lnp3/g;Ls52/h0;Ljava/util/List;Ls52/g;ZI)Ls52/h;
    .locals 13

    .line 1
    move/from16 v0, p8

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Ls52/h;->a:Ljava/lang/String;

    .line 8
    .line 9
    :goto_0
    move-object v3, v1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const-string v1, ""

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :goto_1
    and-int/lit8 v1, v0, 0x2

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Ls52/h;->b:Ljava/lang/String;

    .line 19
    .line 20
    :cond_1
    move-object v4, p1

    .line 21
    and-int/lit8 p1, v0, 0x4

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Ls52/h;->c:Ls52/a0;

    .line 26
    .line 27
    move-object v5, p1

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move-object v5, p2

    .line 30
    :goto_2
    and-int/lit8 p1, v0, 0x8

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    iget-object p1, p0, Ls52/h;->d:Lnp3/g;

    .line 35
    .line 36
    move-object v6, p1

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    move-object/from16 v6, p3

    .line 39
    .line 40
    :goto_3
    and-int/lit8 p1, v0, 0x10

    .line 41
    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    iget-object p1, p0, Ls52/h;->e:Ls52/h0;

    .line 45
    .line 46
    move-object v7, p1

    .line 47
    goto :goto_4

    .line 48
    :cond_4
    move-object/from16 v7, p4

    .line 49
    .line 50
    :goto_4
    and-int/lit8 p1, v0, 0x20

    .line 51
    .line 52
    if-eqz p1, :cond_5

    .line 53
    .line 54
    iget-object p1, p0, Ls52/h;->f:Ljava/util/List;

    .line 55
    .line 56
    move-object v8, p1

    .line 57
    goto :goto_5

    .line 58
    :cond_5
    move-object/from16 v8, p5

    .line 59
    .line 60
    :goto_5
    and-int/lit8 p1, v0, 0x40

    .line 61
    .line 62
    if-eqz p1, :cond_6

    .line 63
    .line 64
    iget-object p1, p0, Ls52/h;->g:Ls52/g;

    .line 65
    .line 66
    move-object v9, p1

    .line 67
    goto :goto_6

    .line 68
    :cond_6
    move-object/from16 v9, p6

    .line 69
    .line 70
    :goto_6
    and-int/lit16 p1, v0, 0x80

    .line 71
    .line 72
    if-eqz p1, :cond_7

    .line 73
    .line 74
    iget-boolean p1, p0, Ls52/h;->i:Z

    .line 75
    .line 76
    move v10, p1

    .line 77
    goto :goto_7

    .line 78
    :cond_7
    move/from16 v10, p7

    .line 79
    .line 80
    :goto_7
    iget-boolean v11, p0, Ls52/h;->r:Z

    .line 81
    .line 82
    iget-object v12, p0, Ls52/h;->v:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    const-string p0, "id"

    .line 88
    .line 89
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string p0, "name"

    .line 93
    .line 94
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string p0, "event"

    .line 98
    .line 99
    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string p0, "postTypes"

    .line 103
    .line 104
    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string p0, "conditions"

    .line 108
    .line 109
    invoke-static {v8, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string p0, "action"

    .line 113
    .line 114
    invoke-static {v9, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    new-instance v2, Ls52/h;

    .line 118
    .line 119
    invoke-direct/range {v2 .. v12}, Ls52/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ls52/a0;Lnp3/g;Ls52/h0;Ljava/util/List;Ls52/g;ZZLjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-object v2
.end method


# virtual methods
.method public final b()Ls52/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Ls52/h;->e:Ls52/h0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ls52/h;->f:Ljava/util/List;

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
    instance-of v1, p1, Ls52/h;

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
    check-cast p1, Ls52/h;

    .line 12
    .line 13
    iget-object v1, p0, Ls52/h;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Ls52/h;->a:Ljava/lang/String;

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
    iget-object v1, p0, Ls52/h;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Ls52/h;->b:Ljava/lang/String;

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
    iget-object v1, p0, Ls52/h;->c:Ls52/a0;

    .line 36
    .line 37
    iget-object v3, p1, Ls52/h;->c:Ls52/a0;

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
    iget-object v1, p0, Ls52/h;->d:Lnp3/g;

    .line 47
    .line 48
    iget-object v3, p1, Ls52/h;->d:Lnp3/g;

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
    iget-object v1, p0, Ls52/h;->e:Ls52/h0;

    .line 58
    .line 59
    iget-object v3, p1, Ls52/h;->e:Ls52/h0;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Ls52/h;->f:Ljava/util/List;

    .line 69
    .line 70
    iget-object v3, p1, Ls52/h;->f:Ljava/util/List;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Ls52/h;->g:Ls52/g;

    .line 80
    .line 81
    iget-object v3, p1, Ls52/h;->g:Ls52/g;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-boolean v1, p0, Ls52/h;->i:Z

    .line 91
    .line 92
    iget-boolean v3, p1, Ls52/h;->i:Z

    .line 93
    .line 94
    if-eq v1, v3, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget-boolean v1, p0, Ls52/h;->r:Z

    .line 98
    .line 99
    iget-boolean v3, p1, Ls52/h;->r:Z

    .line 100
    .line 101
    if-eq v1, v3, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    iget-object p0, p0, Ls52/h;->v:Ljava/lang/String;

    .line 105
    .line 106
    iget-object p1, p1, Ls52/h;->v:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-nez p0, :cond_b

    .line 113
    .line 114
    return v2

    .line 115
    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Ls52/h;->a:Ljava/lang/String;

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
    iget-object v2, p0, Ls52/h;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Ls52/h;->c:Ls52/a0;

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
    iget-object v0, p0, Ls52/h;->d:Lnp3/g;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    const/4 v2, 0x0

    .line 33
    iget-object v3, p0, Ls52/h;->e:Ls52/h0;

    .line 34
    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    move v3, v2

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
    add-int/2addr v0, v3

    .line 44
    mul-int/2addr v0, v1

    .line 45
    iget-object v3, p0, Ls52/h;->f:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {v0, v1, v3}, Landroidx/compose/ui/graphics/y0;->c(IILjava/util/List;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v3, p0, Ls52/h;->g:Ls52/g;

    .line 52
    .line 53
    invoke-virtual {v3}, Ls52/g;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    add-int/2addr v3, v0

    .line 58
    mul-int/2addr v3, v1

    .line 59
    iget-boolean v0, p0, Ls52/h;->i:Z

    .line 60
    .line 61
    invoke-static {v3, v1, v0}, La0/c;->f(IIZ)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-boolean v3, p0, Ls52/h;->r:Z

    .line 66
    .line 67
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object p0, p0, Ls52/h;->v:Ljava/lang/String;

    .line 72
    .line 73
    if-nez p0, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    :goto_1
    add-int/2addr v0, v2

    .line 81
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", name="

    .line 2
    .line 3
    const-string v1, ", event="

    .line 4
    .line 5
    const-string v2, "AutomationBuilderUi(id="

    .line 6
    .line 7
    iget-object v3, p0, Ls52/h;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Ls52/h;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lyo1/y8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Ls52/h;->c:Ls52/a0;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", postTypes="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Ls52/h;->d:Lnp3/g;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", commentLevel="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Ls52/h;->e:Ls52/h0;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", conditions="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Ls52/h;->f:Ljava/util/List;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", action="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Ls52/h;->g:Ls52/g;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", isEnabled="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-boolean v1, p0, Ls52/h;->i:Z

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", isSupported="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", description="

    .line 76
    .line 77
    const-string v2, ")"

    .line 78
    .line 79
    iget-boolean v3, p0, Ls52/h;->r:Z

    .line 80
    .line 81
    iget-object p0, p0, Ls52/h;->v:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v0, v3, v1, p0, v2}, Lcom/reddit/accessibility/screens/h;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
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
    iget-object v0, p0, Ls52/h;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ls52/h;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ls52/h;->c:Ls52/a0;

    .line 17
    .line 18
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Ls52/h;->d:Lnp3/g;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    check-cast v0, Lop3/a;

    .line 31
    .line 32
    invoke-virtual {v0}, Lop3/a;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroid/os/Parcelable;

    .line 47
    .line 48
    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v0, p0, Ls52/h;->e:Ls52/h0;

    .line 53
    .line 54
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Ls52/h;->f:Ljava/util/List;

    .line 58
    .line 59
    invoke-static {v0, p1}, Lf00/a;->v(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Landroid/os/Parcelable;

    .line 74
    .line 75
    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    iget-object v0, p0, Ls52/h;->g:Ls52/g;

    .line 80
    .line 81
    invoke-virtual {v0, p1, p2}, Ls52/g;->writeToParcel(Landroid/os/Parcel;I)V

    .line 82
    .line 83
    .line 84
    iget-boolean p2, p0, Ls52/h;->i:Z

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    .line 88
    .line 89
    iget-boolean p2, p0, Ls52/h;->r:Z

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 92
    .line 93
    .line 94
    iget-object p0, p0, Ls52/h;->v:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method
