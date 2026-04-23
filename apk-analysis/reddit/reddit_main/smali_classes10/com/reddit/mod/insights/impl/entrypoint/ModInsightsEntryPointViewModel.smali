.class public final Lcom/reddit/mod/insights/impl/entrypoint/ModInsightsEntryPointViewModel;
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
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a8\u0006\u0008\u00b2\u0006\u0018\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/reddit/mod/insights/impl/entrypoint/ModInsightsEntryPointViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/mod/insights/impl/entrypoint/i;",
        "Lcom/reddit/mod/insights/impl/entrypoint/b;",
        "Lcom/reddit/screen/common/state/d;",
        "Lba2/d0;",
        "",
        "data",
        "mod_insights_impl"
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
        "SMAP\nModInsightsEntryPointViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModInsightsEntryPointViewModel.kt\ncom/reddit/mod/insights/impl/entrypoint/ModInsightsEntryPointViewModel\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 4 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 5 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 6 AnnotatedString.kt\nandroidx/compose/ui/text/AnnotatedStringKt\n+ 7 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,209:1\n1128#2,6:210\n49#3:216\n51#3:220\n46#4:217\n51#4:219\n105#5:218\n1580#6:221\n1580#6:222\n1580#6:223\n1398#6,6:224\n85#7:230\n*S KotlinDebug\n*F\n+ 1 ModInsightsEntryPointViewModel.kt\ncom/reddit/mod/insights/impl/entrypoint/ModInsightsEntryPointViewModel\n*L\n77#1:210,6\n101#1:216\n101#1:220\n101#1:217\n101#1:219\n101#1:218\n115#1:221\n119#1:222\n131#1:223\n177#1:224,6\n81#1:230\n*E\n"
    }
.end annotation


# instance fields
.field public final B:Ljava/time/Clock;

.field public final R:Ljs1/e;

.field public final S:Lej1/d;

.field public final T:Lv52/a;

.field public final g:Lu92/a;

.field public final i:Lvu3/j;

.field public final r:Ll23/a;

.field public final v:Lbc1/r;

.field public final w:Lbx/b;

.field public final x:Ljava/lang/String;

