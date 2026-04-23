.class public final Lcom/reddit/modtools/scheduledposts/screen/d;
.super Lcom/reddit/modtools/scheduledposts/screen/f;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/modtools/scheduledposts/screen/SchedulePostType;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;

.field public final f:Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost$ContentType;

.field public final g:Ljava/util/Map;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost$Frequency;

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/reddit/modtools/scheduledposts/screen/SchedulePostType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost$ContentType;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost$Frequency;ZZZZZLjava/lang/String;)V
    .locals 2

    .line 1
    move-object/from16 v0, p17

    .line 2
    .line 3
    const-string v1, "type"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "id"

    .line 9
    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "contentType"

    .line 14
    .line 15
    invoke-static {p6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "subredditId"

    .line 19
    .line 20
    invoke-static {p8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "subredditName"

    .line 24
    .line 25
    invoke-static {p9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "publishInfo"

    .line 29
    .line 30
    invoke-static {p10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "owner"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/reddit/modtools/scheduledposts/screen/d;->a:Lcom/reddit/modtools/scheduledposts/screen/SchedulePostType;

    .line 42
    .line 43
    iput-object p2, p0, Lcom/reddit/modtools/scheduledposts/screen/d;->b:Ljava/lang/String;

    .line 44
    .line 45
    iput-object p3, p0, Lcom/reddit/modtools/scheduledposts/screen/d;->c:Ljava/lang/String;

    .line 46
    .line 47
    iput-object p4, p0, Lcom/reddit/modtools/scheduledposts/screen/d;->d:Ljava/lang/String;

    .line 48
    .line 49
    iput-object p5, p0, Lcom/reddit/modtools/scheduledposts/screen/d;->e:Ljava/util/List;

    .line 50
    .line 51
    iput-object p6, p0, Lcom/reddit/modtools/scheduledposts/screen/d;->f:Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost$ContentType;

    .line 52
    .line 53
    iput-object p7, p0, Lcom/reddit/modtools/scheduledposts/screen/d;->g:Ljava/util/Map;

    .line 54
    .line 55
    iput-object p8, p0, Lcom/reddit/modtools/scheduledposts/screen/d;->h:Ljava/lang/String;

    .line 56
    .line 57
    iput-object p9, p0, Lcom/reddit/modtools/scheduledposts/screen/d;->i:Ljava/lang/String;

    .line 58
    .line 59
    iput-object p10, p0, Lcom/reddit/modtools/scheduledposts/screen/d;->j:Ljava/lang/String;

    .line 60
    .line 61
    iput-object p11, p0, Lcom/reddit/modtools/scheduledposts/screen/d;->k:Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost$Frequency;

    .line 62
    .line 63
    iput-boolean p12, p0, Lcom/reddit/modtools/scheduledposts/screen/d;->l:Z

    .line 64
    .line 65
    move p1, p13

    .line 66
    iput-boolean p1, p0, Lcom/reddit/modtools/scheduledposts/screen/d;->m:Z

    .line 67
    .line 68
    move/from16 p1, p14

    .line 69
    .line 70
    iput-boolean p1, p0, Lcom/reddit/modtools/scheduledposts/screen/d;->n:Z

    .line 71
    .line 72
    move/from16 p1, p15

    .line 73
    .line 74
    iput-boolean p1, p0, Lcom/reddit/modtools/scheduledposts/screen/d;->o:Z

    .line 75
    .line 76
    move/from16 p1, p16

    .line 77
    .line 78
    iput-boolean p1, p0, Lcom/reddit/modtools/scheduledposts/screen/d;->p:Z

    .line 79
    .line 80
    iput-object v0, p0, Lcom/reddit/modtools/scheduledposts/screen/d;->q:Ljava/lang/String;

    .line 81
    .line 82
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lcom/reddit/modtools/scheduledposts/screen/d;

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
    check-cast p1, Lcom/reddit/modtools/scheduledposts/screen/d;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/reddit/modtools/scheduledposts/screen/d;->a:Lcom/reddit/modtools/scheduledposts/screen/SchedulePostType;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/reddit/modtools/scheduledposts/screen/d;->a:Lcom/reddit/modtools/scheduledposts/screen/SchedulePostType;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/reddit/modtools/scheduledposts/screen/d;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/reddit/modtools/scheduledposts/screen/d;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/reddit/modtools/scheduledposts/screen/d;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/reddit/modtools/scheduledposts/screen/d;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/reddit/modtools/scheduledposts/screen/d;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/reddit/modtools/scheduledposts/screen/d;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/reddit/modtools/scheduledposts/screen/d;->e:Ljava/util/List;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/reddit/modtools/scheduledposts/screen/d;->e:Ljava/util/List;

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
    iget-object v1, p0, Lcom/reddit/modtools/scheduledposts/screen/d;->f:Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost$ContentType;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/reddit/modtools/scheduledposts/screen/d;->f:Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost$ContentType;

    .line 67
    .line 68
    if-eq v1, v3, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object v1, p0, Lcom/reddit/modtools/scheduledposts/screen/d;->g:Ljava/util/Map;

    .line 72
    .line 73
    iget-object v3, p1, Lcom/reddit/modtools/scheduledposts/screen/d;->g:Ljava/util/Map;

    .line 74
    .line 75
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-object v1, p0, Lcom/reddit/modtools/scheduledposts/screen/d;->h:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v3, p1, Lcom/reddit/modtools/scheduledposts/screen/d;->h:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-object v1, p0, Lcom/reddit/modtools/scheduledposts/screen/d;->i:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v3, p1, Lcom/reddit/modtools/scheduledposts/screen/d;->i:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    iget-object v1, p0, Lcom/reddit/modtools/scheduledposts/screen/d;->j:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v3, p1, Lcom/reddit/modtools/scheduledposts/screen/d;->j:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_b

    .line 113
    .line 114
    return v2

    .line 115
    :cond_b
    iget-object v1, p0, Lcom/reddit/modtools/scheduledposts/screen/d;->k:Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost$Frequency;

    .line 116
    .line 117
    iget-object v3, p1, Lcom/reddit/modtools/scheduledposts/screen/d;->k:Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost$Frequency;

    .line 118
    .line 119
    if-eq v1, v3, :cond_c

    .line 120
    .line 121
    return v2

    .line 122
    :cond_c
    iget-boolean v1, p0, Lcom/reddit/modtools/scheduledposts/screen/d;->l:Z

    .line 123
    .line 124
    iget-boolean v3, p1, Lcom/reddit/modtools/scheduledposts/screen/d;->l:Z

    .line 125
    .line 126
    if-eq v1, v3, :cond_d

    .line 127
    .line 128
    return v2

    .line 129
    :cond_d
    iget-boolean v1, p0, Lcom/reddit/modtools/scheduledposts/screen/d;->m:Z

    .line 130
    .line 131
    iget-boolean v3, p1, Lcom/reddit/modtools/scheduledposts/screen/d;->m:Z

    .line 132
    .line 133
    if-eq v1, v3, :cond_e

    .line 134
    .line 135
    return v2

    .line 136
    :cond_e
    iget-boolean v1, p0, Lcom/reddit/modtools/scheduledposts/screen/d;->n:Z

    .line 137
    .line 138
    iget-boolean v3, p1, Lcom/reddit/modtools/scheduledposts/screen/d;->n:Z

    .line 139
    .line 140
    if-eq v1, v3, :cond_f

    .line 141
    .line 142
    return v2

    .line 143
    :cond_f
    iget-boolean v1, p0, Lcom/reddit/modtools/scheduledposts/screen/d;->o:Z

    .line 144
    .line 145
    iget-boolean v3, p1, Lcom/reddit/modtools/scheduledposts/screen/d;->o:Z

    .line 146
    .line 147
    if-eq v1, v3, :cond_10

    .line 148
    .line 149
    return v2

    .line 150
    :cond_10
    iget-boolean v1, p0, Lcom/reddit/modtools/scheduledposts/screen/d;->p:Z

    .line 151
    .line 152
    iget-boolean v3, p1, Lcom/reddit/modtools/scheduledposts/screen/d;->p:Z

    .line 153
    .line 154
    if-eq v1, v3, :cond_11

    .line 155
    .line 156
    return v2

    .line 157
    :cond_11
    iget-object p0, p0, Lcom/reddit/modtools/scheduledposts/screen/d;->q:Ljava/lang/String;

    .line 158
    .line 159
    iget-object p1, p1, Lcom/reddit/modtools/scheduledposts/screen/d;->q:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    if-nez p0, :cond_12

    .line 166
    .line 167
    return v2

    .line 168
    :cond_12
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/modtools/scheduledposts/screen/d;->a:Lcom/reddit/modtools/scheduledposts/screen/SchedulePostType;

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
    iget-object v2, p0, Lcom/reddit/modtools/scheduledposts/screen/d;->b:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/reddit/modtools/scheduledposts/screen/d;->c:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/reddit/modtools/scheduledposts/screen/d;->d:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/reddit/modtools/scheduledposts/screen/d;->e:Ljava/util/List;

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
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

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
    iget-object v3, p0, Lcom/reddit/modtools/scheduledposts/screen/d;->f:Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost$ContentType;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    add-int/2addr v3, v0

    .line 60
    mul-int/2addr v3, v1

    .line 61
    iget-object v0, p0, Lcom/reddit/modtools/scheduledposts/screen/d;->g:Ljava/util/Map;

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    move v0, v2

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    :goto_3
    add-int/2addr v3, v0

    .line 72
    mul-int/2addr v3, v1

    .line 73
    iget-object v0, p0, Lcom/reddit/modtools/scheduledposts/screen/d;->h:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v3, v1, v0}, Lf00/a;->a(IILjava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget-object v3, p0, Lcom/reddit/modtools/scheduledposts/screen/d;->i:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v0, v1, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-object v3, p0, Lcom/reddit/modtools/scheduledposts/screen/d;->j:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v0, v1, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iget-object v3, p0, Lcom/reddit/modtools/scheduledposts/screen/d;->k:Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost$Frequency;

    .line 92
    .line 93
    if-nez v3, :cond_4

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    :goto_4
    add-int/2addr v0, v2

    .line 101
    mul-int/2addr v0, v1

    .line 102
    iget-boolean v2, p0, Lcom/reddit/modtools/scheduledposts/screen/d;->l:Z

    .line 103
    .line 104
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iget-boolean v2, p0, Lcom/reddit/modtools/scheduledposts/screen/d;->m:Z

    .line 109
    .line 110
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iget-boolean v2, p0, Lcom/reddit/modtools/scheduledposts/screen/d;->n:Z

    .line 115
    .line 116
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iget-boolean v2, p0, Lcom/reddit/modtools/scheduledposts/screen/d;->o:Z

    .line 121
    .line 122
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iget-boolean v2, p0, Lcom/reddit/modtools/scheduledposts/screen/d;->p:Z

    .line 127
    .line 128
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iget-object p0, p0, Lcom/reddit/modtools/scheduledposts/screen/d;->q:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    add-int/2addr p0, v0

    .line 139
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ScheduledPost(type="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/reddit/modtools/scheduledposts/screen/d;->a:Lcom/reddit/modtools/scheduledposts/screen/SchedulePostType;

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
    iget-object v1, p0, Lcom/reddit/modtools/scheduledposts/screen/d;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", title="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", body="

    .line 29
    .line 30
    const-string v2, ", richTextBody="

    .line 31
    .line 32
    iget-object v3, p0, Lcom/reddit/modtools/scheduledposts/screen/d;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/reddit/modtools/scheduledposts/screen/d;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/reddit/modtools/scheduledposts/screen/d;->e:Ljava/util/List;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", contentType="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/reddit/modtools/scheduledposts/screen/d;->f:Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost$ContentType;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", mediaMetaData="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/reddit/modtools/scheduledposts/screen/d;->g:Ljava/util/Map;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", subredditId="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/reddit/modtools/scheduledposts/screen/d;->h:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", subredditName="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, ", publishInfo="

    .line 80
    .line 81
    const-string v2, ", frequency="

    .line 82
    .line 83
    iget-object v3, p0, Lcom/reddit/modtools/scheduledposts/screen/d;->i:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v4, p0, Lcom/reddit/modtools/scheduledposts/screen/d;->j:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lcom/reddit/modtools/scheduledposts/screen/d;->k:Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost$Frequency;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, ", isSticky="

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-boolean v1, p0, Lcom/reddit/modtools/scheduledposts/screen/d;->l:Z

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v1, ", isDistinguishedAsMod="

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, ", isOriginalContent="

    .line 111
    .line 112
    const-string v2, ", isSpoiler="

    .line 113
    .line 114
    iget-boolean v3, p0, Lcom/reddit/modtools/scheduledposts/screen/d;->m:Z

    .line 115
    .line 116
    iget-boolean v4, p0, Lcom/reddit/modtools/scheduledposts/screen/d;->n:Z

    .line 117
    .line 118
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 119
    .line 120
    .line 121
    const-string v1, ", isNSFW="

    .line 122
    .line 123
    const-string v2, ", owner="

    .line 124
    .line 125
    iget-boolean v3, p0, Lcom/reddit/modtools/scheduledposts/screen/d;->o:Z

    .line 126
    .line 127
    iget-boolean v4, p0, Lcom/reddit/modtools/scheduledposts/screen/d;->p:Z

    .line 128
    .line 129
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 130
    .line 131
    .line 132
    const-string v1, ")"

    .line 133
    .line 134
    iget-object p0, p0, Lcom/reddit/modtools/scheduledposts/screen/d;->q:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v0, p0, v1}, Lsf4/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0
.end method
