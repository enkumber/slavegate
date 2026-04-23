.class public final Lcom/reddit/modrecruitment/impl/screen/templatepageone/ModRecruitmentTemplateStepOneViewModel;
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
        "Lcom/reddit/modrecruitment/impl/screen/templatepageone/ModRecruitmentTemplateStepOneViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/modrecruitment/impl/screen/templatepageone/o;",
        "Lcom/reddit/modrecruitment/impl/screen/templatepageone/h;",
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
        "SMAP\nModRecruitmentTemplateStepOneViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModRecruitmentTemplateStepOneViewModel.kt\ncom/reddit/modrecruitment/impl/screen/templatepageone/ModRecruitmentTemplateStepOneViewModel\n+ 2 Result.kt\ncom/reddit/common/type/ResultKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,194:1\n248#2:195\n249#2:200\n234#2,4:201\n1586#3:196\n1661#3,3:197\n*S KotlinDebug\n*F\n+ 1 ModRecruitmentTemplateStepOneViewModel.kt\ncom/reddit/modrecruitment/impl/screen/templatepageone/ModRecruitmentTemplateStepOneViewModel\n*L\n166#1:195\n166#1:200\n180#1:201,4\n174#1:196\n174#1:197,3\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic X:[Ltm3/x;


# instance fields
.field public final B:Ljc1/a;

.field public final R:Ljh2/a;

.field public final S:Lej1/d;

.field public final T:Lcom/reddit/feeds/impl/domain/m;

.field public final U:Lcom/reddit/feeds/impl/domain/m;

.field public final V:Lcom/reddit/feeds/impl/domain/m;

.field public final W:I

.field public final g:Lcom/reddit/modrecruitment/impl/screen/templatepageone/j;

.field public final i:Ldk2/m;

.field public final r:Lcom/reddit/launch/bottomnav/d;

.field public final v:Lcom/reddit/data/snoovatar/repository/store/a;

.field public final w:Lcom/reddit/screen/o0;

.field public final x:Lhx/d;

