.class public final Lyo1/ev;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/l0;


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public final h:Lcom/reddit/type/BodyRestrictionPolicy;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/ArrayList;

.field public final l:Lcom/reddit/type/GalleryRestrictionPolicy;

.field public final m:Ljava/lang/Integer;

.field public final n:Ljava/lang/Integer;

.field public final o:Lcom/reddit/type/GalleryRestrictionPolicy;

.field public final p:Z

.field public final q:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/reddit/type/BodyRestrictionPolicy;Lcom/reddit/type/GalleryRestrictionPolicy;Lcom/reddit/type/GalleryRestrictionPolicy;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V
    .locals 9

    .line 1
    move-object/from16 v0, p9

    .line 2
    .line 3
    move-object/from16 v1, p10

    .line 4
    .line 5
    move-object/from16 v2, p11

    .line 6
    .line 7
    move-object/from16 v3, p12

    .line 8
    .line 9
    move-object/from16 v4, p13

    .line 10
    .line 11
    move-object/from16 v5, p14

    .line 12
    .line 13
    move-object/from16 v6, p15

    .line 14
    .line 15
    move-object/from16 v7, p16

    .line 16
    .line 17
    const-string v8, "titleRequiredStrings"

    .line 18
    .line 19
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v8, "titleRegexes"

    .line 23
    .line 24
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v8, "titleBlacklistedStrings"

    .line 28
    .line 29
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v8, "bodyRegexes"

    .line 33
    .line 34
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v8, "bodyRequiredStrings"

    .line 38
    .line 39
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v8, "domainWhitelist"

    .line 43
    .line 44
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v8, "domainBlacklist"

    .line 48
    .line 49
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v8, "bodyBlacklistedStrings"

    .line 53
    .line 54
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p4, p0, Lyo1/ev;->a:Ljava/lang/Integer;

    .line 61
    .line 62
    iput-object p5, p0, Lyo1/ev;->b:Ljava/lang/Integer;

    .line 63
    .line 64
    iput-object v0, p0, Lyo1/ev;->c:Ljava/util/ArrayList;

    .line 65
    .line 66
    iput-object v1, p0, Lyo1/ev;->d:Ljava/util/ArrayList;

    .line 67
    .line 68
    iput-object v2, p0, Lyo1/ev;->e:Ljava/util/ArrayList;

    .line 69
    .line 70
    iput-object v3, p0, Lyo1/ev;->f:Ljava/util/ArrayList;

    .line 71
    .line 72
    iput-object v4, p0, Lyo1/ev;->g:Ljava/util/ArrayList;

    .line 73
    .line 74
    iput-object p1, p0, Lyo1/ev;->h:Lcom/reddit/type/BodyRestrictionPolicy;

    .line 75
    .line 76
    move-object/from16 p1, p8

    .line 77
    .line 78
    iput-object p1, p0, Lyo1/ev;->i:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v5, p0, Lyo1/ev;->j:Ljava/util/ArrayList;

    .line 81
    .line 82
    iput-object v6, p0, Lyo1/ev;->k:Ljava/util/ArrayList;

    .line 83
    .line 84
    iput-object p2, p0, Lyo1/ev;->l:Lcom/reddit/type/GalleryRestrictionPolicy;

    .line 85
    .line 86
    iput-object p6, p0, Lyo1/ev;->m:Ljava/lang/Integer;

    .line 87
    .line 88
    move-object/from16 p1, p7

    .line 89
    .line 90
    iput-object p1, p0, Lyo1/ev;->n:Ljava/lang/Integer;

    .line 91
    .line 92
    iput-object p3, p0, Lyo1/ev;->o:Lcom/reddit/type/GalleryRestrictionPolicy;

    .line 93
    .line 94
    move/from16 p1, p17

    .line 95
    .line 96
    iput-boolean p1, p0, Lyo1/ev;->p:Z

    .line 97
    .line 98
    iput-object v7, p0, Lyo1/ev;->q:Ljava/util/ArrayList;

    .line 99
    .line 100
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
    instance-of v0, p1, Lyo1/ev;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lyo1/ev;

    .line 12
    .line 13
    iget-object v0, p0, Lyo1/ev;->a:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v1, p1, Lyo1/ev;->a:Ljava/lang/Integer;

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
    iget-object v0, p0, Lyo1/ev;->b:Ljava/lang/Integer;

    .line 26
    .line 27
    iget-object v1, p1, Lyo1/ev;->b:Ljava/lang/Integer;

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
    iget-object v0, p0, Lyo1/ev;->c:Ljava/util/ArrayList;

    .line 38
    .line 39
    iget-object v1, p1, Lyo1/ev;->c:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lyo1/ev;->d:Ljava/util/ArrayList;

    .line 50
    .line 51
    iget-object v1, p1, Lyo1/ev;->d:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lyo1/ev;->e:Ljava/util/ArrayList;

    .line 62
    .line 63
    iget-object v1, p1, Lyo1/ev;->e:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lyo1/ev;->f:Ljava/util/ArrayList;

    .line 74
    .line 75
    iget-object v1, p1, Lyo1/ev;->f:Ljava/util/ArrayList;

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
    goto/16 :goto_0

    .line 84
    .line 85
    :cond_7
    iget-object v0, p0, Lyo1/ev;->g:Ljava/util/ArrayList;

    .line 86
    .line 87
    iget-object v1, p1, Lyo1/ev;->g:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_8

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_8
    iget-object v0, p0, Lyo1/ev;->h:Lcom/reddit/type/BodyRestrictionPolicy;

    .line 97
    .line 98
    iget-object v1, p1, Lyo1/ev;->h:Lcom/reddit/type/BodyRestrictionPolicy;

    .line 99
    .line 100
    if-eq v0, v1, :cond_9

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_9
    iget-object v0, p0, Lyo1/ev;->i:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v1, p1, Lyo1/ev;->i:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_a

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_a
    iget-object v0, p0, Lyo1/ev;->j:Ljava/util/ArrayList;

    .line 115
    .line 116
    iget-object v1, p1, Lyo1/ev;->j:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_b

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_b
    iget-object v0, p0, Lyo1/ev;->k:Ljava/util/ArrayList;

    .line 126
    .line 127
    iget-object v1, p1, Lyo1/ev;->k:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_c

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_c
    iget-object v0, p0, Lyo1/ev;->l:Lcom/reddit/type/GalleryRestrictionPolicy;

    .line 137
    .line 138
    iget-object v1, p1, Lyo1/ev;->l:Lcom/reddit/type/GalleryRestrictionPolicy;

    .line 139
    .line 140
    if-eq v0, v1, :cond_d

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_d
    iget-object v0, p0, Lyo1/ev;->m:Ljava/lang/Integer;

    .line 144
    .line 145
    iget-object v1, p1, Lyo1/ev;->m:Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_e

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_e
    iget-object v0, p0, Lyo1/ev;->n:Ljava/lang/Integer;

    .line 155
    .line 156
    iget-object v1, p1, Lyo1/ev;->n:Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_f

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_f
    iget-object v0, p0, Lyo1/ev;->o:Lcom/reddit/type/GalleryRestrictionPolicy;

    .line 166
    .line 167
    iget-object v1, p1, Lyo1/ev;->o:Lcom/reddit/type/GalleryRestrictionPolicy;

    .line 168
    .line 169
    if-eq v0, v1, :cond_10

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_10
    iget-boolean v0, p0, Lyo1/ev;->p:Z

    .line 173
    .line 174
    iget-boolean v1, p1, Lyo1/ev;->p:Z

    .line 175
    .line 176
    if-eq v0, v1, :cond_11

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_11
    iget-object p0, p0, Lyo1/ev;->q:Ljava/util/ArrayList;

    .line 180
    .line 181
    iget-object p1, p1, Lyo1/ev;->q:Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    if-nez p0, :cond_12

    .line 188
    .line 189
    :goto_0
    const/4 p0, 0x0

    .line 190
    return p0

    .line 191
    :cond_12
    :goto_1
    const/4 p0, 0x1

    .line 192
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lyo1/ev;->a:Ljava/lang/Integer;

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
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, Lyo1/ev;->b:Ljava/lang/Integer;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    move v3, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_1
    add-int/2addr v1, v3

    .line 26
    mul-int/2addr v1, v2

    .line 27
    iget-object v3, p0, Lyo1/ev;->c:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-static {v3, v1, v2}, Landroidx/compose/ui/graphics/y0;->d(Ljava/util/ArrayList;II)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v3, p0, Lyo1/ev;->d:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-static {v3, v1, v2}, Landroidx/compose/ui/graphics/y0;->d(Ljava/util/ArrayList;II)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v3, p0, Lyo1/ev;->e:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-static {v3, v1, v2}, Landroidx/compose/ui/graphics/y0;->d(Ljava/util/ArrayList;II)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v3, p0, Lyo1/ev;->f:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-static {v3, v1, v2}, Landroidx/compose/ui/graphics/y0;->d(Ljava/util/ArrayList;II)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-object v3, p0, Lyo1/ev;->g:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-static {v3, v1, v2}, Landroidx/compose/ui/graphics/y0;->d(Ljava/util/ArrayList;II)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-object v3, p0, Lyo1/ev;->h:Lcom/reddit/type/BodyRestrictionPolicy;

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
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    :goto_2
    add-int/2addr v1, v3

    .line 68
    mul-int/2addr v1, v2

    .line 69
    iget-object v3, p0, Lyo1/ev;->i:Ljava/lang/String;

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
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    :goto_3
    add-int/2addr v1, v3

    .line 80
    mul-int/2addr v1, v2

    .line 81
    iget-object v3, p0, Lyo1/ev;->j:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-static {v3, v1, v2}, Landroidx/compose/ui/graphics/y0;->d(Ljava/util/ArrayList;II)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iget-object v3, p0, Lyo1/ev;->k:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-static {v3, v1, v2}, Landroidx/compose/ui/graphics/y0;->d(Ljava/util/ArrayList;II)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iget-object v3, p0, Lyo1/ev;->l:Lcom/reddit/type/GalleryRestrictionPolicy;

    .line 94
    .line 95
    if-nez v3, :cond_4

    .line 96
    .line 97
    move v3, v0

    .line 98
    goto :goto_4

    .line 99
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    :goto_4
    add-int/2addr v1, v3

    .line 104
    mul-int/2addr v1, v2

    .line 105
    iget-object v3, p0, Lyo1/ev;->m:Ljava/lang/Integer;

    .line 106
    .line 107
    if-nez v3, :cond_5

    .line 108
    .line 109
    move v3, v0

    .line 110
    goto :goto_5

    .line 111
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    :goto_5
    add-int/2addr v1, v3

    .line 116
    mul-int/2addr v1, v2

    .line 117
    iget-object v3, p0, Lyo1/ev;->n:Ljava/lang/Integer;

    .line 118
    .line 119
    if-nez v3, :cond_6

    .line 120
    .line 121
    move v3, v0

    .line 122
    goto :goto_6

    .line 123
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    :goto_6
    add-int/2addr v1, v3

    .line 128
    mul-int/2addr v1, v2

    .line 129
    iget-object v3, p0, Lyo1/ev;->o:Lcom/reddit/type/GalleryRestrictionPolicy;

    .line 130
    .line 131
    if-nez v3, :cond_7

    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    :goto_7
    add-int/2addr v1, v0

    .line 139
    mul-int/2addr v1, v2

    .line 140
    iget-boolean v0, p0, Lyo1/ev;->p:Z

    .line 141
    .line 142
    invoke-static {v1, v2, v0}, La0/c;->f(IIZ)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iget-object p0, p0, Lyo1/ev;->q:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    add-int/2addr p0, v0

    .line 153
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", titleTextMinLength="

    .line 2
    .line 3
    const-string v1, ", titleRequiredStrings="

    .line 4
    .line 5
    const-string v2, "CommunityPostRequirements(titleTextMaxLength="

    .line 6
    .line 7
    iget-object v3, p0, Lyo1/ev;->a:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v4, p0, Lyo1/ev;->b:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {v2, v0, v1, v3, v4}, Lkz2/eh;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lyo1/ev;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", titleRegexes="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lyo1/ev;->d:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", titleBlacklistedStrings="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lyo1/ev;->e:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", bodyRegexes="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lyo1/ev;->f:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", bodyRequiredStrings="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lyo1/ev;->g:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", bodyRestrictionPolicy="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lyo1/ev;->h:Lcom/reddit/type/BodyRestrictionPolicy;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", guidelinesText="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lyo1/ev;->i:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ", domainWhitelist="

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lyo1/ev;->j:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ", domainBlacklist="

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lyo1/ev;->k:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, ", galleryCaptionsRequirement="

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lyo1/ev;->l:Lcom/reddit/type/GalleryRestrictionPolicy;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, ", galleryMinItems="

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v1, ", galleryMaxItems="

    .line 116
    .line 117
    const-string v2, ", galleryUrlsRequirement="

    .line 118
    .line 119
    iget-object v3, p0, Lyo1/ev;->m:Ljava/lang/Integer;

    .line 120
    .line 121
    iget-object v4, p0, Lyo1/ev;->n:Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-static {v0, v3, v1, v4, v2}, Lhl/a;->A(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lyo1/ev;->o:Lcom/reddit/type/GalleryRestrictionPolicy;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v1, ", isFlairRequired="

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget-boolean v1, p0, Lyo1/ev;->p:Z

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v1, ", bodyBlacklistedStrings="

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v1, ")"

    .line 147
    .line 148
    iget-object p0, p0, Lyo1/ev;->q:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-static {v1, v0, p0}, Lkz2/eh;->n(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0
.end method
