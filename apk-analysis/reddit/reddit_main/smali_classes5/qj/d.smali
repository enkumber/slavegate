.class public final Lqj/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lnp3/c;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:I

.field public final i:Landroidx/room/support/c;

.field public final j:Lqj/c;

.field public final k:Z

.field public final l:F

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Lcom/reddit/domain/model/OverlayData;

.field public final p:Z

.field public final q:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnp3/g;Ljava/lang/String;Ljava/lang/String;IILandroidx/room/support/c;Lqj/c;ZFLjava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/OverlayData;Z)V
    .locals 2

    move-object v0, p13

    .line 1
    const-string v1, "linkId"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "pageType"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "adEvents"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "imageUrl"

    invoke-static {p6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "imageUrlProvider"

    invoke-static {p9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "mediaId"

    invoke-static {p13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lqj/d;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lqj/d;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lqj/d;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lqj/d;->d:Lnp3/c;

    .line 7
    iput-object p5, p0, Lqj/d;->e:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lqj/d;->f:Ljava/lang/String;

    .line 9
    iput p7, p0, Lqj/d;->g:I

    .line 10
    iput p8, p0, Lqj/d;->h:I

    .line 11
    iput-object p9, p0, Lqj/d;->i:Landroidx/room/support/c;

    .line 12
    iput-object p10, p0, Lqj/d;->j:Lqj/c;

    .line 13
    iput-boolean p11, p0, Lqj/d;->k:Z

    move p1, p12

    .line 14
    iput p1, p0, Lqj/d;->l:F

    .line 15
    iput-object v0, p0, Lqj/d;->m:Ljava/lang/String;

    move-object/from16 p1, p14

    .line 16
    iput-object p1, p0, Lqj/d;->n:Ljava/lang/String;

    move-object/from16 p1, p15

    .line 17
    iput-object p1, p0, Lqj/d;->o:Lcom/reddit/domain/model/OverlayData;

    move/from16 p1, p16

    .line 18
    iput-boolean p1, p0, Lqj/d;->p:Z

    if-eqz p8, :cond_0

    int-to-float p1, p7

    int-to-float p2, p8

    div-float/2addr p1, p2

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 19
    :goto_0
    iput p1, p0, Lqj/d;->q:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lqj/d;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lqj/d;

    .line 12
    .line 13
    iget-object v0, p0, Lqj/d;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Lqj/d;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Lqj/d;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p1, Lqj/d;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_3
    iget-object v0, p0, Lqj/d;->c:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p1, Lqj/d;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_4
    iget-object v0, p0, Lqj/d;->d:Lnp3/c;

    .line 50
    .line 51
    iget-object v1, p1, Lqj/d;->d:Lnp3/c;

    .line 52
    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_5
    iget-object v0, p0, Lqj/d;->e:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, p1, Lqj/d;->e:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_6

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_6
    iget-object v0, p0, Lqj/d;->f:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v1, p1, Lqj/d;->f:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_7

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_7
    iget v0, p0, Lqj/d;->g:I

    .line 85
    .line 86
    iget v1, p1, Lqj/d;->g:I

    .line 87
    .line 88
    if-eq v0, v1, :cond_8

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_8
    iget v0, p0, Lqj/d;->h:I

    .line 92
    .line 93
    iget v1, p1, Lqj/d;->h:I

    .line 94
    .line 95
    if-eq v0, v1, :cond_9

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_9
    iget-object v0, p0, Lqj/d;->i:Landroidx/room/support/c;

    .line 99
    .line 100
    iget-object v1, p1, Lqj/d;->i:Landroidx/room/support/c;

    .line 101
    .line 102
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_a

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_a
    iget-object v0, p0, Lqj/d;->j:Lqj/c;

    .line 110
    .line 111
    iget-object v1, p1, Lqj/d;->j:Lqj/c;

    .line 112
    .line 113
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_b

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_b
    iget-boolean v0, p0, Lqj/d;->k:Z

    .line 121
    .line 122
    iget-boolean v1, p1, Lqj/d;->k:Z

    .line 123
    .line 124
    if-eq v0, v1, :cond_c

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_c
    iget v0, p0, Lqj/d;->l:F

    .line 128
    .line 129
    iget v1, p1, Lqj/d;->l:F

    .line 130
    .line 131
    invoke-static {v0, v1}, Lt1/f;->b(FF)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_d

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_d
    iget-object v0, p0, Lqj/d;->m:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v1, p1, Lqj/d;->m:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_e

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_e
    iget-object v0, p0, Lqj/d;->n:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v1, p1, Lqj/d;->n:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_f

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_f
    iget-object v0, p0, Lqj/d;->o:Lcom/reddit/domain/model/OverlayData;

    .line 161
    .line 162
    iget-object v1, p1, Lqj/d;->o:Lcom/reddit/domain/model/OverlayData;

    .line 163
    .line 164
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_10

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_10
    iget-boolean p0, p0, Lqj/d;->p:Z

    .line 172
    .line 173
    iget-boolean p1, p1, Lqj/d;->p:Z

    .line 174
    .line 175
    if-eq p0, p1, :cond_11

    .line 176
    .line 177
    :goto_0
    const/4 p0, 0x0

    .line 178
    return p0

    .line 179
    :cond_11
    :goto_1
    const/4 p0, 0x1

    .line 180
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lqj/d;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lqj/d;->b:Ljava/lang/String;

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
    iget-object v3, p0, Lqj/d;->c:Ljava/lang/String;

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
    iget-object v3, p0, Lqj/d;->d:Lnp3/c;

    .line 30
    .line 31
    invoke-static {v3, v0, v1}, Lcom/reddit/accessibility/screens/h;->a(Lnp3/c;II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v3, p0, Lqj/d;->e:Ljava/lang/String;

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
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

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
    iget-object v3, p0, Lqj/d;->f:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, v1, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget v3, p0, Lqj/d;->g:I

    .line 54
    .line 55
    invoke-static {v3, v0, v1}, La0/c;->c(III)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget v3, p0, Lqj/d;->h:I

    .line 60
    .line 61
    invoke-static {v3, v0, v1}, La0/c;->c(III)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v3, p0, Lqj/d;->i:Landroidx/room/support/c;

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
    iget-object v0, p0, Lqj/d;->j:Lqj/c;

    .line 74
    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    move v0, v2

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    invoke-virtual {v0}, Lqj/c;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    :goto_2
    add-int/2addr v3, v0

    .line 84
    mul-int/2addr v3, v1

    .line 85
    iget-boolean v0, p0, Lqj/d;->k:Z

    .line 86
    .line 87
    invoke-static {v3, v1, v0}, La0/c;->f(IIZ)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iget v3, p0, Lqj/d;->l:F

    .line 92
    .line 93
    invoke-static {v3, v0, v1}, La0/c;->b(FII)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iget-object v3, p0, Lqj/d;->m:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v0, v1, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iget-object v3, p0, Lqj/d;->n:Ljava/lang/String;

    .line 104
    .line 105
    if-nez v3, :cond_3

    .line 106
    .line 107
    move v3, v2

    .line 108
    goto :goto_3

    .line 109
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    :goto_3
    add-int/2addr v0, v3

    .line 114
    mul-int/2addr v0, v1

    .line 115
    iget-object v3, p0, Lqj/d;->o:Lcom/reddit/domain/model/OverlayData;

    .line 116
    .line 117
    if-nez v3, :cond_4

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_4
    invoke-virtual {v3}, Lcom/reddit/domain/model/OverlayData;->hashCode()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    :goto_4
    add-int/2addr v0, v2

    .line 125
    mul-int/2addr v0, v1

    .line 126
    iget-boolean p0, p0, Lqj/d;->p:Z

    .line 127
    .line 128
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    add-int/2addr p0, v0

    .line 133
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lqj/d;->l:F

    .line 2
    .line 3
    invoke-static {v0}, Lt1/f;->c(F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ", pageType="

    .line 8
    .line 9
    const-string v2, ", outboundUrl="

    .line 10
    .line 11
    const-string v3, "CarouselItemUiModel(linkId="

    .line 12
    .line 13
    iget-object v4, p0, Lqj/d;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, p0, Lqj/d;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v3, v4, v1, v5, v2}, Lyo1/y8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, ", adEvents="

    .line 22
    .line 23
    const-string v3, ", caption="

    .line 24
    .line 25
    iget-object v4, p0, Lqj/d;->c:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v5, p0, Lqj/d;->d:Lnp3/c;

    .line 28
    .line 29
    invoke-static {v1, v4, v2, v5, v3}, Lcom/reddit/accessibility/screens/h;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lnp3/c;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v2, ", imageUrl="

    .line 33
    .line 34
    const-string v3, ", width="

    .line 35
    .line 36
    iget-object v4, p0, Lqj/d;->e:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v5, p0, Lqj/d;->f:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1, v4, v2, v5, v3}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v2, ", height="

    .line 44
    .line 45
    const-string v3, ", imageUrlProvider="

    .line 46
    .line 47
    iget v4, p0, Lqj/d;->g:I

    .line 48
    .line 49
    iget v5, p0, Lqj/d;->h:I

    .line 50
    .line 51
    invoke-static {v1, v4, v2, v5, v3}, Landroidx/compose/ui/graphics/y0;->y(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lqj/d;->i:Landroidx/room/support/c;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v2, ", shoppingMetadata="

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lqj/d;->j:Lqj/c;

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v2, ", isEvolutionEnabled="

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v2, ", carouselImageHeight="

    .line 75
    .line 76
    const-string v3, ", mediaId="

    .line 77
    .line 78
    iget-boolean v4, p0, Lqj/d;->k:Z

    .line 79
    .line 80
    invoke-static {v1, v4, v2, v0, v3}, Lcom/reddit/accessibility/screens/h;->z(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v0, ", itemId="

    .line 84
    .line 85
    const-string v2, ", overlayData="

    .line 86
    .line 87
    iget-object v3, p0, Lqj/d;->m:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v4, p0, Lqj/d;->n:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v1, v3, v0, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lqj/d;->o:Lcom/reddit/domain/model/OverlayData;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, ", isMediumBorderRadiusEnabled="

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-boolean p0, p0, Lqj/d;->p:Z

    .line 105
    .line 106
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string p0, ")"

    .line 110
    .line 111
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0
.end method