.field public final y:Lbx/b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-class v0, Lcom/reddit/modrecruitment/impl/screen/templatepageone/ModRecruitmentTemplateStepOneViewModel;

    .line 2
    .line 3
    const-string v1, "isNewTemplate"

    .line 4
    .line 5
    const-string v2, "isNewTemplate()Z"

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
    const-string v2, "hasUpdates"

    .line 13
    .line 14
    const-string v4, "getHasUpdates()Z"

    .line 15
    .line 16
    invoke-static {v0, v2, v4, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v4, "modApplication"

    .line 21
    .line 22
    const-string v5, "getModApplication()Lcom/reddit/modrecruitment/data/model/ModApplication;"

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
    sput-object v4, Lcom/reddit/modrecruitment/impl/screen/templatepageone/ModRecruitmentTemplateStepOneViewModel;->X:[Ltm3/x;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/b0;Ll63/a;Lcom/reddit/modrecruitment/impl/screen/templatepageone/j;Ldk2/m;Lcom/reddit/launch/bottomnav/d;Lcom/reddit/data/snoovatar/repository/store/a;Lcom/reddit/screen/o0;Lhx/d;Lbx/b;Ljc1/a;Ljh2/a;Lej1/d;Ld83/s;)V
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
    move-object/from16 v11, p11

    .line 24
    .line 25
    move-object/from16 v12, p12

    .line 26
    .line 27
    move-object/from16 v13, p13

    .line 28
    .line 29
    const-string v14, "scope"

    .line 30
    .line 31
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v14, "saveableStateRegistry"

    .line 35
    .line 36
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v14, "args"

    .line 40
    .line 41
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v14, "modRecruitmentNavigator"

    .line 45
    .line 46
    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v14, "submitModRecruitmentTemplateUseCase"

    .line 50
    .line 51
    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v14, "getModApplicationTemplateUseCase"

    .line 55
    .line 56
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v14, "toaster"

    .line 60
    .line 61
    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v14, "getContext"

    .line 65
    .line 66
    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v14, "resourceProvider"

    .line 70
    .line 71
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v14, "designFeatures"

    .line 75
    .line 76
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v14, "modRecruitmentAnalytics"

    .line 80
    .line 81
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v14, "subredditFeatures"

    .line 85
    .line 86
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v14, "visibilityProvider"

    .line 90
    .line 91
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v14, Lcom/reddit/safety/report/impl/composables/i;

    .line 95
    .line 96
    const/4 v15, 0x2

    .line 97
    invoke-direct {v14, v15}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v13, v14}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    invoke-direct {v0, v1, v2, v13}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 105
    .line 106
    .line 107
    iput-object v3, v0, Lcom/reddit/modrecruitment/impl/screen/templatepageone/ModRecruitmentTemplateStepOneViewModel;->g:Lcom/reddit/modrecruitment/impl/screen/templatepageone/j;

    .line 108
    .line 109
    iput-object v4, v0, Lcom/reddit/modrecruitment/impl/screen/templatepageone/ModRecruitmentTemplateStepOneViewModel;->i:Ldk2/m;

    .line 110
    .line 111
    iput-object v5, v0, Lcom/reddit/modrecruitment/impl/screen/templatepageone/ModRecruitmentTemplateStepOneViewModel;->r:Lcom/reddit/launch/bottomnav/d;

    .line 112
    .line 113
    iput-object v6, v0, Lcom/reddit/modrecruitment/impl/screen/templatepageone/ModRecruitmentTemplateStepOneViewModel;->v:Lcom/reddit/data/snoovatar/repository/store/a;

    .line 114
    .line 115
    iput-object v7, v0, Lcom/reddit/modrecruitment/impl/screen/templatepageone/ModRecruitmentTemplateStepOneViewModel;->w:Lcom/reddit/screen/o0;

    .line 116
    .line 117
    iput-object v8, v0, Lcom/reddit/modrecruitment/impl/screen/templatepageone/ModRecruitmentTemplateStepOneViewModel;->x:Lhx/d;

    .line 118
    .line 119
    iput-object v9, v0, Lcom/reddit/modrecruitment/impl/screen/templatepageone/ModRecruitmentTemplateStepOneViewModel;->y:Lbx/b;

    .line 120
    .line 121
    iput-object v10, v0, Lcom/reddit/modrecruitment/impl/screen/templatepageone/ModRecruitmentTemplateStepOneViewModel;->B:Ljc1/a;

    .line 122
    .line 123
    iput-object v11, v0, Lcom/reddit/modrecruitment/impl/screen/templatepageone/ModRecruitmentTemplateStepOneViewModel;->R:Ljh2/a;

    .line 124
    .line 125
    iput-object v12, v0, Lcom/reddit/modrecruitment/impl/screen/templatepageone/ModRecruitmentTemplateStepOneViewModel;->S:Lej1/d;

    .line 126
    .line 127
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 128
    .line 129
    const/4 v3, 0x0

    .line 130
    const/4 v4, 0x6

    .line 131
    invoke-static {v0, v2, v3, v4}, Lds1/a;->I(Lcom/reddit/screen/presentation/CompositionViewModel;Ljava/lang/Object;Ls0/j;I)Lcom/reddit/metrics/c;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    const/4 v6, 0x0

    .line 136
    sget-object v7, Lcom/reddit/modrecruitment/impl/screen/templatepageone/ModRecruitmentTemplateStepOneViewModel;->X:[Ltm3/x;

    .line 137
    .line 138
    aget-object v6, v7, v6

    .line 139
    .line 140
    invoke-virtual {v5, v0, v6}, Lcom/reddit/metrics/c;->t(Lcom/reddit/screen/presentation/CompositionViewModel;Ltm3/x;)Lcom/reddit/feeds/impl/domain/m;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    iput-object v5, v0, Lcom/reddit/modrecruitment/impl/screen/templatepageone/ModRecruitmentTemplateStepOneViewModel;->T:Lcom/reddit/feeds/impl/domain/m;

    .line 145
    .line 146
    invoke-static {v0, v2, v3, v4}, Lds1/a;->I(Lcom/reddit/screen/presentation/CompositionViewModel;Ljava/lang/Object;Ls0/j;I)Lcom/reddit/metrics/c;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const/4 v5, 0x1

    .line 151
    aget-object v5, v7, v5

    .line 152
    .line 153
    invoke-virtual {v2, v0, v5}, Lcom/reddit/metrics/c;->t(Lcom/reddit/screen/presentation/CompositionViewModel;Ltm3/x;)Lcom/reddit/feeds/impl/domain/m;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iput-object v2, v0, Lcom/reddit/modrecruitment/impl/screen/templatepageone/ModRecruitmentTemplateStepOneViewModel;->U:Lcom/reddit/feeds/impl/domain/m;

    .line 158
    .line 159
    new-instance v2, Lgh2/d;

    .line 160
    .line 161
    new-instance v5, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 164
    .line 165
    .line 166
    const-string v6, ""

    .line 167
    .line 168
    const-string v8, ""

    .line 169
    .line 170
    const-string v9, ""

    .line 171
    .line 172
    const-string v10, ""

    .line 173
    .line 174
    move-object/from16 p2, v2

    .line 175
    .line 176
    move-object/from16 p7, v5

    .line 177
    .line 178
    move-object/from16 p3, v6

    .line 179
    .line 180
    move-object/from16 p4, v8

    .line 181
    .line 182
    move-object/from16 p5, v9

    .line 183
    .line 184
    move-object/from16 p6, v10

    .line 185
    .line 186
    invoke-direct/range {p2 .. p7}, Lgh2/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v0, v2, v3, v4}, Lds1/a;->I(Lcom/reddit/screen/presentation/CompositionViewModel;Ljava/lang/Object;Ls0/j;I)Lcom/reddit/metrics/c;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    const/4 v4, 0x2

    .line 194
    aget-object v4, v7, v4

    .line 195
    .line 196
    invoke-virtual {v2, v0, v4}, Lcom/reddit/metrics/c;->t(Lcom/reddit/screen/presentation/CompositionViewModel;Ltm3/x;)Lcom/reddit/feeds/impl/domain/m;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    iput-object v2, v0, Lcom/reddit/modrecruitment/impl/screen/templatepageone/ModRecruitmentTemplateStepOneViewModel;->V:Lcom/reddit/feeds/impl/domain/m;

    .line 201
    .line 202
    move-object v2, v12

    .line 203
    check-cast v2, Loe3/b;

    .line 204
    .line 205
    iget-object v2, v2, Loe3/b;->d:Lcom/reddit/ddg/internal/m;

    .line 206
    .line 207
    const-string v4, "mod_recruitment_questions_max_char_count"

    .line 208
    .line 209
    invoke-virtual {v2, v4}, Lcom/reddit/ddg/internal/m;->f(Ljava/lang/String;)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    if-eqz v2, :cond_0

    .line 214
    .line 215
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    goto :goto_0

    .line 220
    :cond_0
    const/16 v2, 0x3e8

    .line 221
    .line 222
    :goto_0
    iput v2, v0, Lcom/reddit/modrecruitment/impl/screen/templatepageone/ModRecruitmentTemplateStepOneViewModel;->W:I

    .line 223
    .line 224
    new-instance v2, Lcom/reddit/modrecruitment/impl/screen/templatepageone/ModRecruitmentTemplateStepOneViewModel$1;

    .line 225
    .line 226
    invoke-direct {v2, v0, v3}, Lcom/reddit/modrecruitment/impl/screen/templatepageone/ModRecruitmentTemplateStepOneViewModel$1;-><init>(Lcom/reddit/modrecruitment/impl/screen/templatepageone/ModRecruitmentTemplateStepOneViewModel;Ldm3/a;)V

    .line 227
    .line 228
    .line 229
    const/4 v0, 0x3

    .line 230
    invoke-static {v1, v3, v3, v2, v0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 231
    .line 232
    .line 233
    iget-object v0, v11, Ljh2/a;->a:Lcom/reddit/eventkit/b;

    .line 234
    .line 235
    sget-object v1, Lcom/reddit/modrecruitment/impl/analytics/RedditModRecruitmentAnalytics$Noun;->APPLICATION_TEMPLATE:Lcom/reddit/modrecruitment/impl/analytics/RedditModRecruitmentAnalytics$Noun;

    .line 236
    .line 237
    invoke-virtual {v1}, Lcom/reddit/modrecruitment/impl/analytics/RedditModRecruitmentAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    sget-object v2, Lcom/reddit/modrecruitment/impl/analytics/RedditModRecruitmentAnalytics$Action;->VIEW:Lcom/reddit/modrecruitment/impl/analytics/RedditModRecruitmentAnalytics$Action;

    .line 242
    .line 243
    invoke-virtual {v2}, Lcom/reddit/modrecruitment/impl/analytics/RedditModRecruitmentAnalytics$Action;->getValue()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    new-instance v3, Lgb4/a;

    .line 248
    .line 249
    const/4 v4, 0x0

    .line 250
    const/16 v5, 0x3f

    .line 251
    .line 252
    const/4 v6, 0x0

    .line 253
    move-object/from16 p3, v1

    .line 254
    .line 255
    move-object/from16 p2, v2

    .line 256
    .line 257
    move-object/from16 p0, v3

    .line 258
    .line 259
    move-object/from16 p5, v4

    .line 260
    .line 261
    move/from16 p1, v5

    .line 262
    .line 263
    move-object/from16 p4, v6

    .line 264
    .line 265
    invoke-direct/range {p0 .. p5}, Lgb4/a;-><init>(ILjava/lang/String;Ljava/lang/String;Lxv3/a;Lxv3/b0;)V

    .line 266
    .line 267
    .line 268
    move-object/from16 v1, p0

    .line 269
    .line 270
    invoke-interface {v0, v1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 271
    .line 272
    .line 273
    return-void
.end method

.method public static final M(Lcom/reddit/modrecruitment/impl/screen/templatepageone/ModRecruitmentTemplateStepOneViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/reddit/modrecruitment/impl/screen/templatepageone/ModRecruitmentTemplateStepOneViewModel;->x:Lhx/d;

    .line 2
    .line 3
    instance-of v1, p1, Lcom/reddit/modrecruitment/impl/screen/templatepageone/ModRecruitmentTemplateStepOneViewModel$getApplicationTemplate$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lcom/reddit/modrecruitment/impl/screen/templatepageone/ModRecruitmentTemplateStepOneViewModel$getApplicationTemplate$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/reddit/modrecruitment/impl/screen/templatepageone/ModRecruitmentTemplateStepOneViewModel$getApplicationTemplate$1;->label:I

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
    iput v2, v1, Lcom/reddit/modrecruitment/impl/screen/templatepageone/ModRecruitmentTemplateStepOneViewModel$getApplicationTemplate$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/reddit/modrecruitment/impl/screen/templatepageone/ModRecruitmentTemplateStepOneViewModel$getApplicationTemplate$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lcom/reddit/modrecruitment/impl/screen/templatepageone/ModRecruitmentTemplateStepOneViewModel$getApplicationTemplate$1;-><init>(Lcom/reddit/modrecruitment/impl/screen/templatepageone/ModRecruitmentTemplateStepOneViewModel;Ldm3/a;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Lcom/reddit/modrecruitment/impl/screen/templatepageone/ModRecruitmentTemplateStepOneViewModel$getApplicationTemplate$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v3, v1, Lcom/reddit/modrecruitment/impl/screen/templatepageone/ModRecruitmentTemplateStepOneViewModel$getApplicationTemplate$1;->label:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/reddit/modrecruitment/impl/screen/templatepageone/ModRecruitmentTemplateStepOneViewModel;->v:Lcom/reddit/data/snoovatar/repository/store/a;

    .line 54
    .line 55
    iget-object v3, p0, Lcom/reddit/modrecruitment/impl/screen/templatepageone/ModRecruitmentTemplateStepOneViewModel;->g:Lcom/reddit/modrecruitment/impl/screen/templatepageone/j;

    .line 56
    .line 57
    iget-object v3, v3, Lcom/reddit/modrecruitment/impl/screen/templatepageone/j;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v3}, Lcom/reddit/common/identity/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iput v4, v1, Lcom/reddit/modrecruitment/impl/screen/templatepageone/ModRecruitmentTemplateStepOneViewModel$getApplicationTemplate$1;->label:I

    .line 64
    .line 65
    iget-object p1, p1, Lcom/reddit/data/snoovatar/repository/store/a;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Lcom/reddit/modrecruitment/impl/data/remote/e;

    .line 68
    .line 69
    invoke-virtual {p1, v3, v1, v4}, Lcom/reddit/modrecruitment/impl/data/remote/e;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v2, :cond_3

    .line 74
    .line 75
    return-object v2

    .line 76
    :cond_3
    :goto_1
    check-cast p1, Lhx/f;

    .line 77
    .line 78
    instance-of v1, p1, Lhx/g;

    .line 79
    .line 80
    if-eqz v1, :cond_d

    .line 81
    .line 82
    move-object v1, p1

    .line 83
    check-cast v1, Lhx/g;

    .line 84
    .line 85
    iget-object v1, v1, Lhx/g;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Lgh2/k;

    .line 88
    .line 89
    iget-object v1, v1, Lgh2/k;->b:Lgh2/e;

    .line 90
    .line 91
    if-eqz v1, :cond_d

    .line 92
    .line 93
    iget-object v1, v1, Lgh2/e;->c:Lgh2/a;

    .line 94
    .line 95
    if-eqz v1, :cond_d

    .line 96
    .line 97
    iget-object v2, v1, Lgh2/a;->c:Lgh2/p;

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    if-nez v2, :cond_4

    .line 101
    .line 102
    move v2, v4

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    move v2, v3

    .line 105
    :goto_2
    iget-object v5, p0, Lcom/reddit/modrecruitment/impl/screen/templatepageone/ModRecruitmentTemplateStepOneViewModel;->T:Lcom/reddit/feeds/impl/domain/m;

    .line 106
    .line 107
    sget-object v6, Lcom/reddit/modrecruitment/impl/screen/templatepageone/ModRecruitmentTemplateStepOneViewModel;->X:[Ltm3/x;

    .line 108
    .line 109
    aget-object v3, v6, v3

    .line 110
    .line 111
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v5, v3, p0, v2}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v2, v1, Lgh2/a;->f:Lgh2/c;

    .line 119
    .line 120
    const-string v3, ""

    .line 121
    .line 122
    if-eqz v2, :cond_6

    .line 123
    .line 124
    iget-object v2, v2, Lgh2/c;->a:Ljava/lang/String;

    .line 125
    .line 126
    if-nez v2, :cond_5

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_5
    move-object v6, v2

    .line 130
    goto :goto_4

    .line 131
    :cond_6
    :goto_3
    move-object v6, v3

    .line 132
    :goto_4
    iget-object v2, v1, Lgh2/a;->g:Lgh2/c;

    .line 133
    .line 134
    if-eqz v2, :cond_8

    .line 135
    .line 136
    iget-object v2, v2, Lgh2/c;->a:Ljava/lang/String;

    .line 137
    .line 138
    if-nez v2, :cond_7

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_7
    move-object v7, v2

    .line 142
    goto :goto_6

    .line 143
    :cond_8
    :goto_5
    move-object v7, v3

    .line 144
    :goto_6
    iget-object v2, v1, Lgh2/a;->e:Lgh2/c;

    .line 145
    .line 146
    if-eqz v2, :cond_a

    .line 147
    .line 148
    iget-object v2, v2, Lgh2/c;->a:Ljava/lang/String;

    .line 149
    .line 150
    if-nez v2, :cond_9

    .line 151
    .line 152
    goto :goto_7

    .line 153
    :cond_9
    move-object v8, v2

    .line 154
    goto :goto_8

    .line 155
    :cond_a
    :goto_7
    move-object v8, v3

    .line 156
    :goto_8
    iget-object v2, v1, Lgh2/a;->a:Ljava/lang/String;

    .line 157
    .line 158
    if-nez v2, :cond_b

    .line 159
    .line 160
    move-object v9, v3

    .line 161
    goto :goto_9

    .line 162
    :cond_b
    move-object v9, v2

    .line 163
    :goto_9
    iget-object v1, v1, Lgh2/a;->d:Ljava/util/List;

    .line 164
    .line 165
    new-instance v2, Ljava/util/ArrayList;

    .line 166
    .line 167
    const/16 v3, 0xa

    .line 168
    .line 169
    invoke-static {v1, v3}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-eqz v3, :cond_c

    .line 185
    .line 186
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    check-cast v3, Lgh2/n;

    .line 191
    .line 192
    iget-object v3, v3, Lgh2/n;->b:Lgh2/c;

    .line 193
    .line 194
    iget-object v3, v3, Lgh2/c;->a:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_a

    .line 200
    :cond_c
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->S0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    new-instance v5, Lgh2/d;

    .line 205
    .line 206
    invoke-direct/range {v5 .. v10}, Lgh2/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, v5}, Lcom/reddit/modrecruitment/impl/screen/templatepageone/ModRecruitmentTemplateStepOneViewModel;->P(Lgh2/d;)V

    .line 210
    .line 211
    .line 212
    :cond_d
    instance-of v1, p1, Lhx/b;

    .line 213
    .line 214
    if-eqz v1, :cond_11

    .line 215
    .line 216
    check-cast p1, Lhx/b;

    .line 217
    .line 218
    iget-object p1, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p1, Ljava/lang/String;

    .line 221
    .line 222
    iget-object p1, p0, Lcom/reddit/modrecruitment/impl/screen/templatepageone/ModRecruitmentTemplateStepOneViewModel;->w:Lcom/reddit/screen/o0;

    .line 223
    .line 224
    iget-object v1, p0, Lcom/reddit/modrecruitment/impl/screen/templatepageone/ModRecruitmentTemplateStepOneViewModel;->B:Ljc1/a;

    .line 225
    .line 226
    check-cast v1, Ljc1/c;

    .line 227
    .line 228
    invoke-virtual {v1}, Ljc1/c;->a()Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    const v2, 0x7f131578

    .line 233
    .line 234
    .line 235
    if-eqz v1, :cond_e

    .line 236
    .line 237
    iget-object v1, p0, Lcom/reddit/modrecruitment/impl/screen/templatepageone/ModRecruitmentTemplateStepOneViewModel;->y:Lbx/b;

    .line 238
    .line 239
    check-cast v1, Lbx/a;

    .line 240
    .line 241
    invoke-virtual {v1, v2}, Lbx/a;->g(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    goto :goto_b

    .line 246
    :cond_e
    iget-object v1, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 247
    .line 248
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, Landroid/content/Context;

    .line 253
    .line 254
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :goto_b
    const/4 v2, 0x0

    .line 262
    invoke-interface {p1, v1, v2}, Lcom/reddit/screen/o0;->N0(Ljava/lang/CharSequence;Lcom/reddit/screen/n0;)V

    .line 263
    .line 264
    .line 265
    iget-object p0, p0, Lcom/reddit/modrecruitment/impl/screen/templatepageone/ModRecruitmentTemplateStepOneViewModel;->i:Ldk2/m;

    .line 266
    .line 267
    iget-object p1, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 268
    .line 269
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    check-cast p1, Landroid/content/Context;

    .line 274
    .line 275
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    const-string p0, "context"

    .line 279
    .line 280
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-static {p1}, Lcom/reddit/screen/b0;->i(Landroid/content/Context;)Lcom/reddit/screen/BaseScreen;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    if-nez p0, :cond_f

    .line 288
    .line 289
    goto :goto_c

    .line 290
    :cond_f
    invoke-static {p0, v4}, Lcom/reddit/screen/b0;->p(Lcom/reddit/screen/BaseScreen;Z)V

    .line 291
    .line 292
    .line 293
    invoke-static {p1}, Lcom/reddit/screen/b0;->i(Landroid/content/Context;)Lcom/reddit/screen/BaseScreen;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    if-nez p0, :cond_10

    .line 298
    .line 299
    goto :goto_c

    .line 300
    :cond_10
    invoke-static {p0, v4}, Lcom/reddit/screen/b0;->p(Lcom/reddit/screen/BaseScreen;Z)V

    .line 301
    .line 302
    .line 303
    :cond_11
    :goto_c
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 304
    .line 305
    return-object p0
.end method

.method public static final N(Lcom/reddit/modrecruitment/impl/screen/templatepageone/ModRecruitmentTemplateStepOneViewModel;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/modrecruitment/impl/screen/templatepageone/ModRecruitmentTemplateStepOneViewModel;->U:Lcom/reddit/feeds/impl/domain/m;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/modrecruitment/impl/screen/templatepageone/ModRecruitmentTemplateStepOneViewModel;->X:[Ltm3/x;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p0, v2}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 6

    .line 1
    const v0, -0x468bc9ee

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/reddit/modrecruitment/impl/screen/templatepageone/o;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/reddit/modrecruitment/impl/screen/templatepageone/ModRecruitmentTemplateStepOneViewModel;->O()Lgh2/d;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lcom/reddit/modrecruitment/impl/screen/templatepageone/ModRecruitmentTemplateStepOneViewModel;->X:[Ltm3/x;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    aget-object v4, v2, v3

    .line 17
    .line 18
    iget-object v5, p0, Lcom/reddit/modrecruitment/impl/screen/templatepageone/ModRecruitmentTemplateStepOneViewModel;->T:Lcom/reddit/feeds/impl/domain/m;

    .line 19
    .line 20
    invoke-virtual {v5, p0, v4}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    iget-object v5, p0, Lcom/reddit/modrecruitment/impl/screen/templatepageone/ModRecruitmentTemplateStepOneViewModel;->S:Lej1/d;

    .line 31
    .line 32
    check-cast v5, Loe3/b;

    .line 33
    .line 34
    invoke-virtual {v5}, Loe3/b;->n()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    aget-object v2, v2, v5

    .line 42
    .line 43
    iget-object v5, p0, Lcom/reddit/modrecruitment/impl/screen/templatepageone/ModRecruitmentTemplateStepOneViewModel;->U:Lcom/reddit/feeds/impl/domain/m;

    .line 44
    .line 45
    invoke-virtual {v5, p0, v2}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move p0, v3

    .line 57
    :goto_0
    invoke-direct {v0, v1, v4, p0}, Lcom/reddit/modrecruitment/impl/screen/templatepageone/o;-><init>(Lgh2/d;ZZ)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method public final O()Lgh2/d;
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/modrecruitment/impl/screen/templatepageone/ModRecruitmentTemplateStepOneViewModel;->X:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/reddit/modrecruitment/impl/screen/templatepageone/ModRecruitmentTemplateStepOneViewModel;->V:Lcom/reddit/feeds/impl/domain/m;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lgh2/d;

    .line 13
    .line 14
    return-object p0
.end method

.method public final P(Lgh2/d;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/modrecruitment/impl/screen/templatepageone/ModRecruitmentTemplateStepOneViewModel;->X:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/reddit/modrecruitment/impl/screen/templatepageone/ModRecruitmentTemplateStepOneViewModel;->V:Lcom/reddit/feeds/impl/domain/m;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p0, p1}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final Q()Z
    .locals 2

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 2
    .line 3
    const-string v1, "^(https://docs.google.com/forms|https://forms.gle)/.+$"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/reddit/modrecruitment/impl/screen/templatepageone/ModRecruitmentTemplateStepOneViewModel;->O()Lgh2/d;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v1, v1, Lgh2/d;->d:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/reddit/modrecruitment/impl/screen/templatepageone/ModRecruitmentTemplateStepOneViewModel;->O()Lgh2/d;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-object p0, p0, Lgh2/d;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0

    .line 35
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 36
    return p0
.end method
