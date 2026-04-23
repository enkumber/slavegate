.class public final Leo4/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ljava/lang/Long;

.field public final b:Ljava/lang/Long;

.field public final c:Ljava/lang/Long;

.field public final d:Ljava/lang/Long;

.field public final e:Ljava/lang/Long;

.field public final f:Ljava/lang/Long;

.field public final g:Ljava/lang/Boolean;

.field public final h:Ljava/lang/Boolean;

.field public final i:Ljava/lang/Boolean;

.field public final j:Ljava/lang/Boolean;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/ArrayList;

.field public final m:Ljava/util/ArrayList;

.field public final n:Ljava/lang/Long;

.field public final o:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leo4/i;->a:Ljava/lang/Long;

    .line 5
    .line 6
    iput-object p2, p0, Leo4/i;->b:Ljava/lang/Long;

    .line 7
    .line 8
    iput-object p3, p0, Leo4/i;->c:Ljava/lang/Long;

    .line 9
    .line 10
    iput-object p4, p0, Leo4/i;->d:Ljava/lang/Long;

    .line 11
    .line 12
    iput-object p5, p0, Leo4/i;->e:Ljava/lang/Long;

    .line 13
    .line 14
    iput-object p6, p0, Leo4/i;->f:Ljava/lang/Long;

    .line 15
    .line 16
    iput-object p7, p0, Leo4/i;->g:Ljava/lang/Boolean;

    .line 17
    .line 18
    iput-object p8, p0, Leo4/i;->h:Ljava/lang/Boolean;

    .line 19
    .line 20
    iput-object p9, p0, Leo4/i;->i:Ljava/lang/Boolean;

    .line 21
    .line 22
    iput-object p10, p0, Leo4/i;->j:Ljava/lang/Boolean;

    .line 23
    .line 24
    iput-object p11, p0, Leo4/i;->k:Ljava/util/ArrayList;

    .line 25
    .line 26
    iput-object p12, p0, Leo4/i;->l:Ljava/util/ArrayList;

    .line 27
    .line 28
    iput-object p13, p0, Leo4/i;->m:Ljava/util/ArrayList;

    .line 29
    .line 30
    iput-object p14, p0, Leo4/i;->n:Ljava/lang/Long;

    .line 31
    .line 32
    iput-object p15, p0, Leo4/i;->o:Ljava/lang/Long;

    .line 33
    .line 34
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
    instance-of v0, p1, Leo4/i;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Leo4/i;

    .line 12
    .line 13
    iget-object v0, p0, Leo4/i;->a:Ljava/lang/Long;

    .line 14
    .line 15
    iget-object v1, p1, Leo4/i;->a:Ljava/lang/Long;

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
    iget-object v0, p0, Leo4/i;->b:Ljava/lang/Long;

    .line 26
    .line 27
    iget-object v1, p1, Leo4/i;->b:Ljava/lang/Long;

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
    iget-object v0, p0, Leo4/i;->c:Ljava/lang/Long;

    .line 38
    .line 39
    iget-object v1, p1, Leo4/i;->c:Ljava/lang/Long;

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
    iget-object v0, p0, Leo4/i;->d:Ljava/lang/Long;

    .line 50
    .line 51
    iget-object v1, p1, Leo4/i;->d:Ljava/lang/Long;

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
    iget-object v0, p0, Leo4/i;->e:Ljava/lang/Long;

    .line 62
    .line 63
    iget-object v1, p1, Leo4/i;->e:Ljava/lang/Long;

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
    iget-object v0, p0, Leo4/i;->f:Ljava/lang/Long;

    .line 74
    .line 75
    iget-object v1, p1, Leo4/i;->f:Ljava/lang/Long;

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
    iget-object v0, p0, Leo4/i;->g:Ljava/lang/Boolean;

    .line 86
    .line 87
    iget-object v1, p1, Leo4/i;->g:Ljava/lang/Boolean;

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
    iget-object v0, p0, Leo4/i;->h:Ljava/lang/Boolean;

    .line 97
    .line 98
    iget-object v1, p1, Leo4/i;->h:Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_9

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_9
    iget-object v0, p0, Leo4/i;->i:Ljava/lang/Boolean;

    .line 108
    .line 109
    iget-object v1, p1, Leo4/i;->i:Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_a

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_a
    iget-object v0, p0, Leo4/i;->j:Ljava/lang/Boolean;

    .line 119
    .line 120
    iget-object v1, p1, Leo4/i;->j:Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_b

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_b
    iget-object v0, p0, Leo4/i;->k:Ljava/util/ArrayList;

    .line 130
    .line 131
    iget-object v1, p1, Leo4/i;->k:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_c

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_c
    iget-object v0, p0, Leo4/i;->l:Ljava/util/ArrayList;

    .line 141
    .line 142
    iget-object v1, p1, Leo4/i;->l:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_d

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_d
    iget-object v0, p0, Leo4/i;->m:Ljava/util/ArrayList;

    .line 152
    .line 153
    iget-object v1, p1, Leo4/i;->m:Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_e

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_e
    iget-object v0, p0, Leo4/i;->n:Ljava/lang/Long;

    .line 163
    .line 164
    iget-object v1, p1, Leo4/i;->n:Ljava/lang/Long;

    .line 165
    .line 166
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_f

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_f
    iget-object p0, p0, Leo4/i;->o:Ljava/lang/Long;

    .line 174
    .line 175
    iget-object p1, p1, Leo4/i;->o:Ljava/lang/Long;

    .line 176
    .line 177
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    if-nez p0, :cond_10

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_10
    const/4 p0, 0x0

    .line 185
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    if-nez p0, :cond_11

    .line 190
    .line 191
    :goto_0
    const/4 p0, 0x0

    .line 192
    return p0

    .line 193
    :cond_11
    :goto_1
    const/4 p0, 0x1

    .line 194
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Leo4/i;->a:Ljava/lang/Long;

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
    iget-object v2, p0, Leo4/i;->b:Ljava/lang/Long;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lsf4/a;->a(Ljava/lang/Long;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Leo4/i;->c:Ljava/lang/Long;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lsf4/a;->a(Ljava/lang/Long;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Leo4/i;->d:Ljava/lang/Long;

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lsf4/a;->a(Ljava/lang/Long;II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Leo4/i;->e:Ljava/lang/Long;

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lsf4/a;->a(Ljava/lang/Long;II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Leo4/i;->f:Ljava/lang/Long;

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lsf4/a;->a(Ljava/lang/Long;II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Leo4/i;->g:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/y0;->b(IILjava/lang/Boolean;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Leo4/i;->h:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/y0;->b(IILjava/lang/Boolean;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, Leo4/i;->i:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/y0;->b(IILjava/lang/Boolean;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v2, p0, Leo4/i;->j:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/y0;->b(IILjava/lang/Boolean;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v2, p0, Leo4/i;->k:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-static {v2, v0, v1}, Landroidx/compose/ui/graphics/y0;->d(Ljava/util/ArrayList;II)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v2, p0, Leo4/i;->l:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-static {v2, v0, v1}, Landroidx/compose/ui/graphics/y0;->d(Ljava/util/ArrayList;II)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-object v2, p0, Leo4/i;->m:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-static {v2, v0, v1}, Landroidx/compose/ui/graphics/y0;->d(Ljava/util/ArrayList;II)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-object v2, p0, Leo4/i;->n:Ljava/lang/Long;

    .line 83
    .line 84
    invoke-static {v2, v0, v1}, Lsf4/a;->a(Ljava/lang/Long;II)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-object p0, p0, Leo4/i;->o:Ljava/lang/Long;

    .line 89
    .line 90
    invoke-static {p0, v0, v1}, Lsf4/a;->a(Ljava/lang/Long;II)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PostsMetric(totalPostsInPage="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Leo4/i;->a:Ljava/lang/Long;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", postsWithTranslatedTitle="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Leo4/i;->b:Ljava/lang/Long;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", postsWithUntranslatedTitle="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", postsWithTranslatedBody="

    .line 29
    .line 30
    const-string v2, ", postsWithUntranslatedBody="

    .line 31
    .line 32
    iget-object v3, p0, Leo4/i;->c:Ljava/lang/Long;

    .line 33
    .line 34
    iget-object v4, p0, Leo4/i;->d:Ljava/lang/Long;

    .line 35
    .line 36
    invoke-static {v0, v3, v1, v4, v2}, Lhl/a;->B(Ljava/lang/StringBuilder;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, ", translatablePosts="

    .line 40
    .line 41
    const-string v2, ", allPostTitlesUntranslated="

    .line 42
    .line 43
    iget-object v3, p0, Leo4/i;->e:Ljava/lang/Long;

    .line 44
    .line 45
    iget-object v4, p0, Leo4/i;->f:Ljava/lang/Long;

    .line 46
    .line 47
    invoke-static {v0, v3, v1, v4, v2}, Lhl/a;->B(Ljava/lang/StringBuilder;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v1, ", allPostTitlesTranslated="

    .line 51
    .line 52
    const-string v2, ", allPostBodiesUntranslated="

    .line 53
    .line 54
    iget-object v3, p0, Leo4/i;->g:Ljava/lang/Boolean;

    .line 55
    .line 56
    iget-object v4, p0, Leo4/i;->h:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-static {v3, v4, v1, v2, v0}, Lcom/appsflyer/internal/j;->v(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 59
    .line 60
    .line 61
    const-string v1, ", allPostBodiesTranslated="

    .line 62
    .line 63
    const-string v2, ", translatableIds="

    .line 64
    .line 65
    iget-object v3, p0, Leo4/i;->i:Ljava/lang/Boolean;

    .line 66
    .line 67
    iget-object v4, p0, Leo4/i;->j:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-static {v3, v4, v1, v2, v0}, Lcom/appsflyer/internal/j;->v(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Leo4/i;->k:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", translatedIds="

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Leo4/i;->l:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ", untranslatedIds="

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Leo4/i;->m:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, ", translatedImages="

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Leo4/i;->n:Ljava/lang/Long;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, ", untranslatedImages="

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v1, ", postsWithBody=null)"

    .line 113
    .line 114
    iget-object p0, p0, Leo4/i;->o:Ljava/lang/Long;

    .line 115
    .line 116
    invoke-static {v0, p0, v1}, Lf00/a;->n(Ljava/lang/StringBuilder;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0
.end method
