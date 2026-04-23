.class public final Lcom/reddit/safety/form/impl/components/AddUsersComponentViewModel;
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
        "Lcom/reddit/safety/form/impl/components/AddUsersComponentViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lj33/e;",
        "Lj33/d;",
        "safety_form_impl"
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
        "SMAP\nAddUsersComponentViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddUsersComponentViewModel.kt\ncom/reddit/safety/form/impl/components/AddUsersComponentViewModel\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,203:1\n17#2:204\n19#2:208\n46#3:205\n51#3:207\n105#4:206\n1128#5,6:209\n*S KotlinDebug\n*F\n+ 1 AddUsersComponentViewModel.kt\ncom/reddit/safety/form/impl/components/AddUsersComponentViewModel\n*L\n93#1:204\n93#1:208\n93#1:205\n93#1:207\n93#1:206\n129#1:209,6\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic W:[Ltm3/x;

.field public static final X:J


# instance fields
.field public final B:Lcom/reddit/feeds/impl/domain/m;

.field public final R:Lkotlinx/coroutines/flow/w1;

.field public final S:Lkotlinx/coroutines/flow/w1;

.field public T:Lkotlinx/coroutines/u1;

.field public U:Lkotlinx/coroutines/u1;

.field public final V:Ljava/util/LinkedHashSet;

.field public final g:Lkotlinx/coroutines/b0;

.field public final i:Lr23/a;

.field public final r:Lv93/d;

.field public final v:Lcom/reddit/safety/form/impl/remote/a;

.field public final w:Lcom/reddit/feeds/impl/domain/m;

.field public final x:Lcom/reddit/feeds/impl/domain/m;

