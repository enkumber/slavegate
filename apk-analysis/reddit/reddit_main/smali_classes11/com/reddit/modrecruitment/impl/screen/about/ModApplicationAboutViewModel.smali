.class public final Lcom/reddit/modrecruitment/impl/screen/about/ModApplicationAboutViewModel;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/reddit/modrecruitment/impl/screen/about/ModApplicationAboutViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/modrecruitment/impl/screen/about/o;",
        "Lcom/reddit/modrecruitment/impl/screen/about/t;",
        "com/reddit/modrecruitment/impl/screen/about/n",
        "modrecruitment_impl"
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
        "SMAP\nModApplicationAboutViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModApplicationAboutViewModel.kt\ncom/reddit/modrecruitment/impl/screen/about/ModApplicationAboutViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,230:1\n1#2:231\n248#3,2:232\n234#3,4:234\n*S KotlinDebug\n*F\n+ 1 ModApplicationAboutViewModel.kt\ncom/reddit/modrecruitment/impl/screen/about/ModApplicationAboutViewModel\n*L\n182#1:232,2\n192#1:234,4\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic f0:[Ltm3/x;


# instance fields
.field public final B:Lej1/d;

.field public final R:Lcom/reddit/screen/o0;

.field public final S:Lpd1/j;

.field public final T:Lcom/reddit/mod/usermanagement/domain/usecase/b;

.field public final U:Lm13/c;

.field public final V:Lcom/reddit/feeds/impl/domain/m;

.field public final W:Lcom/reddit/feeds/impl/domain/m;

.field public final X:Lcom/reddit/feeds/impl/domain/m;

.field public final Y:Lcom/reddit/feeds/impl/domain/m;

.field public final Z:Lcom/reddit/feeds/impl/domain/m;

.field public final a0:Landroidx/compose/runtime/o1;

.field public final b0:Lcom/reddit/feeds/impl/domain/m;

.field public final c0:Lcom/reddit/feeds/impl/domain/m;

.field public final d0:Lcom/reddit/feeds/impl/domain/m;

.field public final e0:Lcom/reddit/feeds/impl/domain/m;

.field public final g:Lcom/reddit/modrecruitment/impl/screen/about/i;

.field public final i:Lhx/d;

.field public final r:Lbx/b;

.field public final v:Ljc1/a;

.field public final w:Ldk2/m;

.field public final x:Lcom/reddit/data/snoovatar/repository/store/a;

