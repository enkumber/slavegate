.class public final Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/ModRecruitmentTemplateStepTwoViewModel;
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
        "Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/ModRecruitmentTemplateStepTwoViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/j0;",
        "Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/n;",
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
        "SMAP\nModRecruitmentTemplateStepTwoViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModRecruitmentTemplateStepTwoViewModel.kt\ncom/reddit/modrecruitment/impl/screen/templatepagetwo/ModRecruitmentTemplateStepTwoViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,262:1\n1661#2,3:263\n*S KotlinDebug\n*F\n+ 1 ModRecruitmentTemplateStepTwoViewModel.kt\ncom/reddit/modrecruitment/impl/screen/templatepagetwo/ModRecruitmentTemplateStepTwoViewModel\n*L\n53#1:263,3\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic d0:[Ltm3/x;


# instance fields
.field public final B:Lcom/reddit/launch/bottomnav/d;

.field public final R:Ljh2/a;

.field public final S:Lu71/c;

.field public final T:Lej1/d;

.field public final U:Lcom/reddit/feeds/impl/domain/m;

.field public final V:Lcom/reddit/feeds/impl/domain/m;

.field public final W:Lcom/reddit/feeds/impl/domain/m;

.field public final X:Lcom/reddit/feeds/impl/domain/m;

.field public final Y:Lcom/reddit/feeds/impl/domain/m;

.field public final Z:Landroidx/compose/runtime/snapshots/u;

.field public final a0:Lcom/reddit/feeds/impl/domain/m;

.field public final b0:Lcom/reddit/feeds/impl/domain/m;

.field public final c0:I

.field public final g:Lkotlinx/coroutines/b0;

.field public final i:Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/q;

.field public final r:Ldk2/m;

.field public final v:Lcom/reddit/screen/o0;

.field public final w:Lhx/d;

.field public final x:Lbx/b;

