.class public final Lcom/reddit/domain/usecase/t;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Boolean;

.field public final d:Ljava/lang/Boolean;

.field public final e:Lcom/reddit/domain/model/communitysettings/UpdateSubredditSettings$AllowedPostType;

.field public final f:Ljava/lang/Boolean;

.field public final g:Ljava/lang/Boolean;

.field public final h:Ljava/lang/Boolean;

.field public final i:Ljava/lang/Boolean;

.field public final j:Ljava/util/List;

.field public final k:Lcom/reddit/domain/model/communitysettings/AmaSettings$PostPermissions;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/reddit/domain/model/communitysettings/UpdateSubredditSettings$AllowedPostType;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/ArrayList;Lcom/reddit/domain/model/communitysettings/AmaSettings$PostPermissions;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p12, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p2, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p12, 0x10

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p3, v1

    .line 12
    :cond_1
    and-int/lit8 v0, p12, 0x20

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object p4, v1

    .line 17
    :cond_2
    and-int/lit16 v0, p12, 0x80

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    move-object p5, v1

    .line 22
    :cond_3
    and-int/lit16 v0, p12, 0x100

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    move-object p6, v1

    .line 27
    :cond_4
    and-int/lit16 v0, p12, 0x200

    .line 28
    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    move-object p7, v1

    .line 32
    :cond_5
    and-int/lit16 v0, p12, 0x400

    .line 33
    .line 34
    if-eqz v0, :cond_6

    .line 35
    .line 36
    move-object p8, v1

    .line 37
    :cond_6
    and-int/lit16 v0, p12, 0x2000

    .line 38
    .line 39
    if-eqz v0, :cond_7

    .line 40
    .line 41
    move-object p9, v1

    .line 42
    :cond_7
    and-int/lit16 v0, p12, 0x4000

    .line 43
    .line 44
    if-eqz v0, :cond_8

    .line 45
    .line 46
    move-object p10, v1

    .line 47
    :cond_8
    const v0, 0x8000

    .line 48
    .line 49
    .line 50
    and-int/2addr p12, v0

    .line 51
    if-eqz p12, :cond_9

    .line 52
    .line 53
    move-object p11, v1

    .line 54
    :cond_9
    const-string p12, "subredditId"

    .line 55
    .line 56
    invoke-static {p1, p12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lcom/reddit/domain/usecase/t;->a:Ljava/lang/String;

    .line 63
    .line 64
    iput-object p2, p0, Lcom/reddit/domain/usecase/t;->b:Ljava/lang/String;

    .line 65
    .line 66
    iput-object p3, p0, Lcom/reddit/domain/usecase/t;->c:Ljava/lang/Boolean;

    .line 67
    .line 68
    iput-object p4, p0, Lcom/reddit/domain/usecase/t;->d:Ljava/lang/Boolean;

    .line 69
    .line 70
    iput-object p5, p0, Lcom/reddit/domain/usecase/t;->e:Lcom/reddit/domain/model/communitysettings/UpdateSubredditSettings$AllowedPostType;

    .line 71
    .line 72
    iput-object p6, p0, Lcom/reddit/domain/usecase/t;->f:Ljava/lang/Boolean;

    .line 73
    .line 74
    iput-object p7, p0, Lcom/reddit/domain/usecase/t;->g:Ljava/lang/Boolean;

    .line 75
    .line 76
    iput-object p8, p0, Lcom/reddit/domain/usecase/t;->h:Ljava/lang/Boolean;

    .line 77
    .line 78
    iput-object p9, p0, Lcom/reddit/domain/usecase/t;->i:Ljava/lang/Boolean;

    .line 79
    .line 80
    iput-object p10, p0, Lcom/reddit/domain/usecase/t;->j:Ljava/util/List;

    .line 81
    .line 82
    iput-object p11, p0, Lcom/reddit/domain/usecase/t;->k:Lcom/reddit/domain/model/communitysettings/AmaSettings$PostPermissions;

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lcom/reddit/domain/usecase/t;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lcom/reddit/domain/usecase/t;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/reddit/domain/usecase/t;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Lcom/reddit/domain/usecase/t;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/reddit/domain/usecase/t;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/reddit/domain/usecase/t;->b:Ljava/lang/String;

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
    const/4 v0, 0x0

    .line 38
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_4

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :cond_4
    iget-object v1, p0, Lcom/reddit/domain/usecase/t;->c:Ljava/lang/Boolean;

    .line 47
    .line 48
    iget-object v2, p1, Lcom/reddit/domain/usecase/t;->c:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :cond_5
    iget-object v1, p0, Lcom/reddit/domain/usecase/t;->d:Ljava/lang/Boolean;

    .line 59
    .line 60
    iget-object v2, p1, Lcom/reddit/domain/usecase/t;->d:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_6

    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :cond_6
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_7

    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :cond_7
    iget-object v1, p0, Lcom/reddit/domain/usecase/t;->e:Lcom/reddit/domain/model/communitysettings/UpdateSubredditSettings$AllowedPostType;

    .line 79
    .line 80
    iget-object v2, p1, Lcom/reddit/domain/usecase/t;->e:Lcom/reddit/domain/model/communitysettings/UpdateSubredditSettings$AllowedPostType;

    .line 81
    .line 82
    if-eq v1, v2, :cond_8

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :cond_8
    iget-object v1, p0, Lcom/reddit/domain/usecase/t;->f:Ljava/lang/Boolean;

    .line 87
    .line 88
    iget-object v2, p1, Lcom/reddit/domain/usecase/t;->f:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_9

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_9
    iget-object v1, p0, Lcom/reddit/domain/usecase/t;->g:Ljava/lang/Boolean;

    .line 98
    .line 99
    iget-object v2, p1, Lcom/reddit/domain/usecase/t;->g:Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_a

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_a
    iget-object v1, p0, Lcom/reddit/domain/usecase/t;->h:Ljava/lang/Boolean;

    .line 109
    .line 110
    iget-object v2, p1, Lcom/reddit/domain/usecase/t;->h:Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_b

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_b
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_c

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_c
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_d

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_d
    iget-object v1, p0, Lcom/reddit/domain/usecase/t;->i:Ljava/lang/Boolean;

    .line 134
    .line 135
    iget-object v2, p1, Lcom/reddit/domain/usecase/t;->i:Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_e

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_e
    iget-object v1, p0, Lcom/reddit/domain/usecase/t;->j:Ljava/util/List;

    .line 145
    .line 146
    iget-object v2, p1, Lcom/reddit/domain/usecase/t;->j:Ljava/util/List;

    .line 147
    .line 148
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_f

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_f
    iget-object p0, p0, Lcom/reddit/domain/usecase/t;->k:Lcom/reddit/domain/model/communitysettings/AmaSettings$PostPermissions;

    .line 156
    .line 157
    iget-object p1, p1, Lcom/reddit/domain/usecase/t;->k:Lcom/reddit/domain/model/communitysettings/AmaSettings$PostPermissions;

    .line 158
    .line 159
    if-eq p0, p1, :cond_10

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_10
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    if-nez p0, :cond_11

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_11
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    if-nez p0, :cond_12

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_12
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    if-nez p0, :cond_13

    .line 181
    .line 182
    :goto_0
    const/4 p0, 0x0

    .line 183
    return p0

    .line 184
    :cond_13
    :goto_1
    const/4 p0, 0x1

    .line 185
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/domain/usecase/t;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Lcom/reddit/domain/usecase/t;->b:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    move v2, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/lit16 v0, v0, 0x745f

    .line 22
    .line 23
    iget-object v2, p0, Lcom/reddit/domain/usecase/t;->c:Ljava/lang/Boolean;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    move v2, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_1
    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v2, p0, Lcom/reddit/domain/usecase/t;->d:Ljava/lang/Boolean;

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    move v2, v1

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    :goto_2
    add-int/2addr v0, v2

    .line 47
    mul-int/lit16 v0, v0, 0x3c1

    .line 48
    .line 49
    iget-object v2, p0, Lcom/reddit/domain/usecase/t;->e:Lcom/reddit/domain/model/communitysettings/UpdateSubredditSettings$AllowedPostType;

    .line 50
    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    move v2, v1

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    :goto_3
    add-int/2addr v0, v2

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 61
    .line 62
    iget-object v2, p0, Lcom/reddit/domain/usecase/t;->f:Ljava/lang/Boolean;

    .line 63
    .line 64
    if-nez v2, :cond_4

    .line 65
    .line 66
    move v2, v1

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    :goto_4
    add-int/2addr v0, v2

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    .line 74
    .line 75
    iget-object v2, p0, Lcom/reddit/domain/usecase/t;->g:Ljava/lang/Boolean;

    .line 76
    .line 77
    if-nez v2, :cond_5

    .line 78
    .line 79
    move v2, v1

    .line 80
    goto :goto_5

    .line 81
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    :goto_5
    add-int/2addr v0, v2

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    .line 87
    .line 88
    iget-object v2, p0, Lcom/reddit/domain/usecase/t;->h:Ljava/lang/Boolean;

    .line 89
    .line 90
    if-nez v2, :cond_6

    .line 91
    .line 92
    move v2, v1

    .line 93
    goto :goto_6

    .line 94
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    :goto_6
    add-int/2addr v0, v2

    .line 99
    mul-int/lit16 v0, v0, 0x745f

    .line 100
    .line 101
    iget-object v2, p0, Lcom/reddit/domain/usecase/t;->i:Ljava/lang/Boolean;

    .line 102
    .line 103
    if-nez v2, :cond_7

    .line 104
    .line 105
    move v2, v1

    .line 106
    goto :goto_7

    .line 107
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    :goto_7
    add-int/2addr v0, v2

    .line 112
    mul-int/lit8 v0, v0, 0x1f

    .line 113
    .line 114
    iget-object v2, p0, Lcom/reddit/domain/usecase/t;->j:Ljava/util/List;

    .line 115
    .line 116
    if-nez v2, :cond_8

    .line 117
    .line 118
    move v2, v1

    .line 119
    goto :goto_8

    .line 120
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    :goto_8
    add-int/2addr v0, v2

    .line 125
    mul-int/lit8 v0, v0, 0x1f

    .line 126
    .line 127
    iget-object p0, p0, Lcom/reddit/domain/usecase/t;->k:Lcom/reddit/domain/model/communitysettings/AmaSettings$PostPermissions;

    .line 128
    .line 129
    if-nez p0, :cond_9

    .line 130
    .line 131
    goto :goto_9

    .line 132
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    :goto_9
    add-int/2addr v0, v1

    .line 137
    mul-int/lit16 v0, v0, 0x745f

    .line 138
    .line 139
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", publicDescription="

    .line 2
    .line 3
    const-string v1, ", isNsfw=null, privacyType=null, isTopListingAllowed="

    .line 4
    .line 5
    const-string v2, "Params(subredditId="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/domain/usecase/t;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/domain/usecase/t;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lyo1/y8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", isDiscoveryAllowed="

    .line 16
    .line 17
    const-string v2, ", languageId=null, allowedPostType="

    .line 18
    .line 19
    iget-object v3, p0, Lcom/reddit/domain/usecase/t;->c:Ljava/lang/Boolean;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/reddit/domain/usecase/t;->d:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-static {v3, v4, v1, v2, v0}, Lcom/appsflyer/internal/j;->v(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/reddit/domain/usecase/t;->e:Lcom/reddit/domain/model/communitysettings/UpdateSubredditSettings$AllowedPostType;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", allowImages="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/reddit/domain/usecase/t;->f:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", allowVideos="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", allowPolls="

    .line 47
    .line 48
    const-string v2, ", welcomeMessage=null, isWelcomeMessageEnabled=null, isArchivePostsEnabled="

    .line 49
    .line 50
    iget-object v3, p0, Lcom/reddit/domain/usecase/t;->g:Ljava/lang/Boolean;

    .line 51
    .line 52
    iget-object v4, p0, Lcom/reddit/domain/usecase/t;->h:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-static {v3, v4, v1, v2, v0}, Lcom/appsflyer/internal/j;->v(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/reddit/domain/usecase/t;->i:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", allowedMediaInComments="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/reddit/domain/usecase/t;->j:Ljava/util/List;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, ", amaPostPermissions="

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lcom/reddit/domain/usecase/t;->k:Lcom/reddit/domain/model/communitysettings/AmaSettings$PostPermissions;

    .line 78
    .line 79
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p0, ", primaryColor=null, backgroundColor=null, postBackgroundColor=null)"

    .line 83
    .line 84
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method
