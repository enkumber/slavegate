.class public final Lcom/reddit/marketplace/awards/features/awardsuccess/AwardSuccessScreenViewModel;
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
        "Lcom/reddit/marketplace/awards/features/awardsuccess/AwardSuccessScreenViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/marketplace/awards/features/awardsuccess/k;",
        "Lcom/reddit/marketplace/awards/features/awardsuccess/g;",
        "marketplace-awards_impl"
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
        "SMAP\nAwardSuccessScreenViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AwardSuccessScreenViewModel.kt\ncom/reddit/marketplace/awards/features/awardsuccess/AwardSuccessScreenViewModel\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,301:1\n1128#2,6:302\n1#3:308\n*S KotlinDebug\n*F\n+ 1 AwardSuccessScreenViewModel.kt\ncom/reddit/marketplace/awards/features/awardsuccess/AwardSuccessScreenViewModel\n*L\n83#1:302,6\n*E\n"
    }
.end annotation


# instance fields
.field public final B:Lcom/reddit/data/awards/a;

.field public final R:Lcom/reddit/launch/bottomnav/d;

.field public final S:Llx1/a;

.field public final T:Lcx1/c;

.field public final U:Ljx1/d;

.field public final V:Ldh3/a;

.field public final W:Lcom/reddit/marketplace/awards/domain/usecase/p;

.field public final X:Lcom/reddit/accessibility/a;

.field public final Y:Ljava/lang/String;

.field public final Z:Ljava/util/List;

.field public a0:Lcom/reddit/marketplace/awards/domain/usecase/d;

.field public b0:Lkotlinx/coroutines/u1;

.field public c0:Z

.field public final g:Lkotlinx/coroutines/b0;

.field public final i:Lkotlinx/coroutines/b0;

.field public final r:Lcom/reddit/marketplace/awards/features/awardsuccess/a;

.field public final v:Lt43/a;

.field public final w:Lcom/reddit/marketplace/awards/navigation/e;

.field public final x:Lcom/reddit/screen/o0;

