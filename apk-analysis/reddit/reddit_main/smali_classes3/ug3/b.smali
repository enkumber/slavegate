.class public final Lug3/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lug3/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final B:Z

.field public final R:Ljava/util/List;

.field public final S:Lug3/a;

.field public final T:I

.field public final U:Ljava/util/List;

.field public final V:Z

.field public final a:Ljava/lang/String;

.field public final b:Lcom/reddit/domain/awards/model/AwardType;

.field public final c:Ljava/lang/String;

.field public final d:Lug3/a;

.field public final e:Ljava/lang/String;

.field public final f:J

.field public final g:Z

.field public final i:Z

.field public final r:Ljava/lang/Long;

.field public final v:Lcom/reddit/domain/image/model/ImageFormat;

.field public final w:Z

.field public final x:Ljava/lang/Long;

.field public final y:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltz1/a;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ltz1/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lug3/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/reddit/domain/awards/model/AwardType;Ljava/lang/String;Lug3/a;Ljava/lang/String;JZZLjava/lang/Long;Lcom/reddit/domain/image/model/ImageFormat;ZLjava/lang/Long;Ljava/lang/Long;ZLjava/util/List;Lug3/a;ILjava/util/List;Z)V
    .locals 1

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "name"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "images"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "description"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "imageFormat"

    .line 27
    .line 28
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lug3/b;->a:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p2, p0, Lug3/b;->b:Lcom/reddit/domain/awards/model/AwardType;

    .line 37
    .line 38
    iput-object p3, p0, Lug3/b;->c:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p4, p0, Lug3/b;->d:Lug3/a;

    .line 41
    .line 42
    iput-object p5, p0, Lug3/b;->e:Ljava/lang/String;

    .line 43
    .line 44
    iput-wide p6, p0, Lug3/b;->f:J

    .line 45
    .line 46
    iput-boolean p8, p0, Lug3/b;->g:Z

    .line 47
    .line 48
    iput-boolean p9, p0, Lug3/b;->i:Z

    .line 49
    .line 50
    iput-object p10, p0, Lug3/b;->r:Ljava/lang/Long;

    .line 51
    .line 52
    iput-object p11, p0, Lug3/b;->v:Lcom/reddit/domain/image/model/ImageFormat;

    .line 53
    .line 54
    iput-boolean p12, p0, Lug3/b;->w:Z

    .line 55
    .line 56
    iput-object p13, p0, Lug3/b;->x:Ljava/lang/Long;

    .line 57
    .line 58
    iput-object p14, p0, Lug3/b;->y:Ljava/lang/Long;

    .line 59
    .line 60
    move/from16 p1, p15

    .line 61
    .line 62
    iput-boolean p1, p0, Lug3/b;->B:Z

    .line 63
    .line 64
    move-object/from16 p1, p16

    .line 65
    .line 66
    iput-object p1, p0, Lug3/b;->R:Ljava/util/List;

    .line 67
    .line 68
    move-object/from16 p1, p17

    .line 69
    .line 70
    iput-object p1, p0, Lug3/b;->S:Lug3/a;

    .line 71
    .line 72
    move/from16 p1, p18

    .line 73
    .line 74
    iput p1, p0, Lug3/b;->T:I

    .line 75
    .line 76
    move-object/from16 p1, p19

    .line 77
    .line 78
    iput-object p1, p0, Lug3/b;->U:Ljava/util/List;

    .line 79
    .line 80
    move/from16 p1, p20

    .line 81
    .line 82
    iput-boolean p1, p0, Lug3/b;->V:Z

    .line 83
    .line 84
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
    instance-of v1, p1, Lug3/b;

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
    check-cast p1, Lug3/b;

    .line 12
    .line 13
    iget-object v1, p0, Lug3/b;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lug3/b;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lug3/b;->b:Lcom/reddit/domain/awards/model/AwardType;

    .line 25
    .line 26
    iget-object v3, p1, Lug3/b;->b:Lcom/reddit/domain/awards/model/AwardType;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lug3/b;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lug3/b;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lug3/b;->d:Lug3/a;

    .line 43
    .line 44
    iget-object v3, p1, Lug3/b;->d:Lug3/a;

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
    iget-object v1, p0, Lug3/b;->e:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lug3/b;->e:Ljava/lang/String;

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
    iget-wide v3, p0, Lug3/b;->f:J

    .line 65
    .line 66
    iget-wide v5, p1, Lug3/b;->f:J

    .line 67
    .line 68
    cmp-long v1, v3, v5

    .line 69
    .line 70
    if-eqz v1, :cond_7

    .line 71
    .line 72
    return v2

    .line 73
    :cond_7
    iget-boolean v1, p0, Lug3/b;->g:Z

    .line 74
    .line 75
    iget-boolean v3, p1, Lug3/b;->g:Z

    .line 76
    .line 77
    if-eq v1, v3, :cond_8

    .line 78
    .line 79
    return v2

    .line 80
    :cond_8
    iget-boolean v1, p0, Lug3/b;->i:Z

    .line 81
    .line 82
    iget-boolean v3, p1, Lug3/b;->i:Z

    .line 83
    .line 84
    if-eq v1, v3, :cond_9

    .line 85
    .line 86
    return v2

    .line 87
    :cond_9
    iget-object v1, p0, Lug3/b;->r:Ljava/lang/Long;

    .line 88
    .line 89
    iget-object v3, p1, Lug3/b;->r:Ljava/lang/Long;

    .line 90
    .line 91
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_a

    .line 96
    .line 97
    return v2

    .line 98
    :cond_a
    iget-object v1, p0, Lug3/b;->v:Lcom/reddit/domain/image/model/ImageFormat;

    .line 99
    .line 100
    iget-object v3, p1, Lug3/b;->v:Lcom/reddit/domain/image/model/ImageFormat;

    .line 101
    .line 102
    if-eq v1, v3, :cond_b

    .line 103
    .line 104
    return v2

    .line 105
    :cond_b
    iget-boolean v1, p0, Lug3/b;->w:Z

    .line 106
    .line 107
    iget-boolean v3, p1, Lug3/b;->w:Z

    .line 108
    .line 109
    if-eq v1, v3, :cond_c

    .line 110
    .line 111
    return v2

    .line 112
    :cond_c
    iget-object v1, p0, Lug3/b;->x:Ljava/lang/Long;

    .line 113
    .line 114
    iget-object v3, p1, Lug3/b;->x:Ljava/lang/Long;

    .line 115
    .line 116
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_d

    .line 121
    .line 122
    return v2

    .line 123
    :cond_d
    iget-object v1, p0, Lug3/b;->y:Ljava/lang/Long;

    .line 124
    .line 125
    iget-object v3, p1, Lug3/b;->y:Ljava/lang/Long;

    .line 126
    .line 127
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_e

    .line 132
    .line 133
    return v2

    .line 134
    :cond_e
    iget-boolean v1, p0, Lug3/b;->B:Z

    .line 135
    .line 136
    iget-boolean v3, p1, Lug3/b;->B:Z

    .line 137
    .line 138
    if-eq v1, v3, :cond_f

    .line 139
    .line 140
    return v2

    .line 141
    :cond_f
    iget-object v1, p0, Lug3/b;->R:Ljava/util/List;

    .line 142
    .line 143
    iget-object v3, p1, Lug3/b;->R:Ljava/util/List;

    .line 144
    .line 145
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_10

    .line 150
    .line 151
    return v2

    .line 152
    :cond_10
    iget-object v1, p0, Lug3/b;->S:Lug3/a;

    .line 153
    .line 154
    iget-object v3, p1, Lug3/b;->S:Lug3/a;

    .line 155
    .line 156
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_11

    .line 161
    .line 162
    return v2

    .line 163
    :cond_11
    iget v1, p0, Lug3/b;->T:I

    .line 164
    .line 165
    iget v3, p1, Lug3/b;->T:I

    .line 166
    .line 167
    if-eq v1, v3, :cond_12

    .line 168
    .line 169
    return v2

    .line 170
    :cond_12
    iget-object v1, p0, Lug3/b;->U:Ljava/util/List;

    .line 171
    .line 172
    iget-object v3, p1, Lug3/b;->U:Ljava/util/List;

    .line 173
    .line 174
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-nez v1, :cond_13

    .line 179
    .line 180
    return v2

    .line 181
    :cond_13
    iget-boolean p0, p0, Lug3/b;->V:Z

    .line 182
    .line 183
    iget-boolean p1, p1, Lug3/b;->V:Z

    .line 184
    .line 185
    if-eq p0, p1, :cond_14

    .line 186
    .line 187
    return v2

    .line 188
    :cond_14
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lug3/b;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lug3/b;->b:Lcom/reddit/domain/awards/model/AwardType;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lug3/b;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Lf00/a;->a(IILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lug3/b;->d:Lug3/a;

    .line 25
    .line 26
    invoke-virtual {v2}, Lug3/a;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/2addr v2, v0

    .line 31
    mul-int/2addr v2, v1

    .line 32
    iget-object v0, p0, Lug3/b;->e:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, Lf00/a;->a(IILjava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-wide v2, p0, Lug3/b;->f:J

    .line 39
    .line 40
    invoke-static {v0, v2, v3, v1}, La0/c;->g(IJI)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-boolean v2, p0, Lug3/b;->g:Z

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-boolean v2, p0, Lug3/b;->i:Z

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v2, 0x0

    .line 57
    iget-object v3, p0, Lug3/b;->r:Ljava/lang/Long;

    .line 58
    .line 59
    if-nez v3, :cond_0

    .line 60
    .line 61
    move v3, v2

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    :goto_0
    add-int/2addr v0, v3

    .line 68
    mul-int/2addr v0, v1

    .line 69
    iget-object v3, p0, Lug3/b;->v:Lcom/reddit/domain/image/model/ImageFormat;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    add-int/2addr v3, v0

    .line 76
    mul-int/2addr v3, v1

    .line 77
    iget-boolean v0, p0, Lug3/b;->w:Z

    .line 78
    .line 79
    invoke-static {v3, v1, v0}, La0/c;->f(IIZ)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-object v3, p0, Lug3/b;->x:Ljava/lang/Long;

    .line 84
    .line 85
    if-nez v3, :cond_1

    .line 86
    .line 87
    move v3, v2

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    :goto_1
    add-int/2addr v0, v3

    .line 94
    mul-int/2addr v0, v1

    .line 95
    iget-object v3, p0, Lug3/b;->y:Ljava/lang/Long;

    .line 96
    .line 97
    if-nez v3, :cond_2

    .line 98
    .line 99
    move v3, v2

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    :goto_2
    add-int/2addr v0, v3

    .line 106
    mul-int/2addr v0, v1

    .line 107
    iget-boolean v3, p0, Lug3/b;->B:Z

    .line 108
    .line 109
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iget-object v3, p0, Lug3/b;->R:Ljava/util/List;

    .line 114
    .line 115
    if-nez v3, :cond_3

    .line 116
    .line 117
    move v3, v2

    .line 118
    goto :goto_3

    .line 119
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    :goto_3
    add-int/2addr v0, v3

    .line 124
    mul-int/2addr v0, v1

    .line 125
    iget-object v3, p0, Lug3/b;->S:Lug3/a;

    .line 126
    .line 127
    if-nez v3, :cond_4

    .line 128
    .line 129
    move v3, v2

    .line 130
    goto :goto_4

    .line 131
    :cond_4
    invoke-virtual {v3}, Lug3/a;->hashCode()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    :goto_4
    add-int/2addr v0, v3

    .line 136
    mul-int/2addr v0, v1

    .line 137
    iget v3, p0, Lug3/b;->T:I

    .line 138
    .line 139
    invoke-static {v3, v0, v1}, La0/c;->c(III)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iget-object v3, p0, Lug3/b;->U:Ljava/util/List;

    .line 144
    .line 145
    if-nez v3, :cond_5

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    :goto_5
    add-int/2addr v0, v2

    .line 153
    mul-int/2addr v0, v1

    .line 154
    iget-boolean p0, p0, Lug3/b;->V:Z

    .line 155
    .line 156
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    add-int/2addr p0, v0

    .line 161
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AwardUiModel(id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lug3/b;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", type="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lug3/b;->b:Lcom/reddit/domain/awards/model/AwardType;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", name="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lug3/b;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", images="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lug3/b;->d:Lug3/a;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", description="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", count="

    .line 49
    .line 50
    iget-wide v2, p0, Lug3/b;->f:J

    .line 51
    .line 52
    iget-object v4, p0, Lug3/b;->e:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v2, v3, v4, v1, v0}, Lbc1/r1;->B(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 55
    .line 56
    .line 57
    const-string v1, ", noteworthy="

    .line 58
    .line 59
    const-string v2, ", animate="

    .line 60
    .line 61
    iget-boolean v3, p0, Lug3/b;->g:Z

    .line 62
    .line 63
    iget-boolean v4, p0, Lug3/b;->i:Z

    .line 64
    .line 65
    invoke-static {v1, v2, v0, v3, v4}, Lpb/a;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 66
    .line 67
    .line 68
    const-string v1, ", coinPrice="

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lug3/b;->r:Ljava/lang/Long;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, ", imageFormat="

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lug3/b;->v:Lcom/reddit/domain/image/model/ImageFormat;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, ", allowAwardAnimations="

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-boolean v1, p0, Lug3/b;->w:Z

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v1, ", startsAtUtcSeconds="

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lug3/b;->x:Ljava/lang/Long;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v1, ", endsAtUtcSeconds="

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lug3/b;->y:Ljava/lang/Long;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v1, ", isReaction="

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    iget-boolean v1, p0, Lug3/b;->B:Z

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v1, ", awardingsByCurrentUser="

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lug3/b;->R:Ljava/util/List;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v1, ", staticImages="

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Lug3/b;->S:Lug3/a;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v1, ", totalAwardCount="

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    iget v1, p0, Lug3/b;->T:I

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v1, ", tags="

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    iget-object v1, p0, Lug3/b;->U:Ljava/util/List;

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v1, ", isUnlimitedFree="

    .line 169
    .line 170
    const-string v2, ")"

    .line 171
    .line 172
    iget-boolean p0, p0, Lug3/b;->V:Z

    .line 173
    .line 174
    invoke-static {v0, v1, p0, v2}, Lcom/appsflyer/internal/j;->l(Ljava/lang/StringBuilder;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
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
    iget-object v0, p0, Lug3/b;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lug3/b;->b:Lcom/reddit/domain/awards/model/AwardType;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lug3/b;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lug3/b;->d:Lug3/a;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Lug3/a;->writeToParcel(Landroid/os/Parcel;I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lug3/b;->e:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-wide v0, p0, Lug3/b;->f:J

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 38
    .line 39
    .line 40
    iget-boolean v0, p0, Lug3/b;->g:Z

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    .line 44
    .line 45
    iget-boolean v0, p0, Lug3/b;->i:Z

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    const/4 v1, 0x0

    .line 52
    iget-object v2, p0, Lug3/b;->r:Ljava/lang/Long;

    .line 53
    .line 54
    if-nez v2, :cond_0

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-static {p1, v0, v2}, Lcom/reddit/ads/impl/reminder/composables/c;->u(Landroid/os/Parcel;ILjava/lang/Long;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    iget-object v2, p0, Lug3/b;->v:Lcom/reddit/domain/image/model/ImageFormat;

    .line 64
    .line 65
    invoke-virtual {p1, v2, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 66
    .line 67
    .line 68
    iget-boolean v2, p0, Lug3/b;->w:Z

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lug3/b;->x:Ljava/lang/Long;

    .line 74
    .line 75
    if-nez v2, :cond_1

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-static {p1, v0, v2}, Lcom/reddit/ads/impl/reminder/composables/c;->u(Landroid/os/Parcel;ILjava/lang/Long;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    iget-object v2, p0, Lug3/b;->y:Ljava/lang/Long;

    .line 85
    .line 86
    if-nez v2, :cond_2

    .line 87
    .line 88
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    invoke-static {p1, v0, v2}, Lcom/reddit/ads/impl/reminder/composables/c;->u(Landroid/os/Parcel;ILjava/lang/Long;)V

    .line 93
    .line 94
    .line 95
    :goto_2
    iget-boolean v2, p0, Lug3/b;->B:Z

    .line 96
    .line 97
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, Lug3/b;->R:Ljava/util/List;

    .line 101
    .line 102
    if-nez v2, :cond_3

    .line 103
    .line 104
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 105
    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_3
    invoke-static {p1, v0, v2}, Lhl/a;->s(Landroid/os/Parcel;ILjava/util/List;)Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_4

    .line 117
    .line 118
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Landroid/os/Parcelable;

    .line 123
    .line 124
    invoke-virtual {p1, v3, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_4
    :goto_4
    iget-object v2, p0, Lug3/b;->S:Lug3/a;

    .line 129
    .line 130
    if-nez v2, :cond_5

    .line 131
    .line 132
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 133
    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, p1, p2}, Lug3/a;->writeToParcel(Landroid/os/Parcel;I)V

    .line 140
    .line 141
    .line 142
    :goto_5
    iget p2, p0, Lug3/b;->T:I

    .line 143
    .line 144
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 145
    .line 146
    .line 147
    iget-object p2, p0, Lug3/b;->U:Ljava/util/List;

    .line 148
    .line 149
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 150
    .line 151
    .line 152
    iget-boolean p0, p0, Lug3/b;->V:Z

    .line 153
    .line 154
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 155
    .line 156
    .line 157
    return-void
.end method
