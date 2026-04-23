.class public final Lcom/reddit/safety/form/impl/components/multicontent/MultiContentComponentViewModel;
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
        "Lcom/reddit/safety/form/impl/components/multicontent/MultiContentComponentViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lk33/n;",
        "Lk33/m;",
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
        "SMAP\nMultiContentComponentViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultiContentComponentViewModel.kt\ncom/reddit/safety/form/impl/components/multicontent/MultiContentComponentViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,145:1\n1#2:146\n1128#3,6:147\n*S KotlinDebug\n*F\n+ 1 MultiContentComponentViewModel.kt\ncom/reddit/safety/form/impl/components/multicontent/MultiContentComponentViewModel\n*L\n125#1:147,6\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic U:[Ltm3/x;


# instance fields
.field public final B:Lcom/reddit/feeds/impl/domain/m;

.field public final R:Lcom/reddit/feeds/impl/domain/m;

.field public final S:I

.field public final T:Lcom/reddit/feeds/impl/domain/m;

.field public final g:Lcom/reddit/safety/form/impl/remote/a;

.field public final i:Lcom/reddit/safety/form/o;

.field public final r:Lj13/v;

.field public final v:Lcom/reddit/feeds/impl/domain/m;

.field public final w:Lcom/reddit/feeds/impl/domain/m;

.field public final x:Lcom/reddit/feeds/impl/domain/m;