.field public final y:Lbx/b;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/marketplace/awards/features/awardsuccess/a;Lt43/a;Lcom/reddit/marketplace/awards/navigation/e;Lcom/reddit/screen/o0;Lbx/b;Lcom/reddit/data/awards/a;Lcom/reddit/launch/bottomnav/d;Llx1/a;Lcx1/c;Ljx1/d;Ldh3/a;Lcom/reddit/marketplace/awards/domain/usecase/p;Lcom/reddit/accessibility/a;)V
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
    move-object/from16 v15, p16

    .line 30
    .line 31
    const-string v0, "scope"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "userSessionScope"

    .line 37
    .line 38
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "saveableStateRegistry"

    .line 42
    .line 43
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "visibilityProvider"

    .line 47
    .line 48
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "params"

    .line 52
    .line 53
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "navigable"

    .line 57
    .line 58
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "marketplaceAwardsInternalNavigator"

    .line 62
    .line 63
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "toaster"

    .line 67
    .line 68
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "resourceProvider"

    .line 72
    .line 73
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "awardRepository"

    .line 77
    .line 78
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "submitGiveAward"

    .line 82
    .line 83
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "awardsDataStore"

    .line 87
    .line 88
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "logger"

    .line 92
    .line 93
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "awardAnalytics"

    .line 97
    .line 98
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "redditAwardSuccessUseCase"

    .line 102
    .line 103
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "accessibilitySettings"

    .line 107
    .line 108
    move-object/from16 v15, p17

    .line 109
    .line 110
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Lcom/reddit/safety/report/impl/composables/i;

    .line 114
    .line 115
    const/4 v15, 0x2

    .line 116
    invoke-direct {v0, v15}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v4, v0}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    move-object/from16 v4, p0

    .line 124
    .line 125
    invoke-direct {v4, v1, v3, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 126
    .line 127
    .line 128
    iput-object v1, v4, Lcom/reddit/marketplace/awards/features/awardsuccess/AwardSuccessScreenViewModel;->g:Lkotlinx/coroutines/b0;

    .line 129
    .line 130
    iput-object v2, v4, Lcom/reddit/marketplace/awards/features/awardsuccess/AwardSuccessScreenViewModel;->i:Lkotlinx/coroutines/b0;

    .line 131
    .line 132
    iput-object v5, v4, Lcom/reddit/marketplace/awards/features/awardsuccess/AwardSuccessScreenViewModel;->r:Lcom/reddit/marketplace/awards/features/awardsuccess/a;

    .line 133
    .line 134
    iput-object v6, v4, Lcom/reddit/marketplace/awards/features/awardsuccess/AwardSuccessScreenViewModel;->v:Lt43/a;

    .line 135
    .line 136
    iput-object v7, v4, Lcom/reddit/marketplace/awards/features/awardsuccess/AwardSuccessScreenViewModel;->w:Lcom/reddit/marketplace/awards/navigation/e;

    .line 137
    .line 138
    iput-object v8, v4, Lcom/reddit/marketplace/awards/features/awardsuccess/AwardSuccessScreenViewModel;->x:Lcom/reddit/screen/o0;

    .line 139
    .line 140
    iput-object v9, v4, Lcom/reddit/marketplace/awards/features/awardsuccess/AwardSuccessScreenViewModel;->y:Lbx/b;

    .line 141
    .line 142
    iput-object v10, v4, Lcom/reddit/marketplace/awards/features/awardsuccess/AwardSuccessScreenViewModel;->B:Lcom/reddit/data/awards/a;

    .line 143
    .line 144
    iput-object v11, v4, Lcom/reddit/marketplace/awards/features/awardsuccess/AwardSuccessScreenViewModel;->R:Lcom/reddit/launch/bottomnav/d;

    .line 145
    .line 146
    iput-object v12, v4, Lcom/reddit/marketplace/awards/features/awardsuccess/AwardSuccessScreenViewModel;->S:Llx1/a;

    .line 147
    .line 148
    iput-object v13, v4, Lcom/reddit/marketplace/awards/features/awardsuccess/AwardSuccessScreenViewModel;->T:Lcx1/c;

    .line 149
    .line 150
    iput-object v14, v4, Lcom/reddit/marketplace/awards/features/awardsuccess/AwardSuccessScreenViewModel;->U:Ljx1/d;

    .line 151
    .line 152
    move-object/from16 v0, p15

    .line 153
    .line 154
    iput-object v0, v4, Lcom/reddit/marketplace/awards/features/awardsuccess/AwardSuccessScreenViewModel;->V:Ldh3/a;

    .line 155
    .line 156
    move-object/from16 v15, p16

    .line 157
    .line 158
    iput-object v15, v4, Lcom/reddit/marketplace/awards/features/awardsuccess/AwardSuccessScreenViewModel;->W:Lcom/reddit/marketplace/awards/domain/usecase/p;

    .line 159
    .line 160
    move-object/from16 v15, p17

    .line 161
    .line 162
    iput-object v15, v4, Lcom/reddit/marketplace/awards/features/awardsuccess/AwardSuccessScreenViewModel;->X:Lcom/reddit/accessibility/a;

    .line 163
    .line 164
    iget-object v0, v5, Lcom/reddit/marketplace/awards/features/awardsuccess/a;->c:Ljava/lang/String;

    .line 165
    .line 166
    if-nez v0, :cond_0

    .line 167
    .line 168
    iget-object v0, v5, Lcom/reddit/marketplace/awards/features/awardsuccess/a;->b:Ljava/lang/String;

    .line 169
    .line 170
    :cond_0
    iput-object v0, v4, Lcom/reddit/marketplace/awards/features/awardsuccess/AwardSuccessScreenViewModel;->Y:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v0, v5, Lcom/reddit/marketplace/awards/features/awardsuccess/a;->f:Lmc1/d;

    .line 173
    .line 174
    iget-object v0, v0, Lmc1/d;->e:Ljava/util/List;

    .line 175
    .line 176
    if-nez v0, :cond_1

    .line 177
    .line 178
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 179
    .line 180
    :cond_1
    iput-object v0, v4, Lcom/reddit/marketplace/awards/features/awardsuccess/AwardSuccessScreenViewModel;->Z:Ljava/util/List;

    .line 181
    .line 182
    new-instance v0, Lcom/reddit/marketplace/awards/features/awardsuccess/AwardSuccessScreenViewModel$1;

    .line 183
    .line 184
    const/4 v2, 0x0

    .line 185
    invoke-direct {v0, v4, v2}, Lcom/reddit/marketplace/awards/features/awardsuccess/AwardSuccessScreenViewModel$1;-><init>(Lcom/reddit/marketplace/awards/features/awardsuccess/AwardSuccessScreenViewModel;Ldm3/a;)V

    .line 186
    .line 187
    .line 188
    const/4 v3, 0x3

    .line 189
    invoke-static {v1, v2, v2, v0, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 190
    .line 191
    .line 192
    return-void
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 4

    .line 1
    const v0, -0x560c15fb

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    const v0, 0x4c5de2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 25
    .line 26
    if-ne v1, v0, :cond_1

    .line 27
    .line 28
    :cond_0
    new-instance v1, Lcom/reddit/marketplace/awards/features/awardsuccess/AwardSuccessScreenViewModel$viewState$1$1;

    .line 29
    .line 30
    invoke-direct {v1, p0, v2}, Lcom/reddit/marketplace/awards/features/awardsuccess/AwardSuccessScreenViewModel$viewState$1$1;-><init>(Lcom/reddit/marketplace/awards/features/awardsuccess/AwardSuccessScreenViewModel;Ldm3/a;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lcom/reddit/marketplace/awards/features/awardsuccess/AwardSuccessScreenViewModel;->r:Lcom/reddit/marketplace/awards/features/awardsuccess/a;

    .line 43
    .line 44
    invoke-static {p1, v3, v1}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 45
    .line 46
    .line 47
    const v1, 0x7ff88737

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lcom/reddit/marketplace/awards/features/awardsuccess/AwardSuccessScreenViewModel;->X:Lcom/reddit/accessibility/a;

    .line 54
    .line 55
    check-cast p0, Lcom/reddit/accessibility/g;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/reddit/accessibility/g;->d()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    iget-object v1, v3, Lcom/reddit/marketplace/awards/features/awardsuccess/a;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    move-object v2, v1

    .line 71
    :goto_0
    new-instance v1, Lcom/reddit/marketplace/awards/features/awardsuccess/k;

    .line 72
    .line 73
    invoke-direct {v1, v2, p0}, Lcom/reddit/marketplace/awards/features/awardsuccess/k;-><init>(Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 80
    .line 81
    .line 82
    return-object v1
.end method
