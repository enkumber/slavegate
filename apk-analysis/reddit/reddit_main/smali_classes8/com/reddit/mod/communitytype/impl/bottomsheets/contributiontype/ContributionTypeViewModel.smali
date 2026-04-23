.class public final Lcom/reddit/mod/communitytype/impl/bottomsheets/contributiontype/ContributionTypeViewModel;
.super Lcom/reddit/screen/presentation/CompositionViewModel;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/reddit/screen/presentation/CompositionViewModel;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/reddit/mod/communitytype/impl/bottomsheets/contributiontype/ContributionTypeViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/mod/communitytype/impl/bottomsheets/contributiontype/l;",
        "Lcom/reddit/mod/communitytype/impl/bottomsheets/contributiontype/i;",
        "mod_communitytype_impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# instance fields
.field public final B:Landroidx/compose/runtime/o1;

.field public final g:Lkotlinx/coroutines/b0;

.field public final i:Lcom/reddit/mod/communitytype/impl/current/CurrentCommunityTypeSettingsScreen;

.field public final r:Lcom/reddit/mod/communitytype/impl/mappers/b;

.field public final v:Lbx/b;

.field public final w:Lcom/reddit/mod/communitytype/impl/bottomsheets/contributiontype/c;

.field public final x:Landroidx/compose/runtime/o1;