.field public final y:Lcom/reddit/feeds/impl/domain/m;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-class v0, Lcom/reddit/safety/form/impl/components/AddUsersComponentViewModel;

    .line 2
    .line 3
    const-string v1, "addedUsersState"

    .line 4
    .line 5
    const-string v2, "getAddedUsersState()Ljava/util/Map;"

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
    const-string v2, "accountSearchValue"

    .line 13
    .line 14
    const-string v4, "getAccountSearchValue()Ljava/lang/String;"

    .line 15
    .line 16
    invoke-static {v0, v2, v4, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v4, "searchAccountsResult"

    .line 21
    .line 22
    const-string v5, "getSearchAccountsResult()Ljava/util/List;"

    .line 23
    .line 24
    invoke-static {v0, v4, v5, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v5, "addedUsers"

    .line 29
    .line 30
    const-string v6, "getAddedUsers()Ljava/util/List;"

    .line 31
    .line 32
    invoke-static {v0, v5, v6, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v5, 0x4

    .line 37
    new-array v5, v5, [Ltm3/x;

    .line 38
    .line 39
    aput-object v1, v5, v3

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    aput-object v2, v5, v1

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    aput-object v4, v5, v1

    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    aput-object v0, v5, v1

    .line 49
    .line 50
    sput-object v5, Lcom/reddit/safety/form/impl/components/AddUsersComponentViewModel;->W:[Ltm3/x;

    .line 51
    .line 52
    const-wide/16 v0, 0x96

    .line 53
    .line 54
    sput-wide v0, Lcom/reddit/safety/form/impl/components/AddUsersComponentViewModel;->X:J

    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/b0;Ls0/e;Ld83/x;Lr23/a;Lv93/d;Lcom/reddit/safety/form/impl/remote/a;Ll33/a;)V
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
    const-string v0, "blockedAccountsRepository"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "searchQueryIdGenerator"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "formComponentsDataSource"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "params"

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
    iput-object p1, p0, Lcom/reddit/safety/form/impl/components/AddUsersComponentViewModel;->g:Lkotlinx/coroutines/b0;

    .line 50
    .line 51
    iput-object p4, p0, Lcom/reddit/safety/form/impl/components/AddUsersComponentViewModel;->i:Lr23/a;

    .line 52
    .line 53
    iput-object p5, p0, Lcom/reddit/safety/form/impl/components/AddUsersComponentViewModel;->r:Lv93/d;

    .line 54
    .line 55
    iput-object p6, p0, Lcom/reddit/safety/form/impl/components/AddUsersComponentViewModel;->v:Lcom/reddit/safety/form/impl/remote/a;

    .line 56
    .line 57
    invoke-static {}, Lkotlin/collections/t0;->d()Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    const/4 p3, 0x0

    .line 62
    const/4 p4, 0x6

    .line 63
    invoke-static {p0, p2, p3, p4}, Lds1/a;->I(Lcom/reddit/screen/presentation/CompositionViewModel;Ljava/lang/Object;Ls0/j;I)Lcom/reddit/metrics/c;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const/4 p5, 0x0

    .line 68
    sget-object p6, Lcom/reddit/safety/form/impl/components/AddUsersComponentViewModel;->W:[Ltm3/x;

    .line 69
    .line 70
    aget-object p5, p6, p5

    .line 71
    .line 72
    invoke-virtual {p2, p0, p5}, Lcom/reddit/metrics/c;->t(Lcom/reddit/screen/presentation/CompositionViewModel;Ltm3/x;)Lcom/reddit/feeds/impl/domain/m;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iput-object p2, p0, Lcom/reddit/safety/form/impl/components/AddUsersComponentViewModel;->w:Lcom/reddit/feeds/impl/domain/m;

    .line 77
    .line 78
    const-string p2, ""

    .line 79
    .line 80
    invoke-static {p0, p2, p3, p4}, Lds1/a;->I(Lcom/reddit/screen/presentation/CompositionViewModel;Ljava/lang/Object;Ls0/j;I)Lcom/reddit/metrics/c;

    .line 81
    .line 82
    .line 83
    move-result-object p5

    .line 84
    const/4 v0, 0x1

    .line 85
    aget-object v0, p6, v0

    .line 86
    .line 87
    invoke-virtual {p5, p0, v0}, Lcom/reddit/metrics/c;->t(Lcom/reddit/screen/presentation/CompositionViewModel;Ltm3/x;)Lcom/reddit/feeds/impl/domain/m;

    .line 88
    .line 89
    .line 90
    move-result-object p5

    .line 91
    iput-object p5, p0, Lcom/reddit/safety/form/impl/components/AddUsersComponentViewModel;->x:Lcom/reddit/feeds/impl/domain/m;

    .line 92
    .line 93
    sget-object p5, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 94
    .line 95
    invoke-static {p0, p5, p3, p4}, Lds1/a;->I(Lcom/reddit/screen/presentation/CompositionViewModel;Ljava/lang/Object;Ls0/j;I)Lcom/reddit/metrics/c;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    aget-object v1, p6, v1

    .line 100
    .line 101
    invoke-virtual {v0, p0, v1}, Lcom/reddit/metrics/c;->t(Lcom/reddit/screen/presentation/CompositionViewModel;Ltm3/x;)Lcom/reddit/feeds/impl/domain/m;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lcom/reddit/safety/form/impl/components/AddUsersComponentViewModel;->y:Lcom/reddit/feeds/impl/domain/m;

    .line 106
    .line 107
    invoke-static {p0, p5, p3, p4}, Lds1/a;->I(Lcom/reddit/screen/presentation/CompositionViewModel;Ljava/lang/Object;Ls0/j;I)Lcom/reddit/metrics/c;

    .line 108
    .line 109
    .line 110
    move-result-object p4

    .line 111
    const/4 p5, 0x3

    .line 112
    aget-object p6, p6, p5

    .line 113
    .line 114
    invoke-virtual {p4, p0, p6}, Lcom/reddit/metrics/c;->t(Lcom/reddit/screen/presentation/CompositionViewModel;Ltm3/x;)Lcom/reddit/feeds/impl/domain/m;

    .line 115
    .line 116
    .line 117
    move-result-object p4

    .line 118
    iput-object p4, p0, Lcom/reddit/safety/form/impl/components/AddUsersComponentViewModel;->B:Lcom/reddit/feeds/impl/domain/m;

    .line 119
    .line 120
    invoke-static {p2}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    iput-object p2, p0, Lcom/reddit/safety/form/impl/components/AddUsersComponentViewModel;->R:Lkotlinx/coroutines/flow/w1;

    .line 125
    .line 126
    iput-object p2, p0, Lcom/reddit/safety/form/impl/components/AddUsersComponentViewModel;->S:Lkotlinx/coroutines/flow/w1;

    .line 127
    .line 128
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 129
    .line 130
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object p2, p0, Lcom/reddit/safety/form/impl/components/AddUsersComponentViewModel;->V:Ljava/util/LinkedHashSet;

    .line 134
    .line 135
    iget-object p2, p7, Ll33/a;->a:Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result p4

    .line 141
    if-nez p4, :cond_0

    .line 142
    .line 143
    new-instance p4, Lcom/reddit/safety/form/impl/components/AddUsersComponentViewModel$1;

    .line 144
    .line 145
    invoke-direct {p4, p2, p0, p3}, Lcom/reddit/safety/form/impl/components/AddUsersComponentViewModel$1;-><init>(Ljava/util/List;Lcom/reddit/safety/form/impl/components/AddUsersComponentViewModel;Ldm3/a;)V

    .line 146
    .line 147
    .line 148
    invoke-static {p1, p3, p3, p4, p5}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 149
    .line 150
    .line 151
    :cond_0
    return-void
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 7

    .line 1
    const v0, -0x5da4afd0

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
    invoke-virtual {p0, v0, p1, v1}, Lcom/reddit/safety/form/impl/components/AddUsersComponentViewModel;->M(Lkotlinx/coroutines/flow/k;Landroidx/compose/runtime/m;I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lj33/e;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/reddit/safety/form/impl/components/AddUsersComponentViewModel;->N()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0}, Lcom/reddit/safety/form/impl/components/AddUsersComponentViewModel;->O()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x2

    .line 24
    sget-object v5, Lcom/reddit/safety/form/impl/components/AddUsersComponentViewModel;->W:[Ltm3/x;

    .line 25
    .line 26
    aget-object v4, v5, v4

    .line 27
    .line 28
    iget-object v6, p0, Lcom/reddit/safety/form/impl/components/AddUsersComponentViewModel;->y:Lcom/reddit/feeds/impl/domain/m;

    .line 29
    .line 30
    invoke-virtual {v6, p0, v4}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Ljava/util/List;

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    aget-object v5, v5, v6

    .line 38
    .line 39
    iget-object v6, p0, Lcom/reddit/safety/form/impl/components/AddUsersComponentViewModel;->x:Lcom/reddit/feeds/impl/domain/m;

    .line 40
    .line 41
    invoke-virtual {v6, p0, v5}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {v0, v2, v3, v4, p0}, Lj33/e;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public final M(Lkotlinx/coroutines/flow/k;Landroidx/compose/runtime/m;I)V
    .locals 5

    .line 1
    check-cast p2, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x38a7d0d0

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
    new-instance v2, Lcom/reddit/safety/form/impl/components/AddUsersComponentViewModel$HandleEvents$1$1;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-direct {v2, p1, p0, v1}, Lcom/reddit/safety/form/impl/components/AddUsersComponentViewModel$HandleEvents$1$1;-><init>(Lkotlinx/coroutines/flow/k;Lcom/reddit/safety/form/impl/components/AddUsersComponentViewModel;Ldm3/a;)V

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
    new-instance v0, Lcom/reddit/postsubmit/tags/p;

    .line 114
    .line 115
    const/16 v1, 0x1c

    .line 116
    .line 117
    invoke-direct {v0, p0, p1, p3, v1}, Lcom/reddit/postsubmit/tags/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 121
    .line 122
    :cond_8
    return-void
.end method

.method public final N()Ljava/util/List;
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/safety/form/impl/components/AddUsersComponentViewModel;->W:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/reddit/safety/form/impl/components/AddUsersComponentViewModel;->B:Lcom/reddit/feeds/impl/domain/m;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/util/List;

    .line 13
    .line 14
    return-object p0
.end method

.method public final O()Ljava/util/Map;
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/safety/form/impl/components/AddUsersComponentViewModel;->W:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/reddit/safety/form/impl/components/AddUsersComponentViewModel;->w:Lcom/reddit/feeds/impl/domain/m;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/util/Map;

    .line 13
    .line 14
    return-object p0
.end method

.method public final P(Ljava/util/Map;)V
    .locals 2

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/reddit/safety/form/impl/components/AddUsersComponentViewModel;->W:[Ltm3/x;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/reddit/safety/form/impl/components/AddUsersComponentViewModel;->w:Lcom/reddit/feeds/impl/domain/m;

    .line 12
    .line 13
    invoke-virtual {v1, v0, p0, p1}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final Q(Ljava/util/List;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/safety/form/impl/components/AddUsersComponentViewModel;->W:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/reddit/safety/form/impl/components/AddUsersComponentViewModel;->y:Lcom/reddit/feeds/impl/domain/m;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p0, p1}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
