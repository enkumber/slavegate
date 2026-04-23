.class public final Lyo1/iq1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/l0;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lcom/reddit/type/BodyRestrictionPolicy;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:Lcom/reddit/type/GalleryRestrictionPolicy;

.field public final h:Ljava/lang/Integer;

.field public final i:Ljava/lang/Integer;

.field public final j:Lcom/reddit/type/GalleryRestrictionPolicy;

.field public final k:Ljava/lang/String;

.field public final l:Z

.field public final m:Ljava/util/ArrayList;

.field public final n:Ljava/util/ArrayList;

.field public final o:Ljava/util/ArrayList;

.field public final p:Ljava/lang/Integer;

.field public final q:Ljava/lang/Integer;


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
    const-string v8, "bodyBlacklistedStrings"

    .line 18
    .line 19
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v8, "bodyRegexes"

    .line 23
    .line 24
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v8, "bodyRequiredStrings"

    .line 28
    .line 29
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v8, "domainBlacklist"

    .line 33
    .line 34
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v8, "domainWhitelist"

    .line 38
    .line 39
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v8, "titleBlacklistedStrings"

    .line 43
    .line 44
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v8, "titleRegexes"

    .line 48
    .line 49
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v8, "titleRequiredStrings"

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
    iput-object v0, p0, Lyo1/iq1;->a:Ljava/util/ArrayList;

    .line 61
    .line 62
    iput-object v1, p0, Lyo1/iq1;->b:Ljava/util/ArrayList;

    .line 63
    .line 64
    iput-object v2, p0, Lyo1/iq1;->c:Ljava/util/ArrayList;

    .line 65
    .line 66
    iput-object p1, p0, Lyo1/iq1;->d:Lcom/reddit/type/BodyRestrictionPolicy;

    .line 67
    .line 68
    iput-object v3, p0, Lyo1/iq1;->e:Ljava/util/ArrayList;

    .line 69
    .line 70
    iput-object v4, p0, Lyo1/iq1;->f:Ljava/util/ArrayList;

    .line 71
    .line 72
    iput-object p2, p0, Lyo1/iq1;->g:Lcom/reddit/type/GalleryRestrictionPolicy;

    .line 73
    .line 74
    iput-object p4, p0, Lyo1/iq1;->h:Ljava/lang/Integer;

    .line 75
    .line 76
    iput-object p5, p0, Lyo1/iq1;->i:Ljava/lang/Integer;

    .line 77
    .line 78
    iput-object p3, p0, Lyo1/iq1;->j:Lcom/reddit/type/GalleryRestrictionPolicy;

    .line 79
    .line 80
    move-object/from16 p1, p8

    .line 81
    .line 82
    iput-object p1, p0, Lyo1/iq1;->k:Ljava/lang/String;

    .line 83
    .line 84
    move/from16 p1, p17

    .line 85
    .line 86
    iput-boolean p1, p0, Lyo1/iq1;->l:Z

    .line 87
    .line 88
    iput-object v5, p0, Lyo1/iq1;->m:Ljava/util/ArrayList;

    .line 89
    .line 90
    iput-object v6, p0, Lyo1/iq1;->n:Ljava/util/ArrayList;

    .line 91
    .line 92
    iput-object v7, p0, Lyo1/iq1;->o:Ljava/util/ArrayList;

    .line 93
    .line 94
    iput-object p6, p0, Lyo1/iq1;->p:Ljava/lang/Integer;

    .line 95
    .line 96
    move-object/from16 p1, p7

    .line 97
    .line 98
    iput-object p1, p0, Lyo1/iq1;->q:Ljava/lang/Integer;

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
    instance-of v0, p1, Lyo1/iq1;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lyo1/iq1;

    .line 12
    .line 13
    iget-object v0, p0, Lyo1/iq1;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v1, p1, Lyo1/iq1;->a:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lyo1/iq1;->b:Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object v1, p1, Lyo1/iq1;->b:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lyo1/iq1;->c:Ljava/util/ArrayList;

    .line 38
    .line 39
    iget-object v1, p1, Lyo1/iq1;->c:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lyo1/iq1;->d:Lcom/reddit/type/BodyRestrictionPolicy;

    .line 50
    .line 51
    iget-object v1, p1, Lyo1/iq1;->d:Lcom/reddit/type/BodyRestrictionPolicy;

    .line 52
    .line 53
    if-eq v0, v1, :cond_5

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_5
    iget-object v0, p0, Lyo1/iq1;->e:Ljava/util/ArrayList;

    .line 58
    .line 59
    iget-object v1, p1, Lyo1/iq1;->e:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_6

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :cond_6
    iget-object v0, p0, Lyo1/iq1;->f:Ljava/util/ArrayList;

    .line 70
    .line 71
    iget-object v1, p1, Lyo1/iq1;->f:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_7

    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :cond_7
    iget-object v0, p0, Lyo1/iq1;->g:Lcom/reddit/type/GalleryRestrictionPolicy;

    .line 82
    .line 83
    iget-object v1, p1, Lyo1/iq1;->g:Lcom/reddit/type/GalleryRestrictionPolicy;

    .line 84
    .line 85
    if-eq v0, v1, :cond_8

    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :cond_8
    iget-object v0, p0, Lyo1/iq1;->h:Ljava/lang/Integer;

    .line 90
    .line 91
    iget-object v1, p1, Lyo1/iq1;->h:Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_9

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_9
    iget-object v0, p0, Lyo1/iq1;->i:Ljava/lang/Integer;

    .line 101
    .line 102
    iget-object v1, p1, Lyo1/iq1;->i:Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_a

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_a
    iget-object v0, p0, Lyo1/iq1;->j:Lcom/reddit/type/GalleryRestrictionPolicy;

    .line 112
    .line 113
    iget-object v1, p1, Lyo1/iq1;->j:Lcom/reddit/type/GalleryRestrictionPolicy;

    .line 114
    .line 115
    if-eq v0, v1, :cond_b

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_b
    iget-object v0, p0, Lyo1/iq1;->k:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v1, p1, Lyo1/iq1;->k:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_c

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_c
    iget-boolean v0, p0, Lyo1/iq1;->l:Z

    .line 130
    .line 131
    iget-boolean v1, p1, Lyo1/iq1;->l:Z

    .line 132
    .line 133
    if-eq v0, v1, :cond_d

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_d
    iget-object v0, p0, Lyo1/iq1;->m:Ljava/util/ArrayList;

    .line 137
    .line 138
    iget-object v1, p1, Lyo1/iq1;->m:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_e

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_e
    iget-object v0, p0, Lyo1/iq1;->n:Ljava/util/ArrayList;

    .line 148
    .line 149
    iget-object v1, p1, Lyo1/iq1;->n:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_f

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_f
    iget-object v0, p0, Lyo1/iq1;->o:Ljava/util/ArrayList;

    .line 159
    .line 160
    iget-object v1, p1, Lyo1/iq1;->o:Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_10

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_10
    iget-object v0, p0, Lyo1/iq1;->p:Ljava/lang/Integer;

    .line 170
    .line 171
    iget-object v1, p1, Lyo1/iq1;->p:Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_11

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_11
    iget-object p0, p0, Lyo1/iq1;->q:Ljava/lang/Integer;

    .line 181
    .line 182
    iget-object p1, p1, Lyo1/iq1;->q:Ljava/lang/Integer;

    .line 183
    .line 184
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    if-nez p0, :cond_12

    .line 189
    .line 190
    :goto_0
    const/4 p0, 0x0

    .line 191
    return p0

    .line 192
    :cond_12
    :goto_1
    const/4 p0, 0x1

    .line 193
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lyo1/iq1;->a:Ljava/util/ArrayList;

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
    iget-object v2, p0, Lyo1/iq1;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Landroidx/compose/ui/graphics/y0;->d(Ljava/util/ArrayList;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lyo1/iq1;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Landroidx/compose/ui/graphics/y0;->d(Ljava/util/ArrayList;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v3, p0, Lyo1/iq1;->d:Lcom/reddit/type/BodyRestrictionPolicy;

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
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

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
    iget-object v3, p0, Lyo1/iq1;->e:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-static {v3, v0, v1}, Landroidx/compose/ui/graphics/y0;->d(Ljava/util/ArrayList;II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v3, p0, Lyo1/iq1;->f:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-static {v3, v0, v1}, Landroidx/compose/ui/graphics/y0;->d(Ljava/util/ArrayList;II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v3, p0, Lyo1/iq1;->g:Lcom/reddit/type/GalleryRestrictionPolicy;

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
    iget-object v3, p0, Lyo1/iq1;->h:Ljava/lang/Integer;

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
    iget-object v3, p0, Lyo1/iq1;->i:Ljava/lang/Integer;

    .line 72
    .line 73
    if-nez v3, :cond_3

    .line 74
    .line 75
    move v3, v2

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    :goto_3
    add-int/2addr v0, v3

    .line 82
    mul-int/2addr v0, v1

    .line 83
    iget-object v3, p0, Lyo1/iq1;->j:Lcom/reddit/type/GalleryRestrictionPolicy;

    .line 84
    .line 85
    if-nez v3, :cond_4

    .line 86
    .line 87
    move v3, v2

    .line 88
    goto :goto_4

    .line 89
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    :goto_4
    add-int/2addr v0, v3

    .line 94
    mul-int/2addr v0, v1

    .line 95
    iget-object v3, p0, Lyo1/iq1;->k:Ljava/lang/String;

    .line 96
    .line 97
    if-nez v3, :cond_5

    .line 98
    .line 99
    move v3, v2

    .line 100
    goto :goto_5

    .line 101
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    :goto_5
    add-int/2addr v0, v3

    .line 106
    mul-int/2addr v0, v1

    .line 107
    iget-boolean v3, p0, Lyo1/iq1;->l:Z

    .line 108
    .line 109
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iget-object v3, p0, Lyo1/iq1;->m:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-static {v3, v0, v1}, Landroidx/compose/ui/graphics/y0;->d(Ljava/util/ArrayList;II)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iget-object v3, p0, Lyo1/iq1;->n:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-static {v3, v0, v1}, Landroidx/compose/ui/graphics/y0;->d(Ljava/util/ArrayList;II)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iget-object v3, p0, Lyo1/iq1;->o:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-static {v3, v0, v1}, Landroidx/compose/ui/graphics/y0;->d(Ljava/util/ArrayList;II)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iget-object v3, p0, Lyo1/iq1;->p:Ljava/lang/Integer;

    .line 132
    .line 133
    if-nez v3, :cond_6

    .line 134
    .line 135
    move v3, v2

    .line 136
    goto :goto_6

    .line 137
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    :goto_6
    add-int/2addr v0, v3

    .line 142
    mul-int/2addr v0, v1

    .line 143
    iget-object p0, p0, Lyo1/iq1;->q:Ljava/lang/Integer;

    .line 144
    .line 145
    if-nez p0, :cond_7

    .line 146
    .line 147
    goto :goto_7

    .line 148
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    :goto_7
    add-int/2addr v0, v2

    .line 153
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PostRequirementsFragment(bodyBlacklistedStrings="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lyo1/iq1;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", bodyRegexes="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lyo1/iq1;->b:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", bodyRequiredStrings="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lyo1/iq1;->c:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", bodyRestrictionPolicy="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lyo1/iq1;->d:Lcom/reddit/type/BodyRestrictionPolicy;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", domainBlacklist="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lyo1/iq1;->e:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", domainWhitelist="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lyo1/iq1;->f:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", galleryCaptionsRequirement="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lyo1/iq1;->g:Lcom/reddit/type/GalleryRestrictionPolicy;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", galleryMaxItems="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lyo1/iq1;->h:Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", galleryMinItems="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lyo1/iq1;->i:Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", galleryUrlsRequirement="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lyo1/iq1;->j:Lcom/reddit/type/GalleryRestrictionPolicy;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", guidelinesText="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v1, ", isFlairRequired="

    .line 109
    .line 110
    const-string v2, ", titleBlacklistedStrings="

    .line 111
    .line 112
    iget-object v3, p0, Lyo1/iq1;->k:Ljava/lang/String;

    .line 113
    .line 114
    iget-boolean v4, p0, Lyo1/iq1;->l:Z

    .line 115
    .line 116
    invoke-static {v0, v3, v1, v4, v2}, Lcom/reddit/accessibility/screens/h;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lyo1/iq1;->m:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v1, ", titleRegexes="

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lyo1/iq1;->n:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v1, ", titleRequiredStrings="

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Lyo1/iq1;->o:Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v1, ", titleTextMaxLength="

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Lyo1/iq1;->p:Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v1, ", titleTextMinLength="

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v1, ")"

    .line 160
    .line 161
    iget-object p0, p0, Lyo1/iq1;->q:Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-static {v0, p0, v1}, Lcom/appsflyer/internal/j;->j(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0
.end method