.field public final y:Lcom/reddit/feeds/impl/domain/m;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-class v0, Lcom/reddit/safety/form/impl/components/multicontent/MultiContentComponentViewModel;

    .line 2
    .line 3
    const-string v1, "selectedTabId"

    .line 4
    .line 5
    const-string v2, "getSelectedTabId()Ljava/lang/String;"

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
    const-string v2, "disableNotSelectedItems"

    .line 13
    .line 14
    const-string v4, "getDisableNotSelectedItems()Z"

    .line 15
    .line 16
    invoke-static {v0, v2, v4, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v4, "showItemsLoading"

    .line 21
    .line 22
    const-string v5, "getShowItemsLoading()Z"

    .line 23
    .line 24
    invoke-static {v0, v4, v5, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v5, "selectedContents"

    .line 29
    .line 30
    const-string v6, "getSelectedContents()Ljava/util/List;"

    .line 31
    .line 32
    invoke-static {v0, v5, v6, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-string v6, "multiContentReportingPostsItems"

    .line 37
    .line 38
    const-string v7, "getMultiContentReportingPostsItems()Ljava/util/List;"

    .line 39
    .line 40
    invoke-static {v0, v6, v7, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const-string v7, "multiContentReportingCommentsItems"

    .line 45
    .line 46
    const-string v8, "getMultiContentReportingCommentsItems()Ljava/util/List;"

    .line 47
    .line 48
    invoke-static {v0, v7, v8, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const-string v8, "errorLoadingContentData"

    .line 53
    .line 54
    const-string v9, "getErrorLoadingContentData()Lkotlin/Pair;"

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
    sput-object v8, Lcom/reddit/safety/form/impl/components/multicontent/MultiContentComponentViewModel;->U:[Ltm3/x;

    .line 84
    .line 85
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/b0;Ls0/e;Ld83/x;Lcom/reddit/safety/form/impl/remote/a;Lcom/reddit/safety/form/o;Ll33/c;Lj13/v;)V
    .locals 3

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
    const-string v0, "formComponentsDataSource"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "consumerSafetyFeatures"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "params"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "richTextUtil"

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
    iput-object p4, p0, Lcom/reddit/safety/form/impl/components/multicontent/MultiContentComponentViewModel;->g:Lcom/reddit/safety/form/impl/remote/a;

    .line 50
    .line 51
    iput-object p5, p0, Lcom/reddit/safety/form/impl/components/multicontent/MultiContentComponentViewModel;->i:Lcom/reddit/safety/form/o;

    .line 52
    .line 53
    iput-object p7, p0, Lcom/reddit/safety/form/impl/components/multicontent/MultiContentComponentViewModel;->r:Lj13/v;

    .line 54
    .line 55
    const-string p2, ""

    .line 56
    .line 57
    const/4 p3, 0x0

    .line 58
    const/4 p4, 0x6

    .line 59
    invoke-static {p0, p2, p3, p4}, Lds1/a;->I(Lcom/reddit/screen/presentation/CompositionViewModel;Ljava/lang/Object;Ls0/j;I)Lcom/reddit/metrics/c;

    .line 60
    .line 61
    .line 62
    move-result-object p5

    .line 63
    const/4 p7, 0x0

    .line 64
    sget-object v0, Lcom/reddit/safety/form/impl/components/multicontent/MultiContentComponentViewModel;->U:[Ltm3/x;

    .line 65
    .line 66
    aget-object p7, v0, p7

    .line 67
    .line 68
    invoke-virtual {p5, p0, p7}, Lcom/reddit/metrics/c;->t(Lcom/reddit/screen/presentation/CompositionViewModel;Ltm3/x;)Lcom/reddit/feeds/impl/domain/m;

    .line 69
    .line 70
    .line 71
    move-result-object p5

    .line 72
    iput-object p5, p0, Lcom/reddit/safety/form/impl/components/multicontent/MultiContentComponentViewModel;->v:Lcom/reddit/feeds/impl/domain/m;

    .line 73
    .line 74
    sget-object p5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-static {p0, p5, p3, p4}, Lds1/a;->I(Lcom/reddit/screen/presentation/CompositionViewModel;Ljava/lang/Object;Ls0/j;I)Lcom/reddit/metrics/c;

    .line 77
    .line 78
    .line 79
    move-result-object p5

    .line 80
    const/4 p7, 0x1

    .line 81
    aget-object p7, v0, p7

    .line 82
    .line 83
    invoke-virtual {p5, p0, p7}, Lcom/reddit/metrics/c;->t(Lcom/reddit/screen/presentation/CompositionViewModel;Ltm3/x;)Lcom/reddit/feeds/impl/domain/m;

    .line 84
    .line 85
    .line 86
    move-result-object p5

    .line 87
    iput-object p5, p0, Lcom/reddit/safety/form/impl/components/multicontent/MultiContentComponentViewModel;->w:Lcom/reddit/feeds/impl/domain/m;

    .line 88
    .line 89
    sget-object p5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-static {p0, p5, p3, p4}, Lds1/a;->I(Lcom/reddit/screen/presentation/CompositionViewModel;Ljava/lang/Object;Ls0/j;I)Lcom/reddit/metrics/c;

    .line 92
    .line 93
    .line 94
    move-result-object p5

    .line 95
    const/4 p7, 0x2

    .line 96
    aget-object p7, v0, p7

    .line 97
    .line 98
    invoke-virtual {p5, p0, p7}, Lcom/reddit/metrics/c;->t(Lcom/reddit/screen/presentation/CompositionViewModel;Ltm3/x;)Lcom/reddit/feeds/impl/domain/m;

    .line 99
    .line 100
    .line 101
    move-result-object p5

    .line 102
    iput-object p5, p0, Lcom/reddit/safety/form/impl/components/multicontent/MultiContentComponentViewModel;->x:Lcom/reddit/feeds/impl/domain/m;

    .line 103
    .line 104
    sget-object p5, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 105
    .line 106
    invoke-static {p0, p5, p3, p4}, Lds1/a;->I(Lcom/reddit/screen/presentation/CompositionViewModel;Ljava/lang/Object;Ls0/j;I)Lcom/reddit/metrics/c;

    .line 107
    .line 108
    .line 109
    move-result-object p7

    .line 110
    const/4 v1, 0x3

    .line 111
    aget-object v2, v0, v1

    .line 112
    .line 113
    invoke-virtual {p7, p0, v2}, Lcom/reddit/metrics/c;->t(Lcom/reddit/screen/presentation/CompositionViewModel;Ltm3/x;)Lcom/reddit/feeds/impl/domain/m;

    .line 114
    .line 115
    .line 116
    move-result-object p7

    .line 117
    iput-object p7, p0, Lcom/reddit/safety/form/impl/components/multicontent/MultiContentComponentViewModel;->y:Lcom/reddit/feeds/impl/domain/m;

    .line 118
    .line 119
    invoke-static {p0, p5, p3, p4}, Lds1/a;->I(Lcom/reddit/screen/presentation/CompositionViewModel;Ljava/lang/Object;Ls0/j;I)Lcom/reddit/metrics/c;

    .line 120
    .line 121
    .line 122
    move-result-object p7

    .line 123
    const/4 v2, 0x4

    .line 124
    aget-object v2, v0, v2

    .line 125
    .line 126
    invoke-virtual {p7, p0, v2}, Lcom/reddit/metrics/c;->t(Lcom/reddit/screen/presentation/CompositionViewModel;Ltm3/x;)Lcom/reddit/feeds/impl/domain/m;

    .line 127
    .line 128
    .line 129
    move-result-object p7

    .line 130
    iput-object p7, p0, Lcom/reddit/safety/form/impl/components/multicontent/MultiContentComponentViewModel;->B:Lcom/reddit/feeds/impl/domain/m;

    .line 131
    .line 132
    invoke-static {p0, p5, p3, p4}, Lds1/a;->I(Lcom/reddit/screen/presentation/CompositionViewModel;Ljava/lang/Object;Ls0/j;I)Lcom/reddit/metrics/c;

    .line 133
    .line 134
    .line 135
    move-result-object p5

    .line 136
    const/4 p7, 0x5

    .line 137
    aget-object p7, v0, p7

    .line 138
    .line 139
    invoke-virtual {p5, p0, p7}, Lcom/reddit/metrics/c;->t(Lcom/reddit/screen/presentation/CompositionViewModel;Ltm3/x;)Lcom/reddit/feeds/impl/domain/m;

    .line 140
    .line 141
    .line 142
    move-result-object p5

    .line 143
    iput-object p5, p0, Lcom/reddit/safety/form/impl/components/multicontent/MultiContentComponentViewModel;->R:Lcom/reddit/feeds/impl/domain/m;

    .line 144
    .line 145
    iput v1, p0, Lcom/reddit/safety/form/impl/components/multicontent/MultiContentComponentViewModel;->S:I

    .line 146
    .line 147
    new-instance p5, Lkotlin/Pair;

    .line 148
    .line 149
    invoke-direct {p5, p2, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-static {p0, p5, p3, p4}, Lds1/a;->I(Lcom/reddit/screen/presentation/CompositionViewModel;Ljava/lang/Object;Ls0/j;I)Lcom/reddit/metrics/c;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    aget-object p4, v0, p4

    .line 157
    .line 158
    invoke-virtual {p2, p0, p4}, Lcom/reddit/metrics/c;->t(Lcom/reddit/screen/presentation/CompositionViewModel;Ltm3/x;)Lcom/reddit/feeds/impl/domain/m;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    iput-object p2, p0, Lcom/reddit/safety/form/impl/components/multicontent/MultiContentComponentViewModel;->T:Lcom/reddit/feeds/impl/domain/m;

    .line 163
    .line 164
    iget-wide p4, p6, Ll33/c;->e:D

    .line 165
    .line 166
    double-to-int p2, p4

    .line 167
    iput p2, p0, Lcom/reddit/safety/form/impl/components/multicontent/MultiContentComponentViewModel;->S:I

    .line 168
    .line 169
    new-instance p2, Lcom/reddit/safety/form/impl/components/multicontent/MultiContentComponentViewModel$1$1;

    .line 170
    .line 171
    invoke-direct {p2, p0, p6, p3}, Lcom/reddit/safety/form/impl/components/multicontent/MultiContentComponentViewModel$1$1;-><init>(Lcom/reddit/safety/form/impl/components/multicontent/MultiContentComponentViewModel;Ll33/c;Ldm3/a;)V

    .line 172
    .line 173
    .line 174
    invoke-static {p1, p3, p3, p2, v1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public static final N(Lcom/reddit/safety/form/impl/components/multicontent/MultiContentComponentViewModel;Ll33/e;Ljava/util/List;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Ll33/e;->b:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    if-nez p3, :cond_2

    .line 11
    .line 12
    iget-boolean p1, p1, Ll33/e;->c0:Z

    .line 13
    .line 14
    if-nez p1, :cond_2

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-interface {p2, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    if-eqz p3, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    move-object v0, p3

    .line 35
    check-cast v0, Ll33/e;

    .line 36
    .line 37
    iget-object v0, v0, Ll33/e;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 p3, 0x0

    .line 47
    :goto_0
    if-nez p3, :cond_2

    .line 48
    .line 49
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    const/16 p1, 0xa

    .line 54
    .line 55
    if-ge p0, p1, :cond_2

    .line 56
    .line 57
    const/4 p0, 0x1

    .line 58
    return p0

    .line 59
    :cond_2
    const/4 p0, 0x0

    .line 60
    return p0
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 12

    .line 1
    const v0, -0x369ef7fb

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
    invoke-virtual {p0, v0, p1, v1}, Lcom/reddit/safety/form/impl/components/multicontent/MultiContentComponentViewModel;->M(Lkotlinx/coroutines/flow/k;Landroidx/compose/runtime/m;I)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/reddit/safety/form/impl/components/multicontent/MultiContentComponentViewModel;->U:[Ltm3/x;

    .line 14
    .line 15
    aget-object v2, v0, v1

    .line 16
    .line 17
    iget-object v3, p0, Lcom/reddit/safety/form/impl/components/multicontent/MultiContentComponentViewModel;->v:Lcom/reddit/feeds/impl/domain/m;

    .line 18
    .line 19
    invoke-virtual {v3, p0, v2}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    move-object v7, v2

    .line 24
    check-cast v7, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/reddit/safety/form/impl/components/multicontent/MultiContentComponentViewModel;->Q()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {p0}, Lcom/reddit/safety/form/impl/components/multicontent/MultiContentComponentViewModel;->P()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {p0}, Lcom/reddit/safety/form/impl/components/multicontent/MultiContentComponentViewModel;->O()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const/4 v2, 0x1

    .line 47
    aget-object v2, v0, v2

    .line 48
    .line 49
    iget-object v3, p0, Lcom/reddit/safety/form/impl/components/multicontent/MultiContentComponentViewModel;->w:Lcom/reddit/feeds/impl/domain/m;

    .line 50
    .line 51
    invoke-virtual {v3, p0, v2}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    const/4 v2, 0x2

    .line 62
    aget-object v2, v0, v2

    .line 63
    .line 64
    iget-object v3, p0, Lcom/reddit/safety/form/impl/components/multicontent/MultiContentComponentViewModel;->x:Lcom/reddit/feeds/impl/domain/m;

    .line 65
    .line 66
    invoke-virtual {v3, p0, v2}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    const/4 v2, 0x6

    .line 77
    aget-object v0, v0, v2

    .line 78
    .line 79
    iget-object v2, p0, Lcom/reddit/safety/form/impl/components/multicontent/MultiContentComponentViewModel;->T:Lcom/reddit/feeds/impl/domain/m;

    .line 80
    .line 81
    invoke-virtual {v2, p0, v0}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    move-object v10, v0

    .line 86
    check-cast v10, Lkotlin/Pair;

    .line 87
    .line 88
    iget-object p0, p0, Lcom/reddit/safety/form/impl/components/multicontent/MultiContentComponentViewModel;->i:Lcom/reddit/safety/form/o;

    .line 89
    .line 90
    check-cast p0, Li33/a;

    .line 91
    .line 92
    iget-object v0, p0, Li33/a;->h:Lc9/d;

    .line 93
    .line 94
    sget-object v2, Li33/a;->i:[Ltm3/x;

    .line 95
    .line 96
    const/4 v3, 0x7

    .line 97
    aget-object v2, v2, v3

    .line 98
    .line 99
    invoke-virtual {v0, p0, v2}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    new-instance v3, Lk33/n;

    .line 110
    .line 111
    invoke-direct/range {v3 .. v11}, Lk33/n;-><init>(Ljava/util/List;Lnp3/c;Lnp3/c;Ljava/lang/String;ZZLkotlin/Pair;Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 115
    .line 116
    .line 117
    return-object v3
.end method

.method public final M(Lkotlinx/coroutines/flow/k;Landroidx/compose/runtime/m;I)V
    .locals 5

    .line 1
    check-cast p2, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x2b83ec02

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
    new-instance v2, Lcom/reddit/safety/form/impl/components/multicontent/MultiContentComponentViewModel$HandleEvents$1$1;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-direct {v2, p1, p0, v1}, Lcom/reddit/safety/form/impl/components/multicontent/MultiContentComponentViewModel$HandleEvents$1$1;-><init>(Lkotlinx/coroutines/flow/k;Lcom/reddit/safety/form/impl/components/multicontent/MultiContentComponentViewModel;Ldm3/a;)V

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
    const/16 v1, 0x1d

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

.method public final O()Ljava/util/List;
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/safety/form/impl/components/multicontent/MultiContentComponentViewModel;->U:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/reddit/safety/form/impl/components/multicontent/MultiContentComponentViewModel;->R:Lcom/reddit/feeds/impl/domain/m;

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

.method public final P()Ljava/util/List;
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/safety/form/impl/components/multicontent/MultiContentComponentViewModel;->U:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/reddit/safety/form/impl/components/multicontent/MultiContentComponentViewModel;->B:Lcom/reddit/feeds/impl/domain/m;

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

.method public final Q()Ljava/util/List;
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/safety/form/impl/components/multicontent/MultiContentComponentViewModel;->U:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/reddit/safety/form/impl/components/multicontent/MultiContentComponentViewModel;->y:Lcom/reddit/feeds/impl/domain/m;

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
