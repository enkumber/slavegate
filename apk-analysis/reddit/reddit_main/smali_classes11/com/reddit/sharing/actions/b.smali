.class public final Lcom/reddit/sharing/actions/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/reddit/sharing/actions/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final B:Z

.field public final R:Z

.field public final S:Ljava/lang/String;

.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Integer;

.field public final f:Lcom/reddit/ui/compose/icons/IconEnum;

.field public final g:Z

.field public final i:Z

.field public final r:Z

.field public final v:Z

.field public final w:Ljava/util/List;

.field public final x:I

.field public final y:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/sharing/actions/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/reddit/sharing/actions/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/reddit/sharing/actions/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/reddit/ui/compose/icons/IconEnum;ZZLjava/util/List;ILandroid/os/Bundle;ZI)V
    .locals 20

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    move/from16 v5, p2

    :goto_0
    and-int/lit8 v1, v0, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move-object v7, v3

    goto :goto_1

    :cond_1
    move-object/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    move-object v8, v3

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move-object v9, v3

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    move v11, v2

    goto :goto_4

    :cond_4
    move/from16 v11, p7

    :goto_4
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_5

    move v13, v2

    goto :goto_5

    :cond_5
    move/from16 v13, p8

    :goto_5
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_6

    move-object v14, v3

    goto :goto_6

    :cond_6
    move-object/from16 v14, p9

    :goto_6
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_7

    const v1, 0x7fffffff

    move v15, v1

    goto :goto_7

    :cond_7
    move/from16 v15, p10

    :goto_7
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_8

    move-object/from16 v16, v3

    goto :goto_8

    :cond_8
    move-object/from16 v16, p11

    :goto_8
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_9

    move/from16 v17, v2

    goto :goto_9

    :cond_9
    move/from16 v17, p12

    :goto_9
    const/16 v18, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x1

    const/16 v19, 0x0

    move-object/from16 v3, p0

    move/from16 v4, p1

    move-object/from16 v6, p3

    .line 18
    invoke-direct/range {v3 .. v19}, Lcom/reddit/sharing/actions/b;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/reddit/ui/compose/icons/IconEnum;ZZZZLjava/util/List;ILandroid/os/Bundle;ZZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/reddit/ui/compose/icons/IconEnum;ZZZZLjava/util/List;ILandroid/os/Bundle;ZZLjava/lang/String;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/reddit/sharing/actions/b;->a:I

    .line 3
    iput p2, p0, Lcom/reddit/sharing/actions/b;->b:I

    .line 4
    iput-object p3, p0, Lcom/reddit/sharing/actions/b;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/reddit/sharing/actions/b;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/reddit/sharing/actions/b;->e:Ljava/lang/Integer;

    .line 7
    iput-object p6, p0, Lcom/reddit/sharing/actions/b;->f:Lcom/reddit/ui/compose/icons/IconEnum;

    .line 8
    iput-boolean p7, p0, Lcom/reddit/sharing/actions/b;->g:Z

    .line 9
    iput-boolean p8, p0, Lcom/reddit/sharing/actions/b;->i:Z

    .line 10
    iput-boolean p9, p0, Lcom/reddit/sharing/actions/b;->r:Z

    .line 11
    iput-boolean p10, p0, Lcom/reddit/sharing/actions/b;->v:Z

    .line 12
    iput-object p11, p0, Lcom/reddit/sharing/actions/b;->w:Ljava/util/List;

    .line 13
    iput p12, p0, Lcom/reddit/sharing/actions/b;->x:I

    .line 14
    iput-object p13, p0, Lcom/reddit/sharing/actions/b;->y:Landroid/os/Bundle;

    .line 15
    iput-boolean p14, p0, Lcom/reddit/sharing/actions/b;->B:Z

    move/from16 p1, p15

    .line 16
    iput-boolean p1, p0, Lcom/reddit/sharing/actions/b;->R:Z

    move-object/from16 p1, p16

    .line 17
    iput-object p1, p0, Lcom/reddit/sharing/actions/b;->S:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/reddit/sharing/actions/b;

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
    check-cast p1, Lcom/reddit/sharing/actions/b;

    .line 12
    .line 13
    iget v1, p0, Lcom/reddit/sharing/actions/b;->a:I

    .line 14
    .line 15
    iget v3, p1, Lcom/reddit/sharing/actions/b;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/reddit/sharing/actions/b;->b:I

    .line 21
    .line 22
    iget v3, p1, Lcom/reddit/sharing/actions/b;->b:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lcom/reddit/sharing/actions/b;->c:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p1, Lcom/reddit/sharing/actions/b;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lcom/reddit/sharing/actions/b;->d:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, p1, Lcom/reddit/sharing/actions/b;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/reddit/sharing/actions/b;->e:Ljava/lang/Integer;

    .line 50
    .line 51
    iget-object v3, p1, Lcom/reddit/sharing/actions/b;->e:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/reddit/sharing/actions/b;->f:Lcom/reddit/ui/compose/icons/IconEnum;

    .line 61
    .line 62
    iget-object v3, p1, Lcom/reddit/sharing/actions/b;->f:Lcom/reddit/ui/compose/icons/IconEnum;

    .line 63
    .line 64
    if-eq v1, v3, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-boolean v1, p0, Lcom/reddit/sharing/actions/b;->g:Z

    .line 68
    .line 69
    iget-boolean v3, p1, Lcom/reddit/sharing/actions/b;->g:Z

    .line 70
    .line 71
    if-eq v1, v3, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    iget-boolean v1, p0, Lcom/reddit/sharing/actions/b;->i:Z

    .line 75
    .line 76
    iget-boolean v3, p1, Lcom/reddit/sharing/actions/b;->i:Z

    .line 77
    .line 78
    if-eq v1, v3, :cond_9

    .line 79
    .line 80
    return v2

    .line 81
    :cond_9
    iget-boolean v1, p0, Lcom/reddit/sharing/actions/b;->r:Z

    .line 82
    .line 83
    iget-boolean v3, p1, Lcom/reddit/sharing/actions/b;->r:Z

    .line 84
    .line 85
    if-eq v1, v3, :cond_a

    .line 86
    .line 87
    return v2

    .line 88
    :cond_a
    iget-boolean v1, p0, Lcom/reddit/sharing/actions/b;->v:Z

    .line 89
    .line 90
    iget-boolean v3, p1, Lcom/reddit/sharing/actions/b;->v:Z

    .line 91
    .line 92
    if-eq v1, v3, :cond_b

    .line 93
    .line 94
    return v2

    .line 95
    :cond_b
    iget-object v1, p0, Lcom/reddit/sharing/actions/b;->w:Ljava/util/List;

    .line 96
    .line 97
    iget-object v3, p1, Lcom/reddit/sharing/actions/b;->w:Ljava/util/List;

    .line 98
    .line 99
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_c

    .line 104
    .line 105
    return v2

    .line 106
    :cond_c
    iget v1, p0, Lcom/reddit/sharing/actions/b;->x:I

    .line 107
    .line 108
    iget v3, p1, Lcom/reddit/sharing/actions/b;->x:I

    .line 109
    .line 110
    if-eq v1, v3, :cond_d

    .line 111
    .line 112
    return v2

    .line 113
    :cond_d
    iget-object v1, p0, Lcom/reddit/sharing/actions/b;->y:Landroid/os/Bundle;

    .line 114
    .line 115
    iget-object v3, p1, Lcom/reddit/sharing/actions/b;->y:Landroid/os/Bundle;

    .line 116
    .line 117
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_e

    .line 122
    .line 123
    return v2

    .line 124
    :cond_e
    iget-boolean v1, p0, Lcom/reddit/sharing/actions/b;->B:Z

    .line 125
    .line 126
    iget-boolean v3, p1, Lcom/reddit/sharing/actions/b;->B:Z

    .line 127
    .line 128
    if-eq v1, v3, :cond_f

    .line 129
    .line 130
    return v2

    .line 131
    :cond_f
    iget-boolean v1, p0, Lcom/reddit/sharing/actions/b;->R:Z

    .line 132
    .line 133
    iget-boolean v3, p1, Lcom/reddit/sharing/actions/b;->R:Z

    .line 134
    .line 135
    if-eq v1, v3, :cond_10

    .line 136
    .line 137
    return v2

    .line 138
    :cond_10
    iget-object p0, p0, Lcom/reddit/sharing/actions/b;->S:Ljava/lang/String;

    .line 139
    .line 140
    iget-object p1, p1, Lcom/reddit/sharing/actions/b;->S:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    if-nez p0, :cond_11

    .line 147
    .line 148
    return v2

    .line 149
    :cond_11
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/reddit/sharing/actions/b;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget v2, p0, Lcom/reddit/sharing/actions/b;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, La0/c;->c(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/reddit/sharing/actions/b;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v3, p0, Lcom/reddit/sharing/actions/b;->d:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    move v3, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_0
    add-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v3, p0, Lcom/reddit/sharing/actions/b;->e:Ljava/lang/Integer;

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    move v3, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :goto_1
    add-int/2addr v0, v3

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v3, p0, Lcom/reddit/sharing/actions/b;->f:Lcom/reddit/ui/compose/icons/IconEnum;

    .line 48
    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    move v3, v2

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    :goto_2
    add-int/2addr v0, v3

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-boolean v3, p0, Lcom/reddit/sharing/actions/b;->g:Z

    .line 60
    .line 61
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-boolean v3, p0, Lcom/reddit/sharing/actions/b;->i:Z

    .line 66
    .line 67
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-boolean v3, p0, Lcom/reddit/sharing/actions/b;->r:Z

    .line 72
    .line 73
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-boolean v3, p0, Lcom/reddit/sharing/actions/b;->v:Z

    .line 78
    .line 79
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-object v3, p0, Lcom/reddit/sharing/actions/b;->w:Ljava/util/List;

    .line 84
    .line 85
    if-nez v3, :cond_3

    .line 86
    .line 87
    move v3, v2

    .line 88
    goto :goto_3

    .line 89
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    :goto_3
    add-int/2addr v0, v3

    .line 94
    mul-int/2addr v0, v1

    .line 95
    iget v3, p0, Lcom/reddit/sharing/actions/b;->x:I

    .line 96
    .line 97
    invoke-static {v3, v0, v1}, La0/c;->c(III)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget-object v3, p0, Lcom/reddit/sharing/actions/b;->y:Landroid/os/Bundle;

    .line 102
    .line 103
    if-nez v3, :cond_4

    .line 104
    .line 105
    move v3, v2

    .line 106
    goto :goto_4

    .line 107
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    :goto_4
    add-int/2addr v0, v3

    .line 112
    mul-int/2addr v0, v1

    .line 113
    iget-boolean v3, p0, Lcom/reddit/sharing/actions/b;->B:Z

    .line 114
    .line 115
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iget-boolean v3, p0, Lcom/reddit/sharing/actions/b;->R:Z

    .line 120
    .line 121
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iget-object p0, p0, Lcom/reddit/sharing/actions/b;->S:Ljava/lang/String;

    .line 126
    .line 127
    if-nez p0, :cond_5

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    :goto_5
    add-int/2addr v0, v2

    .line 135
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", tint="

    .line 2
    .line 3
    const-string v1, ", title="

    .line 4
    .line 5
    const-string v2, "ActionItem(referenceId="

    .line 6
    .line 7
    iget v3, p0, Lcom/reddit/sharing/actions/b;->a:I

    .line 8
    .line 9
    iget v4, p0, Lcom/reddit/sharing/actions/b;->b:I

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1, v4}, La0/c;->v(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", description="

    .line 16
    .line 17
    const-string v2, ", iconResourceId="

    .line 18
    .line 19
    iget-object v3, p0, Lcom/reddit/sharing/actions/b;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/reddit/sharing/actions/b;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/reddit/sharing/actions/b;->e:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", icon="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/reddit/sharing/actions/b;->f:Lcom/reddit/ui/compose/icons/IconEnum;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", showBadge="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", isLoading="

    .line 47
    .line 48
    const-string v2, ", visible="

    .line 49
    .line 50
    iget-boolean v3, p0, Lcom/reddit/sharing/actions/b;->g:Z

    .line 51
    .line 52
    iget-boolean v4, p0, Lcom/reddit/sharing/actions/b;->i:Z

    .line 53
    .line 54
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 55
    .line 56
    .line 57
    const-string v1, ", selected="

    .line 58
    .line 59
    const-string v2, ", nested="

    .line 60
    .line 61
    iget-boolean v3, p0, Lcom/reddit/sharing/actions/b;->r:Z

    .line 62
    .line 63
    iget-boolean v4, p0, Lcom/reddit/sharing/actions/b;->v:Z

    .line 64
    .line 65
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/reddit/sharing/actions/b;->w:Ljava/util/List;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", orderInCategory="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v1, p0, Lcom/reddit/sharing/actions/b;->x:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", extras="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/reddit/sharing/actions/b;->y:Landroid/os/Bundle;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", isTranslatable="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-boolean v1, p0, Lcom/reddit/sharing/actions/b;->B:Z

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", showTrailingBadge="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v1, ", trailingBadgeText="

    .line 109
    .line 110
    const-string v2, ")"

    .line 111
    .line 112
    iget-boolean v3, p0, Lcom/reddit/sharing/actions/b;->R:Z

    .line 113
    .line 114
    iget-object p0, p0, Lcom/reddit/sharing/actions/b;->S:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v0, v3, v1, p0, v2}, Lcom/reddit/accessibility/screens/h;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
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
    iget v0, p0, Lcom/reddit/sharing/actions/b;->a:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/reddit/sharing/actions/b;->b:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/reddit/sharing/actions/b;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/reddit/sharing/actions/b;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    const/4 v1, 0x0

    .line 28
    iget-object v2, p0, Lcom/reddit/sharing/actions/b;->e:Ljava/lang/Integer;

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {p1, v0, v2}, Lcom/reddit/accessibility/screens/h;->s(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v2, p0, Lcom/reddit/sharing/actions/b;->f:Lcom/reddit/ui/compose/icons/IconEnum;

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    iget-boolean v2, p0, Lcom/reddit/sharing/actions/b;->g:Z

    .line 58
    .line 59
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 60
    .line 61
    .line 62
    iget-boolean v2, p0, Lcom/reddit/sharing/actions/b;->i:Z

    .line 63
    .line 64
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 65
    .line 66
    .line 67
    iget-boolean v2, p0, Lcom/reddit/sharing/actions/b;->r:Z

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 70
    .line 71
    .line 72
    iget-boolean v2, p0, Lcom/reddit/sharing/actions/b;->v:Z

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lcom/reddit/sharing/actions/b;->w:Ljava/util/List;

    .line 78
    .line 79
    if-nez v2, :cond_2

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_2
    invoke-static {p1, v0, v2}, Lhl/a;->s(Landroid/os/Parcel;ILjava/util/List;)Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lcom/reddit/sharing/actions/b;

    .line 100
    .line 101
    invoke-virtual {v1, p1, p2}, Lcom/reddit/sharing/actions/b;->writeToParcel(Landroid/os/Parcel;I)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    :goto_3
    iget p2, p0, Lcom/reddit/sharing/actions/b;->x:I

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 108
    .line 109
    .line 110
    iget-object p2, p0, Lcom/reddit/sharing/actions/b;->y:Landroid/os/Bundle;

    .line 111
    .line 112
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 113
    .line 114
    .line 115
    iget-boolean p2, p0, Lcom/reddit/sharing/actions/b;->B:Z

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 118
    .line 119
    .line 120
    iget-boolean p2, p0, Lcom/reddit/sharing/actions/b;->R:Z

    .line 121
    .line 122
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 123
    .line 124
    .line 125
    iget-object p0, p0, Lcom/reddit/sharing/actions/b;->S:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method
