.class public final Lcom/reddit/screens/listing/compose/SubredditFeedScreen;
.super Lcom/reddit/screen/ComposeScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/screens/listing/compose/k;
.implements La43/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000e\u00b2\u0006\u000e\u0010\n\u001a\u00020\t8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000c\u0010\u000b\u001a\u00020\t8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\r\u001a\u00020\u000c8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/reddit/screens/listing/compose/SubredditFeedScreen;",
        "Lcom/reddit/screen/ComposeScreen;",
        "",
        "Lcom/reddit/screens/listing/compose/k;",
        "La43/e;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "crosspostNudgeShown",
        "ignoreNavBarNestedScroll",
        "Lcom/reddit/feeds/ui/c;",
        "feedContextState",
        "subreddit_impl"
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
        "SMAP\nSubredditFeedScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubredditFeedScreen.kt\ncom/reddit/screens/listing/compose/SubredditFeedScreen\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 5 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 6 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 7 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 8 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 9 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 10 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,647:1\n1#2:648\n1128#3,6:649\n1128#3,6:655\n1128#3,6:695\n1128#3,6:701\n1128#3,6:707\n1128#3,6:715\n1128#3,6:721\n1128#3,3:727\n1131#3,3:732\n1128#3,3:735\n1131#3,3:739\n1128#3,6:743\n1128#3,6:788\n122#4:661\n122#4:690\n87#5,6:662\n94#5:694\n87#5:749\n84#5,9:750\n94#5:784\n81#6,6:668\n88#6,6:683\n96#6:693\n81#6,6:759\n88#6,6:774\n96#6:783\n391#7,9:674\n400#7:689\n401#7,2:691\n391#7,9:765\n400#7,3:780\n85#8:713\n85#8:714\n85#8:785\n117#8,2:786\n184#9,2:730\n479#9:738\n75#10:742\n*S KotlinDebug\n*F\n+ 1 SubredditFeedScreen.kt\ncom/reddit/screens/listing/compose/SubredditFeedScreen\n*L\n281#1:649,6\n285#1:655,6\n431#1:695,6\n368#1:701,6\n380#1:707,6\n314#1:715,6\n318#1:721,6\n334#1:727,3\n334#1:732,3\n341#1:735,3\n341#1:739,3\n354#1:743,6\n300#1:788,6\n408#1:661\n416#1:690\n405#1:662,6\n405#1:694\n360#1:749\n360#1:750,9\n360#1:784\n405#1:668,6\n405#1:683,6\n405#1:693\n360#1:759,6\n360#1:774,6\n360#1:783\n405#1:674,9\n405#1:689\n405#1:691,2\n360#1:765,9\n360#1:780,3\n334#1:713\n350#1:714\n281#1:785\n281#1:786,2\n335#1:730,2\n341#1:738\n352#1:742\n*E\n"
    }
.end annotation


# instance fields
.field public final M0:Lgo/d;

.field public N0:Lcom/reddit/feeds/ui/h;

.field public O0:Lcom/reddit/screens/listing/compose/l;

.field public P0:Lcom/reddit/screen/listing/usecase/a;

.field public Q0:Lcom/reddit/localization/translations/p;

.field public R0:Lcom/reddit/feeds/ui/composables/feed/d0;

.field public final S0:Ljava/lang/Object;