.field public final y:Ljc1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-class v0, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/ModRecruitmentTemplateStepTwoViewModel;

    .line 2
    .line 3
    const-string v1, "modApplication"

    .line 4
    .line 5
    const-string v2, "getModApplication()Lcom/reddit/modrecruitment/data/model/ModApplication;"

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
    const-string v2, "addQuestionValue"

    .line 13
    .line 14
    const-string v4, "getAddQuestionValue()Ljava/lang/String;"

    .line 15
    .line 16
    invoke-static {v0, v2, v4, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v4, "showBottomSheet"

    .line 21
    .line 22
    const-string v5, "getShowBottomSheet()Z"

    .line 23
    .line 24
    invoke-static {v0, v4, v5, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v5, "isEditMode"

    .line 29
    .line 30
    const-string v6, "isEditMode()Z"

    .line 31
    .line 32
    invoke-static {v0, v5, v6, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-string v6, "editingQuestionIndex"

    .line 37
    .line 38
    const-string v7, "getEditingQuestionIndex()I"

    .line 39
    .line 40
    invoke-static {v0, v6, v7, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const-string v7, "isNewTemplate"

    .line 45
    .line 46
    const-string v8, "isNewTemplate()Z"

    .line 47
    .line 48
    invoke-static {v0, v7, v8, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const-string v8, "hasUpdates"

    .line 53
    .line 54
    const-string v9, "getHasUpdates()Z"

    .line 55
    .line 56
    invoke-static {v0, v8, v9, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v8, 0x7

    .line 61
    new-array v8, v8, [Ltm3/x;

    .line 62
    .line 63
    aput-object v1, v8, v3

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    aput-object v2, v8, v1

    .line 67
    .line 68
    const/4 v1, 0x2

    .line 69
    aput-object v4, v8, v1

    .line 70
    .line 71
    const/4 v1, 0x3

    .line 72
    aput-object v5, v8, v1

    .line 73
    .line 74
    const/4 v1, 0x4

    .line 75
    aput-object v6, v8, v1

    .line 76
    .line 77
    const/4 v1, 0x5

    .line 78
    aput-object v7, v8, v1

    .line 79
    .line 80
    const/4 v1, 0x6

    .line 81
    aput-object v0, v8, v1

    .line 82
    .line 83
    sput-object v8, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/ModRecruitmentTemplateStepTwoViewModel;->d0:[Ltm3/x;

    .line 84
    .line 85
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/b0;Ll63/a;Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/q;Ldk2/m;Lcom/reddit/screen/o0;Lhx/d;Lbx/b;Ljc1/a;Lcom/reddit/launch/bottomnav/d;Ljh2/a;Lu71/c;Lej1/d;Ld83/s;)V
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
    const-string v0, "args"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "modRecruitmentNavigator"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "toaster"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "getContext"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "resourceProvider"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "designFeatures"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "submitModRecruitmentTemplateUseCase"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "modRecruitmentAnalytics"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "deeplinkNavigator"

    .line 52
    .line 53
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "subredditFeatures"

    .line 57
    .line 58
    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "visibilityProvider"

    .line 62
    .line 63
    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lcom/reddit/safety/report/impl/composables/i;

    .line 67
    .line 68
    const/4 v1, 0x2

    .line 69
    invoke-direct {v0, v1}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {p13, v0}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 73
    .line 74
    .line 75
    move-result-object p13

    .line 76
    invoke-direct {p0, p1, p2, p13}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/ModRecruitmentTemplateStepTwoViewModel;->g:Lkotlinx/coroutines/b0;

    .line 80
    .line 81
    iput-object p3, p0, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/ModRecruitmentTemplateStepTwoViewModel;->i:Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/q;

    .line 82
    .line 83
    iput-object p4, p0, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/ModRecruitmentTemplateStepTwoViewModel;->r:Ldk2/m;

    .line 84
    .line 85
    iput-object p5, p0, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/ModRecruitmentTemplateStepTwoViewModel;->v:Lcom/reddit/screen/o0;

    .line 86
    .line 87
    iput-object p6, p0, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/ModRecruitmentTemplateStepTwoViewModel;->w:Lhx/d;

    .line 88
    .line 89
    iput-object p7, p0, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/ModRecruitmentTemplateStepTwoViewModel;->x:Lbx/b;

    .line 90
    .line 91
    iput-object p8, p0, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/ModRecruitmentTemplateStepTwoViewModel;->y:Ljc1/a;

    .line 92
    .line 93
    iput-object p9, p0, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/ModRecruitmentTemplateStepTwoViewModel;->B:Lcom/reddit/launch/bottomnav/d;

    .line 94
    .line 95
    iput-object p10, p0, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/ModRecruitmentTemplateStepTwoViewModel;->R:Ljh2/a;

    .line 96
    .line 97
    iput-object p11, p0, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/ModRecruitmentTemplateStepTwoViewModel;->S:Lu71/c;

    .line 98
    .line 99
    iput-object p12, p0, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/ModRecruitmentTemplateStepTwoViewModel;->T:Lej1/d;

    .line 100
    .line 101
    iget-object p1, p3, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/q;->b:Lgh2/d;

    .line 102
    .line 103
    const/4 p2, 0x0

    .line 104
    const/4 p4, 0x6

    .line 105
    invoke-static {p0, p1, p2, p4}, Lds1/a;->I(Lcom/reddit/screen/presentation/CompositionViewModel;Ljava/lang/Object;Ls0/j;I)Lcom/reddit/metrics/c;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const/4 p5, 0x0

    .line 110
    sget-object p6, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/ModRecruitmentTemplateStepTwoViewModel;->d0:[Ltm3/x;

    .line 111
    .line 112
    aget-object p5, p6, p5

    .line 113
    .line 114
    invoke-virtual {p1, p0, p5}, Lcom/reddit/metrics/c;->t(Lcom/reddit/screen/presentation/CompositionViewModel;Ltm3/x;)Lcom/reddit/feeds/impl/domain/m;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/ModRecruitmentTemplateStepTwoViewModel;->U:Lcom/reddit/feeds/impl/domain/m;

    .line 119
    .line 120
    const-string p1, ""

    .line 121
    .line 122
    invoke-static {p0, p1, p2, p4}, Lds1/a;->I(Lcom/reddit/screen/presentation/CompositionViewModel;Ljava/lang/Object;Ls0/j;I)Lcom/reddit/metrics/c;

    .line 123
    .line 124
    .line 125
    move-result-object p5

    .line 126
    const/4 p7, 0x1

    .line 127
    aget-object p8, p6, p7

    .line 128
    .line 129
    invoke-virtual {p5, p0, p8}, Lcom/reddit/metrics/c;->t(Lcom/reddit/screen/presentation/CompositionViewModel;Ltm3/x;)Lcom/reddit/feeds/impl/domain/m;

    .line 130
    .line 131
    .line 132
    move-result-object p5

    .line 133
    iput-object p5, p0, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/ModRecruitmentTemplateStepTwoViewModel;->V:Lcom/reddit/feeds/impl/domain/m;

    .line 134
    .line 135
    sget-object p5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-static {p0, p5, p2, p4}, Lds1/a;->I(Lcom/reddit/screen/presentation/CompositionViewModel;Ljava/lang/Object;Ls0/j;I)Lcom/reddit/metrics/c;

    .line 138
    .line 139
    .line 140
    move-result-object p8

    .line 141
    const/4 p9, 0x2

    .line 142
    aget-object p9, p6, p9

    .line 143
    .line 144
    invoke-virtual {p8, p0, p9}, Lcom/reddit/metrics/c;->t(Lcom/reddit/screen/presentation/CompositionViewModel;Ltm3/x;)Lcom/reddit/feeds/impl/domain/m;

    .line 145
    .line 146
    .line 147
    move-result-object p8

    .line 148
    iput-object p8, p0, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/ModRecruitmentTemplateStepTwoViewModel;->W:Lcom/reddit/feeds/impl/domain/m;

    .line 149
    .line 150
    invoke-static {p0, p5, p2, p4}, Lds1/a;->I(Lcom/reddit/screen/presentation/CompositionViewModel;Ljava/lang/Object;Ls0/j;I)Lcom/reddit/metrics/c;

    .line 151
    .line 152
    .line 153
    move-result-object p5

    .line 154
    const/4 p8, 0x3

    .line 155
    aget-object p9, p6, p8

    .line 156
    .line 157
    invoke-virtual {p5, p0, p9}, Lcom/reddit/metrics/c;->t(Lcom/reddit/screen/presentation/CompositionViewModel;Ltm3/x;)Lcom/reddit/feeds/impl/domain/m;

    .line 158
    .line 159
    .line 160
    move-result-object p5

    .line 161
    iput-object p5, p0, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/ModRecruitmentTemplateStepTwoViewModel;->X:Lcom/reddit/feeds/impl/domain/m;

    .line 162
    .line 163
    const/4 p5, -0x1

    .line 164
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object p5

    .line 168
    invoke-static {p0, p5, p2, p4}, Lds1/a;->I(Lcom/reddit/screen/presentation/CompositionViewModel;Ljava/lang/Object;Ls0/j;I)Lcom/reddit/metrics/c;

    .line 169
    .line 170
    .line 171
    move-result-object p5

    .line 172
    const/4 p9, 0x4

    .line 173
    aget-object p9, p6, p9

    .line 174
    .line 175
    invoke-virtual {p5, p0, p9}, Lcom/reddit/metrics/c;->t(Lcom/reddit/screen/presentation/CompositionViewModel;Ltm3/x;)Lcom/reddit/feeds/impl/domain/m;

    .line 176
    .line 177
    .line 178
    move-result-object p5

    .line 179
    iput-object p5, p0, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/ModRecruitmentTemplateStepTwoViewModel;->Y:Lcom/reddit/feeds/impl/domain/m;

    .line 180
    .line 181
    new-instance p5, Landroidx/compose/runtime/snapshots/u;

    .line 182
    .line 183
    invoke-direct {p5}, Landroidx/compose/runtime/snapshots/u;-><init>()V

    .line 184
    .line 185
    .line 186
    iget-object p3, p3, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/q;->b:Lgh2/d;

    .line 187
    .line 188
    iget-object p3, p3, Lgh2/d;->e:Ljava/util/List;

    .line 189
    .line 190
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object p3

    .line 194
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result p9

    .line 198
    if-eqz p9, :cond_0

    .line 199
    .line 200
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p9

    .line 204
    check-cast p9, Ljava/lang/String;

    .line 205
    .line 206
    new-instance p10, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/l0;

    .line 207
    .line 208
    sget-object p11, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 209
    .line 210
    new-instance p12, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/k0;

    .line 211
    .line 212
    invoke-direct {p12, p9, p7, p11}, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/k0;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    .line 213
    .line 214
    .line 215
    invoke-direct {p10, p7, p1, p12}, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/l0;-><init>(ZLjava/lang/String;Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/k0;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p5, p10}, Landroidx/compose/runtime/snapshots/u;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_0
    iput-object p5, p0, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/ModRecruitmentTemplateStepTwoViewModel;->Z:Landroidx/compose/runtime/snapshots/u;

    .line 223
    .line 224
    iget-object p1, p0, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/ModRecruitmentTemplateStepTwoViewModel;->i:Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/q;

    .line 225
    .line 226
    iget-boolean p1, p1, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/q;->c:Z

    .line 227
    .line 228
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-static {p0, p1, p2, p4}, Lds1/a;->I(Lcom/reddit/screen/presentation/CompositionViewModel;Ljava/lang/Object;Ls0/j;I)Lcom/reddit/metrics/c;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    const/4 p3, 0x5

    .line 237
    aget-object p3, p6, p3

    .line 238
    .line 239
    invoke-virtual {p1, p0, p3}, Lcom/reddit/metrics/c;->t(Lcom/reddit/screen/presentation/CompositionViewModel;Ltm3/x;)Lcom/reddit/feeds/impl/domain/m;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    iput-object p1, p0, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/ModRecruitmentTemplateStepTwoViewModel;->a0:Lcom/reddit/feeds/impl/domain/m;

    .line 244
    .line 245
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 246
    .line 247
    invoke-static {p0, p1, p2, p4}, Lds1/a;->I(Lcom/reddit/screen/presentation/CompositionViewModel;Ljava/lang/Object;Ls0/j;I)Lcom/reddit/metrics/c;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    aget-object p3, p6, p4

    .line 252
    .line 253
    invoke-virtual {p1, p0, p3}, Lcom/reddit/metrics/c;->t(Lcom/reddit/screen/presentation/CompositionViewModel;Ltm3/x;)Lcom/reddit/feeds/impl/domain/m;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    iput-object p1, p0, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/ModRecruitmentTemplateStepTwoViewModel;->b0:Lcom/reddit/feeds/impl/domain/m;

    .line 258
    .line 259
    iget-object p1, p0, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/ModRecruitmentTemplateStepTwoViewModel;->T:Lej1/d;

    .line 260
    .line 261
    check-cast p1, Loe3/b;

    .line 262
    .line 263
    iget-object p1, p1, Loe3/b;->d:Lcom/reddit/ddg/internal/m;

    .line 264
    .line 265
    const-string p3, "mod_recruitment_questions_max_char_count"

    .line 266
    .line 267
    invoke-virtual {p1, p3}, Lcom/reddit/ddg/internal/m;->f(Ljava/lang/String;)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    if-eqz p1, :cond_1

    .line 272
    .line 273
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    goto :goto_1

    .line 278
    :cond_1
    const/16 p1, 0x3e8

    .line 279
    .line 280
    :goto_1
    iput p1, p0, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/ModRecruitmentTemplateStepTwoViewModel;->c0:I

    .line 281
    .line 282
    iget-object p1, p0, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/ModRecruitmentTemplateStepTwoViewModel;->g:Lkotlinx/coroutines/b0;

    .line 283
    .line 284
    new-instance p3, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/ModRecruitmentTemplateStepTwoViewModel$1;

    .line 285
    .line 286
    invoke-direct {p3, p0, p2}, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/ModRecruitmentTemplateStepTwoViewModel$1;-><init>(Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/ModRecruitmentTemplateStepTwoViewModel;Ldm3/a;)V

    .line 287
    .line 288
    .line 289
    invoke-static {p1, p2, p2, p3, p8}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 290
    .line 291
    .line 292
    return-void
.end method

.method public static final M(Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/ModRecruitmentTemplateStepTwoViewModel;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/ModRecruitmentTemplateStepTwoViewModel;->V:Lcom/reddit/feeds/impl/domain/m;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/ModRecruitmentTemplateStepTwoViewModel;->d0:[Ltm3/x;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0, p1}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final N(Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/ModRecruitmentTemplateStepTwoViewModel;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/ModRecruitmentTemplateStepTwoViewModel;->b0:Lcom/reddit/feeds/impl/domain/m;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/ModRecruitmentTemplateStepTwoViewModel;->d0:[Ltm3/x;

    .line 4
    .line 5
    const/4 v2, 0x6

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

.method public static final O(Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/ModRecruitmentTemplateStepTwoViewModel;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/ModRecruitmentTemplateStepTwoViewModel;->W:Lcom/reddit/feeds/impl/domain/m;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/ModRecruitmentTemplateStepTwoViewModel;->d0:[Ltm3/x;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, v1, p0, p1}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 11

    .line 1
    const v0, 0x7b0bca12

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/j0;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/ModRecruitmentTemplateStepTwoViewModel;->P()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v0, 0x2

    .line 14
    sget-object v2, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/ModRecruitmentTemplateStepTwoViewModel;->d0:[Ltm3/x;

    .line 15
    .line 16
    aget-object v0, v2, v0

    .line 17
    .line 18
    iget-object v4, p0, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/ModRecruitmentTemplateStepTwoViewModel;->W:Lcom/reddit/feeds/impl/domain/m;

    .line 19
    .line 20
    invoke-virtual {v4, p0, v0}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v0, 0x5

    .line 31
    aget-object v0, v2, v0

    .line 32
    .line 33
    iget-object v5, p0, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/ModRecruitmentTemplateStepTwoViewModel;->a0:Lcom/reddit/feeds/impl/domain/m;

    .line 34
    .line 35
    invoke-virtual {v5, p0, v0}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    iget-object v0, p0, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/ModRecruitmentTemplateStepTwoViewModel;->Z:Landroidx/compose/runtime/snapshots/u;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/u;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    const/4 v10, 0x0

    .line 52
    if-eqz v6, :cond_0

    .line 53
    .line 54
    move v6, v10

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/u;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/lit8 v0, v0, -0x1

    .line 61
    .line 62
    move v6, v0

    .line 63
    :goto_0
    iget-object v0, p0, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/ModRecruitmentTemplateStepTwoViewModel;->T:Lej1/d;

    .line 64
    .line 65
    check-cast v0, Loe3/b;

    .line 66
    .line 67
    invoke-virtual {v0}, Loe3/b;->n()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    const/4 v0, 0x6

    .line 74
    aget-object v0, v2, v0

    .line 75
    .line 76
    iget-object v7, p0, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/ModRecruitmentTemplateStepTwoViewModel;->b0:Lcom/reddit/feeds/impl/domain/m;

    .line 77
    .line 78
    invoke-virtual {v7, p0, v0}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    move v7, v0

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    move v7, v10

    .line 91
    :goto_1
    const/4 v0, 0x3

    .line 92
    aget-object v0, v2, v0

    .line 93
    .line 94
    iget-object v2, p0, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/ModRecruitmentTemplateStepTwoViewModel;->X:Lcom/reddit/feeds/impl/domain/m;

    .line 95
    .line 96
    invoke-virtual {v2, p0, v0}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    invoke-virtual {p0}, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/ModRecruitmentTemplateStepTwoViewModel;->Q()I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    iget-object v2, p0, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/ModRecruitmentTemplateStepTwoViewModel;->Z:Landroidx/compose/runtime/snapshots/u;

    .line 111
    .line 112
    invoke-direct/range {v1 .. v9}, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/j0;-><init>(Ljava/util/List;Ljava/lang/String;ZZIZZI)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 116
    .line 117
    .line 118
    return-object v1
.end method

.method public final P()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/ModRecruitmentTemplateStepTwoViewModel;->d0:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/ModRecruitmentTemplateStepTwoViewModel;->V:Lcom/reddit/feeds/impl/domain/m;

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

.method public final Q()I
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/ModRecruitmentTemplateStepTwoViewModel;->d0:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/ModRecruitmentTemplateStepTwoViewModel;->Y:Lcom/reddit/feeds/impl/domain/m;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method
