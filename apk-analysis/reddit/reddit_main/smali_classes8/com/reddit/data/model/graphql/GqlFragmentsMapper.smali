.class public final Lcom/reddit/data/model/graphql/GqlFragmentsMapper;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reddit/data/model/graphql/GqlFragmentsMapper$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/reddit/data/model/graphql/GqlFragmentsMapper;",
        "",
        "<init>",
        "()V",
        "Lyo1/xt2;",
        "fragment",
        "Lcom/reddit/domain/model/Subreddit;",
        "mapUnavailableSubreddit",
        "(Lyo1/xt2;)Lcom/reddit/domain/model/Subreddit;",
        "Lyo1/iq1;",
        "postRequirements",
        "Lcom/reddit/domain/model/postrequirements/PostRequirements;",
        "mapPostRequirements",
        "(Lyo1/iq1;)Lcom/reddit/domain/model/postrequirements/PostRequirements;",
        "data_remote"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final mapPostRequirements(Lyo1/iq1;)Lcom/reddit/domain/model/postrequirements/PostRequirements;
    .locals 20
    .param p1    # Lyo1/iq1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "postRequirements"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/reddit/domain/model/postrequirements/PostRequirements;

    .line 9
    .line 10
    iget-object v3, v0, Lyo1/iq1;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v4, v0, Lyo1/iq1;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v5, v0, Lyo1/iq1;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v1, v0, Lyo1/iq1;->d:Lcom/reddit/type/BodyRestrictionPolicy;

    .line 17
    .line 18
    const/4 v6, -0x1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    move v1, v6

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v7, Lcom/reddit/data/model/graphql/GqlFragmentsMapper$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    aget v1, v7, v1

    .line 30
    .line 31
    :goto_0
    const/4 v7, 0x2

    .line 32
    const/4 v8, 0x1

    .line 33
    if-eq v1, v8, :cond_2

    .line 34
    .line 35
    if-eq v1, v7, :cond_1

    .line 36
    .line 37
    sget-object v1, Lcom/reddit/domain/model/postrequirements/PostBodyRestrictionPolicy;->NONE:Lcom/reddit/domain/model/postrequirements/PostBodyRestrictionPolicy;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    sget-object v1, Lcom/reddit/domain/model/postrequirements/PostBodyRestrictionPolicy;->NOT_ALLOWED:Lcom/reddit/domain/model/postrequirements/PostBodyRestrictionPolicy;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    sget-object v1, Lcom/reddit/domain/model/postrequirements/PostBodyRestrictionPolicy;->REQUIRED:Lcom/reddit/domain/model/postrequirements/PostBodyRestrictionPolicy;

    .line 44
    .line 45
    :goto_1
    iget-object v9, v0, Lyo1/iq1;->e:Ljava/util/ArrayList;

    .line 46
    .line 47
    iget-object v10, v0, Lyo1/iq1;->f:Ljava/util/ArrayList;

    .line 48
    .line 49
    iget-object v11, v0, Lyo1/iq1;->g:Lcom/reddit/type/GalleryRestrictionPolicy;

    .line 50
    .line 51
    if-nez v11, :cond_3

    .line 52
    .line 53
    move v11, v6

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    sget-object v12, Lcom/reddit/data/model/graphql/GqlFragmentsMapper$WhenMappings;->$EnumSwitchMapping$2:[I

    .line 56
    .line 57
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    aget v11, v12, v11

    .line 62
    .line 63
    :goto_2
    if-eq v11, v8, :cond_5

    .line 64
    .line 65
    if-eq v11, v7, :cond_4

    .line 66
    .line 67
    sget-object v11, Lcom/reddit/domain/model/postrequirements/PostBodyRestrictionPolicy;->NONE:Lcom/reddit/domain/model/postrequirements/PostBodyRestrictionPolicy;

    .line 68
    .line 69
    :goto_3
    move-object v12, v10

    .line 70
    goto :goto_4

    .line 71
    :cond_4
    sget-object v11, Lcom/reddit/domain/model/postrequirements/PostBodyRestrictionPolicy;->NOT_ALLOWED:Lcom/reddit/domain/model/postrequirements/PostBodyRestrictionPolicy;

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_5
    sget-object v11, Lcom/reddit/domain/model/postrequirements/PostBodyRestrictionPolicy;->REQUIRED:Lcom/reddit/domain/model/postrequirements/PostBodyRestrictionPolicy;

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :goto_4
    iget-object v10, v0, Lyo1/iq1;->h:Ljava/lang/Integer;

    .line 78
    .line 79
    move-object v13, v9

    .line 80
    move-object v9, v11

    .line 81
    iget-object v11, v0, Lyo1/iq1;->i:Ljava/lang/Integer;

    .line 82
    .line 83
    iget-object v14, v0, Lyo1/iq1;->j:Lcom/reddit/type/GalleryRestrictionPolicy;

    .line 84
    .line 85
    if-nez v14, :cond_6

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_6
    sget-object v6, Lcom/reddit/data/model/graphql/GqlFragmentsMapper$WhenMappings;->$EnumSwitchMapping$2:[I

    .line 89
    .line 90
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 91
    .line 92
    .line 93
    move-result v14

    .line 94
    aget v6, v6, v14

    .line 95
    .line 96
    :goto_5
    if-eq v6, v8, :cond_8

    .line 97
    .line 98
    if-eq v6, v7, :cond_7

    .line 99
    .line 100
    sget-object v6, Lcom/reddit/domain/model/postrequirements/PostBodyRestrictionPolicy;->NONE:Lcom/reddit/domain/model/postrequirements/PostBodyRestrictionPolicy;

    .line 101
    .line 102
    :goto_6
    move-object v7, v13

    .line 103
    goto :goto_7

    .line 104
    :cond_7
    sget-object v6, Lcom/reddit/domain/model/postrequirements/PostBodyRestrictionPolicy;->NOT_ALLOWED:Lcom/reddit/domain/model/postrequirements/PostBodyRestrictionPolicy;

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_8
    sget-object v6, Lcom/reddit/domain/model/postrequirements/PostBodyRestrictionPolicy;->REQUIRED:Lcom/reddit/domain/model/postrequirements/PostBodyRestrictionPolicy;

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :goto_7
    iget-object v13, v0, Lyo1/iq1;->k:Ljava/lang/String;

    .line 111
    .line 112
    iget-boolean v14, v0, Lyo1/iq1;->l:Z

    .line 113
    .line 114
    iget-object v15, v0, Lyo1/iq1;->q:Ljava/lang/Integer;

    .line 115
    .line 116
    iget-object v8, v0, Lyo1/iq1;->p:Ljava/lang/Integer;

    .line 117
    .line 118
    move-object/from16 p0, v1

    .line 119
    .line 120
    iget-object v1, v0, Lyo1/iq1;->o:Ljava/util/ArrayList;

    .line 121
    .line 122
    move-object/from16 v17, v1

    .line 123
    .line 124
    iget-object v1, v0, Lyo1/iq1;->m:Ljava/util/ArrayList;

    .line 125
    .line 126
    iget-object v0, v0, Lyo1/iq1;->n:Ljava/util/ArrayList;

    .line 127
    .line 128
    move-object/from16 v19, v0

    .line 129
    .line 130
    move-object/from16 v18, v1

    .line 131
    .line 132
    move-object/from16 v16, v8

    .line 133
    .line 134
    move-object v8, v12

    .line 135
    move-object v12, v6

    .line 136
    move-object/from16 v6, p0

    .line 137
    .line 138
    invoke-direct/range {v2 .. v19}, Lcom/reddit/domain/model/postrequirements/PostRequirements;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/reddit/domain/model/postrequirements/PostBodyRestrictionPolicy;Ljava/util/List;Ljava/util/List;Lcom/reddit/domain/model/postrequirements/PostBodyRestrictionPolicy;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/reddit/domain/model/postrequirements/PostBodyRestrictionPolicy;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 139
    .line 140
    .line 141
    return-object v2
.end method

.method public final mapUnavailableSubreddit(Lyo1/xt2;)Lcom/reddit/domain/model/Subreddit;
    .locals 9
    .param p1    # Lyo1/xt2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string p0, "fragment"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/reddit/agegating/domain/model/UnavailableReason;->Companion:Lfm/a;

    .line 7
    .line 8
    iget-object v0, p1, Lyo1/xt2;->f:Lcom/reddit/type/SubredditForbiddenReason;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/reddit/type/SubredditForbiddenReason;->getRawValue()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lfm/a;->a(Ljava/lang/String;)Lcom/reddit/agegating/domain/model/UnavailableReason;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object v0, Lcom/reddit/agegating/domain/model/UnavailableReason;->UNKNOWN:Lcom/reddit/agegating/domain/model/UnavailableReason;

    .line 22
    .line 23
    if-ne p0, v0, :cond_13

    .line 24
    .line 25
    iget-object p0, p1, Lyo1/xt2;->f:Lcom/reddit/type/SubredditForbiddenReason;

    .line 26
    .line 27
    sget-object v0, Lcom/reddit/data/model/graphql/GqlFragmentsMapper$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    aget p0, v0, p0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    if-eq p0, v0, :cond_12

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    if-eq p0, v0, :cond_11

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    const-string v1, ""

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    if-eq p0, v0, :cond_b

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    if-eq p0, v0, :cond_5

    .line 49
    .line 50
    const/4 v0, 0x5

    .line 51
    if-eq p0, v0, :cond_0

    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_0
    new-instance p0, Lcom/reddit/domain/model/GatedCommunityException;

    .line 55
    .line 56
    iget-object p1, p1, Lyo1/xt2;->l:Lyo1/vt2;

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    iget-object v0, p1, Lyo1/vt2;->a:Ljava/lang/String;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move-object v0, v2

    .line 64
    :goto_0
    if-nez v0, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move-object v1, v0

    .line 68
    :goto_1
    if-eqz p1, :cond_3

    .line 69
    .line 70
    iget-object p1, p1, Lyo1/vt2;->b:Ljava/lang/Object;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    move-object p1, v2

    .line 74
    :goto_2
    instance-of v0, p1, Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    move-object v2, p1

    .line 79
    check-cast v2, Ljava/lang/String;

    .line 80
    .line 81
    :cond_4
    invoke-direct {p0, v1, v2}, Lcom/reddit/domain/model/GatedCommunityException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :cond_5
    new-instance v3, Lcom/reddit/domain/model/QuarantinedCommunityException;

    .line 86
    .line 87
    iget-object p0, p1, Lyo1/xt2;->k:Lyo1/wt2;

    .line 88
    .line 89
    if-eqz p0, :cond_6

    .line 90
    .line 91
    iget-object v0, p0, Lyo1/wt2;->a:Ljava/lang/String;

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_6
    move-object v0, v2

    .line 95
    :goto_3
    if-nez v0, :cond_7

    .line 96
    .line 97
    move-object v4, v1

    .line 98
    goto :goto_4

    .line 99
    :cond_7
    move-object v4, v0

    .line 100
    :goto_4
    if-eqz p0, :cond_8

    .line 101
    .line 102
    iget-object p0, p0, Lyo1/wt2;->b:Ljava/lang/Object;

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_8
    move-object p0, v2

    .line 106
    :goto_5
    instance-of v0, p0, Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v0, :cond_9

    .line 109
    .line 110
    check-cast p0, Ljava/lang/String;

    .line 111
    .line 112
    move-object v5, p0

    .line 113
    goto :goto_6

    .line 114
    :cond_9
    move-object v5, v2

    .line 115
    :goto_6
    iget-boolean v6, p1, Lyo1/xt2;->j:Z

    .line 116
    .line 117
    new-instance p0, Lcom/reddit/data/model/graphql/GqlFragmentsMapper$mapUnavailableSubreddit$1;

    .line 118
    .line 119
    invoke-direct {p0, p1}, Lcom/reddit/data/model/graphql/GqlFragmentsMapper$mapUnavailableSubreddit$1;-><init>(Lyo1/xt2;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p0}, Landroidx/work/impl/model/f;->R(Lkotlin/jvm/functions/Function0;)Lhx/f;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {p0}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    check-cast p0, Lyw/q;

    .line 131
    .line 132
    if-eqz p0, :cond_a

    .line 133
    .line 134
    iget-object v2, p0, Lyw/q;->a:Ljava/lang/String;

    .line 135
    .line 136
    :cond_a
    move-object v7, v2

    .line 137
    const/4 v8, 0x0

    .line 138
    invoke-direct/range {v3 .. v8}, Lcom/reddit/domain/model/QuarantinedCommunityException;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 139
    .line 140
    .line 141
    throw v3

    .line 142
    :cond_b
    new-instance p0, Lcom/reddit/domain/model/TemporaryBannedCommunityException;

    .line 143
    .line 144
    iget-object v0, p1, Lyo1/xt2;->i:Lyo1/ut2;

    .line 145
    .line 146
    if-eqz v0, :cond_c

    .line 147
    .line 148
    iget-object v3, v0, Lyo1/ut2;->a:Ljava/lang/String;

    .line 149
    .line 150
    goto :goto_7

    .line 151
    :cond_c
    move-object v3, v2

    .line 152
    :goto_7
    if-nez v3, :cond_d

    .line 153
    .line 154
    move-object v3, v1

    .line 155
    :cond_d
    iget-object p1, p1, Lyo1/xt2;->g:Ljava/lang/String;

    .line 156
    .line 157
    if-nez p1, :cond_e

    .line 158
    .line 159
    goto :goto_8

    .line 160
    :cond_e
    move-object v1, p1

    .line 161
    :goto_8
    if-eqz v0, :cond_f

    .line 162
    .line 163
    iget-object p1, v0, Lyo1/ut2;->b:Ljava/lang/Object;

    .line 164
    .line 165
    goto :goto_9

    .line 166
    :cond_f
    move-object p1, v2

    .line 167
    :goto_9
    instance-of v0, p1, Ljava/lang/String;

    .line 168
    .line 169
    if-eqz v0, :cond_10

    .line 170
    .line 171
    move-object v2, p1

    .line 172
    check-cast v2, Ljava/lang/String;

    .line 173
    .line 174
    :cond_10
    invoke-direct {p0, v3, v1, v2}, Lcom/reddit/domain/model/TemporaryBannedCommunityException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p0

    .line 178
    :cond_11
    new-instance p0, Lcom/reddit/domain/model/PremiumCommunityException;

    .line 179
    .line 180
    invoke-direct {p0}, Lcom/reddit/domain/model/PremiumCommunityException;-><init>()V

    .line 181
    .line 182
    .line 183
    throw p0

    .line 184
    :cond_12
    new-instance p0, Lcom/reddit/domain/model/PrivateCommunityException;

    .line 185
    .line 186
    invoke-direct {p0}, Lcom/reddit/domain/model/PrivateCommunityException;-><init>()V

    .line 187
    .line 188
    .line 189
    throw p0

    .line 190
    :cond_13
    new-instance p1, Lcom/reddit/domain/model/AgeGatingCommunityException;

    .line 191
    .line 192
    invoke-direct {p1, p0}, Lcom/reddit/domain/model/AgeGatingCommunityException;-><init>(Lcom/reddit/agegating/domain/model/UnavailableReason;)V

    .line 193
    .line 194
    .line 195
    throw p1
.end method