.field public final T0:Landroidx/compose/runtime/o1;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1}, Lcom/reddit/screen/ComposeScreen;-><init>(Landroid/os/Bundle;)V

    .line 15
    new-instance p1, Lgo/d;

    const-string v0, "community"

    invoke-direct {p1, v0}, Lgo/d;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/reddit/screens/listing/compose/SubredditFeedScreen;->M0:Lgo/d;

    .line 16
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lcom/reddit/screens/drawer/helper/d;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/reddit/screens/drawer/helper/d;-><init>(I)V

    invoke-static {p1, v0}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lzl3/i;

    move-result-object p1

    iput-object p1, p0, Lcom/reddit/screens/listing/compose/SubredditFeedScreen;->S0:Ljava/lang/Object;

    .line 17
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    move-result-object p1

    iput-object p1, p0, Lcom/reddit/screens/listing/compose/SubredditFeedScreen;->T0:Landroidx/compose/runtime/o1;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/screen/BaseScreen;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLdx/d;Ldx/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "subredditName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "subredditId"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p2

    .line 1
    new-instance p2, Lkotlin/Pair;

    invoke-direct {p2, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, p3

    .line 2
    new-instance p3, Lkotlin/Pair;

    invoke-direct {p3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, p4

    .line 3
    new-instance p4, Lkotlin/Pair;

    const-string v1, "subredditChannelId"

    invoke-direct {p4, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p5

    move-object v0, p5

    .line 5
    new-instance p5, Lkotlin/Pair;

    const-string v1, "subredditChannelNavEnabled"

    invoke-direct {p5, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, p6

    .line 6
    new-instance p6, Lkotlin/Pair;

    const-string v1, "pendingPostId"

    invoke-direct {p6, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, p7

    .line 7
    new-instance p7, Lkotlin/Pair;

    const-string v1, "crosspostNudgePostId"

    invoke-direct {p7, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, p8

    .line 8
    new-instance p8, Lkotlin/Pair;

    const-string v1, "initial_sort_type"

    invoke-direct {p8, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, p9

    .line 9
    new-instance p9, Lkotlin/Pair;

    const-string v1, "initial_sort_time_frame"

    invoke-direct {p9, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    filled-new-array/range {p2 .. p9}, [Lkotlin/Pair;

    move-result-object p2

    .line 11
    invoke-static {p2}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p2

    .line 12
    invoke-direct {p0, p2}, Lcom/reddit/screens/listing/compose/SubredditFeedScreen;-><init>(Landroid/os/Bundle;)V

    .line 13
    invoke-virtual {p0, p1}, Lcom/reddit/navstack/x1;->G4(Lcom/reddit/navstack/x1;)V

    return-void
.end method


# virtual methods
.method public final B5(Lcom/reddit/ui/compose/ds/o5;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V
    .locals 9

    .line 1
    move-object v5, p3

    .line 2
    check-cast v5, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const v1, 0xd4c9db2

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x2

    .line 19
    :goto_0
    or-int/2addr v1, p4

    .line 20
    and-int/lit8 v2, v1, 0x13

    .line 21
    .line 22
    const/16 v3, 0x12

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    if-eq v2, v3, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v2, v8

    .line 30
    :goto_1
    and-int/lit8 v3, v1, 0x1

    .line 31
    .line 32
    invoke-virtual {v5, v3, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    const v2, -0x591adad3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 44
    .line 45
    .line 46
    and-int/lit8 v1, v1, 0xe

    .line 47
    .line 48
    or-int/lit16 v6, v1, 0x6000

    .line 49
    .line 50
    const/16 v7, 0xe

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v3, 0x0

    .line 55
    move-object v0, p1

    .line 56
    move-object v4, p2

    .line 57
    invoke-static/range {v0 .. v7}, Lcom/reddit/ui/compose/ds/lc;->a(Lcom/reddit/ui/compose/ds/o5;Lcom/reddit/ui/compose/ds/x8;Lcom/reddit/ui/compose/ds/pk;Lcom/reddit/ui/compose/ds/cd;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const v0, -0x5919c547

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x6

    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p2, v5, v0}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 83
    .line 84
    .line 85
    :goto_2
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    if-eqz v6, :cond_4

    .line 90
    .line 91
    new-instance v0, Lcom/reddit/recap/impl/recap/share/h;

    .line 92
    .line 93
    const/16 v5, 0x16

    .line 94
    .line 95
    move-object v1, p0

    .line 96
    move-object v2, p1

    .line 97
    move-object v3, p2

    .line 98
    move v4, p4

    .line 99
    invoke-direct/range {v0 .. v5}, Lcom/reddit/recap/impl/recap/share/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 100
    .line 101
    .line 102
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 103
    .line 104
    :cond_4
    return-void
.end method

.method public final C5(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 28

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    check-cast v9, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v2, 0x5909015b

    .line 10
    .line 11
    .line 12
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, v1, 0x6

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v2, v3

    .line 29
    :goto_0
    or-int/2addr v2, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v2, v1

    .line 32
    :goto_1
    and-int/lit8 v4, v2, 0x3

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v12, 0x1

    .line 36
    if-eq v4, v3, :cond_2

    .line 37
    .line 38
    move v3, v12

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v3, v5

    .line 41
    :goto_2
    and-int/2addr v2, v12

    .line 42
    invoke-virtual {v9, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_5

    .line 47
    .line 48
    const/high16 v2, 0x3f800000    # 1.0f

    .line 49
    .line 50
    invoke-static {v0, v2}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 51
    .line 52
    .line 53
    move-result-object v13

    .line 54
    const/16 v2, 0x88

    .line 55
    .line 56
    int-to-float v2, v2

    .line 57
    const/16 v18, 0x7

    .line 58
    .line 59
    const/4 v14, 0x0

    .line 60
    const/4 v15, 0x0

    .line 61
    const/16 v16, 0x0

    .line 62
    .line 63
    move/from16 v17, v2

    .line 64
    .line 65
    invoke-static/range {v13 .. v18}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    sget-object v3, Lx/l;->e:Landroidx/compose/foundation/text/input/internal/selection/k;

    .line 70
    .line 71
    sget-object v4, Landroidx/compose/ui/c;->B:Landroidx/compose/ui/h;

    .line 72
    .line 73
    const/16 v6, 0x36

    .line 74
    .line 75
    invoke-static {v3, v4, v9, v6}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-wide v6, v9, Landroidx/compose/runtime/r;->T:J

    .line 80
    .line 81
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-static {v9, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    sget-object v7, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 94
    .line 95
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 99
    .line 100
    iget-object v8, v9, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 101
    .line 102
    if-eqz v8, :cond_4

    .line 103
    .line 104
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->o0()V

    .line 105
    .line 106
    .line 107
    iget-boolean v8, v9, Landroidx/compose/runtime/r;->S:Z

    .line 108
    .line 109
    if-eqz v8, :cond_3

    .line 110
    .line 111
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_3
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->y0()V

    .line 116
    .line 117
    .line 118
    :goto_3
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 119
    .line 120
    invoke-static {v9, v3, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 121
    .line 122
    .line 123
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 124
    .line 125
    invoke-static {v9, v6, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    sget-object v4, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 133
    .line 134
    invoke-static {v9, v3, v4}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 135
    .line 136
    .line 137
    sget-object v3, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 138
    .line 139
    invoke-static {v9, v3}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 140
    .line 141
    .line 142
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 143
    .line 144
    invoke-static {v9, v2, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 145
    .line 146
    .line 147
    const v2, 0x7f0801b1

    .line 148
    .line 149
    .line 150
    invoke-static {v2, v5, v9}, Lds1/a;->D(IILandroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/painter/d;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const v3, 0x7f130bfd

    .line 155
    .line 156
    .line 157
    invoke-static {v9, v3}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    const/16 v10, 0x8

    .line 162
    .line 163
    const/16 v11, 0x7c

    .line 164
    .line 165
    const/4 v4, 0x0

    .line 166
    const/4 v5, 0x0

    .line 167
    const/4 v6, 0x0

    .line 168
    const/4 v7, 0x0

    .line 169
    const/4 v8, 0x0

    .line 170
    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 171
    .line 172
    .line 173
    const/16 v2, 0x8

    .line 174
    .line 175
    int-to-float v2, v2

    .line 176
    const v3, 0x7f1310d2

    .line 177
    .line 178
    .line 179
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 180
    .line 181
    invoke-static {v4, v2, v9, v3, v9}, Lsf4/a;->j(Landroidx/compose/ui/p;FLandroidx/compose/runtime/r;ILandroidx/compose/runtime/r;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    sget-object v3, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 186
    .line 187
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    check-cast v3, Lcom/reddit/ui/compose/ds/pk;

    .line 192
    .line 193
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 194
    .line 195
    sget-object v4, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 196
    .line 197
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 202
    .line 203
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 204
    .line 205
    invoke-virtual {v4}, Lbc1/l1;->r()J

    .line 206
    .line 207
    .line 208
    move-result-wide v4

    .line 209
    const/16 v25, 0x0

    .line 210
    .line 211
    const v26, 0x1fdfa

    .line 212
    .line 213
    .line 214
    move-object/from16 v22, v3

    .line 215
    .line 216
    const/4 v3, 0x0

    .line 217
    const-wide/16 v6, 0x0

    .line 218
    .line 219
    move-object/from16 v23, v9

    .line 220
    .line 221
    const/4 v9, 0x0

    .line 222
    const/4 v10, 0x0

    .line 223
    move v13, v12

    .line 224
    const-wide/16 v11, 0x0

    .line 225
    .line 226
    move v14, v13

    .line 227
    const/4 v13, 0x0

    .line 228
    move v15, v14

    .line 229
    const/4 v14, 0x3

    .line 230
    move/from16 v17, v15

    .line 231
    .line 232
    const-wide/16 v15, 0x0

    .line 233
    .line 234
    move/from16 v18, v17

    .line 235
    .line 236
    const/16 v17, 0x0

    .line 237
    .line 238
    move/from16 v19, v18

    .line 239
    .line 240
    const/16 v18, 0x0

    .line 241
    .line 242
    move/from16 v20, v19

    .line 243
    .line 244
    const/16 v19, 0x0

    .line 245
    .line 246
    move/from16 v21, v20

    .line 247
    .line 248
    const/16 v20, 0x0

    .line 249
    .line 250
    move/from16 v24, v21

    .line 251
    .line 252
    const/16 v21, 0x0

    .line 253
    .line 254
    move/from16 v27, v24

    .line 255
    .line 256
    const/16 v24, 0x0

    .line 257
    .line 258
    move/from16 v0, v27

    .line 259
    .line 260
    invoke-static/range {v2 .. v26}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 261
    .line 262
    .line 263
    move-object/from16 v9, v23

    .line 264
    .line 265
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 266
    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 270
    .line 271
    .line 272
    const/4 v0, 0x0

    .line 273
    throw v0

    .line 274
    :cond_5
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 275
    .line 276
    .line 277
    :goto_4
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    if-eqz v0, :cond_6

    .line 282
    .line 283
    new-instance v2, Lcom/reddit/safety/mutecommunity/screen/bottomsheet/b;

    .line 284
    .line 285
    const/16 v3, 0xa

    .line 286
    .line 287
    move-object/from16 v4, p0

    .line 288
    .line 289
    move-object/from16 v5, p1

    .line 290
    .line 291
    invoke-direct {v2, v4, v5, v1, v3}, Lcom/reddit/safety/mutecommunity/screen/bottomsheet/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 292
    .line 293
    .line 294
    iput-object v2, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 295
    .line 296
    :cond_6
    return-void
.end method

.method public final D5(Landroidx/compose/runtime/m;I)V
    .locals 5

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x4978c9eb

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    or-int/2addr v0, p2

    .line 20
    and-int/lit8 v2, v0, 0x3

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eq v2, v1, :cond_1

    .line 25
    .line 26
    move v1, v3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v1, v4

    .line 29
    :goto_1
    and-int/2addr v0, v3

    .line 30
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_6

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/reddit/screens/listing/compose/SubredditFeedScreen;->J1()Lcom/reddit/feeds/ui/h;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/reddit/screen/presentation/CompositionViewModel;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    instance-of v0, v0, Lcom/reddit/feeds/ui/m;

    .line 53
    .line 54
    if-eqz v0, :cond_7

    .line 55
    .line 56
    const-string v0, "pendingPostId"

    .line 57
    .line 58
    const-class v1, Ldx/d;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 61
    .line 62
    invoke-static {v2, v0, v1}, Lio3/e;->F(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ldx/d;

    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    const v1, 0x31921696

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 75
    .line 76
    .line 77
    instance-of v1, v0, Ldx/c;

    .line 78
    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    const v2, -0x615d173a

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    or-int/2addr v2, v3

    .line 98
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    if-nez v2, :cond_3

    .line 103
    .line 104
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 105
    .line 106
    if-ne v3, v2, :cond_4

    .line 107
    .line 108
    :cond_3
    new-instance v3, Lcom/reddit/screens/listing/compose/SubredditFeedScreen$ScrollToPendingPost$1$1$1;

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    invoke-direct {v3, p0, v0, v2}, Lcom/reddit/screens/listing/compose/SubredditFeedScreen$ScrollToPendingPost$1$1$1;-><init>(Lcom/reddit/screens/listing/compose/SubredditFeedScreen;Ldx/d;Ldm3/a;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 118
    .line 119
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 120
    .line 121
    .line 122
    invoke-static {p1, v1, v3}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 130
    .line 131
    .line 132
    :cond_7
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-eqz p1, :cond_8

    .line 137
    .line 138
    new-instance v0, Lcom/reddit/screens/listing/compose/c;

    .line 139
    .line 140
    const/4 v1, 0x1

    .line 141
    invoke-direct {v0, p0, p2, v1}, Lcom/reddit/screens/listing/compose/c;-><init>(Lcom/reddit/screens/listing/compose/SubredditFeedScreen;II)V

    .line 142
    .line 143
    .line 144
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 145
    .line 146
    :cond_8
    return-void
.end method

.method public final E5(Lcom/reddit/listing/common/ListingViewMode;)V
    .locals 1

    .line 1
    const-string v0, "viewMode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/reddit/screens/listing/compose/SubredditFeedScreen;->J1()Lcom/reddit/feeds/ui/h;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Lcom/reddit/feeds/ui/events/sort/OnExternalViewModeChange;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcom/reddit/feeds/ui/events/sort/OnExternalViewModeChange;-><init>(Lcom/reddit/listing/common/ListingViewMode;)V

    .line 13
    .line 14
    .line 15
    check-cast p0, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string p1, "event"

    .line 21
    .line 22
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final H(ZLv33/f;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/reddit/screens/listing/compose/SubredditFeedScreen;->J1()Lcom/reddit/feeds/ui/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/reddit/feeds/ui/events/OnAdReported;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Lcom/reddit/feeds/ui/events/OnAdReported;-><init>(ZLv33/f;)V

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel;

    .line 11
    .line 12
    const-string p1, "event"

    .line 13
    .line 14
    invoke-static {p0, v0, p1, v0}, Lcom/reddit/ads/impl/reminder/composables/c;->y(Lcom/reddit/feeds/impl/ui/RedditFeedViewModel;Lcom/reddit/feeds/ui/events/OnAdReported;Ljava/lang/String;Lcom/reddit/feeds/ui/events/OnAdReported;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final J1()Lcom/reddit/feeds/ui/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/screens/listing/compose/SubredditFeedScreen;->N0:Lcom/reddit/feeds/ui/h;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "viewModel"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final N4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reddit/screen/BaseScreen;->q0:Ld83/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld83/x;->g()Ld83/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ld83/w;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-super {p0}, Lcom/reddit/screen/screenevent/AnalyticsTrackableScreen;->N4()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final P0()Lao/s;
    .locals 20

    .line 1
    invoke-super/range {p0 .. p0}, Lcom/reddit/screen/screenevent/AnalyticsTrackableScreen;->P0()Lao/s;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    move-object/from16 v0, p0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/reddit/screens/listing/compose/SubredditFeedScreen;->Q0:Lcom/reddit/localization/translations/p;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "translationAnalyticsDelegate"

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    check-cast v0, Lbx1/a;

    .line 19
    .line 20
    invoke-virtual {v0}, Lbx1/a;->a()Lnn/a;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/16 v18, 0x0

    .line 25
    .line 26
    const v19, 0x1fffef

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v11, 0x0

    .line 38
    const/4 v12, 0x0

    .line 39
    const/4 v13, 0x0

    .line 40
    const/4 v14, 0x0

    .line 41
    const/4 v15, 0x0

    .line 42
    const/16 v16, 0x0

    .line 43
    .line 44
    const/16 v17, 0x0

    .line 45
    .line 46
    invoke-static/range {v1 .. v19}, Lao/s;->a(Lao/s;Lao/a;Lao/f;Lao/q;Lnn/a;Lao/b;Lao/r;Lao/p;Ljava/lang/String;Lao/h;Ljava/lang/String;Lao/n;Lao/l;Lao/g;Lao/k;Lao/i;Lao/j;Lao/m;I)Lao/s;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public final W1(Ljava/lang/String;Lh52/z1;)V
    .locals 5

    .line 1
    const-string v0, "subredditKindWithId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "postModAction"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    instance-of v0, p2, Lh52/z0;

    .line 18
    .line 19
    const/16 v1, 0x18

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v0, :cond_10

    .line 23
    .line 24
    instance-of v0, p2, Lh52/o0;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_0
    instance-of v0, p2, Lh52/u0;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    new-instance v2, Lcom/reddit/feeds/ui/events/modmode/OnModDistinguishPostAsAdmin;

    .line 35
    .line 36
    check-cast p2, Lh52/u0;

    .line 37
    .line 38
    iget-object p2, p2, Lh52/u0;->a:Ljava/lang/String;

    .line 39
    .line 40
    sget-object v0, Lcom/reddit/mod/actions/data/DistinguishType;->ADMIN:Lcom/reddit/mod/actions/data/DistinguishType;

    .line 41
    .line 42
    invoke-direct {v2, p2, p1, v0}, Lcom/reddit/feeds/ui/events/modmode/OnModDistinguishPostAsAdmin;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/mod/actions/data/DistinguishType;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :cond_1
    instance-of v0, p2, Lh52/o1;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    new-instance v2, Lcom/reddit/feeds/ui/events/modmode/OnModDistinguishPostAsAdmin;

    .line 52
    .line 53
    check-cast p2, Lh52/o1;

    .line 54
    .line 55
    iget-object p2, p2, Lh52/o1;->a:Ljava/lang/String;

    .line 56
    .line 57
    sget-object v0, Lcom/reddit/mod/actions/data/DistinguishType;->NO:Lcom/reddit/mod/actions/data/DistinguishType;

    .line 58
    .line 59
    invoke-direct {v2, p2, p1, v0}, Lcom/reddit/feeds/ui/events/modmode/OnModDistinguishPostAsAdmin;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/mod/actions/data/DistinguishType;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :cond_2
    instance-of v0, p2, Lh52/v0;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    new-instance v2, Lcom/reddit/feeds/ui/events/modmode/OnModDistinguishPostAsMod;

    .line 69
    .line 70
    check-cast p2, Lh52/v0;

    .line 71
    .line 72
    iget-object p2, p2, Lh52/v0;->a:Ljava/lang/String;

    .line 73
    .line 74
    sget-object v0, Lcom/reddit/mod/actions/data/DistinguishType;->YES:Lcom/reddit/mod/actions/data/DistinguishType;

    .line 75
    .line 76
    invoke-direct {v2, p2, p1, v0}, Lcom/reddit/feeds/ui/events/modmode/OnModDistinguishPostAsMod;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/mod/actions/data/DistinguishType;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :cond_3
    instance-of v0, p2, Lh52/p1;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    new-instance v2, Lcom/reddit/feeds/ui/events/modmode/OnModDistinguishPostAsMod;

    .line 86
    .line 87
    check-cast p2, Lh52/p1;

    .line 88
    .line 89
    iget-object p2, p2, Lh52/p1;->a:Ljava/lang/String;

    .line 90
    .line 91
    sget-object v0, Lcom/reddit/mod/actions/data/DistinguishType;->NO:Lcom/reddit/mod/actions/data/DistinguishType;

    .line 92
    .line 93
    invoke-direct {v2, p2, p1, v0}, Lcom/reddit/feeds/ui/events/modmode/OnModDistinguishPostAsMod;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/mod/actions/data/DistinguishType;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_1

    .line 97
    .line 98
    :cond_4
    instance-of v0, p2, Lh52/a1;

    .line 99
    .line 100
    const/4 v3, 0x1

    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    new-instance v2, Lcom/reddit/feeds/ui/events/OnPostMetadataModActionIndicatorChangedEvent;

    .line 104
    .line 105
    check-cast p2, Lh52/a1;

    .line 106
    .line 107
    iget-object p1, p2, Lh52/a1;->a:Ljava/lang/String;

    .line 108
    .line 109
    sget-object p2, Lcom/reddit/feeds/model/PostMetadataModActionIndicator;->LOCKED:Lcom/reddit/feeds/model/PostMetadataModActionIndicator;

    .line 110
    .line 111
    new-instance v0, Lsn1/d;

    .line 112
    .line 113
    invoke-direct {v0, p2, v3}, Lsn1/d;-><init>(Lcom/reddit/feeds/model/PostMetadataModActionIndicator;Z)V

    .line 114
    .line 115
    .line 116
    filled-new-array {v0}, [Lsn1/d;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, Lip3/s;->w([Ljava/lang/Object;)Lnp3/g;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-direct {v2, p1, v3, p2, v0}, Lcom/reddit/feeds/ui/events/OnPostMetadataModActionIndicatorChangedEvent;-><init>(Ljava/lang/String;ZLcom/reddit/feeds/model/PostMetadataModActionIndicator;Lnp3/g;)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_1

    .line 128
    .line 129
    :cond_5
    instance-of v0, p2, Lh52/t1;

    .line 130
    .line 131
    const/4 v4, 0x0

    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    new-instance v2, Lcom/reddit/feeds/ui/events/OnPostMetadataModActionIndicatorChangedEvent;

    .line 135
    .line 136
    check-cast p2, Lh52/t1;

    .line 137
    .line 138
    iget-object p1, p2, Lh52/t1;->a:Ljava/lang/String;

    .line 139
    .line 140
    sget-object p2, Lcom/reddit/feeds/model/PostMetadataModActionIndicator;->LOCKED:Lcom/reddit/feeds/model/PostMetadataModActionIndicator;

    .line 141
    .line 142
    new-instance v0, Lsn1/d;

    .line 143
    .line 144
    invoke-direct {v0, p2, v4}, Lsn1/d;-><init>(Lcom/reddit/feeds/model/PostMetadataModActionIndicator;Z)V

    .line 145
    .line 146
    .line 147
    filled-new-array {v0}, [Lsn1/d;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, Lip3/s;->w([Ljava/lang/Object;)Lnp3/g;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-direct {v2, p1, v4, p2, v0}, Lcom/reddit/feeds/ui/events/OnPostMetadataModActionIndicatorChangedEvent;-><init>(Ljava/lang/String;ZLcom/reddit/feeds/model/PostMetadataModActionIndicator;Lnp3/g;)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_1

    .line 159
    .line 160
    :cond_6
    instance-of v0, p2, Lh52/b1;

    .line 161
    .line 162
    if-eqz v0, :cond_7

    .line 163
    .line 164
    new-instance v2, Lcom/reddit/feeds/ui/events/IndicatorChangeEvent;

    .line 165
    .line 166
    check-cast p2, Lh52/b1;

    .line 167
    .line 168
    iget-object p1, p2, Lh52/b1;->a:Ljava/lang/String;

    .line 169
    .line 170
    sget-object p2, Lcom/reddit/feeds/model/IndicatorType;->NSFW:Lcom/reddit/feeds/model/IndicatorType;

    .line 171
    .line 172
    invoke-direct {v2, p1, v3, p2}, Lcom/reddit/feeds/ui/events/IndicatorChangeEvent;-><init>(Ljava/lang/String;ZLcom/reddit/feeds/model/IndicatorType;)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_1

    .line 176
    .line 177
    :cond_7
    instance-of v0, p2, Lh52/u1;

    .line 178
    .line 179
    if-eqz v0, :cond_8

    .line 180
    .line 181
    new-instance v2, Lcom/reddit/feeds/ui/events/IndicatorChangeEvent;

    .line 182
    .line 183
    check-cast p2, Lh52/u1;

    .line 184
    .line 185
    iget-object p1, p2, Lh52/u1;->a:Ljava/lang/String;

    .line 186
    .line 187
    sget-object p2, Lcom/reddit/feeds/model/IndicatorType;->NSFW:Lcom/reddit/feeds/model/IndicatorType;

    .line 188
    .line 189
    invoke-direct {v2, p1, v4, p2}, Lcom/reddit/feeds/ui/events/IndicatorChangeEvent;-><init>(Ljava/lang/String;ZLcom/reddit/feeds/model/IndicatorType;)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_1

    .line 193
    .line 194
    :cond_8
    instance-of v0, p2, Lh52/c1;

    .line 195
    .line 196
    if-eqz v0, :cond_9

    .line 197
    .line 198
    new-instance v2, Lcom/reddit/feeds/ui/events/IndicatorChangeEvent;

    .line 199
    .line 200
    check-cast p2, Lh52/c1;

    .line 201
    .line 202
    iget-object p1, p2, Lh52/c1;->a:Ljava/lang/String;

    .line 203
    .line 204
    sget-object p2, Lcom/reddit/feeds/model/IndicatorType;->SPOILER:Lcom/reddit/feeds/model/IndicatorType;

    .line 205
    .line 206
    invoke-direct {v2, p1, v3, p2}, Lcom/reddit/feeds/ui/events/IndicatorChangeEvent;-><init>(Ljava/lang/String;ZLcom/reddit/feeds/model/IndicatorType;)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :cond_9
    instance-of v0, p2, Lh52/v1;

    .line 212
    .line 213
    if-eqz v0, :cond_a

    .line 214
    .line 215
    new-instance v2, Lcom/reddit/feeds/ui/events/IndicatorChangeEvent;

    .line 216
    .line 217
    check-cast p2, Lh52/v1;

    .line 218
    .line 219
    iget-object p1, p2, Lh52/v1;->a:Ljava/lang/String;

    .line 220
    .line 221
    sget-object p2, Lcom/reddit/feeds/model/IndicatorType;->SPOILER:Lcom/reddit/feeds/model/IndicatorType;

    .line 222
    .line 223
    invoke-direct {v2, p1, v4, p2}, Lcom/reddit/feeds/ui/events/IndicatorChangeEvent;-><init>(Ljava/lang/String;ZLcom/reddit/feeds/model/IndicatorType;)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_1

    .line 227
    .line 228
    :cond_a
    instance-of v0, p2, Lh52/l1;

    .line 229
    .line 230
    if-eqz v0, :cond_b

    .line 231
    .line 232
    new-instance v2, Lcom/reddit/feeds/ui/events/OnPostMetadataModActionIndicatorChangedEvent;

    .line 233
    .line 234
    check-cast p2, Lh52/l1;

    .line 235
    .line 236
    iget-object p1, p2, Lh52/l1;->a:Ljava/lang/String;

    .line 237
    .line 238
    sget-object p2, Lcom/reddit/feeds/model/PostMetadataModActionIndicator;->PINNED:Lcom/reddit/feeds/model/PostMetadataModActionIndicator;

    .line 239
    .line 240
    new-instance v0, Lsn1/d;

    .line 241
    .line 242
    invoke-direct {v0, p2, v3}, Lsn1/d;-><init>(Lcom/reddit/feeds/model/PostMetadataModActionIndicator;Z)V

    .line 243
    .line 244
    .line 245
    filled-new-array {v0}, [Lsn1/d;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v0}, Lip3/s;->w([Ljava/lang/Object;)Lnp3/g;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-direct {v2, p1, v3, p2, v0}, Lcom/reddit/feeds/ui/events/OnPostMetadataModActionIndicatorChangedEvent;-><init>(Ljava/lang/String;ZLcom/reddit/feeds/model/PostMetadataModActionIndicator;Lnp3/g;)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_1

    .line 257
    .line 258
    :cond_b
    instance-of v0, p2, Lh52/x1;

    .line 259
    .line 260
    if-eqz v0, :cond_c

    .line 261
    .line 262
    new-instance v2, Lcom/reddit/feeds/ui/events/OnPostMetadataModActionIndicatorChangedEvent;

    .line 263
    .line 264
    check-cast p2, Lh52/x1;

    .line 265
    .line 266
    iget-object p1, p2, Lh52/x1;->a:Ljava/lang/String;

    .line 267
    .line 268
    sget-object p2, Lcom/reddit/feeds/model/PostMetadataModActionIndicator;->PINNED:Lcom/reddit/feeds/model/PostMetadataModActionIndicator;

    .line 269
    .line 270
    new-instance v0, Lsn1/d;

    .line 271
    .line 272
    invoke-direct {v0, p2, v4}, Lsn1/d;-><init>(Lcom/reddit/feeds/model/PostMetadataModActionIndicator;Z)V

    .line 273
    .line 274
    .line 275
    filled-new-array {v0}, [Lsn1/d;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v0}, Lip3/s;->w([Ljava/lang/Object;)Lnp3/g;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-direct {v2, p1, v4, p2, v0}, Lcom/reddit/feeds/ui/events/OnPostMetadataModActionIndicatorChangedEvent;-><init>(Ljava/lang/String;ZLcom/reddit/feeds/model/PostMetadataModActionIndicator;Lnp3/g;)V

    .line 284
    .line 285
    .line 286
    goto :goto_1

    .line 287
    :cond_c
    instance-of v0, p2, Lh52/f1;

    .line 288
    .line 289
    if-eqz v0, :cond_d

    .line 290
    .line 291
    new-instance p1, Lcom/reddit/feeds/ui/events/modmode/OnModRemovePost;

    .line 292
    .line 293
    check-cast p2, Lh52/f1;

    .line 294
    .line 295
    iget-object p2, p2, Lh52/f1;->a:Ljava/lang/String;

    .line 296
    .line 297
    invoke-direct {p1, p2, v2}, Lcom/reddit/feeds/ui/events/modmode/OnModRemovePost;-><init>(Ljava/lang/String;Lf52/g;)V

    .line 298
    .line 299
    .line 300
    move-object v2, p1

    .line 301
    goto :goto_1

    .line 302
    :cond_d
    instance-of v0, p2, Lh52/p0;

    .line 303
    .line 304
    if-eqz v0, :cond_e

    .line 305
    .line 306
    new-instance v2, Lcom/reddit/feeds/ui/events/modmode/OnModAssignReasonPost;

    .line 307
    .line 308
    check-cast p2, Lh52/p0;

    .line 309
    .line 310
    iget-object p1, p2, Lh52/p0;->a:Ljava/lang/String;

    .line 311
    .line 312
    iget-object p2, p2, Lh52/p0;->b:Lcom/reddit/mod/removalreasons/data/RemovalReason;

    .line 313
    .line 314
    invoke-virtual {p2}, Lcom/reddit/mod/removalreasons/data/RemovalReason;->getMessage()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p2

    .line 318
    invoke-direct {v2, p1, p2}, Lcom/reddit/feeds/ui/events/modmode/OnModAssignReasonPost;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    goto :goto_1

    .line 322
    :cond_e
    instance-of v0, p2, Lh52/k1;

    .line 323
    .line 324
    if-eqz v0, :cond_f

    .line 325
    .line 326
    new-instance v2, Lcom/reddit/feeds/ui/events/modmode/OnModReportSpamPost;

    .line 327
    .line 328
    check-cast p2, Lh52/k1;

    .line 329
    .line 330
    iget-object p2, p2, Lh52/k1;->a:Ljava/lang/String;

    .line 331
    .line 332
    const-string v0, ""

    .line 333
    .line 334
    invoke-direct {v2, p2, p1, v0, v1}, Lcom/reddit/feeds/ui/events/modmode/OnModReportSpamPost;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 335
    .line 336
    .line 337
    goto :goto_1

    .line 338
    :cond_f
    instance-of v0, p2, Lh52/e1;

    .line 339
    .line 340
    if-eqz v0, :cond_11

    .line 341
    .line 342
    new-instance v2, Lcom/reddit/feeds/ui/events/OnModSelectFlair;

    .line 343
    .line 344
    check-cast p2, Lh52/e1;

    .line 345
    .line 346
    iget-object v0, p2, Lh52/e1;->a:Ljava/lang/String;

    .line 347
    .line 348
    iget-object p2, p2, Lh52/e1;->b:Lcom/reddit/domain/model/Flair;

    .line 349
    .line 350
    invoke-direct {v2, v0, p1, p2}, Lcom/reddit/feeds/ui/events/OnModSelectFlair;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/Flair;)V

    .line 351
    .line 352
    .line 353
    goto :goto_1

    .line 354
    :cond_10
    :goto_0
    new-instance v0, Lcom/reddit/feeds/ui/events/modmode/OnModApprovePost;

    .line 355
    .line 356
    invoke-interface {p2}, Lh52/z1;->a()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p2

    .line 360
    invoke-direct {v0, v1, v2, p2, p1}, Lcom/reddit/feeds/ui/events/modmode/OnModApprovePost;-><init>(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    move-object v2, v0

    .line 364
    :cond_11
    :goto_1
    if-eqz v2, :cond_12

    .line 365
    .line 366
    invoke-virtual {p0}, Lcom/reddit/screens/listing/compose/SubredditFeedScreen;->J1()Lcom/reddit/feeds/ui/h;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    check-cast p0, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel;

    .line 371
    .line 372
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    const-string p1, "event"

    .line 376
    .line 377
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p0, v2}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    :cond_12
    return-void
.end method

.method public final g(Lh52/c2;)V
    .locals 0

    .line 1
    const-string p0, "quickCommentRemovalAction"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g2(Lmw1/b;)V
    .locals 1

    .line 1
    const-string v0, "sort"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/reddit/screens/listing/compose/SubredditFeedScreen;->J1()Lcom/reddit/feeds/ui/h;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Lcom/reddit/feeds/ui/events/sort/OnExternalSortChange;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcom/reddit/feeds/ui/events/sort/OnExternalSortChange;-><init>(Lmw1/b;)V

    .line 13
    .line 14
    .line 15
    check-cast p0, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string p1, "event"

    .line 21
    .line 22
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final g5()Lcom/reddit/tracing/screen/j;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/screen/BaseScreen;->o0:Lcom/reddit/tracing/screen/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/reddit/tracing/screen/r;->e()Lcom/reddit/tracing/screen/j;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lcom/reddit/tracing/screen/r;->e()Lcom/reddit/tracing/screen/j;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/reddit/tracing/screen/j;->a:Lcom/reddit/tracing/screen/h;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/reddit/screens/listing/compose/SubredditFeedScreen;->J1()Lcom/reddit/feeds/ui/h;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel;->T()Lcom/reddit/feeds/ui/i;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v2, v2, Lcom/reddit/feeds/ui/i;->d:Ljava/lang/Integer;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    int-to-long v2, v2

    .line 32
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v2, 0x0

    .line 38
    :goto_0
    invoke-static {v0, v2}, Lcom/reddit/tracing/screen/h;->a(Lcom/reddit/tracing/screen/h;Ljava/lang/Long;)Lcom/reddit/tracing/screen/h;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v2, Lcom/reddit/tracing/screen/i;

    .line 43
    .line 44
    iget-object p0, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 45
    .line 46
    const-string v3, "subredditName"

    .line 47
    .line 48
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v2, p0}, Lcom/reddit/tracing/screen/i;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/16 p0, 0xa

    .line 59
    .line 60
    invoke-static {v1, v0, v2, p0}, Lcom/reddit/tracing/screen/j;->a(Lcom/reddit/tracing/screen/j;Lcom/reddit/tracing/screen/h;Lcom/reddit/tracing/screen/i;I)Lcom/reddit/tracing/screen/j;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public final onApprove(Ljava/lang/String;Lh52/d;)V
    .locals 1

    .line 1
    const-string v0, "subredditKindWithId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "actionContent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lh52/o0;

    .line 12
    .line 13
    invoke-interface {p2}, Lh52/d;->getKindWithId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-direct {v0, p2}, Lh52/o0;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, Lcom/reddit/screens/listing/compose/SubredditFeedScreen;->W1(Ljava/lang/String;Lh52/z1;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onCrowdControlAction(Lcom/reddit/domain/modtools/crowdcontrol/screen/CrowdControlAction;I)V
    .locals 0

    .line 1
    const-string p0, "action"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onFlairSelected(Ljava/lang/String;Lcom/reddit/domain/model/Flair;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/flair/domain/FlairType;)V
    .locals 0

    .line 1
    const-string p3, "subredditKindWithId"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "flairType"

    .line 7
    .line 8
    invoke-static {p5, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p4, :cond_0

    .line 12
    .line 13
    new-instance p3, Lh52/e1;

    .line 14
    .line 15
    invoke-direct {p3, p4, p2}, Lh52/e1;-><init>(Ljava/lang/String;Lcom/reddit/domain/model/Flair;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, p3}, Lcom/reddit/screens/listing/compose/SubredditFeedScreen;->W1(Ljava/lang/String;Lh52/z1;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final onIgnoreReports(Ljava/lang/String;Lh52/d;)V
    .locals 1

    .line 1
    const-string v0, "subredditKindWithId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "actionContent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lh52/z0;

    .line 12
    .line 13
    invoke-interface {p2}, Lh52/d;->getKindWithId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-direct {v0, p2}, Lh52/z0;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, Lcom/reddit/screens/listing/compose/SubredditFeedScreen;->W1(Ljava/lang/String;Lh52/z1;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onQuickCommentRemovalOff(Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p0, "subredditKindWithId"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onQuickCommentRemovalOn(Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p0, "subredditKindWithId"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onRemovalReasonSelected(Ljava/lang/String;Lcom/reddit/mod/removalreasons/data/RemovalReasonContentType;Lfd2/d;)V
    .locals 4

    .line 1
    const-string v0, "subredditKindWithId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "removalReasonContentType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "removalReasonSelection"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    instance-of v0, p3, Lfd2/a;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    instance-of v0, p2, Lcom/reddit/mod/removalreasons/data/RemovalReasonContentType$Post;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    new-instance v0, Lh52/p0;

    .line 25
    .line 26
    check-cast p2, Lcom/reddit/mod/removalreasons/data/RemovalReasonContentType$Post;

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/reddit/mod/removalreasons/data/RemovalReasonContentType$Post;->getPostKindWithId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    new-instance v1, Lcom/reddit/mod/removalreasons/data/RemovalReason;

    .line 33
    .line 34
    check-cast p3, Lfd2/a;

    .line 35
    .line 36
    iget-object p3, p3, Lfd2/a;->a:Lcom/reddit/mod/removalreasons/data/RemovalReason;

    .line 37
    .line 38
    invoke-virtual {p3}, Lcom/reddit/mod/removalreasons/data/RemovalReason;->getId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p3}, Lcom/reddit/mod/removalreasons/data/RemovalReason;->getTitle()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {p3}, Lcom/reddit/mod/removalreasons/data/RemovalReason;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-direct {v1, v2, v3, p3}, Lcom/reddit/mod/removalreasons/data/RemovalReason;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, p2, v1}, Lh52/p0;-><init>(Ljava/lang/String;Lcom/reddit/mod/removalreasons/data/RemovalReason;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1, v0}, Lcom/reddit/screens/listing/compose/SubredditFeedScreen;->W1(Ljava/lang/String;Lh52/z1;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    sget-object v0, Lfd2/b;->a:Lfd2/b;

    .line 61
    .line 62
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    instance-of p3, p2, Lcom/reddit/mod/removalreasons/data/RemovalReasonContentType$Post;

    .line 69
    .line 70
    if-eqz p3, :cond_2

    .line 71
    .line 72
    new-instance p3, Lh52/f1;

    .line 73
    .line 74
    check-cast p2, Lcom/reddit/mod/removalreasons/data/RemovalReasonContentType$Post;

    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/reddit/mod/removalreasons/data/RemovalReasonContentType$Post;->getPostKindWithId()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-direct {p3, p2}, Lh52/f1;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1, p3}, Lcom/reddit/screens/listing/compose/SubredditFeedScreen;->W1(Ljava/lang/String;Lh52/z1;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    sget-object v0, Lfd2/c;->a:Lfd2/c;

    .line 88
    .line 89
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    if-eqz p3, :cond_3

    .line 94
    .line 95
    instance-of p3, p2, Lcom/reddit/mod/removalreasons/data/RemovalReasonContentType$Post;

    .line 96
    .line 97
    if-eqz p3, :cond_2

    .line 98
    .line 99
    new-instance p3, Lh52/k1;

    .line 100
    .line 101
    check-cast p2, Lcom/reddit/mod/removalreasons/data/RemovalReasonContentType$Post;

    .line 102
    .line 103
    invoke-virtual {p2}, Lcom/reddit/mod/removalreasons/data/RemovalReasonContentType$Post;->getPostKindWithId()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-direct {p3, p2}, Lh52/k1;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p1, p3}, Lcom/reddit/screens/listing/compose/SubredditFeedScreen;->W1(Ljava/lang/String;Lh52/z1;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    return-void

    .line 114
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 115
    .line 116
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 117
    .line 118
    .line 119
    throw p0
.end method

.method public final onUnignoreReports(Ljava/lang/String;Lh52/d;)V
    .locals 1

    .line 1
    const-string v0, "subredditKindWithId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "actionContent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lh52/s1;

    .line 12
    .line 13
    invoke-interface {p2}, Lh52/d;->getKindWithId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-direct {v0, p2}, Lh52/s1;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, Lcom/reddit/screens/listing/compose/SubredditFeedScreen;->W1(Ljava/lang/String;Lh52/z1;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final r4(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/screens/listing/compose/SubredditFeedScreen;->S0:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ldk3/a;

    .line 13
    .line 14
    invoke-virtual {v0}, Ldk3/a;->a()V

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1}, Lcom/reddit/screen/BaseScreen;->r4(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final u5()V
    .locals 10

    .line 1
    invoke-super {p0}, Lcom/reddit/screen/BaseScreen;->u5()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/reddit/screens/listing/compose/f;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/reddit/screens/listing/compose/f;-><init>(Lcom/reddit/screens/listing/compose/SubredditFeedScreen;I)V

    .line 8
    .line 9
    .line 10
    const-string v1, "<this>"

    .line 11
    .line 12
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "factory"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lec1/a;->a:Lec1/a;

    .line 21
    .line 22
    sget-object v2, Lcom/reddit/di/metrics/GraphMetric;->Injection:Lcom/reddit/di/metrics/GraphMetric;

    .line 23
    .line 24
    new-instance v3, Lcom/reddit/screen/snoovatar/wearing/e;

    .line 25
    .line 26
    const/16 v4, 0xf

    .line 27
    .line 28
    invoke-direct {v3, v4, v0, p0}, Lcom/reddit/screen/snoovatar/wearing/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "SubredditFeedScreen"

    .line 32
    .line 33
    invoke-virtual {v1, v2, v0, v3}, Lec1/a;->b(Lcom/reddit/di/metrics/GraphMetric;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lac1/j;

    .line 38
    .line 39
    const-string v1, "<set-?>"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 45
    .line 46
    const-string v1, "initial_sort_type"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v3, "initial_sort_time_frame"

    .line 53
    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    return-void

    .line 64
    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "string"

    .line 69
    .line 70
    const-string v4, "toLowerCase(...)"

    .line 71
    .line 72
    const-string v5, "ROOT"

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    sget-object v7, Lcom/reddit/listing/model/sort/SortType;->Companion:Lmw1/f;

    .line 78
    .line 79
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 80
    .line 81
    invoke-static {v8, v5, v1, v8, v4}, Lcom/reddit/accessibility/screens/h;->n(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/reddit/listing/model/sort/SortType;->getEntries()Lfm3/a;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-eqz v8, :cond_3

    .line 104
    .line 105
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    move-object v9, v8

    .line 110
    check-cast v9, Lcom/reddit/listing/model/sort/SortType;

    .line 111
    .line 112
    invoke-virtual {v9}, Lcom/reddit/listing/model/sort/SortType;->getValue()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    if-eqz v9, :cond_2

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    move-object v8, v6

    .line 124
    :goto_1
    check-cast v8, Lcom/reddit/listing/model/sort/SortType;

    .line 125
    .line 126
    if-nez v8, :cond_4

    .line 127
    .line 128
    sget-object v8, Lcom/reddit/listing/model/sort/SortType;->NONE:Lcom/reddit/listing/model/sort/SortType;

    .line 129
    .line 130
    :cond_4
    if-nez v8, :cond_6

    .line 131
    .line 132
    :cond_5
    sget-object v8, Lcom/reddit/listing/model/sort/SortType;->NONE:Lcom/reddit/listing/model/sort/SortType;

    .line 133
    .line 134
    :cond_6
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_9

    .line 139
    .line 140
    sget-object v1, Lcom/reddit/listing/model/sort/SortTimeFrame;->Companion:Lmw1/e;

    .line 141
    .line 142
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 143
    .line 144
    invoke-static {v3, v5, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->n(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {}, Lcom/reddit/listing/model/sort/SortTimeFrame;->getEntries()Lfm3/a;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_8

    .line 167
    .line 168
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    move-object v3, v2

    .line 173
    check-cast v3, Lcom/reddit/listing/model/sort/SortTimeFrame;

    .line 174
    .line 175
    invoke-virtual {v3}, Lcom/reddit/listing/model/sort/SortTimeFrame;->getValue()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-eqz v3, :cond_7

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_8
    move-object v2, v6

    .line 187
    :goto_2
    check-cast v2, Lcom/reddit/listing/model/sort/SortTimeFrame;

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_9
    move-object v2, v6

    .line 191
    :goto_3
    iget-object v0, p0, Lcom/reddit/navstack/x1;->w:Lup3/d;

    .line 192
    .line 193
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    new-instance v1, Lcom/reddit/screens/listing/compose/SubredditFeedScreen$onInitialize$2;

    .line 197
    .line 198
    invoke-direct {v1, p0, v8, v2, v6}, Lcom/reddit/screens/listing/compose/SubredditFeedScreen$onInitialize$2;-><init>(Lcom/reddit/screens/listing/compose/SubredditFeedScreen;Lcom/reddit/listing/model/sort/SortType;Lcom/reddit/listing/model/sort/SortTimeFrame;Ldm3/a;)V

    .line 199
    .line 200
    .line 201
    const/4 p0, 0x3

    .line 202
    invoke-static {v0, v6, v6, v1, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 203
    .line 204
    .line 205
    return-void
.end method

.method public final x0()Lgo/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/screens/listing/compose/SubredditFeedScreen;->M0:Lgo/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final x3(Landroidx/compose/runtime/m;I)V
    .locals 8

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p1, -0x4f919215

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v0

    .line 20
    :goto_0
    or-int/2addr p1, p2

    .line 21
    and-int/lit8 v1, p1, 0x3

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v2

    .line 29
    :goto_1
    and-int/lit8 v1, p1, 0x1

    .line 30
    .line 31
    invoke-virtual {v5, v1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_6

    .line 36
    .line 37
    new-array v0, v2, [Ljava/lang/Object;

    .line 38
    .line 39
    const v1, 0x6e3c21fe

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 50
    .line 51
    if-ne v1, v3, :cond_2

    .line 52
    .line 53
    new-instance v1, Lcom/reddit/screens/drawer/helper/d;

    .line 54
    .line 55
    const/4 v4, 0x7

    .line 56
    invoke-direct {v1, v4}, Lcom/reddit/screens/drawer/helper/d;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 63
    .line 64
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 65
    .line 66
    .line 67
    const/16 v4, 0x30

    .line 68
    .line 69
    invoke-static {v0, v1, v5, v4}, Ls0/k;->d([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroidx/compose/runtime/f1;

    .line 74
    .line 75
    const v1, 0x4e8aacc9

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 82
    .line 83
    const-string v4, "crosspostNudgePostId"

    .line 84
    .line 85
    const-class v6, Ldx/b;

    .line 86
    .line 87
    invoke-static {v1, v4, v6}, Lio3/e;->F(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    check-cast v7, Ldx/b;

    .line 92
    .line 93
    if-eqz v7, :cond_5

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/reddit/screens/listing/compose/SubredditFeedScreen;->J1()Lcom/reddit/feeds/ui/h;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    check-cast v7, Lcom/reddit/screen/presentation/CompositionViewModel;

    .line 100
    .line 101
    invoke-virtual {v7}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    iget-object v7, v7, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 106
    .line 107
    invoke-virtual {v7}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    instance-of v7, v7, Lcom/reddit/feeds/ui/m;

    .line 112
    .line 113
    if-eqz v7, :cond_5

    .line 114
    .line 115
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    check-cast v7, Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-nez v7, :cond_5

    .line 126
    .line 127
    invoke-static {v1, v4, v6}, Lio3/e;->F(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Ldx/b;

    .line 132
    .line 133
    instance-of v4, v1, Ldx/a;

    .line 134
    .line 135
    if-eqz v4, :cond_5

    .line 136
    .line 137
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 138
    .line 139
    const v6, -0x6815fd56

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    or-int/2addr v6, v7

    .line 154
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    or-int/2addr v6, v7

    .line 159
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    if-nez v6, :cond_3

    .line 164
    .line 165
    if-ne v7, v3, :cond_4

    .line 166
    .line 167
    :cond_3
    new-instance v7, Lcom/reddit/screens/listing/compose/SubredditFeedScreen$Content$1$1;

    .line 168
    .line 169
    const/4 v3, 0x0

    .line 170
    invoke-direct {v7, p0, v1, v0, v3}, Lcom/reddit/screens/listing/compose/SubredditFeedScreen$Content$1$1;-><init>(Lcom/reddit/screens/listing/compose/SubredditFeedScreen;Ldx/b;Landroidx/compose/runtime/f1;Ldm3/a;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_4
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 177
    .line 178
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 179
    .line 180
    .line 181
    invoke-static {v5, v4, v7}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 182
    .line 183
    .line 184
    :cond_5
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 185
    .line 186
    .line 187
    new-instance v0, Lcom/reddit/screens/listing/compose/c;

    .line 188
    .line 189
    const/4 v1, 0x2

    .line 190
    invoke-direct {v0, p0, v1}, Lcom/reddit/screens/listing/compose/c;-><init>(Lcom/reddit/screens/listing/compose/SubredditFeedScreen;I)V

    .line 191
    .line 192
    .line 193
    const v1, -0x4ff812f1

    .line 194
    .line 195
    .line 196
    invoke-static {v1, v0, v5}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    const/16 v6, 0x6000

    .line 201
    .line 202
    const/16 v7, 0xf

    .line 203
    .line 204
    const/4 v0, 0x0

    .line 205
    const/4 v1, 0x0

    .line 206
    const/4 v2, 0x0

    .line 207
    const/4 v3, 0x0

    .line 208
    invoke-static/range {v0 .. v7}, Lcom/reddit/ui/compose/ds/lc;->a(Lcom/reddit/ui/compose/ds/o5;Lcom/reddit/ui/compose/ds/x8;Lcom/reddit/ui/compose/ds/pk;Lcom/reddit/ui/compose/ds/cd;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 209
    .line 210
    .line 211
    and-int/lit8 p1, p1, 0xe

    .line 212
    .line 213
    invoke-virtual {p0, v5, p1}, Lcom/reddit/screens/listing/compose/SubredditFeedScreen;->D5(Landroidx/compose/runtime/m;I)V

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_6
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 218
    .line 219
    .line 220
    :goto_2
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    if-eqz p1, :cond_7

    .line 225
    .line 226
    new-instance v0, Lcom/reddit/screens/listing/compose/c;

    .line 227
    .line 228
    const/4 v1, 0x3

    .line 229
    invoke-direct {v0, p0, p2, v1}, Lcom/reddit/screens/listing/compose/c;-><init>(Lcom/reddit/screens/listing/compose/SubredditFeedScreen;II)V

    .line 230
    .line 231
    .line 232
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 233
    .line 234
    :cond_7
    return-void
.end method

.method public final x5()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/reddit/screens/listing/compose/SubredditFeedScreen;->J1()Lcom/reddit/feeds/ui/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/reddit/feeds/ui/events/OnScrollToPosition;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v1, "event"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public final y2(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    const-string p0, "channelId"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final z(Lcom/reddit/listing/common/ListingViewMode;)V
    .locals 1

    .line 1
    const-string v0, "viewMode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/reddit/screens/listing/compose/SubredditFeedScreen;->E5(Lcom/reddit/listing/common/ListingViewMode;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
