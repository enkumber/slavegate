.class public final Lcom/reddit/mod/usermanagement/screen/moderators/add/ModeratorsAddViewModel;
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
        "Lcom/reddit/mod/usermanagement/screen/moderators/add/ModeratorsAddViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/mod/usermanagement/screen/moderators/add/y;",
        "Lcom/reddit/mod/usermanagement/screen/moderators/add/r;",
        "mod_usermanagement_impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nModeratorsAddViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModeratorsAddViewModel.kt\ncom/reddit/mod/usermanagement/screen/moderators/add/ModeratorsAddViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,230:1\n85#2:231\n117#2,2:232\n1128#3,6:234\n1#4:240\n*S KotlinDebug\n*F\n+ 1 ModeratorsAddViewModel.kt\ncom/reddit/mod/usermanagement/screen/moderators/add/ModeratorsAddViewModel\n*L\n61#1:231\n61#1:232,2\n110#1:234,6\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic a0:[Ltm3/x;


# instance fields
.field public final B:Ll52/b;

.field public final R:Ljava/lang/String;

.field public final S:Lcom/reddit/domain/model/mod/Moderator;

.field public final T:Ljava/lang/String;

.field public final U:Ljava/lang/String;

.field public final V:Lcom/reddit/mod/usermanagement/screen/moderators/d1;

.field public final W:Landroidx/compose/runtime/o1;

.field public final X:Lcom/reddit/feeds/impl/domain/m;

.field public final Y:Lcom/reddit/feeds/impl/domain/m;

.field public final Z:Lcom/reddit/feeds/impl/domain/m;

.field public final g:Lkotlinx/coroutines/b0;

.field public final i:Lcom/reddit/screen/c0;

.field public final r:Lnc1/g;

.field public final v:Lt43/a;

.field public final w:Lcom/reddit/mod/usermanagement/data/repository/a;

.field public final x:Lbx/b;