.field public final y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Ls0/e;Ld83/x;Lu92/a;Lvu3/j;Ll23/a;Lbc1/r;Lbx/b;Ljava/lang/String;Ljava/lang/String;Ljava/time/Clock;Ljs1/e;Lej1/d;Lv52/a;)V
    .locals 1

    .line 1
    const-string v0, "screenScope"

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
    const-string v0, "repository"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "queryDatesProvider"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "navigator"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "uiMapper"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "resourceProvider"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "subredditName"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "subredditId"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "clock"

    .line 52
    .line 53
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "analytics"

    .line 57
    .line 58
    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "subredditFeatures"

    .line 62
    .line 63
    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "modFeatures"

    .line 67
    .line 68
    invoke-static {p14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p3}, Lcom/reddit/screen/s;->c(Ld83/x;)Lcom/reddit/launch/bottomnav/d;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-direct {p0, p1, p2, p3}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 76
    .line 77
    .line 78
    iput-object p4, p0, Lcom/reddit/mod/insights/impl/entrypoint/ModInsightsEntryPointViewModel;->g:Lu92/a;

    .line 79
    .line 80
    iput-object p5, p0, Lcom/reddit/mod/insights/impl/entrypoint/ModInsightsEntryPointViewModel;->i:Lvu3/j;

    .line 81
    .line 82
    iput-object p6, p0, Lcom/reddit/mod/insights/impl/entrypoint/ModInsightsEntryPointViewModel;->r:Ll23/a;

    .line 83
    .line 84
    iput-object p7, p0, Lcom/reddit/mod/insights/impl/entrypoint/ModInsightsEntryPointViewModel;->v:Lbc1/r;

    .line 85
    .line 86
    iput-object p8, p0, Lcom/reddit/mod/insights/impl/entrypoint/ModInsightsEntryPointViewModel;->w:Lbx/b;

    .line 87
    .line 88
    iput-object p9, p0, Lcom/reddit/mod/insights/impl/entrypoint/ModInsightsEntryPointViewModel;->x:Ljava/lang/String;

    .line 89
    .line 90
    iput-object p10, p0, Lcom/reddit/mod/insights/impl/entrypoint/ModInsightsEntryPointViewModel;->y:Ljava/lang/String;

    .line 91
    .line 92
    iput-object p11, p0, Lcom/reddit/mod/insights/impl/entrypoint/ModInsightsEntryPointViewModel;->B:Ljava/time/Clock;

    .line 93
    .line 94
    iput-object p12, p0, Lcom/reddit/mod/insights/impl/entrypoint/ModInsightsEntryPointViewModel;->R:Ljs1/e;

    .line 95
    .line 96
    iput-object p13, p0, Lcom/reddit/mod/insights/impl/entrypoint/ModInsightsEntryPointViewModel;->S:Lej1/d;

    .line 97
    .line 98
    iput-object p14, p0, Lcom/reddit/mod/insights/impl/entrypoint/ModInsightsEntryPointViewModel;->T:Lv52/a;

    .line 99
    .line 100
    new-instance p2, Lcom/reddit/mod/insights/impl/entrypoint/ModInsightsEntryPointViewModel$1;

    .line 101
    .line 102
    const/4 p3, 0x0

    .line 103
    invoke-direct {p2, p0, p3}, Lcom/reddit/mod/insights/impl/entrypoint/ModInsightsEntryPointViewModel$1;-><init>(Lcom/reddit/mod/insights/impl/entrypoint/ModInsightsEntryPointViewModel;Ldm3/a;)V

    .line 104
    .line 105
    .line 106
    const/4 p0, 0x3

    .line 107
    invoke-static {p1, p3, p3, p2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public static M(Lj1/e;Ljava/lang/String;J)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v2, Lj1/p0;

    .line 4
    .line 5
    const/16 v20, 0x0

    .line 6
    .line 7
    const v21, 0xfffe

    .line 8
    .line 9
    .line 10
    const-wide/16 v5, 0x0

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x0

    .line 17
    const-wide/16 v12, 0x0

    .line 18
    .line 19
    const/4 v14, 0x0

    .line 20
    const/4 v15, 0x0

    .line 21
    const/16 v16, 0x0

    .line 22
    .line 23
    const-wide/16 v17, 0x0

    .line 24
    .line 25
    const/16 v19, 0x0

    .line 26
    .line 27
    move-wide/from16 v3, p2

    .line 28
    .line 29
    invoke-direct/range {v2 .. v21}, Lj1/p0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/i;Ljava/lang/String;JLs1/a;Ls1/o;Lo1/b;JLs1/k;Landroidx/compose/ui/graphics/u0;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lj1/e;->n(Lj1/p0;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lj1/e;->i(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lj1/e;->k(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    invoke-virtual {v1, v2}, Lj1/e;->k(I)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    const v1, -0x383d4cc9

    .line 6
    .line 7
    .line 8
    const v2, 0x6e3c21fe

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2, v4}, Lcom/reddit/accessibility/screens/h;->f(IILandroidx/compose/runtime/r;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, Lcom/reddit/mod/insights/impl/entrypoint/ModInsightsEntryPointViewModel;->B:Ljava/time/Clock;

    .line 21
    .line 22
    invoke-static {v1}, Ljava/time/LocalDateTime;->now(Ljava/time/Clock;)Ljava/time/LocalDateTime;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "now(...)"

    .line 27
    .line 28
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Lcom/reddit/mod/insights/impl/entrypoint/ModInsightsEntryPointViewModel;->i:Lvu3/j;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Lvu3/j;->e(Ljava/time/LocalDateTime;)Lba2/q;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Lba2/m;

    .line 38
    .line 39
    iget-object v3, v1, Lba2/q;->c:Ljava/time/LocalDateTime;

    .line 40
    .line 41
    invoke-static {v3}, Landroidx/work/impl/model/f;->N(Ljava/time/LocalDateTime;)Ljava/time/Instant;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v1, v1, Lba2/q;->e:Ljava/time/LocalDateTime;

    .line 46
    .line 47
    invoke-static {v1}, Landroidx/work/impl/model/f;->N(Ljava/time/LocalDateTime;)Ljava/time/Instant;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v5, v0, Lcom/reddit/mod/insights/impl/entrypoint/ModInsightsEntryPointViewModel;->S:Lej1/d;

    .line 52
    .line 53
    check-cast v5, Loe3/b;

    .line 54
    .line 55
    invoke-virtual {v5}, Loe3/b;->g()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    iget-object v6, v0, Lcom/reddit/mod/insights/impl/entrypoint/ModInsightsEntryPointViewModel;->x:Ljava/lang/String;

    .line 60
    .line 61
    invoke-direct {v2, v6, v3, v1, v5}, Lba2/m;-><init>(Ljava/lang/String;Ljava/time/Instant;Ljava/time/Instant;Z)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, Lcom/reddit/mod/insights/impl/entrypoint/ModInsightsEntryPointViewModel;->g:Lu92/a;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    const-string v3, "queryParameters"

    .line 70
    .line 71
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v1, Lu92/a;->b:Lcom/reddit/mod/insights/impl/data/g;

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Lcom/reddit/mod/insights/impl/data/g;->d(Lba2/m;)Lkotlinx/coroutines/flow/y;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v2, Lcom/reddit/mod/insights/impl/entrypoint/e;

    .line 81
    .line 82
    invoke-direct {v2, v1}, Lcom/reddit/mod/insights/impl/entrypoint/e;-><init>(Lkotlinx/coroutines/flow/y;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Lcom/reddit/mod/insights/impl/entrypoint/ModInsightsEntryPointViewModel$getEntryPointDataFlow$2;

    .line 86
    .line 87
    invoke-direct {v1, v7}, Lcom/reddit/mod/insights/impl/entrypoint/ModInsightsEntryPointViewModel$getEntryPointDataFlow$2;-><init>(Ldm3/a;)V

    .line 88
    .line 89
    .line 90
    new-instance v3, Lkotlinx/coroutines/flow/y;

    .line 91
    .line 92
    invoke-direct {v3, v2, v1}, Lkotlinx/coroutines/flow/y;-><init>(Lkotlinx/coroutines/flow/k;Lnm3/n;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    move-object v1, v3

    .line 99
    :cond_0
    check-cast v1, Lkotlinx/coroutines/flow/k;

    .line 100
    .line 101
    const/4 v8, 0x0

    .line 102
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->K()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-static {v1, v2}, Lcom/reddit/screen/presentation/CompositionViewModel;->w(Lkotlinx/coroutines/flow/k;Z)Lkotlinx/coroutines/flow/k;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/4 v5, 0x0

    .line 114
    const/4 v6, 0x2

    .line 115
    sget-object v2, Lcom/reddit/screen/common/state/b;->a:Lcom/reddit/screen/common/state/b;

    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/j;->n(Lkotlinx/coroutines/flow/k;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/f1;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lcom/reddit/screen/common/state/d;

    .line 127
    .line 128
    const v3, 0x2a68b17b

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 132
    .line 133
    .line 134
    instance-of v3, v1, Lcom/reddit/screen/common/state/a;

    .line 135
    .line 136
    const/16 v5, 0x10

    .line 137
    .line 138
    iget-object v6, v0, Lcom/reddit/mod/insights/impl/entrypoint/ModInsightsEntryPointViewModel;->w:Lbx/b;

    .line 139
    .line 140
    const/4 v9, 0x1

    .line 141
    if-eqz v3, :cond_2

    .line 142
    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lf00/a;->u()Ljava/util/ArrayList;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    new-instance v2, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 155
    .line 156
    .line 157
    const v2, 0x7f130c33

    .line 158
    .line 159
    .line 160
    check-cast v6, Lbx/a;

    .line 161
    .line 162
    invoke-virtual {v6, v2}, Lbx/a;->g(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    new-instance v3, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    move v6, v8

    .line 187
    :goto_0
    if-ge v6, v5, :cond_1

    .line 188
    .line 189
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    check-cast v7, Lj1/d;

    .line 194
    .line 195
    invoke-static {v0, v7, v3, v6, v9}, Lhl/a;->e(Ljava/lang/StringBuilder;Lj1/d;Ljava/util/ArrayList;II)I

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    goto :goto_0

    .line 200
    :cond_1
    new-instance v0, Lj1/h;

    .line 201
    .line 202
    invoke-direct {v0, v2, v3}, Lj1/h;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 203
    .line 204
    .line 205
    new-instance v1, Lcom/reddit/mod/insights/impl/entrypoint/g;

    .line 206
    .line 207
    invoke-direct {v1, v0}, Lcom/reddit/mod/insights/impl/entrypoint/g;-><init>(Lj1/h;)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_b

    .line 211
    .line 212
    :cond_2
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_4

    .line 217
    .line 218
    new-instance v0, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 221
    .line 222
    .line 223
    invoke-static {}, Lf00/a;->u()Ljava/util/ArrayList;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    new-instance v2, Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 230
    .line 231
    .line 232
    const-string v2, "Some really long text that doesn\'t matter"

    .line 233
    .line 234
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    new-instance v3, Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    move v6, v8

    .line 255
    :goto_1
    if-ge v6, v5, :cond_3

    .line 256
    .line 257
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    check-cast v7, Lj1/d;

    .line 262
    .line 263
    invoke-static {v0, v7, v3, v6, v9}, Lhl/a;->e(Ljava/lang/StringBuilder;Lj1/d;Ljava/util/ArrayList;II)I

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    goto :goto_1

    .line 268
    :cond_3
    new-instance v0, Lj1/h;

    .line 269
    .line 270
    invoke-direct {v0, v2, v3}, Lj1/h;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 271
    .line 272
    .line 273
    new-instance v1, Lcom/reddit/mod/insights/impl/entrypoint/h;

    .line 274
    .line 275
    invoke-direct {v1, v0}, Lcom/reddit/mod/insights/impl/entrypoint/h;-><init>(Lj1/h;)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_b

    .line 279
    .line 280
    :cond_4
    instance-of v2, v1, Lcom/reddit/screen/common/state/c;

    .line 281
    .line 282
    if-eqz v2, :cond_12

    .line 283
    .line 284
    new-instance v2, Lcom/reddit/mod/insights/impl/entrypoint/f;

    .line 285
    .line 286
    check-cast v1, Lcom/reddit/screen/common/state/c;

    .line 287
    .line 288
    iget-object v1, v1, Lcom/reddit/screen/common/state/c;->a:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v1, Lba2/d0;

    .line 291
    .line 292
    const v3, -0x642181aa

    .line 293
    .line 294
    .line 295
    invoke-static {v3, v4}, Lcom/reddit/frontpage/presentation/detail/g;->j(ILandroidx/compose/runtime/r;)Lj1/e;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    iget-object v0, v0, Lcom/reddit/mod/insights/impl/entrypoint/ModInsightsEntryPointViewModel;->v:Lbc1/r;

    .line 300
    .line 301
    iget-object v5, v0, Lbc1/r;->e:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v5, Lbx/b;

    .line 304
    .line 305
    const-string v9, "topLineData"

    .line 306
    .line 307
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    iget-object v9, v0, Lbc1/r;->g:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v9, Lej1/d;

    .line 313
    .line 314
    check-cast v9, Loe3/b;

    .line 315
    .line 316
    invoke-virtual {v9}, Loe3/b;->g()Z

    .line 317
    .line 318
    .line 319
    move-result v9

    .line 320
    if-eqz v9, :cond_7

    .line 321
    .line 322
    iget-object v7, v1, Lba2/d0;->j:Ljava/lang/Integer;

    .line 323
    .line 324
    if-eqz v7, :cond_5

    .line 325
    .line 326
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 327
    .line 328
    .line 329
    move-result v7

    .line 330
    goto :goto_2

    .line 331
    :cond_5
    move v7, v8

    .line 332
    :goto_2
    iget-object v1, v1, Lba2/d0;->k:Ljava/lang/Integer;

    .line 333
    .line 334
    if-eqz v1, :cond_6

    .line 335
    .line 336
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    goto :goto_3

    .line 341
    :cond_6
    move v1, v8

    .line 342
    :goto_3
    int-to-float v9, v7

    .line 343
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    invoke-virtual {v0, v9, v8}, Lbc1/r;->l(Ljava/lang/Float;Z)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    check-cast v5, Lbx/a;

    .line 356
    .line 357
    const v10, 0x7f1100b2

    .line 358
    .line 359
    .line 360
    invoke-virtual {v5, v9, v10, v7}, Lbx/a;->f([Ljava/lang/Object;II)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v12

    .line 364
    int-to-float v7, v1

    .line 365
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    invoke-virtual {v0, v7, v8}, Lbc1/r;->l(Ljava/lang/Float;Z)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    const v7, 0x7f1100b0

    .line 378
    .line 379
    .line 380
    invoke-virtual {v5, v0, v7, v1}, Lbx/a;->f([Ljava/lang/Object;II)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v14

    .line 384
    new-instance v11, Lcom/reddit/mod/insights/impl/screen/page/activity/o;

    .line 385
    .line 386
    const/4 v15, 0x0

    .line 387
    const/16 v17, 0x0

    .line 388
    .line 389
    const/4 v13, 0x0

    .line 390
    const/16 v16, 0x0

    .line 391
    .line 392
    invoke-direct/range {v11 .. v17}, Lcom/reddit/mod/insights/impl/screen/page/activity/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 393
    .line 394
    .line 395
    goto/16 :goto_6

    .line 396
    .line 397
    :cond_7
    iget-object v9, v1, Lba2/d0;->b:Lba2/n;

    .line 398
    .line 399
    iget-object v9, v9, Lba2/n;->a:Ljava/lang/Float;

    .line 400
    .line 401
    invoke-virtual {v0, v9, v8}, Lbc1/r;->l(Ljava/lang/Float;Z)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v9

    .line 405
    iget-object v10, v1, Lba2/d0;->b:Lba2/n;

    .line 406
    .line 407
    iget-object v11, v10, Lba2/n;->a:Ljava/lang/Float;

    .line 408
    .line 409
    iget-object v10, v10, Lba2/n;->b:Ljava/lang/Float;

    .line 410
    .line 411
    if-eqz v11, :cond_8

    .line 412
    .line 413
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 414
    .line 415
    .line 416
    move-result v11

    .line 417
    float-to-int v11, v11

    .line 418
    goto :goto_4

    .line 419
    :cond_8
    move v11, v8

    .line 420
    :goto_4
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v9

    .line 424
    check-cast v5, Lbx/a;

    .line 425
    .line 426
    const v12, 0x7f1100b3

    .line 427
    .line 428
    .line 429
    invoke-virtual {v5, v9, v12, v11}, Lbx/a;->f([Ljava/lang/Object;II)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v16

    .line 433
    invoke-virtual {v0, v10}, Lbc1/r;->h(Ljava/lang/Float;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v17

    .line 437
    iget v9, v1, Lba2/d0;->a:I

    .line 438
    .line 439
    iget-object v11, v1, Lba2/d0;->c:Lba2/n;

    .line 440
    .line 441
    iget-object v11, v11, Lba2/n;->a:Ljava/lang/Float;

    .line 442
    .line 443
    iget-object v1, v1, Lba2/d0;->d:Lba2/n;

    .line 444
    .line 445
    iget-object v1, v1, Lba2/n;->a:Ljava/lang/Float;

    .line 446
    .line 447
    if-eqz v11, :cond_9

    .line 448
    .line 449
    if-eqz v1, :cond_9

    .line 450
    .line 451
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 452
    .line 453
    .line 454
    move-result v7

    .line 455
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    sub-float/2addr v7, v1

    .line 460
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 461
    .line 462
    .line 463
    move-result-object v7

    .line 464
    goto :goto_5

    .line 465
    :cond_9
    if-nez v11, :cond_a

    .line 466
    .line 467
    if-eqz v1, :cond_b

    .line 468
    .line 469
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    neg-float v1, v1

    .line 474
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 475
    .line 476
    .line 477
    move-result-object v7

    .line 478
    goto :goto_5

    .line 479
    :cond_a
    move-object v7, v11

    .line 480
    :cond_b
    :goto_5
    int-to-float v1, v9

    .line 481
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    invoke-virtual {v0, v1, v8}, Lbc1/r;->l(Ljava/lang/Float;Z)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    const v11, 0x7f1100b1

    .line 494
    .line 495
    .line 496
    invoke-virtual {v5, v1, v11, v9}, Lbx/a;->f([Ljava/lang/Object;II)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v14

    .line 500
    invoke-virtual {v0, v7}, Lbc1/r;->h(Ljava/lang/Float;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v15

    .line 504
    new-instance v13, Lcom/reddit/mod/insights/impl/screen/page/activity/o;

    .line 505
    .line 506
    invoke-static {v7}, Lbc1/r;->q(Ljava/lang/Float;)Z

    .line 507
    .line 508
    .line 509
    move-result v18

    .line 510
    invoke-static {v10}, Lbc1/r;->q(Ljava/lang/Float;)Z

    .line 511
    .line 512
    .line 513
    move-result v19

    .line 514
    invoke-direct/range {v13 .. v19}, Lcom/reddit/mod/insights/impl/screen/page/activity/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 515
    .line 516
    .line 517
    move-object v11, v13

    .line 518
    :goto_6
    const v0, 0x1e3854ce

    .line 519
    .line 520
    .line 521
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 522
    .line 523
    .line 524
    iget-object v0, v11, Lcom/reddit/mod/insights/impl/screen/page/activity/o;->a:Ljava/lang/String;

    .line 525
    .line 526
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    const v5, 0x7f130f8f

    .line 531
    .line 532
    .line 533
    const-string v7, " "

    .line 534
    .line 535
    if-lez v1, :cond_e

    .line 536
    .line 537
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 538
    .line 539
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v9

    .line 543
    check-cast v9, Lcom/reddit/ui/compose/ds/o5;

    .line 544
    .line 545
    iget-object v9, v9, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 546
    .line 547
    invoke-virtual {v9}, Lbc1/l1;->r()J

    .line 548
    .line 549
    .line 550
    move-result-wide v9

    .line 551
    invoke-static {v3, v0, v9, v10}, Lcom/reddit/mod/insights/impl/entrypoint/ModInsightsEntryPointViewModel;->M(Lj1/e;Ljava/lang/String;J)V

    .line 552
    .line 553
    .line 554
    const v0, 0x39e334d

    .line 555
    .line 556
    .line 557
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 558
    .line 559
    .line 560
    iget-object v0, v11, Lcom/reddit/mod/insights/impl/screen/page/activity/o;->b:Ljava/lang/String;

    .line 561
    .line 562
    if-nez v0, :cond_c

    .line 563
    .line 564
    goto :goto_8

    .line 565
    :cond_c
    invoke-virtual {v3, v7}, Lj1/e;->i(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    move-object v9, v6

    .line 573
    check-cast v9, Lbx/a;

    .line 574
    .line 575
    invoke-virtual {v9, v5, v0}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v9

    .line 583
    check-cast v9, Lcom/reddit/ui/compose/ds/o5;

    .line 584
    .line 585
    iget-boolean v10, v11, Lcom/reddit/mod/insights/impl/screen/page/activity/o;->c:Z

    .line 586
    .line 587
    if-eqz v10, :cond_d

    .line 588
    .line 589
    iget-object v9, v9, Lcom/reddit/ui/compose/ds/o5;->s:Lcom/reddit/ui/compose/ds/i5;

    .line 590
    .line 591
    invoke-virtual {v9}, Lcom/reddit/ui/compose/ds/i5;->d()J

    .line 592
    .line 593
    .line 594
    move-result-wide v9

    .line 595
    goto :goto_7

    .line 596
    :cond_d
    iget-object v9, v9, Lcom/reddit/ui/compose/ds/o5;->f:Lcom/reddit/ui/compose/ds/j5;

    .line 597
    .line 598
    invoke-virtual {v9}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 599
    .line 600
    .line 601
    move-result-wide v9

    .line 602
    :goto_7
    invoke-static {v3, v0, v9, v10}, Lcom/reddit/mod/insights/impl/entrypoint/ModInsightsEntryPointViewModel;->M(Lj1/e;Ljava/lang/String;J)V

    .line 603
    .line 604
    .line 605
    :goto_8
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 606
    .line 607
    .line 608
    const v0, 0x7f1324f4

    .line 609
    .line 610
    .line 611
    move-object v9, v6

    .line 612
    check-cast v9, Lbx/a;

    .line 613
    .line 614
    invoke-virtual {v9, v0}, Lbx/a;->g(I)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 623
    .line 624
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 625
    .line 626
    invoke-virtual {v1}, Lbc1/l1;->r()J

    .line 627
    .line 628
    .line 629
    move-result-wide v9

    .line 630
    invoke-static {v3, v0, v9, v10}, Lcom/reddit/mod/insights/impl/entrypoint/ModInsightsEntryPointViewModel;->M(Lj1/e;Ljava/lang/String;J)V

    .line 631
    .line 632
    .line 633
    :cond_e
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 634
    .line 635
    .line 636
    const v0, 0x1e38a80a

    .line 637
    .line 638
    .line 639
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 640
    .line 641
    .line 642
    iget-object v0, v11, Lcom/reddit/mod/insights/impl/screen/page/activity/o;->d:Ljava/lang/String;

    .line 643
    .line 644
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 645
    .line 646
    .line 647
    move-result v1

    .line 648
    if-lez v1, :cond_11

    .line 649
    .line 650
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 651
    .line 652
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v9

    .line 656
    check-cast v9, Lcom/reddit/ui/compose/ds/o5;

    .line 657
    .line 658
    iget-object v9, v9, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 659
    .line 660
    invoke-virtual {v9}, Lbc1/l1;->r()J

    .line 661
    .line 662
    .line 663
    move-result-wide v9

    .line 664
    invoke-static {v3, v0, v9, v10}, Lcom/reddit/mod/insights/impl/entrypoint/ModInsightsEntryPointViewModel;->M(Lj1/e;Ljava/lang/String;J)V

    .line 665
    .line 666
    .line 667
    iget-object v0, v11, Lcom/reddit/mod/insights/impl/screen/page/activity/o;->e:Ljava/lang/String;

    .line 668
    .line 669
    if-nez v0, :cond_f

    .line 670
    .line 671
    goto :goto_a

    .line 672
    :cond_f
    invoke-virtual {v3, v7}, Lj1/e;->i(Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    check-cast v6, Lbx/a;

    .line 680
    .line 681
    invoke-virtual {v6, v5, v0}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 690
    .line 691
    iget-boolean v5, v11, Lcom/reddit/mod/insights/impl/screen/page/activity/o;->f:Z

    .line 692
    .line 693
    if-eqz v5, :cond_10

    .line 694
    .line 695
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->s:Lcom/reddit/ui/compose/ds/i5;

    .line 696
    .line 697
    invoke-virtual {v1}, Lcom/reddit/ui/compose/ds/i5;->d()J

    .line 698
    .line 699
    .line 700
    move-result-wide v5

    .line 701
    goto :goto_9

    .line 702
    :cond_10
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->f:Lcom/reddit/ui/compose/ds/j5;

    .line 703
    .line 704
    invoke-virtual {v1}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 705
    .line 706
    .line 707
    move-result-wide v5

    .line 708
    :goto_9
    invoke-static {v3, v0, v5, v6}, Lcom/reddit/mod/insights/impl/entrypoint/ModInsightsEntryPointViewModel;->M(Lj1/e;Ljava/lang/String;J)V

    .line 709
    .line 710
    .line 711
    :cond_11
    :goto_a
    invoke-static {v4, v8, v3, v8}, Lwh/a;->l(Landroidx/compose/runtime/r;ZLj1/e;Z)Lj1/h;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    invoke-direct {v2, v0}, Lcom/reddit/mod/insights/impl/entrypoint/f;-><init>(Lj1/h;)V

    .line 716
    .line 717
    .line 718
    move-object v1, v2

    .line 719
    :goto_b
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 723
    .line 724
    .line 725
    return-object v1

    .line 726
    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 727
    .line 728
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 729
    .line 730
    .line 731
    throw v0
.end method