.field public final y:Landroidx/compose/runtime/o1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/mod/communitytype/impl/current/CurrentCommunityTypeSettingsScreen;Lcom/reddit/mod/communitytype/impl/mappers/b;Lbx/b;Lcom/reddit/mod/communitytype/impl/bottomsheets/contributiontype/c;)V
    .locals 2

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "saveableStateRegistry"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "visibilityProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "requestTarget"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "wrapper"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "resourceProvider"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "args"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/reddit/safety/report/impl/composables/i;

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    invoke-direct {v0, v1}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p3, v0}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-direct {p0, p1, p2, p3}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/reddit/mod/communitytype/impl/bottomsheets/contributiontype/ContributionTypeViewModel;->g:Lkotlinx/coroutines/b0;

    .line 50
    .line 51
    iput-object p4, p0, Lcom/reddit/mod/communitytype/impl/bottomsheets/contributiontype/ContributionTypeViewModel;->i:Lcom/reddit/mod/communitytype/impl/current/CurrentCommunityTypeSettingsScreen;

    .line 52
    .line 53
    iput-object p5, p0, Lcom/reddit/mod/communitytype/impl/bottomsheets/contributiontype/ContributionTypeViewModel;->r:Lcom/reddit/mod/communitytype/impl/mappers/b;

    .line 54
    .line 55
    iput-object p6, p0, Lcom/reddit/mod/communitytype/impl/bottomsheets/contributiontype/ContributionTypeViewModel;->v:Lbx/b;

    .line 56
    .line 57
    iput-object p7, p0, Lcom/reddit/mod/communitytype/impl/bottomsheets/contributiontype/ContributionTypeViewModel;->w:Lcom/reddit/mod/communitytype/impl/bottomsheets/contributiontype/c;

    .line 58
    .line 59
    iget-object p2, p7, Lcom/reddit/mod/communitytype/impl/bottomsheets/contributiontype/c;->b:Lcom/reddit/mod/communitytype/models/RestrictionType;

    .line 60
    .line 61
    invoke-static {p2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iput-object p2, p0, Lcom/reddit/mod/communitytype/impl/bottomsheets/contributiontype/ContributionTypeViewModel;->x:Landroidx/compose/runtime/o1;

    .line 66
    .line 67
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-static {p2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    iput-object p3, p0, Lcom/reddit/mod/communitytype/impl/bottomsheets/contributiontype/ContributionTypeViewModel;->y:Landroidx/compose/runtime/o1;

    .line 74
    .line 75
    invoke-static {p2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iput-object p2, p0, Lcom/reddit/mod/communitytype/impl/bottomsheets/contributiontype/ContributionTypeViewModel;->B:Landroidx/compose/runtime/o1;

    .line 80
    .line 81
    new-instance p2, Lcom/reddit/mod/communitytype/impl/bottomsheets/contributiontype/ContributionTypeViewModel$1;

    .line 82
    .line 83
    const/4 p3, 0x0

    .line 84
    invoke-direct {p2, p0, p3}, Lcom/reddit/mod/communitytype/impl/bottomsheets/contributiontype/ContributionTypeViewModel$1;-><init>(Lcom/reddit/mod/communitytype/impl/bottomsheets/contributiontype/ContributionTypeViewModel;Ldm3/a;)V

    .line 85
    .line 86
    .line 87
    const/4 p0, 0x3

    .line 88
    invoke-static {p1, p3, p3, p2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 89
    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v2, -0x3346d253    # -9.7086824E7f

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Lcom/reddit/mod/communitytype/impl/bottomsheets/contributiontype/ContributionTypeViewModel;->w:Lcom/reddit/mod/communitytype/impl/bottomsheets/contributiontype/c;

    .line 12
    .line 13
    iget-object v2, v2, Lcom/reddit/mod/communitytype/impl/bottomsheets/contributiontype/c;->b:Lcom/reddit/mod/communitytype/models/RestrictionType;

    .line 14
    .line 15
    iget-object v3, v0, Lcom/reddit/mod/communitytype/impl/bottomsheets/contributiontype/ContributionTypeViewModel;->x:Landroidx/compose/runtime/o1;

    .line 16
    .line 17
    invoke-virtual {v3}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/4 v6, 0x0

    .line 22
    if-eq v2, v4, :cond_0

    .line 23
    .line 24
    const/4 v9, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v9, v6

    .line 27
    :goto_0
    new-instance v7, Lcom/reddit/mod/communitytype/impl/bottomsheets/contributiontype/l;

    .line 28
    .line 29
    invoke-virtual {v3}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    move-object v8, v2

    .line 34
    check-cast v8, Lcom/reddit/mod/communitytype/models/RestrictionType;

    .line 35
    .line 36
    iget-object v2, v0, Lcom/reddit/mod/communitytype/impl/bottomsheets/contributiontype/ContributionTypeViewModel;->y:Landroidx/compose/runtime/o1;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    iget-object v2, v0, Lcom/reddit/mod/communitytype/impl/bottomsheets/contributiontype/ContributionTypeViewModel;->B:Landroidx/compose/runtime/o1;

    .line 49
    .line 50
    invoke-virtual {v2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    new-instance v12, Lcom/reddit/mod/communitytype/impl/bottomsheets/contributiontype/o;

    .line 61
    .line 62
    sget-object v13, Lcom/reddit/mod/communitytype/models/RestrictionType;->POST_AND_COMMENT:Lcom/reddit/mod/communitytype/models/RestrictionType;

    .line 63
    .line 64
    iget-object v2, v0, Lcom/reddit/mod/communitytype/impl/bottomsheets/contributiontype/ContributionTypeViewModel;->v:Lbx/b;

    .line 65
    .line 66
    check-cast v2, Lbx/a;

    .line 67
    .line 68
    const v4, 0x7f1307c2

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v4}, Lbx/a;->g(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v14

    .line 75
    const v15, 0x7f13083a

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v15}, Lbx/a;->g(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v16

    .line 82
    invoke-virtual {v3}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    if-ne v5, v13, :cond_1

    .line 87
    .line 88
    move-object/from16 v5, v16

    .line 89
    .line 90
    const/16 v16, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    move-object/from16 v5, v16

    .line 94
    .line 95
    move/from16 v16, v6

    .line 96
    .line 97
    :goto_1
    invoke-virtual {v2, v4}, Lbx/a;->g(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v2, v15}, Lbx/a;->g(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v15

    .line 105
    invoke-virtual {v0, v13, v4, v15}, Lcom/reddit/mod/communitytype/impl/bottomsheets/contributiontype/ContributionTypeViewModel;->M(Lcom/reddit/mod/communitytype/models/RestrictionType;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v17

    .line 109
    move-object v15, v5

    .line 110
    invoke-direct/range {v12 .. v17}, Lcom/reddit/mod/communitytype/impl/bottomsheets/contributiontype/o;-><init>(Lcom/reddit/mod/communitytype/models/RestrictionType;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance v18, Lcom/reddit/mod/communitytype/impl/bottomsheets/contributiontype/o;

    .line 114
    .line 115
    sget-object v4, Lcom/reddit/mod/communitytype/models/RestrictionType;->POST:Lcom/reddit/mod/communitytype/models/RestrictionType;

    .line 116
    .line 117
    const v5, 0x7f1307c1

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v5}, Lbx/a;->g(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v20

    .line 124
    const v13, 0x7f13083b

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v13}, Lbx/a;->g(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v21

    .line 131
    invoke-virtual {v3}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    if-ne v14, v4, :cond_2

    .line 136
    .line 137
    const/16 v22, 0x1

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_2
    move/from16 v22, v6

    .line 141
    .line 142
    :goto_2
    invoke-virtual {v2, v5}, Lbx/a;->g(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {v2, v13}, Lbx/a;->g(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    invoke-virtual {v0, v4, v5, v13}, Lcom/reddit/mod/communitytype/impl/bottomsheets/contributiontype/ContributionTypeViewModel;->M(Lcom/reddit/mod/communitytype/models/RestrictionType;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v23

    .line 154
    move-object/from16 v19, v4

    .line 155
    .line 156
    invoke-direct/range {v18 .. v23}, Lcom/reddit/mod/communitytype/impl/bottomsheets/contributiontype/o;-><init>(Lcom/reddit/mod/communitytype/models/RestrictionType;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    move-object/from16 v4, v18

    .line 160
    .line 161
    new-instance v18, Lcom/reddit/mod/communitytype/impl/bottomsheets/contributiontype/o;

    .line 162
    .line 163
    sget-object v5, Lcom/reddit/mod/communitytype/models/RestrictionType;->COMMENT:Lcom/reddit/mod/communitytype/models/RestrictionType;

    .line 164
    .line 165
    const v13, 0x7f1307bf

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v13}, Lbx/a;->g(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v20

    .line 172
    const v14, 0x7f130838

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v14}, Lbx/a;->g(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v21

    .line 179
    invoke-virtual {v3}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    if-ne v3, v5, :cond_3

    .line 184
    .line 185
    const/16 v22, 0x1

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_3
    move/from16 v22, v6

    .line 189
    .line 190
    :goto_3
    invoke-virtual {v2, v13}, Lbx/a;->g(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v2, v14}, Lbx/a;->g(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v0, v5, v3, v2}, Lcom/reddit/mod/communitytype/impl/bottomsheets/contributiontype/ContributionTypeViewModel;->M(Lcom/reddit/mod/communitytype/models/RestrictionType;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v23

    .line 202
    move-object/from16 v19, v5

    .line 203
    .line 204
    invoke-direct/range {v18 .. v23}, Lcom/reddit/mod/communitytype/impl/bottomsheets/contributiontype/o;-><init>(Lcom/reddit/mod/communitytype/models/RestrictionType;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 205
    .line 206
    .line 207
    move-object/from16 v0, v18

    .line 208
    .line 209
    filled-new-array {v12, v4, v0}, [Lcom/reddit/mod/communitytype/impl/bottomsheets/contributiontype/o;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    invoke-direct/range {v7 .. v12}, Lcom/reddit/mod/communitytype/impl/bottomsheets/contributiontype/l;-><init>(Lcom/reddit/mod/communitytype/models/RestrictionType;ZZZLjava/util/List;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 221
    .line 222
    .line 223
    return-object v7
.end method

.method public final M(Lcom/reddit/mod/communitytype/models/RestrictionType;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reddit/mod/communitytype/impl/bottomsheets/contributiontype/ContributionTypeViewModel;->x:Landroidx/compose/runtime/o1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/reddit/mod/communitytype/impl/bottomsheets/contributiontype/ContributionTypeViewModel;->v:Lbx/b;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p0, Lbx/a;

    .line 16
    .line 17
    const p2, 0x7f1307c6

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p2, p1}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p0, Lbx/a;

    .line 30
    .line 31
    const p2, 0x7f1307c7

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p2, p1}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