.field public final y:Lcom/reddit/screen/o0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-class v0, Lcom/reddit/mod/usermanagement/screen/moderators/add/ModeratorsAddViewModel;

    .line 2
    .line 3
    const-string v1, "userNameQuery"

    .line 4
    .line 5
    const-string v2, "getUserNameQuery()Ljava/lang/String;"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "errorMessage"

    .line 13
    .line 14
    const-string v4, "getErrorMessage()Ljava/lang/String;"

    .line 15
    .line 16
    invoke-static {v0, v2, v4, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v4, "permissions"

    .line 21
    .line 22
    const-string v5, "getPermissions()Ljava/util/Set;"

    .line 23
    .line 24
    invoke-static {v0, v4, v5, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v4, 0x3

    .line 29
    new-array v4, v4, [Ltm3/x;

    .line 30
    .line 31
    aput-object v1, v4, v3

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    aput-object v2, v4, v1

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    aput-object v0, v4, v1

    .line 38
    .line 39
    sput-object v4, Lcom/reddit/mod/usermanagement/screen/moderators/add/ModeratorsAddViewModel;->a0:[Ltm3/x;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/screen/c0;Lnc1/g;Lt43/a;Lcom/reddit/mod/usermanagement/data/repository/a;Lbx/b;Lcom/reddit/screen/o0;Ll52/b;Lmt/b;Ljava/lang/String;Lcom/reddit/domain/model/mod/Moderator;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/mod/usermanagement/screen/moderators/d1;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    move-object/from16 v7, p7

    .line 16
    .line 17
    move-object/from16 v8, p8

    .line 18
    .line 19
    move-object/from16 v9, p9

    .line 20
    .line 21
    move-object/from16 v10, p10

    .line 22
    .line 23
    move-object/from16 v11, p12

    .line 24
    .line 25
    move-object/from16 v13, p14

    .line 26
    .line 27
    move-object/from16 v14, p15

    .line 28
    .line 29
    const-string v15, "scope"

    .line 30
    .line 31
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v15, "saveableStateRegistry"

    .line 35
    .line 36
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v15, "visibilityProvider"

    .line 40
    .line 41
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v15, "keyboardController"

    .line 45
    .line 46
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v15, "commonScreenNavigator"

    .line 50
    .line 51
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v15, "navigable"

    .line 55
    .line 56
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v15, "userManagementRepository"

    .line 60
    .line 61
    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v15, "resourceProvider"

    .line 65
    .line 66
    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v15, "toaster"

    .line 70
    .line 71
    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v15, "modAnalytics"

    .line 75
    .line 76
    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v15, "chatFeatures"

    .line 80
    .line 81
    move-object/from16 v12, p11

    .line 82
    .line 83
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v12, "analyticsPageType"

    .line 87
    .line 88
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v12, "subredditKindWithId"

    .line 92
    .line 93
    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v12, "subredditName"

    .line 97
    .line 98
    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance v12, Lcom/reddit/safety/report/impl/composables/i;

    .line 102
    .line 103
    const/4 v15, 0x2

    .line 104
    invoke-direct {v12, v15}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v3, v12}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-direct {v0, v1, v2, v3}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 112
    .line 113
    .line 114
    iput-object v1, v0, Lcom/reddit/mod/usermanagement/screen/moderators/add/ModeratorsAddViewModel;->g:Lkotlinx/coroutines/b0;

    .line 115
    .line 116
    iput-object v4, v0, Lcom/reddit/mod/usermanagement/screen/moderators/add/ModeratorsAddViewModel;->i:Lcom/reddit/screen/c0;

    .line 117
    .line 118
    iput-object v5, v0, Lcom/reddit/mod/usermanagement/screen/moderators/add/ModeratorsAddViewModel;->r:Lnc1/g;

    .line 119
    .line 120
    iput-object v6, v0, Lcom/reddit/mod/usermanagement/screen/moderators/add/ModeratorsAddViewModel;->v:Lt43/a;

    .line 121
    .line 122
    iput-object v7, v0, Lcom/reddit/mod/usermanagement/screen/moderators/add/ModeratorsAddViewModel;->w:Lcom/reddit/mod/usermanagement/data/repository/a;

    .line 123
    .line 124
    iput-object v8, v0, Lcom/reddit/mod/usermanagement/screen/moderators/add/ModeratorsAddViewModel;->x:Lbx/b;

    .line 125
    .line 126
    iput-object v9, v0, Lcom/reddit/mod/usermanagement/screen/moderators/add/ModeratorsAddViewModel;->y:Lcom/reddit/screen/o0;

    .line 127
    .line 128
    iput-object v10, v0, Lcom/reddit/mod/usermanagement/screen/moderators/add/ModeratorsAddViewModel;->B:Ll52/b;

    .line 129
    .line 130
    iput-object v11, v0, Lcom/reddit/mod/usermanagement/screen/moderators/add/ModeratorsAddViewModel;->R:Ljava/lang/String;

    .line 131
    .line 132
    move-object/from16 v12, p13

    .line 133
    .line 134
    iput-object v12, v0, Lcom/reddit/mod/usermanagement/screen/moderators/add/ModeratorsAddViewModel;->S:Lcom/reddit/domain/model/mod/Moderator;

    .line 135
    .line 136
    iput-object v13, v0, Lcom/reddit/mod/usermanagement/screen/moderators/add/ModeratorsAddViewModel;->T:Ljava/lang/String;

    .line 137
    .line 138
    iput-object v14, v0, Lcom/reddit/mod/usermanagement/screen/moderators/add/ModeratorsAddViewModel;->U:Ljava/lang/String;

    .line 139
    .line 140
    move-object/from16 v1, p17

    .line 141
    .line 142
    iput-object v1, v0, Lcom/reddit/mod/usermanagement/screen/moderators/add/ModeratorsAddViewModel;->V:Lcom/reddit/mod/usermanagement/screen/moderators/d1;

    .line 143
    .line 144
    sget-object v1, Lcom/reddit/mod/usermanagement/screen/moderators/add/ValidationState;->None:Lcom/reddit/mod/usermanagement/screen/moderators/add/ValidationState;

    .line 145
    .line 146
    invoke-static {v1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iput-object v1, v0, Lcom/reddit/mod/usermanagement/screen/moderators/add/ModeratorsAddViewModel;->W:Landroidx/compose/runtime/o1;

    .line 151
    .line 152
    if-eqz v12, :cond_0

    .line 153
    .line 154
    invoke-virtual {v12}, Lcom/reddit/domain/model/mod/Moderator;->getUsername()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-nez v1, :cond_2

    .line 159
    .line 160
    :cond_0
    if-nez p16, :cond_1

    .line 161
    .line 162
    const-string v1, ""

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_1
    move-object/from16 v1, p16

    .line 166
    .line 167
    :cond_2
    :goto_0
    const/4 v2, 0x0

    .line 168
    const/4 v3, 0x6

    .line 169
    invoke-static {v0, v1, v2, v3}, Lds1/a;->I(Lcom/reddit/screen/presentation/CompositionViewModel;Ljava/lang/Object;Ls0/j;I)Lcom/reddit/metrics/c;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const/4 v4, 0x0

    .line 174
    sget-object v5, Lcom/reddit/mod/usermanagement/screen/moderators/add/ModeratorsAddViewModel;->a0:[Ltm3/x;

    .line 175
    .line 176
    aget-object v4, v5, v4

    .line 177
    .line 178
    invoke-virtual {v1, v0, v4}, Lcom/reddit/metrics/c;->t(Lcom/reddit/screen/presentation/CompositionViewModel;Ltm3/x;)Lcom/reddit/feeds/impl/domain/m;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iput-object v1, v0, Lcom/reddit/mod/usermanagement/screen/moderators/add/ModeratorsAddViewModel;->X:Lcom/reddit/feeds/impl/domain/m;

    .line 183
    .line 184
    invoke-static {v0, v2, v2, v3}, Lds1/a;->I(Lcom/reddit/screen/presentation/CompositionViewModel;Ljava/lang/Object;Ls0/j;I)Lcom/reddit/metrics/c;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const/4 v4, 0x1

    .line 189
    aget-object v4, v5, v4

    .line 190
    .line 191
    invoke-virtual {v1, v0, v4}, Lcom/reddit/metrics/c;->t(Lcom/reddit/screen/presentation/CompositionViewModel;Ltm3/x;)Lcom/reddit/feeds/impl/domain/m;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    iput-object v1, v0, Lcom/reddit/mod/usermanagement/screen/moderators/add/ModeratorsAddViewModel;->Y:Lcom/reddit/feeds/impl/domain/m;

    .line 196
    .line 197
    if-eqz v12, :cond_3

    .line 198
    .line 199
    invoke-static {v12}, Lcom/reddit/mod/usermanagement/screen/moderators/add/ModeratorsAddViewModel;->P(Lcom/reddit/domain/model/mod/Moderator;)Ljava/util/Set;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    goto :goto_1

    .line 204
    :cond_3
    invoke-static {}, Lcom/reddit/mod/usermanagement/data/Permission;->getEntries()Lfm3/a;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->U0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    :goto_1
    invoke-static {v0, v1, v2, v3}, Lds1/a;->I(Lcom/reddit/screen/presentation/CompositionViewModel;Ljava/lang/Object;Ls0/j;I)Lcom/reddit/metrics/c;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const/4 v2, 0x2

    .line 217
    aget-object v2, v5, v2

    .line 218
    .line 219
    invoke-virtual {v1, v0, v2}, Lcom/reddit/metrics/c;->t(Lcom/reddit/screen/presentation/CompositionViewModel;Ltm3/x;)Lcom/reddit/feeds/impl/domain/m;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    iput-object v1, v0, Lcom/reddit/mod/usermanagement/screen/moderators/add/ModeratorsAddViewModel;->Z:Lcom/reddit/feeds/impl/domain/m;

    .line 224
    .line 225
    return-void
.end method

.method public static P(Lcom/reddit/domain/model/mod/Moderator;)Ljava/util/Set;
    .locals 2

    .line 1
    if-eqz p0, :cond_a

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/reddit/domain/model/mod/Moderator;->getModPermissions()Lcom/reddit/domain/model/mod/ModPermissions;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_a

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/reddit/domain/model/mod/ModPermissions;->getAll()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/reddit/mod/usermanagement/data/Permission;->getEntries()Lfm3/a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->U0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v0, "<this>"

    .line 25
    .line 26
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/reddit/domain/model/mod/ModPermissions;->getAccess()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    sget-object v1, Lcom/reddit/mod/usermanagement/data/Permission;->Access:Lcom/reddit/mod/usermanagement/data/Permission;

    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {p0}, Lcom/reddit/domain/model/mod/ModPermissions;->getConfig()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    sget-object v1, Lcom/reddit/mod/usermanagement/data/Permission;->Config:Lcom/reddit/mod/usermanagement/data/Permission;

    .line 52
    .line 53
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {p0}, Lcom/reddit/domain/model/mod/ModPermissions;->getFlair()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    sget-object v1, Lcom/reddit/mod/usermanagement/data/Permission;->Flair:Lcom/reddit/mod/usermanagement/data/Permission;

    .line 63
    .line 64
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-virtual {p0}, Lcom/reddit/domain/model/mod/ModPermissions;->getMail()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    sget-object v1, Lcom/reddit/mod/usermanagement/data/Permission;->Mail:Lcom/reddit/mod/usermanagement/data/Permission;

    .line 74
    .line 75
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_4
    invoke-virtual {p0}, Lcom/reddit/domain/model/mod/ModPermissions;->getPosts()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    sget-object v1, Lcom/reddit/mod/usermanagement/data/Permission;->Posts:Lcom/reddit/mod/usermanagement/data/Permission;

    .line 85
    .line 86
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :cond_5
    invoke-virtual {p0}, Lcom/reddit/domain/model/mod/ModPermissions;->getWiki()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_6

    .line 94
    .line 95
    sget-object v1, Lcom/reddit/mod/usermanagement/data/Permission;->Wiki:Lcom/reddit/mod/usermanagement/data/Permission;

    .line 96
    .line 97
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_6
    invoke-virtual {p0}, Lcom/reddit/domain/model/mod/ModPermissions;->getChannelManagement()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_7

    .line 105
    .line 106
    sget-object v1, Lcom/reddit/mod/usermanagement/data/Permission;->ChannelManagement:Lcom/reddit/mod/usermanagement/data/Permission;

    .line 107
    .line 108
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    :cond_7
    invoke-virtual {p0}, Lcom/reddit/domain/model/mod/ModPermissions;->getChannelModeration()Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-eqz p0, :cond_8

    .line 116
    .line 117
    sget-object p0, Lcom/reddit/mod/usermanagement/data/Permission;->ChannelModeration:Lcom/reddit/mod/usermanagement/data/Permission;

    .line 118
    .line 119
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    :cond_8
    move-object p0, v0

    .line 123
    :goto_0
    if-nez p0, :cond_9

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_9
    return-object p0

    .line 127
    :cond_a
    :goto_1
    sget-object p0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 128
    .line 129
    return-object p0
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 9

    .line 1
    const v0, -0x6f314c7b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/reddit/screen/presentation/CompositionViewModel;->e:Lkotlinx/coroutines/flow/o1;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, p1, v1}, Lcom/reddit/mod/usermanagement/screen/moderators/add/ModeratorsAddViewModel;->M(Lkotlinx/coroutines/flow/k;Landroidx/compose/runtime/m;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lcom/reddit/mod/usermanagement/screen/moderators/add/y;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iget-object v3, p0, Lcom/reddit/mod/usermanagement/screen/moderators/add/ModeratorsAddViewModel;->S:Lcom/reddit/domain/model/mod/Moderator;

    .line 17
    .line 18
    move-object v4, v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    move v3, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v3, v1

    .line 24
    :goto_0
    invoke-virtual {p0}, Lcom/reddit/mod/usermanagement/screen/moderators/add/ModeratorsAddViewModel;->O()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-object v6, p0, Lcom/reddit/mod/usermanagement/screen/moderators/add/ModeratorsAddViewModel;->W:Landroidx/compose/runtime/o1;

    .line 29
    .line 30
    invoke-virtual {v6}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Lcom/reddit/mod/usermanagement/screen/moderators/add/ValidationState;

    .line 35
    .line 36
    sget-object v7, Lcom/reddit/mod/usermanagement/screen/moderators/add/ModeratorsAddViewModel;->a0:[Ltm3/x;

    .line 37
    .line 38
    aget-object v0, v7, v0

    .line 39
    .line 40
    iget-object v7, p0, Lcom/reddit/mod/usermanagement/screen/moderators/add/ModeratorsAddViewModel;->Y:Lcom/reddit/feeds/impl/domain/m;

    .line 41
    .line 42
    invoke-virtual {v7, p0, v0}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v4}, Lcom/reddit/mod/usermanagement/screen/moderators/add/ModeratorsAddViewModel;->P(Lcom/reddit/domain/model/mod/Moderator;)Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {p0}, Lcom/reddit/mod/usermanagement/screen/moderators/add/ModeratorsAddViewModel;->N()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    move-object v4, v5

    .line 57
    move-object v5, v6

    .line 58
    move-object v6, v0

    .line 59
    invoke-direct/range {v2 .. v8}, Lcom/reddit/mod/usermanagement/screen/moderators/add/y;-><init>(ZLjava/lang/String;Lcom/reddit/mod/usermanagement/screen/moderators/add/ValidationState;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 63
    .line 64
    .line 65
    return-object v2
.end method

.method public final M(Lkotlinx/coroutines/flow/k;Landroidx/compose/runtime/m;I)V
    .locals 5

    .line 1
    check-cast p2, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x249f5c8d

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p3

    .line 25
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 42
    .line 43
    const/16 v2, 0x12

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x1

    .line 47
    if-eq v1, v2, :cond_4

    .line 48
    .line 49
    move v1, v4

    .line 50
    goto :goto_3

    .line 51
    :cond_4
    move v1, v3

    .line 52
    :goto_3
    and-int/2addr v0, v4

    .line 53
    invoke-virtual {p2, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_7

    .line 58
    .line 59
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    const v1, -0x615d173a

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    or-int/2addr v1, v2

    .line 76
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-nez v1, :cond_5

    .line 81
    .line 82
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 83
    .line 84
    if-ne v2, v1, :cond_6

    .line 85
    .line 86
    :cond_5
    new-instance v2, Lcom/reddit/mod/usermanagement/screen/moderators/add/ModeratorsAddViewModel$HandleEvents$1$1;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-direct {v2, p1, p0, v1}, Lcom/reddit/mod/usermanagement/screen/moderators/add/ModeratorsAddViewModel$HandleEvents$1$1;-><init>(Lkotlinx/coroutines/flow/k;Lcom/reddit/mod/usermanagement/screen/moderators/add/ModeratorsAddViewModel;Ldm3/a;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_6
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 96
    .line 97
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 98
    .line 99
    .line 100
    invoke-static {p2, v0, v2}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_7
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 105
    .line 106
    .line 107
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    if-eqz p2, :cond_8

    .line 112
    .line 113
    new-instance v0, Lcom/reddit/mod/temporaryevents/screens/composables/h;

    .line 114
    .line 115
    const/4 v1, 0x3

    .line 116
    invoke-direct {v0, p0, p1, p3, v1}, Lcom/reddit/mod/temporaryevents/screens/composables/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 117
    .line 118
    .line 119
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 120
    .line 121
    :cond_8
    return-void
.end method

.method public final N()Ljava/util/Set;
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/mod/usermanagement/screen/moderators/add/ModeratorsAddViewModel;->a0:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/reddit/mod/usermanagement/screen/moderators/add/ModeratorsAddViewModel;->Z:Lcom/reddit/feeds/impl/domain/m;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/util/Set;

    .line 13
    .line 14
    return-object p0
.end method

.method public final O()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/mod/usermanagement/screen/moderators/add/ModeratorsAddViewModel;->a0:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/reddit/mod/usermanagement/screen/moderators/add/ModeratorsAddViewModel;->X:Lcom/reddit/feeds/impl/domain/m;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    return-object p0
.end method

.method public final Q(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/mod/usermanagement/screen/moderators/add/ModeratorsAddViewModel;->a0:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/reddit/mod/usermanagement/screen/moderators/add/ModeratorsAddViewModel;->Y:Lcom/reddit/feeds/impl/domain/m;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p0, p1}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final R(Lcom/reddit/mod/usermanagement/screen/moderators/add/ValidationState;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/mod/usermanagement/screen/moderators/add/ModeratorsAddViewModel;->W:Landroidx/compose/runtime/o1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
