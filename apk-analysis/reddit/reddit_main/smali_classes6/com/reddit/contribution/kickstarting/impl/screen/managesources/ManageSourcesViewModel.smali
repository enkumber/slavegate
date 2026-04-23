.class public final Lcom/reddit/contribution/kickstarting/impl/screen/managesources/ManageSourcesViewModel;
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
        "Lcom/reddit/contribution/kickstarting/impl/screen/managesources/ManageSourcesViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/contribution/kickstarting/impl/screen/managesources/u;",
        "Lcom/reddit/contribution/kickstarting/impl/screen/managesources/k;",
        "contribution-kickstarting_impl"
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
        "SMAP\nManageSourcesViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ManageSourcesViewModel.kt\ncom/reddit/contribution/kickstarting/impl/screen/managesources/ManageSourcesViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,240:1\n85#2:241\n117#2,2:242\n85#2:244\n117#2,2:245\n85#2:247\n117#2,2:248\n85#2:250\n117#2,2:251\n85#2:253\n117#2,2:254\n85#2:256\n117#2,2:257\n1807#3,3:259\n777#3:263\n873#3,2:264\n1586#3:266\n1661#3,3:267\n1#4:262\n*S KotlinDebug\n*F\n+ 1 ManageSourcesViewModel.kt\ncom/reddit/contribution/kickstarting/impl/screen/managesources/ManageSourcesViewModel\n*L\n49#1:241\n49#1:242,2\n50#1:244\n50#1:245,2\n51#1:247\n51#1:248,2\n52#1:250\n52#1:251,2\n53#1:253\n53#1:254,2\n56#1:256\n56#1:257,2\n165#1:259,3\n225#1:263\n225#1:264,2\n226#1:266\n226#1:267,3\n*E\n"
    }
.end annotation


# instance fields
.field public final B:Lcom/reddit/contribution/kickstarting/impl/analytics/a;

.field public final R:Landroidx/compose/runtime/o1;

.field public final S:Landroidx/compose/runtime/o1;

.field public final T:Landroidx/compose/runtime/o1;

.field public final U:Landroidx/compose/runtime/o1;

.field public final V:Landroidx/compose/runtime/o1;

.field public final W:Landroidx/compose/runtime/o1;

.field public final g:Lkotlinx/coroutines/b0;

.field public final i:Lcom/reddit/contribution/kickstarting/impl/screen/managesources/m;

.field public final r:Lcom/reddit/contribution/kickstarting/impl/data/b;

.field public final v:Lcx1/c;

.field public final w:Lu71/c;

.field public final x:Lhx/d;

