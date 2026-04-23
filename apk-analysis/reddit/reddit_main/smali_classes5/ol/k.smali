.class public final Lol/k;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lol/k;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final B:Ljava/lang/String;

.field public final R:Ljava/lang/Integer;

.field public final S:Ljava/lang/Integer;

.field public final T:Ljava/lang/String;

.field public final U:I

.field public final V:I

.field public final W:Z

.field public final a:Lcom/reddit/ads/promotedcommunitypost/PromotedCommunityPostType;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/Integer;

.field public final i:Ljava/lang/Integer;

.field public final r:Ljava/lang/String;

.field public final v:I

.field public final w:Ljava/lang/String;

.field public final x:Ljava/lang/String;

.field public final y:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lol/j;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lol/k;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/reddit/ads/promotedcommunitypost/PromotedCommunityPostType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZ)V
    .locals 4

    move-object v0, p11

    move-object/from16 v1, p13

    move-object/from16 v2, p14

    const-string v3, "promotedCommunityPostType"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "linkId"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "uniqueId"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "promotedPostLinkId"

    invoke-static {p4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "title"

    invoke-static {p5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "upvoteText"

    invoke-static {p9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "commentText"

    invoke-static {p11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "subredditName"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "subredditImageUrl"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lol/k;->a:Lcom/reddit/ads/promotedcommunitypost/PromotedCommunityPostType;

    .line 3
    iput-object p2, p0, Lol/k;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lol/k;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lol/k;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lol/k;->e:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lol/k;->f:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lol/k;->g:Ljava/lang/Integer;

    .line 9
    iput-object p8, p0, Lol/k;->i:Ljava/lang/Integer;

    .line 10
    iput-object p9, p0, Lol/k;->r:Ljava/lang/String;

    .line 11
    iput p10, p0, Lol/k;->v:I

    .line 12
    iput-object v0, p0, Lol/k;->w:Ljava/lang/String;

    move-object/from16 p1, p12

    .line 13
    iput-object p1, p0, Lol/k;->x:Ljava/lang/String;

    .line 14
    iput-object v1, p0, Lol/k;->y:Ljava/lang/String;

    .line 15
    iput-object v2, p0, Lol/k;->B:Ljava/lang/String;

    move-object/from16 p1, p15

    .line 16
    iput-object p1, p0, Lol/k;->R:Ljava/lang/Integer;

    move-object/from16 p1, p16

    .line 17
    iput-object p1, p0, Lol/k;->S:Ljava/lang/Integer;

    move-object/from16 p1, p17

    .line 18
    iput-object p1, p0, Lol/k;->T:Ljava/lang/String;

    move/from16 p1, p18

    .line 19
    iput p1, p0, Lol/k;->U:I

    move/from16 p1, p19

    .line 20
    iput p1, p0, Lol/k;->V:I

    move/from16 p1, p20

    .line 21
    iput-boolean p1, p0, Lol/k;->W:Z

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
    instance-of v1, p1, Lol/k;

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
    check-cast p1, Lol/k;

    .line 12
    .line 13
    iget-object v1, p0, Lol/k;->a:Lcom/reddit/ads/promotedcommunitypost/PromotedCommunityPostType;

    .line 14
    .line 15
    iget-object v3, p1, Lol/k;->a:Lcom/reddit/ads/promotedcommunitypost/PromotedCommunityPostType;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lol/k;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lol/k;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lol/k;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lol/k;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lol/k;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lol/k;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lol/k;->e:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lol/k;->e:Ljava/lang/String;

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
    iget-object v1, p0, Lol/k;->f:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p1, Lol/k;->f:Ljava/lang/String;

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
    iget-object v1, p0, Lol/k;->g:Ljava/lang/Integer;

    .line 76
    .line 77
    iget-object v3, p1, Lol/k;->g:Ljava/lang/Integer;

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
    iget-object v1, p0, Lol/k;->i:Ljava/lang/Integer;

    .line 87
    .line 88
    iget-object v3, p1, Lol/k;->i:Ljava/lang/Integer;

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
    iget-object v1, p0, Lol/k;->r:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v3, p1, Lol/k;->r:Ljava/lang/String;

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
    iget v1, p0, Lol/k;->v:I

    .line 109
    .line 110
    iget v3, p1, Lol/k;->v:I

    .line 111
    .line 112
    if-eq v1, v3, :cond_b

    .line 113
    .line 114
    return v2

    .line 115
    :cond_b
    iget-object v1, p0, Lol/k;->w:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v3, p1, Lol/k;->w:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_c

    .line 124
    .line 125
    return v2

    .line 126
    :cond_c
    iget-object v1, p0, Lol/k;->x:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v3, p1, Lol/k;->x:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_d

    .line 135
    .line 136
    return v2

    .line 137
    :cond_d
    iget-object v1, p0, Lol/k;->y:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v3, p1, Lol/k;->y:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_e

    .line 146
    .line 147
    return v2

    .line 148
    :cond_e
    iget-object v1, p0, Lol/k;->B:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v3, p1, Lol/k;->B:Ljava/lang/String;

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
    iget-object v1, p0, Lol/k;->R:Ljava/lang/Integer;

    .line 160
    .line 161
    iget-object v3, p1, Lol/k;->R:Ljava/lang/Integer;

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
    iget-object v1, p0, Lol/k;->S:Ljava/lang/Integer;

    .line 171
    .line 172
    iget-object v3, p1, Lol/k;->S:Ljava/lang/Integer;

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
    iget-object v1, p0, Lol/k;->T:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v3, p1, Lol/k;->T:Ljava/lang/String;

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
    iget v1, p0, Lol/k;->U:I

    .line 193
    .line 194
    iget v3, p1, Lol/k;->U:I

    .line 195
    .line 196
    if-eq v1, v3, :cond_13

    .line 197
    .line 198
    return v2

    .line 199
    :cond_13
    iget v1, p0, Lol/k;->V:I

    .line 200
    .line 201
    iget v3, p1, Lol/k;->V:I

    .line 202
    .line 203
    if-eq v1, v3, :cond_14

    .line 204
    .line 205
    return v2

    .line 206
    :cond_14
    iget-boolean p0, p0, Lol/k;->W:Z

    .line 207
    .line 208
    iget-boolean p1, p1, Lol/k;->W:Z

    .line 209
    .line 210
    if-eq p0, p1, :cond_15

    .line 211
    .line 212
    return v2

    .line 213
    :cond_15
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lol/k;->a:Lcom/reddit/ads/promotedcommunitypost/PromotedCommunityPostType;

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
    iget-object v2, p0, Lol/k;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lol/k;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lol/k;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lol/k;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x0

    .line 35
    iget-object v3, p0, Lol/k;->f:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    move v3, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :goto_0
    add-int/2addr v0, v3

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v3, p0, Lol/k;->g:Ljava/lang/Integer;

    .line 48
    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    move v3, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    :goto_1
    add-int/2addr v0, v3

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object v3, p0, Lol/k;->i:Ljava/lang/Integer;

    .line 60
    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    move v3, v2

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    :goto_2
    add-int/2addr v0, v3

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget-object v3, p0, Lol/k;->r:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0, v1, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget v3, p0, Lol/k;->v:I

    .line 78
    .line 79
    invoke-static {v3, v0, v1}, La0/c;->c(III)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-object v3, p0, Lol/k;->w:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v0, v1, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget-object v3, p0, Lol/k;->x:Ljava/lang/String;

    .line 90
    .line 91
    if-nez v3, :cond_3

    .line 92
    .line 93
    move v3, v2

    .line 94
    goto :goto_3

    .line 95
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    :goto_3
    add-int/2addr v0, v3

    .line 100
    mul-int/2addr v0, v1

    .line 101
    iget-object v3, p0, Lol/k;->y:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v0, v1, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iget-object v3, p0, Lol/k;->B:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v0, v1, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iget-object v3, p0, Lol/k;->R:Ljava/lang/Integer;

    .line 114
    .line 115
    if-nez v3, :cond_4

    .line 116
    .line 117
    move v3, v2

    .line 118
    goto :goto_4

    .line 119
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    :goto_4
    add-int/2addr v0, v3

    .line 124
    mul-int/2addr v0, v1

    .line 125
    iget-object v3, p0, Lol/k;->S:Ljava/lang/Integer;

    .line 126
    .line 127
    if-nez v3, :cond_5

    .line 128
    .line 129
    move v3, v2

    .line 130
    goto :goto_5

    .line 131
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    :goto_5
    add-int/2addr v0, v3

    .line 136
    mul-int/2addr v0, v1

    .line 137
    iget-object v3, p0, Lol/k;->T:Ljava/lang/String;

    .line 138
    .line 139
    if-nez v3, :cond_6

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    :goto_6
    add-int/2addr v0, v2

    .line 147
    mul-int/2addr v0, v1

    .line 148
    iget v2, p0, Lol/k;->U:I

    .line 149
    .line 150
    invoke-static {v2, v0, v1}, La0/c;->c(III)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iget v2, p0, Lol/k;->V:I

    .line 155
    .line 156
    invoke-static {v2, v0, v1}, La0/c;->c(III)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    iget-boolean p0, p0, Lol/k;->W:Z

    .line 161
    .line 162
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    add-int/2addr p0, v0

    .line 167
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PromotedCommunityPostUiModel(promotedCommunityPostType="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lol/k;->a:Lcom/reddit/ads/promotedcommunitypost/PromotedCommunityPostType;

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
    iget-object v1, p0, Lol/k;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", uniqueId="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", promotedPostLinkId="

    .line 29
    .line 30
    const-string v2, ", title="

    .line 31
    .line 32
    iget-object v3, p0, Lol/k;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, p0, Lol/k;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, ", postImageUrl="

    .line 40
    .line 41
    const-string v2, ", postImageWidth="

    .line 42
    .line 43
    iget-object v3, p0, Lol/k;->e:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v4, p0, Lol/k;->f:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v1, ", postImageHeight="

    .line 51
    .line 52
    const-string v2, ", upvoteText="

    .line 53
    .line 54
    iget-object v3, p0, Lol/k;->g:Ljava/lang/Integer;

    .line 55
    .line 56
    iget-object v4, p0, Lol/k;->i:Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-static {v0, v3, v1, v4, v2}, Lhl/a;->A(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v1, ", upvoteCount="

    .line 62
    .line 63
    const-string v2, ", commentText="

    .line 64
    .line 65
    iget v3, p0, Lol/k;->v:I

    .line 66
    .line 67
    iget-object v4, p0, Lol/k;->r:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v3, v4, v1, v2, v0}, La0/c;->A(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 70
    .line 71
    .line 72
    const-string v1, ", classicUpvoteCommentLabel="

    .line 73
    .line 74
    const-string v2, ", subredditName="

    .line 75
    .line 76
    iget-object v3, p0, Lol/k;->w:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v4, p0, Lol/k;->x:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v1, ", subredditImageUrl="

    .line 84
    .line 85
    const-string v2, ", subredditImageWidth="

    .line 86
    .line 87
    iget-object v3, p0, Lol/k;->y:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v4, p0, Lol/k;->B:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v1, ", subredditImageHeight="

    .line 95
    .line 96
    const-string v2, ", subredditBackgroundColor="

    .line 97
    .line 98
    iget-object v3, p0, Lol/k;->R:Ljava/lang/Integer;

    .line 99
    .line 100
    iget-object v4, p0, Lol/k;->S:Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-static {v0, v3, v1, v4, v2}, Lhl/a;->A(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v1, ", textPostMaxLine="

    .line 106
    .line 107
    const-string v2, ", mediaPostMaxLine="

    .line 108
    .line 109
    iget v3, p0, Lol/k;->U:I

    .line 110
    .line 111
    iget-object v4, p0, Lol/k;->T:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v3, v4, v1, v2, v0}, La0/c;->A(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 114
    .line 115
    .line 116
    iget v1, p0, Lol/k;->V:I

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v1, ", isPostsIdsOverlayEnabled="

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-boolean p0, p0, Lol/k;->W:Z

    .line 127
    .line 128
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string p0, ")"

    .line 132
    .line 133
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
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
    iget-object p2, p0, Lol/k;->a:Lcom/reddit/ads/promotedcommunitypost/PromotedCommunityPostType;

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
    iget-object p2, p0, Lol/k;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lol/k;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lol/k;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lol/k;->e:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lol/k;->f:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p2, 0x1

    .line 41
    const/4 v0, 0x0

    .line 42
    iget-object v1, p0, Lol/k;->g:Ljava/lang/Integer;

    .line 43
    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {p1, p2, v1}, Lcom/reddit/accessibility/screens/h;->s(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object v1, p0, Lol/k;->i:Ljava/lang/Integer;

    .line 54
    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-static {p1, p2, v1}, Lcom/reddit/accessibility/screens/h;->s(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    iget-object v1, p0, Lol/k;->r:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget v1, p0, Lol/k;->v:I

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lol/k;->w:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lol/k;->x:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lol/k;->y:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lol/k;->B:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lol/k;->R:Ljava/lang/Integer;

    .line 95
    .line 96
    if-nez v1, :cond_2

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    invoke-static {p1, p2, v1}, Lcom/reddit/accessibility/screens/h;->s(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 103
    .line 104
    .line 105
    :goto_2
    iget-object v1, p0, Lol/k;->S:Ljava/lang/Integer;

    .line 106
    .line 107
    if-nez v1, :cond_3

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_3
    invoke-static {p1, p2, v1}, Lcom/reddit/accessibility/screens/h;->s(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 114
    .line 115
    .line 116
    :goto_3
    iget-object p2, p0, Lol/k;->T:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget p2, p0, Lol/k;->U:I

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 124
    .line 125
    .line 126
    iget p2, p0, Lol/k;->V:I

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 129
    .line 130
    .line 131
    iget-boolean p0, p0, Lol/k;->W:Z

    .line 132
    .line 133
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 134
    .line 135
    .line 136
    return-void
.end method
