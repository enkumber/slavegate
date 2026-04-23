.class public final Lcom/reddit/answers/screens/sources/SourcesViewModel;
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
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u0002\u0003\u00a8\u0006\t\u00b2\u0006\u0016\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000c\u0010\u0008\u001a\u00020\u00078\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/reddit/answers/screens/sources/SourcesViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/answers/screens/sources/s;",
        "Lcom/reddit/answers/screens/sources/o;",
        "Lnp3/c;",
        "Lcom/reddit/answers/screens/detail/h1;",
        "groupedSources",
        "Lyo/i;",
        "conversation",
        "answers_impl"
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
        "SMAP\nSourcesViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SourcesViewModel.kt\ncom/reddit/answers/screens/sources/SourcesViewModel\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 5 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 7 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,501:1\n1128#2,6:502\n1128#2,6:508\n1512#3:514\n1538#3,3:515\n1541#3,3:525\n1586#3:540\n1661#3,3:541\n777#3:547\n873#3:548\n2792#3,3:549\n874#3:552\n1586#3:553\n1661#3,3:554\n383#4,7:518\n139#5,10:528\n221#5:538\n222#5:545\n149#5:546\n1#6:539\n1#6:544\n85#7:557\n117#7,2:558\n85#7:560\n*S KotlinDebug\n*F\n+ 1 SourcesViewModel.kt\ncom/reddit/answers/screens/sources/SourcesViewModel\n*L\n111#1:502,6\n113#1:508,6\n167#1:514\n167#1:515,3\n167#1:525,3\n174#1:540\n174#1:541,3\n198#1:547\n198#1:548\n199#1:549,3\n198#1:552\n200#1:553\n200#1:554,3\n167#1:518,7\n168#1:528,10\n168#1:538\n168#1:545\n168#1:546\n168#1:544\n111#1:557\n111#1:558,2\n135#1:560\n*E\n"
    }
.end annotation


# instance fields
.field public final B:Lxo1/a;

.field public final R:Lbx/b;

.field public final S:Lkotlinx/coroutines/b0;

.field public final T:Lcom/reddit/domain/usecase/r;

.field public final U:Lcom/reddit/screen/o0;

.field public final V:Lej1/d;

.field public final W:Lcom/reddit/answers/data/d;

.field public final X:Lcom/reddit/answers/data/h;

.field public final Y:Lte3/f;

.field public final Z:Ljava/lang/String;

.field public final a0:Llo/a;

.field public final b0:Lhn/c;

.field public final g:Lcom/reddit/answers/screens/sources/d;

.field public final i:Lcom/reddit/answers/data/p;

.field public final r:Ltu2/a;

.field public final v:Lcom/reddit/answers/telemetry/k;

.field public final w:Lhx/d;

.field public final x:Lnc1/g;

.field public final y:Lt43/a;