.field public final y:Ljh2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-class v0, Lcom/reddit/modrecruitment/impl/screen/about/ModApplicationAboutViewModel;

    .line 2
    .line 3
    const-string v1, "requirements"

    .line 4
    .line 5
    const-string v2, "getRequirements$modrecruitment_impl()Lcom/reddit/modrecruitment/impl/data/model/AboutItem;"

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
    const-string v2, "roleDescription"

    .line 13
    .line 14
    const-string v4, "getRoleDescription$modrecruitment_impl()Lcom/reddit/modrecruitment/impl/data/model/AboutItem;"

    .line 15
    .line 16
    invoke-static {v0, v2, v4, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v4, "targetDescription"

    .line 21
    .line 22
    const-string v5, "getTargetDescription$modrecruitment_impl()Lcom/reddit/modrecruitment/impl/data/model/AboutItem;"

    .line 23
    .line 24
    invoke-static {v0, v4, v5, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v5, "link"

    .line 29
    .line 30
    const-string v6, "getLink$modrecruitment_impl()Ljava/lang/String;"

    .line 31
    .line 32
    invoke-static {v0, v5, v6, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-string v6, "questions"

    .line 37
    .line 38
    const-string v7, "getQuestions$modrecruitment_impl()Ljava/util/List;"

    .line 39
    .line 40
    invoke-static {v0, v6, v7, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const-string v7, "profilePicture"

    .line 45
    .line 46
    const-string v8, "getProfilePicture$modrecruitment_impl()Ljava/lang/String;"

    .line 47
    .line 48
    invoke-static {v0, v7, v8, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const-string v8, "title"

    .line 53
    .line 54
    const-string v9, "getTitle$modrecruitment_impl()Ljava/lang/String;"

    .line 55
    .line 56
    invoke-static {v0, v8, v9, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    const-string v9, "username"

    .line 61
    .line 62
    const-string v10, "getUsername$modrecruitment_impl()Ljava/lang/String;"

    .line 63
    .line 64
    invoke-static {v0, v9, v10, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    const-string v10, "subredditId"

    .line 69
    .line 70
    const-string v11, "getSubredditId$modrecruitment_impl()Ljava/lang/String;"

    .line 71
    .line 72
    invoke-static {v0, v10, v11, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/16 v10, 0x9

    .line 77
    .line 78
    new-array v10, v10, [Ltm3/x;

    .line 79
    .line 80
    aput-object v1, v10, v3

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    aput-object v2, v10, v1

    .line 84
    .line 85
    const/4 v1, 0x2

    .line 86
    aput-object v4, v10, v1

    .line 87
    .line 88
    const/4 v1, 0x3

    .line 89
    aput-object v5, v10, v1

    .line 90
    .line 91
    const/4 v1, 0x4

    .line 92
    aput-object v6, v10, v1

    .line 93
    .line 94
    const/4 v1, 0x5

    .line 95
    aput-object v7, v10, v1

    .line 96
    .line 97
    const/4 v1, 0x6

    .line 98
    aput-object v8, v10, v1

    .line 99
    .line 100
    const/4 v1, 0x7

    .line 101
    aput-object v9, v10, v1

    .line 102
    .line 103
    const/16 v1, 0x8

    .line 104
    .line 105
    aput-object v0, v10, v1

    .line 106
    .line 107
    sput-object v10, Lcom/reddit/modrecruitment/impl/screen/about/ModApplicationAboutViewModel;->f0:[Ltm3/x;

    .line 108
    .line 109
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/b0;Ll63/a;Lcom/reddit/modrecruitment/impl/screen/about/i;Lhx/d;Lbx/b;Ljc1/a;Ldk2/m;Lcom/reddit/data/snoovatar/repository/store/a;Ljh2/a;Lej1/d;Lcom/reddit/screen/o0;Lpd1/j;Lcom/reddit/mod/usermanagement/domain/usecase/b;Lm13/c;Ld83/s;)V
    .locals 16

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v5, p5

    .line 10
    .line 11
    move-object/from16 v6, p6

    .line 12
    .line 13
    move-object/from16 v7, p7

    .line 14
    .line 15
    move-object/from16 v8, p8

    .line 16
    .line 17
    move-object/from16 v9, p9

    .line 18
    .line 19
    move-object/from16 v10, p10

    .line 20
    .line 21
    move-object/from16 v11, p11

    .line 22
    .line 23
    move-object/from16 v12, p12

    .line 24
    .line 25
    move-object/from16 v13, p13

    .line 26
    .line 27
    move-object/from16 v14, p14

    .line 28
    .line 29
    move-object/from16 v15, p15

    .line 30
    .line 31
    const-string v0, "scope"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "saveableStateRegistry"

    .line 37
    .line 38
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "args"

    .line 42
    .line 43
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "getContext"

    .line 47
    .line 48
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "resourceProvider"

    .line 52
    .line 53
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "designFeatures"

    .line 57
    .line 58
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "modRecruitmentNavigator"

    .line 62
    .line 63
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "getModApplicationTemplateUseCase"

    .line 67
    .line 68
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "modRecruitmentAnalytics"

    .line 72
    .line 73
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "subredditFeatures"

    .line 77
    .line 78
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "toaster"

    .line 82
    .line 83
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "myAccountRepository"

    .line 87
    .line 88
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "getSubredditByNameUseCase"

    .line 92
    .line 93
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "richTextElementMapper"

    .line 97
    .line 98
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "visibilityProvider"

    .line 102
    .line 103
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Lcom/reddit/safety/report/impl/composables/i;

    .line 107
    .line 108
    const/4 v14, 0x2

    .line 109
    invoke-direct {v0, v14}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v15, v0}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    move-object/from16 v14, p0

    .line 117
    .line 118
    invoke-direct {v14, v1, v2, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 119
    .line 120
    .line 121
    iput-object v3, v14, Lcom/reddit/modrecruitment/impl/screen/about/ModApplicationAboutViewModel;->g:Lcom/reddit/modrecruitment/impl/screen/about/i;

    .line 122
    .line 123
    iput-object v4, v14, Lcom/reddit/modrecruitment/impl/screen/about/ModApplicationAboutViewModel;->i:Lhx/d;

    .line 124
    .line 125
    iput-object v5, v14, Lcom/reddit/modrecruitment/impl/screen/about/ModApplicationAboutViewModel;->r:Lbx/b;

    .line 126
    .line 127
    iput-object v6, v14, Lcom/reddit/modrecruitment/impl/screen/about/ModApplicationAboutViewModel;->v:Ljc1/a;

    .line 128
    .line 129
    iput-object v7, v14, Lcom/reddit/modrecruitment/impl/screen/about/ModApplicationAboutViewModel;->w:Ldk2/m;

    .line 130
    .line 131
    iput-object v8, v14, Lcom/reddit/modrecruitment/impl/screen/about/ModApplicationAboutViewModel;->x:Lcom/reddit/data/snoovatar/repository/store/a;

    .line 132
    .line 133
    iput-object v9, v14, Lcom/reddit/modrecruitment/impl/screen/about/ModApplicationAboutViewModel;->y:Ljh2/a;

    .line 134
    .line 135
    iput-object v10, v14, Lcom/reddit/modrecruitment/impl/screen/about/ModApplicationAboutViewModel;->B:Lej1/d;

    .line 136
    .line 137
    iput-object v11, v14, Lcom/reddit/modrecruitment/impl/screen/about/ModApplicationAboutViewModel;->R:Lcom/reddit/screen/o0;

    .line 138
    .line 139
    iput-object v12, v14, Lcom/reddit/modrecruitment/impl/screen/about/ModApplicationAboutViewModel;->S:Lpd1/j;

    .line 140
    .line 141
    iput-object v13, v14, Lcom/reddit/modrecruitment/impl/screen/about/ModApplicationAboutViewModel;->T:Lcom/reddit/mod/usermanagement/domain/usecase/b;

    .line 142
    .line 143
    move-object/from16 v0, p14

    .line 144
    .line 145
    iput-object v0, v14, Lcom/reddit/modrecruitment/impl/screen/about/ModApplicationAboutViewModel;->U:Lm13/c;

    .line 146
    .line 147
    new-instance v0, Lcom/reddit/modrecruitment/impl/screen/about/m;

    .line 148
    .line 149
    const/4 v2, 0x0

    .line 150
    invoke-direct {v0, v2}, Lcom/reddit/modrecruitment/impl/screen/about/m;-><init>(I)V

    .line 151
    .line 152
    .line 153
    new-instance v2, Lcom/reddit/mod/usermanagement/screen/users/composables/k;

    .line 154
    .line 155
    const/16 v3, 0x19

    .line 156
    .line 157
    invoke-direct {v2, v3}, Lcom/reddit/mod/usermanagement/screen/users/composables/k;-><init>(I)V

    .line 158
    .line 159
    .line 160
    new-instance v3, Ls0/j;

    .line 161
    .line 162
    invoke-direct {v3, v2, v0}, Ls0/j;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 163
    .line 164
    .line 165
    const/4 v0, 0x0

    .line 166
    const/4 v2, 0x4

    .line 167
    invoke-static {v14, v0, v3, v2}, Lds1/a;->I(Lcom/reddit/screen/presentation/CompositionViewModel;Ljava/lang/Object;Ls0/j;I)Lcom/reddit/metrics/c;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    const/4 v5, 0x0

    .line 172
    sget-object v6, Lcom/reddit/modrecruitment/impl/screen/about/ModApplicationAboutViewModel;->f0:[Ltm3/x;

    .line 173
    .line 174
    aget-object v5, v6, v5

    .line 175
    .line 176
    invoke-virtual {v4, v14, v5}, Lcom/reddit/metrics/c;->t(Lcom/reddit/screen/presentation/CompositionViewModel;Ltm3/x;)Lcom/reddit/feeds/impl/domain/m;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    iput-object v4, v14, Lcom/reddit/modrecruitment/impl/screen/about/ModApplicationAboutViewModel;->V:Lcom/reddit/feeds/impl/domain/m;

    .line 181
    .line 182
    invoke-static {v14, v0, v3, v2}, Lds1/a;->I(Lcom/reddit/screen/presentation/CompositionViewModel;Ljava/lang/Object;Ls0/j;I)Lcom/reddit/metrics/c;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    const/4 v5, 0x1

    .line 187
    aget-object v5, v6, v5

    .line 188
    .line 189
    invoke-virtual {v4, v14, v5}, Lcom/reddit/metrics/c;->t(Lcom/reddit/screen/presentation/CompositionViewModel;Ltm3/x;)Lcom/reddit/feeds/impl/domain/m;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    iput-object v4, v14, Lcom/reddit/modrecruitment/impl/screen/about/ModApplicationAboutViewModel;->W:Lcom/reddit/feeds/impl/domain/m;

    .line 194
    .line 195
    invoke-static {v14, v0, v3, v2}, Lds1/a;->I(Lcom/reddit/screen/presentation/CompositionViewModel;Ljava/lang/Object;Ls0/j;I)Lcom/reddit/metrics/c;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    const/4 v4, 0x2

    .line 200
    aget-object v4, v6, v4

    .line 201
    .line 202
    invoke-virtual {v3, v14, v4}, Lcom/reddit/metrics/c;->t(Lcom/reddit/screen/presentation/CompositionViewModel;Ltm3/x;)Lcom/reddit/feeds/impl/domain/m;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    iput-object v3, v14, Lcom/reddit/modrecruitment/impl/screen/about/ModApplicationAboutViewModel;->X:Lcom/reddit/feeds/impl/domain/m;

    .line 207
    .line 208
    const-string v3, ""

    .line 209
    .line 210
    const/4 v4, 0x6

    .line 211
    invoke-static {v14, v3, v0, v4}, Lds1/a;->I(Lcom/reddit/screen/presentation/CompositionViewModel;Ljava/lang/Object;Ls0/j;I)Lcom/reddit/metrics/c;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    const/4 v7, 0x3

    .line 216
    aget-object v8, v6, v7

    .line 217
    .line 218
    invoke-virtual {v5, v14, v8}, Lcom/reddit/metrics/c;->t(Lcom/reddit/screen/presentation/CompositionViewModel;Ltm3/x;)Lcom/reddit/feeds/impl/domain/m;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    iput-object v5, v14, Lcom/reddit/modrecruitment/impl/screen/about/ModApplicationAboutViewModel;->Y:Lcom/reddit/feeds/impl/domain/m;

    .line 223
    .line 224
    sget-object v5, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 225
    .line 226
    invoke-static {v14, v5, v0, v4}, Lds1/a;->I(Lcom/reddit/screen/presentation/CompositionViewModel;Ljava/lang/Object;Ls0/j;I)Lcom/reddit/metrics/c;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    aget-object v2, v6, v2

    .line 231
    .line 232
    invoke-virtual {v5, v14, v2}, Lcom/reddit/metrics/c;->t(Lcom/reddit/screen/presentation/CompositionViewModel;Ltm3/x;)Lcom/reddit/feeds/impl/domain/m;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    iput-object v2, v14, Lcom/reddit/modrecruitment/impl/screen/about/ModApplicationAboutViewModel;->Z:Lcom/reddit/feeds/impl/domain/m;

    .line 237
    .line 238
    sget-object v2, Lcom/reddit/modrecruitment/impl/screen/about/c;->a:Lcom/reddit/modrecruitment/impl/screen/about/c;

    .line 239
    .line 240
    invoke-static {v2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    iput-object v2, v14, Lcom/reddit/modrecruitment/impl/screen/about/ModApplicationAboutViewModel;->a0:Landroidx/compose/runtime/o1;

    .line 245
    .line 246
    invoke-static {v14, v3, v0, v4}, Lds1/a;->I(Lcom/reddit/screen/presentation/CompositionViewModel;Ljava/lang/Object;Ls0/j;I)Lcom/reddit/metrics/c;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    const/4 v5, 0x5

    .line 251
    aget-object v5, v6, v5

    .line 252
    .line 253
    invoke-virtual {v2, v14, v5}, Lcom/reddit/metrics/c;->t(Lcom/reddit/screen/presentation/CompositionViewModel;Ltm3/x;)Lcom/reddit/feeds/impl/domain/m;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    iput-object v2, v14, Lcom/reddit/modrecruitment/impl/screen/about/ModApplicationAboutViewModel;->b0:Lcom/reddit/feeds/impl/domain/m;

    .line 258
    .line 259
    invoke-static {v14, v3, v0, v4}, Lds1/a;->I(Lcom/reddit/screen/presentation/CompositionViewModel;Ljava/lang/Object;Ls0/j;I)Lcom/reddit/metrics/c;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    aget-object v5, v6, v4

    .line 264
    .line 265
    invoke-virtual {v2, v14, v5}, Lcom/reddit/metrics/c;->t(Lcom/reddit/screen/presentation/CompositionViewModel;Ltm3/x;)Lcom/reddit/feeds/impl/domain/m;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    iput-object v2, v14, Lcom/reddit/modrecruitment/impl/screen/about/ModApplicationAboutViewModel;->c0:Lcom/reddit/feeds/impl/domain/m;

    .line 270
    .line 271
    invoke-static {v14, v3, v0, v4}, Lds1/a;->I(Lcom/reddit/screen/presentation/CompositionViewModel;Ljava/lang/Object;Ls0/j;I)Lcom/reddit/metrics/c;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    const/4 v3, 0x7

    .line 276
    aget-object v3, v6, v3

    .line 277
    .line 278
    invoke-virtual {v2, v14, v3}, Lcom/reddit/metrics/c;->t(Lcom/reddit/screen/presentation/CompositionViewModel;Ltm3/x;)Lcom/reddit/feeds/impl/domain/m;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    iput-object v2, v14, Lcom/reddit/modrecruitment/impl/screen/about/ModApplicationAboutViewModel;->d0:Lcom/reddit/feeds/impl/domain/m;

    .line 283
    .line 284
    invoke-static {v14, v0, v0, v4}, Lds1/a;->I(Lcom/reddit/screen/presentation/CompositionViewModel;Ljava/lang/Object;Ls0/j;I)Lcom/reddit/metrics/c;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    const/16 v3, 0x8

    .line 289
    .line 290
    aget-object v3, v6, v3

    .line 291
    .line 292
    invoke-virtual {v2, v14, v3}, Lcom/reddit/metrics/c;->t(Lcom/reddit/screen/presentation/CompositionViewModel;Ltm3/x;)Lcom/reddit/feeds/impl/domain/m;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    iput-object v2, v14, Lcom/reddit/modrecruitment/impl/screen/about/ModApplicationAboutViewModel;->e0:Lcom/reddit/feeds/impl/domain/m;

    .line 297
    .line 298
    new-instance v2, Lcom/reddit/modrecruitment/impl/screen/about/ModApplicationAboutViewModel$1;

    .line 299
    .line 300
    invoke-direct {v2, v14, v0}, Lcom/reddit/modrecruitment/impl/screen/about/ModApplicationAboutViewModel$1;-><init>(Lcom/reddit/modrecruitment/impl/screen/about/ModApplicationAboutViewModel;Ldm3/a;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v1, v0, v0, v2, v7}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 304
    .line 305
    .line 306
    new-instance v2, Lcom/reddit/modrecruitment/impl/screen/about/ModApplicationAboutViewModel$2;

    .line 307
    .line 308
    invoke-direct {v2, v14, v0}, Lcom/reddit/modrecruitment/impl/screen/about/ModApplicationAboutViewModel$2;-><init>(Lcom/reddit/modrecruitment/impl/screen/about/ModApplicationAboutViewModel;Ldm3/a;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v1, v0, v0, v2, v7}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 312
    .line 313
    .line 314
    return-void
.end method

.method public static final M(Lcom/reddit/modrecruitment/impl/screen/about/ModApplicationAboutViewModel;Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/reddit/modrecruitment/impl/screen/about/ModApplicationAboutViewModel;->a0:Landroidx/compose/runtime/o1;

    .line 2
    .line 3
    instance-of v1, p2, Lcom/reddit/modrecruitment/impl/screen/about/ModApplicationAboutViewModel$getApplicationTemplate$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lcom/reddit/modrecruitment/impl/screen/about/ModApplicationAboutViewModel$getApplicationTemplate$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/reddit/modrecruitment/impl/screen/about/ModApplicationAboutViewModel$getApplicationTemplate$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/reddit/modrecruitment/impl/screen/about/ModApplicationAboutViewModel$getApplicationTemplate$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/reddit/modrecruitment/impl/screen/about/ModApplicationAboutViewModel$getApplicationTemplate$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lcom/reddit/modrecruitment/impl/screen/about/ModApplicationAboutViewModel$getApplicationTemplate$1;-><init>(Lcom/reddit/modrecruitment/impl/screen/about/ModApplicationAboutViewModel;Ldm3/a;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lcom/reddit/modrecruitment/impl/screen/about/ModApplicationAboutViewModel$getApplicationTemplate$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v3, v1, Lcom/reddit/modrecruitment/impl/screen/about/ModApplicationAboutViewModel$getApplicationTemplate$1;->label:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-ne v3, v4, :cond_1

    .line 38
    .line 39
    iget-object p1, v1, Lcom/reddit/modrecruitment/impl/screen/about/ModApplicationAboutViewModel$getApplicationTemplate$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object p2, Lcom/reddit/modrecruitment/impl/screen/about/c;->a:Lcom/reddit/modrecruitment/impl/screen/about/c;

    .line 59
    .line 60
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lcom/reddit/modrecruitment/impl/screen/about/ModApplicationAboutViewModel;->x:Lcom/reddit/data/snoovatar/repository/store/a;

    .line 64
    .line 65
    iput-object v5, v1, Lcom/reddit/modrecruitment/impl/screen/about/ModApplicationAboutViewModel$getApplicationTemplate$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iput v4, v1, Lcom/reddit/modrecruitment/impl/screen/about/ModApplicationAboutViewModel$getApplicationTemplate$1;->label:I

    .line 68
    .line 69
    iget-object p2, p2, Lcom/reddit/data/snoovatar/repository/store/a;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p2, Lcom/reddit/modrecruitment/impl/data/remote/e;

    .line 72
    .line 73
    invoke-virtual {p2, p1, v1, v4}, Lcom/reddit/modrecruitment/impl/data/remote/e;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-ne p2, v2, :cond_3

    .line 78
    .line 79
    return-object v2

    .line 80
    :cond_3
    :goto_1
    check-cast p2, Lhx/f;

    .line 81
    .line 82
    instance-of p1, p2, Lhx/g;

    .line 83
    .line 84
    if-eqz p1, :cond_a

    .line 85
    .line 86
    move-object p1, p2

    .line 87
    check-cast p1, Lhx/g;

    .line 88
    .line 89
    iget-object p1, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Lgh2/k;

    .line 92
    .line 93
    iget-object p1, p1, Lgh2/k;->b:Lgh2/e;

    .line 94
    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    iget-object p1, p1, Lgh2/e;->c:Lgh2/a;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    move-object p1, v5

    .line 101
    :goto_2
    if-eqz p1, :cond_5

    .line 102
    .line 103
    iget-object v1, p1, Lgh2/a;->f:Lgh2/c;

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    move-object v1, v5

    .line 107
    :goto_3
    invoke-virtual {p0, v1}, Lcom/reddit/modrecruitment/impl/screen/about/ModApplicationAboutViewModel;->O(Lgh2/c;)Lkh2/a;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v2, p0, Lcom/reddit/modrecruitment/impl/screen/about/ModApplicationAboutViewModel;->W:Lcom/reddit/feeds/impl/domain/m;

    .line 112
    .line 113
    sget-object v3, Lcom/reddit/modrecruitment/impl/screen/about/ModApplicationAboutViewModel;->f0:[Ltm3/x;

    .line 114
    .line 115
    aget-object v4, v3, v4

    .line 116
    .line 117
    invoke-virtual {v2, v4, p0, v1}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    if-eqz p1, :cond_6

    .line 121
    .line 122
    iget-object v1, p1, Lgh2/a;->g:Lgh2/c;

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_6
    move-object v1, v5

    .line 126
    :goto_4
    invoke-virtual {p0, v1}, Lcom/reddit/modrecruitment/impl/screen/about/ModApplicationAboutViewModel;->O(Lgh2/c;)Lkh2/a;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-object v2, p0, Lcom/reddit/modrecruitment/impl/screen/about/ModApplicationAboutViewModel;->X:Lcom/reddit/feeds/impl/domain/m;

    .line 131
    .line 132
    const/4 v4, 0x2

    .line 133
    aget-object v4, v3, v4

    .line 134
    .line 135
    invoke-virtual {v2, v4, p0, v1}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    if-eqz p1, :cond_7

    .line 139
    .line 140
    iget-object v1, p1, Lgh2/a;->e:Lgh2/c;

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_7
    move-object v1, v5

    .line 144
    :goto_5
    invoke-virtual {p0, v1}, Lcom/reddit/modrecruitment/impl/screen/about/ModApplicationAboutViewModel;->O(Lgh2/c;)Lkh2/a;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iget-object v2, p0, Lcom/reddit/modrecruitment/impl/screen/about/ModApplicationAboutViewModel;->V:Lcom/reddit/feeds/impl/domain/m;

    .line 149
    .line 150
    const/4 v4, 0x0

    .line 151
    aget-object v4, v3, v4

    .line 152
    .line 153
    invoke-virtual {v2, v4, p0, v1}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    if-eqz p1, :cond_8

    .line 157
    .line 158
    iget-object v1, p1, Lgh2/a;->a:Ljava/lang/String;

    .line 159
    .line 160
    if-eqz v1, :cond_8

    .line 161
    .line 162
    invoke-static {v1}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_8

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_8
    move-object v1, v5

    .line 170
    :goto_6
    iget-object v2, p0, Lcom/reddit/modrecruitment/impl/screen/about/ModApplicationAboutViewModel;->Y:Lcom/reddit/feeds/impl/domain/m;

    .line 171
    .line 172
    const/4 v4, 0x3

    .line 173
    aget-object v4, v3, v4

    .line 174
    .line 175
    invoke-virtual {v2, v4, p0, v1}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    if-eqz p1, :cond_9

    .line 179
    .line 180
    iget-object v5, p1, Lgh2/a;->d:Ljava/util/List;

    .line 181
    .line 182
    :cond_9
    iget-object p1, p0, Lcom/reddit/modrecruitment/impl/screen/about/ModApplicationAboutViewModel;->Z:Lcom/reddit/feeds/impl/domain/m;

    .line 183
    .line 184
    const/4 v1, 0x4

    .line 185
    aget-object v1, v3, v1

    .line 186
    .line 187
    invoke-virtual {p1, v1, p0, v5}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    sget-object p0, Lcom/reddit/modrecruitment/impl/screen/about/a;->a:Lcom/reddit/modrecruitment/impl/screen/about/a;

    .line 191
    .line 192
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_a
    instance-of p0, p2, Lhx/b;

    .line 196
    .line 197
    if-eqz p0, :cond_b

    .line 198
    .line 199
    check-cast p2, Lhx/b;

    .line 200
    .line 201
    iget-object p0, p2, Lhx/b;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p0, Ljava/lang/String;

    .line 204
    .line 205
    sget-object p0, Lcom/reddit/modrecruitment/impl/screen/about/b;->a:Lcom/reddit/modrecruitment/impl/screen/about/b;

    .line 206
    .line 207
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 211
    .line 212
    return-object p0
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 11

    .line 1
    const v0, 0x11e54b1b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    sget-object v1, Lcom/reddit/modrecruitment/impl/screen/about/ModApplicationAboutViewModel;->f0:[Ltm3/x;

    .line 9
    .line 10
    aget-object v0, v1, v0

    .line 11
    .line 12
    iget-object v2, p0, Lcom/reddit/modrecruitment/impl/screen/about/ModApplicationAboutViewModel;->W:Lcom/reddit/feeds/impl/domain/m;

    .line 13
    .line 14
    invoke-virtual {v2, p0, v0}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v4, v0

    .line 19
    check-cast v4, Lkh2/a;

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    aget-object v0, v1, v0

    .line 23
    .line 24
    iget-object v2, p0, Lcom/reddit/modrecruitment/impl/screen/about/ModApplicationAboutViewModel;->X:Lcom/reddit/feeds/impl/domain/m;

    .line 25
    .line 26
    invoke-virtual {v2, p0, v0}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v5, v0

    .line 31
    check-cast v5, Lkh2/a;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    aget-object v2, v1, v0

    .line 35
    .line 36
    iget-object v3, p0, Lcom/reddit/modrecruitment/impl/screen/about/ModApplicationAboutViewModel;->V:Lcom/reddit/feeds/impl/domain/m;

    .line 37
    .line 38
    invoke-virtual {v3, p0, v2}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    move-object v6, v2

    .line 43
    check-cast v6, Lkh2/a;

    .line 44
    .line 45
    const/4 v2, 0x3

    .line 46
    aget-object v2, v1, v2

    .line 47
    .line 48
    iget-object v3, p0, Lcom/reddit/modrecruitment/impl/screen/about/ModApplicationAboutViewModel;->Y:Lcom/reddit/feeds/impl/domain/m;

    .line 49
    .line 50
    invoke-virtual {v3, p0, v2}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    move-object v7, v2

    .line 55
    check-cast v7, Ljava/lang/String;

    .line 56
    .line 57
    const/4 v2, 0x5

    .line 58
    aget-object v2, v1, v2

    .line 59
    .line 60
    iget-object v3, p0, Lcom/reddit/modrecruitment/impl/screen/about/ModApplicationAboutViewModel;->b0:Lcom/reddit/feeds/impl/domain/m;

    .line 61
    .line 62
    invoke-virtual {v3, p0, v2}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    move-object v8, v2

    .line 67
    check-cast v8, Ljava/lang/String;

    .line 68
    .line 69
    const/4 v2, 0x7

    .line 70
    aget-object v2, v1, v2

    .line 71
    .line 72
    iget-object v3, p0, Lcom/reddit/modrecruitment/impl/screen/about/ModApplicationAboutViewModel;->d0:Lcom/reddit/feeds/impl/domain/m;

    .line 73
    .line 74
    invoke-virtual {v3, p0, v2}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    move-object v9, v2

    .line 79
    check-cast v9, Ljava/lang/String;

    .line 80
    .line 81
    const/4 v2, 0x6

    .line 82
    aget-object v1, v1, v2

    .line 83
    .line 84
    iget-object v2, p0, Lcom/reddit/modrecruitment/impl/screen/about/ModApplicationAboutViewModel;->c0:Lcom/reddit/feeds/impl/domain/m;

    .line 85
    .line 86
    invoke-virtual {v2, p0, v1}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    move-object v10, v1

    .line 91
    check-cast v10, Ljava/lang/String;

    .line 92
    .line 93
    new-instance v2, Lcom/reddit/modrecruitment/impl/screen/about/o;

    .line 94
    .line 95
    iget-object v3, p0, Lcom/reddit/modrecruitment/impl/screen/about/ModApplicationAboutViewModel;->a0:Landroidx/compose/runtime/o1;

    .line 96
    .line 97
    invoke-direct/range {v2 .. v10}, Lcom/reddit/modrecruitment/impl/screen/about/o;-><init>(Landroidx/compose/runtime/o1;Lkh2/a;Lkh2/a;Lkh2/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 101
    .line 102
    .line 103
    return-object v2
.end method

.method public final N()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/modrecruitment/impl/screen/about/ModApplicationAboutViewModel;->f0:[Ltm3/x;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/reddit/modrecruitment/impl/screen/about/ModApplicationAboutViewModel;->e0:Lcom/reddit/feeds/impl/domain/m;

    .line 8
    .line 9
    invoke-virtual {v1, p0, v0}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    return-object p0
.end method

.method public final O(Lgh2/c;)Lkh2/a;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    iget-object v1, p1, Lgh2/c;->b:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p1, v0

    .line 14
    :goto_0
    if-eqz p1, :cond_3

    .line 15
    .line 16
    iget-object v1, p0, Lcom/reddit/modrecruitment/impl/screen/about/ModApplicationAboutViewModel;->B:Lej1/d;

    .line 17
    .line 18
    check-cast v1, Loe3/b;

    .line 19
    .line 20
    invoke-virtual {v1}, Loe3/b;->o()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    sget-object v1, Lj13/u;->a:Lcom/squareup/moshi/p0;

    .line 27
    .line 28
    iget-object v1, p1, Lgh2/c;->c:Ljava/lang/String;

    .line 29
    .line 30
    const/16 v2, 0xfc

    .line 31
    .line 32
    invoke-static {v1, v0, v0, v0, v2}, Lj13/u;->e(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/String;I)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 38
    .line 39
    :goto_1
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    iget-object p0, p0, Lcom/reddit/modrecruitment/impl/screen/about/ModApplicationAboutViewModel;->U:Lm13/c;

    .line 46
    .line 47
    const/4 v2, 0x6

    .line 48
    invoke-static {p0, v1, v0, v2}, Lm13/c;->a(Lm13/c;Ljava/util/List;Lkotlin/jvm/functions/Function1;I)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 54
    .line 55
    :goto_2
    new-instance v0, Lkh2/a;

    .line 56
    .line 57
    iget-object v1, p1, Lgh2/c;->b:Ljava/lang/String;

    .line 58
    .line 59
    iget-object p1, p1, Lgh2/c;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-direct {v0, v1, p1, p0}, Lkh2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    return-object v0
.end method