.field public final y:Lcom/reddit/screen/o0;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Ll63/a;Lcom/reddit/contribution/kickstarting/impl/screen/managesources/m;Ld83/s;Lcom/reddit/contribution/kickstarting/impl/data/b;Lcx1/c;Lu71/c;Lhx/d;Lcom/reddit/screen/o0;Lcom/reddit/contribution/kickstarting/impl/analytics/a;)V
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
    const-string v0, "visibilityProvider"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "manageSourcesRepository"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "redditLogger"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "deepLinkNavigator"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "getContext"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "toaster"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "analytics"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lcom/reddit/safety/report/impl/composables/i;

    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    invoke-direct {v0, v1}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p4, v0}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    invoke-direct {p0, p1, p2, p4}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcom/reddit/contribution/kickstarting/impl/screen/managesources/ManageSourcesViewModel;->g:Lkotlinx/coroutines/b0;

    .line 65
    .line 66
    iput-object p3, p0, Lcom/reddit/contribution/kickstarting/impl/screen/managesources/ManageSourcesViewModel;->i:Lcom/reddit/contribution/kickstarting/impl/screen/managesources/m;

    .line 67
    .line 68
    iput-object p5, p0, Lcom/reddit/contribution/kickstarting/impl/screen/managesources/ManageSourcesViewModel;->r:Lcom/reddit/contribution/kickstarting/impl/data/b;

    .line 69
    .line 70
    iput-object p6, p0, Lcom/reddit/contribution/kickstarting/impl/screen/managesources/ManageSourcesViewModel;->v:Lcx1/c;

    .line 71
    .line 72
    iput-object p7, p0, Lcom/reddit/contribution/kickstarting/impl/screen/managesources/ManageSourcesViewModel;->w:Lu71/c;

    .line 73
    .line 74
    iput-object p8, p0, Lcom/reddit/contribution/kickstarting/impl/screen/managesources/ManageSourcesViewModel;->x:Lhx/d;

    .line 75
    .line 76
    iput-object p9, p0, Lcom/reddit/contribution/kickstarting/impl/screen/managesources/ManageSourcesViewModel;->y:Lcom/reddit/screen/o0;

    .line 77
    .line 78
    iput-object p10, p0, Lcom/reddit/contribution/kickstarting/impl/screen/managesources/ManageSourcesViewModel;->B:Lcom/reddit/contribution/kickstarting/impl/analytics/a;

    .line 79
    .line 80
    sget-object p2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 81
    .line 82
    invoke-static {p2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iput-object p2, p0, Lcom/reddit/contribution/kickstarting/impl/screen/managesources/ManageSourcesViewModel;->R:Landroidx/compose/runtime/o1;

    .line 87
    .line 88
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-static {p2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    iput-object p2, p0, Lcom/reddit/contribution/kickstarting/impl/screen/managesources/ManageSourcesViewModel;->S:Landroidx/compose/runtime/o1;

    .line 95
    .line 96
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-static {p2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 99
    .line 100
    .line 101
    move-result-object p4

    .line 102
    iput-object p4, p0, Lcom/reddit/contribution/kickstarting/impl/screen/managesources/ManageSourcesViewModel;->T:Landroidx/compose/runtime/o1;

    .line 103
    .line 104
    invoke-static {p2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    iput-object p2, p0, Lcom/reddit/contribution/kickstarting/impl/screen/managesources/ManageSourcesViewModel;->U:Landroidx/compose/runtime/o1;

    .line 109
    .line 110
    const-string p2, ""

    .line 111
    .line 112
    invoke-static {p2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    iput-object p2, p0, Lcom/reddit/contribution/kickstarting/impl/screen/managesources/ManageSourcesViewModel;->V:Landroidx/compose/runtime/o1;

    .line 117
    .line 118
    const/4 p2, 0x0

    .line 119
    invoke-static {p2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 120
    .line 121
    .line 122
    move-result-object p4

    .line 123
    iput-object p4, p0, Lcom/reddit/contribution/kickstarting/impl/screen/managesources/ManageSourcesViewModel;->W:Landroidx/compose/runtime/o1;

    .line 124
    .line 125
    iget-object p3, p3, Lcom/reddit/contribution/kickstarting/impl/screen/managesources/m;->a:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {p10, p3}, Lcom/reddit/contribution/kickstarting/impl/analytics/a;->m(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    new-instance p3, Lcom/reddit/contribution/kickstarting/impl/screen/managesources/ManageSourcesViewModel$1;

    .line 131
    .line 132
    invoke-direct {p3, p0, p2}, Lcom/reddit/contribution/kickstarting/impl/screen/managesources/ManageSourcesViewModel$1;-><init>(Lcom/reddit/contribution/kickstarting/impl/screen/managesources/ManageSourcesViewModel;Ldm3/a;)V

    .line 133
    .line 134
    .line 135
    const/4 p4, 0x3

    .line 136
    invoke-static {p1, p2, p2, p3, p4}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 137
    .line 138
    .line 139
    const/4 p1, 0x1

    .line 140
    invoke-virtual {p0, p1}, Lcom/reddit/contribution/kickstarting/impl/screen/managesources/ManageSourcesViewModel;->O(Z)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public static N(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lkotlin/text/StringsKt;->C0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const-string v0, "http://"

    .line 18
    .line 19
    invoke-static {p0, v0, v1}, Lkotlin/text/s;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    const-string v0, "https://"

    .line 26
    .line 27
    invoke-static {p0, v0, v1}, Lkotlin/text/s;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :cond_2
    :goto_0
    if-eqz p0, :cond_4

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    sget-object v0, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_4

    .line 58
    .line 59
    const/4 p0, 0x1

    .line 60
    return p0

    .line 61
    :cond_4
    :goto_1
    return v1
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v2, 0x1bd99edf

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/reddit/contribution/kickstarting/impl/screen/managesources/ManageSourcesViewModel;->M()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    move-object v5, v4

    .line 35
    check-cast v5, Lxy/f;

    .line 36
    .line 37
    iget-object v5, v5, Lxy/f;->d:Lcom/reddit/contribution/kickstarting/models/SourceCategory;

    .line 38
    .line 39
    sget-object v6, Lcom/reddit/contribution/kickstarting/models/SourceCategory;->HIDDEN:Lcom/reddit/contribution/kickstarting/models/SourceCategory;

    .line 40
    .line 41
    if-ne v5, v6, :cond_0

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 48
    .line 49
    const/16 v4, 0xa

    .line 50
    .line 51
    invoke-static {v3, v4}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    const-string v5, "<this>"

    .line 67
    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Lxy/f;

    .line 75
    .line 76
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v5, Lcom/reddit/contribution/kickstarting/impl/screen/managesources/v;

    .line 80
    .line 81
    iget-object v6, v4, Lxy/f;->a:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v7, v4, Lxy/f;->b:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v8, v4, Lxy/f;->c:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v4, v4, Lxy/f;->d:Lcom/reddit/contribution/kickstarting/models/SourceCategory;

    .line 88
    .line 89
    invoke-direct {v5, v6, v7, v8, v4}, Lcom/reddit/contribution/kickstarting/impl/screen/managesources/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/contribution/kickstarting/models/SourceCategory;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-static {v2}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    new-instance v9, Lcom/reddit/contribution/kickstarting/impl/screen/managesources/u;

    .line 101
    .line 102
    iget-object v2, v0, Lcom/reddit/contribution/kickstarting/impl/screen/managesources/ManageSourcesViewModel;->S:Landroidx/compose/runtime/o1;

    .line 103
    .line 104
    invoke-virtual {v2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    iget-object v2, v0, Lcom/reddit/contribution/kickstarting/impl/screen/managesources/ManageSourcesViewModel;->T:Landroidx/compose/runtime/o1;

    .line 115
    .line 116
    invoke-virtual {v2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    iget-object v2, v0, Lcom/reddit/contribution/kickstarting/impl/screen/managesources/ManageSourcesViewModel;->U:Landroidx/compose/runtime/o1;

    .line 127
    .line 128
    invoke-virtual {v2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result v13

    .line 138
    iget-object v2, v0, Lcom/reddit/contribution/kickstarting/impl/screen/managesources/ManageSourcesViewModel;->V:Landroidx/compose/runtime/o1;

    .line 139
    .line 140
    invoke-virtual {v2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    move-object v14, v3

    .line 145
    check-cast v14, Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v2}, Lcom/reddit/contribution/kickstarting/impl/screen/managesources/ManageSourcesViewModel;->N(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v15

    .line 157
    iget-object v0, v0, Lcom/reddit/contribution/kickstarting/impl/screen/managesources/ManageSourcesViewModel;->W:Landroidx/compose/runtime/o1;

    .line 158
    .line 159
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lxy/f;

    .line 164
    .line 165
    if-eqz v0, :cond_3

    .line 166
    .line 167
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    new-instance v2, Lcom/reddit/contribution/kickstarting/impl/screen/managesources/v;

    .line 171
    .line 172
    iget-object v3, v0, Lxy/f;->a:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v4, v0, Lxy/f;->b:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v5, v0, Lxy/f;->c:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v0, v0, Lxy/f;->d:Lcom/reddit/contribution/kickstarting/models/SourceCategory;

    .line 179
    .line 180
    invoke-direct {v2, v3, v4, v5, v0}, Lcom/reddit/contribution/kickstarting/impl/screen/managesources/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/contribution/kickstarting/models/SourceCategory;)V

    .line 181
    .line 182
    .line 183
    :goto_2
    move-object/from16 v16, v2

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_3
    const/4 v2, 0x0

    .line 187
    goto :goto_2

    .line 188
    :goto_3
    invoke-direct/range {v9 .. v16}, Lcom/reddit/contribution/kickstarting/impl/screen/managesources/u;-><init>(Lnp3/c;ZZZLjava/lang/String;ZLcom/reddit/contribution/kickstarting/impl/screen/managesources/v;)V

    .line 189
    .line 190
    .line 191
    const/4 v0, 0x0

    .line 192
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 193
    .line 194
    .line 195
    return-object v9
.end method

.method public final M()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/contribution/kickstarting/impl/screen/managesources/ManageSourcesViewModel;->R:Landroidx/compose/runtime/o1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    return-object p0
.end method

.method public final O(Z)V
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/contribution/kickstarting/impl/screen/managesources/ManageSourcesViewModel$loadSources$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, v1}, Lcom/reddit/contribution/kickstarting/impl/screen/managesources/ManageSourcesViewModel$loadSources$1;-><init>(ZLcom/reddit/contribution/kickstarting/impl/screen/managesources/ManageSourcesViewModel;Ldm3/a;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    iget-object p0, p0, Lcom/reddit/contribution/kickstarting/impl/screen/managesources/ManageSourcesViewModel;->g:Lkotlinx/coroutines/b0;

    .line 9
    .line 10
    invoke-static {p0, v1, v1, v0, p1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 11
    .line 12
    .line 13
    return-void
.end method