# direct methods
.method public constructor <init>(Lcom/reddit/answers/screens/sources/d;Lcom/reddit/answers/data/p;Ltu2/a;Lcom/reddit/answers/telemetry/k;Lhx/d;Lnc1/g;Lt43/a;Lxo1/a;Lbx/b;Lkotlinx/coroutines/b0;Lcom/reddit/domain/usecase/r;Lcom/reddit/screen/o0;Lej1/d;Lcom/reddit/answers/data/d;Lcom/reddit/answers/data/h;Lte3/f;Ll63/a;Ld83/s;Ljava/lang/String;Llo/a;)V
    .locals 25

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    const-string v0, "args"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptionRepository"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postDetailNavigator"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "telemetry"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getContext"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commonScreenNavigator"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigable"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "countFormatter"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceProvider"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subredditSubscriptionUseCase"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toaster"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subredditFeatures"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postRepository"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subredditRepository"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subredditNavigator"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "saveableStateRegistry"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibilityProvider"

    move-object/from16 v14, p18

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenInstanceId"

    move-object/from16 v13, p19

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "answersFeatures"

    move-object/from16 v13, p20

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/reddit/safety/report/impl/composables/i;

    const/4 v13, 0x2

    invoke-direct {v0, v13}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 2
    invoke-static {v14, v0}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    move-result-object v0

    move-object/from16 v13, p0

    .line 3
    invoke-direct {v13, v10, v15, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 4
    iput-object v1, v13, Lcom/reddit/answers/screens/sources/SourcesViewModel;->g:Lcom/reddit/answers/screens/sources/d;

    .line 5
    iput-object v2, v13, Lcom/reddit/answers/screens/sources/SourcesViewModel;->i:Lcom/reddit/answers/data/p;

    .line 6
    iput-object v3, v13, Lcom/reddit/answers/screens/sources/SourcesViewModel;->r:Ltu2/a;

    .line 7
    iput-object v4, v13, Lcom/reddit/answers/screens/sources/SourcesViewModel;->v:Lcom/reddit/answers/telemetry/k;

    .line 8
    iput-object v5, v13, Lcom/reddit/answers/screens/sources/SourcesViewModel;->w:Lhx/d;

    .line 9
    iput-object v6, v13, Lcom/reddit/answers/screens/sources/SourcesViewModel;->x:Lnc1/g;

    .line 10
    iput-object v7, v13, Lcom/reddit/answers/screens/sources/SourcesViewModel;->y:Lt43/a;

    .line 11
    iput-object v8, v13, Lcom/reddit/answers/screens/sources/SourcesViewModel;->B:Lxo1/a;

    .line 12
    iput-object v9, v13, Lcom/reddit/answers/screens/sources/SourcesViewModel;->R:Lbx/b;

    .line 13
    iput-object v10, v13, Lcom/reddit/answers/screens/sources/SourcesViewModel;->S:Lkotlinx/coroutines/b0;

    .line 14
    iput-object v11, v13, Lcom/reddit/answers/screens/sources/SourcesViewModel;->T:Lcom/reddit/domain/usecase/r;

    .line 15
    iput-object v12, v13, Lcom/reddit/answers/screens/sources/SourcesViewModel;->U:Lcom/reddit/screen/o0;

    move-object/from16 v0, p13

    .line 16
    iput-object v0, v13, Lcom/reddit/answers/screens/sources/SourcesViewModel;->V:Lej1/d;

    move-object/from16 v14, p14

    .line 17
    iput-object v14, v13, Lcom/reddit/answers/screens/sources/SourcesViewModel;->W:Lcom/reddit/answers/data/d;

    move-object/from16 v15, p15

    .line 18
    iput-object v15, v13, Lcom/reddit/answers/screens/sources/SourcesViewModel;->X:Lcom/reddit/answers/data/h;

    move-object/from16 v15, p16

    .line 19
    iput-object v15, v13, Lcom/reddit/answers/screens/sources/SourcesViewModel;->Y:Lte3/f;

    move-object/from16 v0, p19

    .line 20
    iput-object v0, v13, Lcom/reddit/answers/screens/sources/SourcesViewModel;->Z:Ljava/lang/String;

    move-object/from16 v0, p20

    .line 21
    iput-object v0, v13, Lcom/reddit/answers/screens/sources/SourcesViewModel;->a0:Llo/a;

    .line 22
    new-instance v14, Lhn/c;

    .line 23
    sget-object v15, Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;->ANSWERS:Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;

    .line 24
    sget-object v0, Lcom/reddit/answers/analytics/AnswersV2PageType;->DETAIL:Lcom/reddit/answers/analytics/AnswersV2PageType;

    invoke-virtual {v0}, Lcom/reddit/answers/analytics/AnswersV2PageType;->getAnalyticsValue()Ljava/lang/String;

    move-result-object v16

    .line 25
    iget-object v0, v1, Lcom/reddit/answers/screens/sources/d;->a:Ljava/lang/String;

    const/16 v23, 0x0

    const/16 v24, 0x7bc

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v21, v0

    .line 26
    invoke-direct/range {v14 .. v24}, Lhn/c;-><init>(Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v14, v13, Lcom/reddit/answers/screens/sources/SourcesViewModel;->b0:Lhn/c;

    .line 27
    new-instance v0, Lcom/reddit/answers/screens/sources/SourcesViewModel$1;

    const/4 v1, 0x0

    invoke-direct {v0, v13, v1}, Lcom/reddit/answers/screens/sources/SourcesViewModel$1;-><init>(Lcom/reddit/answers/screens/sources/SourcesViewModel;Ldm3/a;)V

    const/4 v2, 0x3

    invoke-static {v10, v1, v1, v0, v2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    return-void
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    const v0, -0x58e13a59

    .line 4
    .line 5
    .line 6
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 7
    .line 8
    .line 9
    iget-object v6, p0, Lcom/reddit/answers/screens/sources/SourcesViewModel;->g:Lcom/reddit/answers/screens/sources/d;

    .line 10
    .line 11
    iget-boolean v0, v6, Lcom/reddit/answers/screens/sources/d;->g:Z

    .line 12
    .line 13
    iget-object v1, v6, Lcom/reddit/answers/screens/sources/d;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/reddit/answers/screens/sources/SourcesViewModel;->a0:Llo/a;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    const v0, -0xa03f347

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 24
    .line 25
    .line 26
    const v0, 0x1ced2f8f

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 30
    .line 31
    .line 32
    check-cast v7, Llo/b;

    .line 33
    .line 34
    invoke-virtual {v7}, Llo/b;->i()Z

    .line 35
    .line 36
    .line 37
    move-result v14

    .line 38
    const v0, 0x6e3c21fe

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v1, 0x0

    .line 49
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 50
    .line 51
    if-ne v0, v2, :cond_0

    .line 52
    .line 53
    invoke-static {v1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    check-cast v0, Landroidx/compose/runtime/f1;

    .line 61
    .line 62
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 63
    .line 64
    .line 65
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    const v5, -0x615d173a

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    if-nez v5, :cond_1

    .line 82
    .line 83
    if-ne v7, v2, :cond_2

    .line 84
    .line 85
    :cond_1
    new-instance v7, Lcom/reddit/answers/screens/sources/SourcesViewModel$sourcesV2ViewState$1$1;

    .line 86
    .line 87
    invoke-direct {v7, p0, v0, v1}, Lcom/reddit/answers/screens/sources/SourcesViewModel$sourcesV2ViewState$1$1;-><init>(Lcom/reddit/answers/screens/sources/SourcesViewModel;Landroidx/compose/runtime/f1;Ldm3/a;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 94
    .line 95
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 96
    .line 97
    .line 98
    invoke-static {v3, v4, v7}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    move-object v11, p0

    .line 106
    check-cast v11, Lnp3/c;

    .line 107
    .line 108
    if-nez v11, :cond_3

    .line 109
    .line 110
    new-instance p0, Lcom/reddit/answers/screens/sources/q;

    .line 111
    .line 112
    invoke-direct {p0, v14}, Lcom/reddit/answers/screens/sources/q;-><init>(Z)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    new-instance v9, Lcom/reddit/answers/screens/sources/r;

    .line 117
    .line 118
    sget-object v10, Lop3/g;->b:Lop3/g;

    .line 119
    .line 120
    const/4 v12, 0x1

    .line 121
    iget-object v13, v6, Lcom/reddit/answers/screens/sources/d;->d:Ljava/lang/String;

    .line 122
    .line 123
    invoke-direct/range {v9 .. v14}, Lcom/reddit/answers/screens/sources/r;-><init>(Lnp3/c;Lnp3/c;ZLjava/lang/String;Z)V

    .line 124
    .line 125
    .line 126
    move-object p0, v9

    .line 127
    :goto_0
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_2

    .line 134
    .line 135
    :cond_4
    const v0, -0xa035885

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 139
    .line 140
    .line 141
    const v0, -0x7659b59a

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 145
    .line 146
    .line 147
    iget-object p0, p0, Lcom/reddit/answers/screens/sources/SourcesViewModel;->i:Lcom/reddit/answers/data/p;

    .line 148
    .line 149
    invoke-virtual {p0, v1}, Lcom/reddit/answers/data/p;->c(Ljava/lang/String;)Landroidx/paging/f1;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-instance p0, Lyo/g;

    .line 154
    .line 155
    invoke-direct {p0, v1}, Lyo/g;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const/4 v4, 0x0

    .line 159
    const/4 v5, 0x2

    .line 160
    const/4 v2, 0x0

    .line 161
    move-object v1, p0

    .line 162
    invoke-static/range {v0 .. v5}, Landroidx/compose/runtime/j;->n(Lkotlinx/coroutines/flow/k;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/f1;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    check-cast v7, Llo/b;

    .line 167
    .line 168
    invoke-virtual {v7}, Llo/b;->i()Z

    .line 169
    .line 170
    .line 171
    move-result v14

    .line 172
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    check-cast p0, Lyo/i;

    .line 177
    .line 178
    instance-of v0, p0, Lyo/f;

    .line 179
    .line 180
    if-eqz v0, :cond_5

    .line 181
    .line 182
    new-instance p0, Lcom/reddit/answers/screens/sources/q;

    .line 183
    .line 184
    invoke-direct {p0, v14}, Lcom/reddit/answers/screens/sources/q;-><init>(Z)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_5
    instance-of v0, p0, Lyo/g;

    .line 189
    .line 190
    if-eqz v0, :cond_6

    .line 191
    .line 192
    new-instance p0, Lcom/reddit/answers/screens/sources/q;

    .line 193
    .line 194
    invoke-direct {p0, v14}, Lcom/reddit/answers/screens/sources/q;-><init>(Z)V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_6
    instance-of v0, p0, Lyo/h;

    .line 199
    .line 200
    if-eqz v0, :cond_a

    .line 201
    .line 202
    check-cast p0, Lyo/h;

    .line 203
    .line 204
    iget-object p0, p0, Lyo/h;->c:Ljava/util/List;

    .line 205
    .line 206
    iget v0, v6, Lcom/reddit/answers/screens/sources/d;->c:I

    .line 207
    .line 208
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    check-cast p0, Lyo/x;

    .line 213
    .line 214
    instance-of v0, p0, Lyo/v;

    .line 215
    .line 216
    if-eqz v0, :cond_7

    .line 217
    .line 218
    new-instance p0, Lcom/reddit/answers/screens/sources/q;

    .line 219
    .line 220
    invoke-direct {p0, v14}, Lcom/reddit/answers/screens/sources/q;-><init>(Z)V

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_7
    instance-of v0, p0, Lyo/u;

    .line 225
    .line 226
    if-eqz v0, :cond_8

    .line 227
    .line 228
    new-instance p0, Lcom/reddit/answers/screens/sources/p;

    .line 229
    .line 230
    invoke-direct {p0, v14}, Lcom/reddit/answers/screens/sources/p;-><init>(Z)V

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_8
    instance-of v0, p0, Lyo/w;

    .line 235
    .line 236
    if-eqz v0, :cond_9

    .line 237
    .line 238
    check-cast p0, Lyo/w;

    .line 239
    .line 240
    iget-object v0, p0, Lyo/w;->d:Lnp3/c;

    .line 241
    .line 242
    iget-object v1, p0, Lyo/w;->g:Lnp3/d;

    .line 243
    .line 244
    invoke-static {v0, v1}, Lyr2/b;->k0(Lnp3/c;Lnp3/d;)Lnp3/c;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    new-instance v9, Lcom/reddit/answers/screens/sources/r;

    .line 249
    .line 250
    sget-object v11, Lop3/g;->b:Lop3/g;

    .line 251
    .line 252
    const/4 v12, 0x0

    .line 253
    iget-object v13, p0, Lyo/w;->a:Ljava/lang/String;

    .line 254
    .line 255
    invoke-direct/range {v9 .. v14}, Lcom/reddit/answers/screens/sources/r;-><init>(Lnp3/c;Lnp3/c;ZLjava/lang/String;Z)V

    .line 256
    .line 257
    .line 258
    move-object p0, v9

    .line 259
    :goto_1
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 263
    .line 264
    .line 265
    :goto_2
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 266
    .line 267
    .line 268
    return-object p0

    .line 269
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 270
    .line 271
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 272
    .line 273
    .line 274
    throw p0

    .line 275
    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 276
    .line 277
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 278
    .line 279
    .line 280
    throw p0
.end method

.method public final M(Ljava/lang/Long;J)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/reddit/answers/screens/sources/SourcesViewModel;->V:Lej1/d;

    .line 2
    .line 3
    check-cast v0, Loe3/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Loe3/b;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/reddit/answers/screens/sources/SourcesViewModel;->B:Lxo1/a;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/reddit/answers/screens/sources/SourcesViewModel;->R:Lbx/b;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    cmp-long v0, v2, v4

    .line 24
    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide p2

    .line 34
    long-to-int p2, p2

    .line 35
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-static {v1, v2, v3}, Lxo1/a;->a(Lxo1/a;J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p0, Lbx/a;

    .line 48
    .line 49
    const p3, 0x7f11006b

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1, p3, p2}, Lbx/a;->f([Ljava/lang/Object;II)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_0
    invoke-static {v1, p2, p3}, Lxo1/a;->a(Lxo1/a;J)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p0, Lbx/a;

    .line 66
    .line 67
    const p2, 0x7f130385

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p2, p1}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method
