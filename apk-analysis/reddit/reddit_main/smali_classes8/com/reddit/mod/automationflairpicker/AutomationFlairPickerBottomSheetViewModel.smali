.class public final Lcom/reddit/mod/automationflairpicker/AutomationFlairPickerBottomSheetViewModel;
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
        "Lcom/reddit/mod/automationflairpicker/AutomationFlairPickerBottomSheetViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/mod/automationflairpicker/e0;",
        "Lcom/reddit/mod/automationflairpicker/p;",
        "mod_flair-picker_impl"
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
        "SMAP\nAutomationFlairPickerBottomSheetViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AutomationFlairPickerBottomSheetViewModel.kt\ncom/reddit/mod/automationflairpicker/AutomationFlairPickerBottomSheetViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,214:1\n1586#2:215\n1661#2,3:216\n1661#2,3:237\n1586#2:240\n1661#2,3:241\n777#2:245\n873#2,2:246\n85#3:219\n117#3,2:220\n85#3:222\n117#3,2:223\n1128#4,6:225\n1128#4,6:231\n1#5:244\n*S KotlinDebug\n*F\n+ 1 AutomationFlairPickerBottomSheetViewModel.kt\ncom/reddit/mod/automationflairpicker/AutomationFlairPickerBottomSheetViewModel\n*L\n52#1:215\n52#1:216,3\n110#1:237,3\n154#1:240\n154#1:241,3\n165#1:245\n165#1:246,2\n49#1:219\n49#1:220,2\n50#1:222\n50#1:223,2\n63#1:225,6\n83#1:231,6\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic S:[Ltm3/x;


# instance fields
.field public final B:Lcom/reddit/feeds/impl/domain/m;

.field public final R:Lcom/reddit/feeds/impl/domain/m;

.field public final g:Lkotlinx/coroutines/b0;

.field public final i:Lcom/reddit/mod/automationflairpicker/s;

.field public final r:Lkotlin/jvm/functions/Function1;

.field public final v:Lcom/reddit/mod/flairpicker/data/a;

.field public final w:Lcom/reddit/common/coroutines/a;

.field public final x:Landroidx/compose/runtime/o1;

.field public final y:Landroidx/compose/runtime/o1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Lcom/reddit/mod/automationflairpicker/AutomationFlairPickerBottomSheetViewModel;

    .line 2
    .line 3
    const-string v1, "selectedFlairs"

    .line 4
    .line 5
    const-string v2, "getSelectedFlairs()Ljava/util/Set;"

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
    const-string v2, "searchQuery"

    .line 13
    .line 14
    const-string v4, "getSearchQuery()Ljava/lang/String;"

    .line 15
    .line 16
    invoke-static {v0, v2, v4, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x2

    .line 21
    new-array v2, v2, [Ltm3/x;

    .line 22
    .line 23
    aput-object v1, v2, v3

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    aput-object v0, v2, v1

    .line 27
    .line 28
    sput-object v2, Lcom/reddit/mod/automationflairpicker/AutomationFlairPickerBottomSheetViewModel;->S:[Ltm3/x;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/b0;Ll63/a;Lcom/reddit/mod/automationflairpicker/s;Lkotlin/jvm/functions/Function1;Ld83/s;Lcom/reddit/mod/flairpicker/data/a;Lcom/reddit/common/coroutines/a;)V
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
    const-string v0, "onFlairsSelected"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "visibilityProvider"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "flairPickerRepository"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "dispatcherProvider"

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
    invoke-static {p5, v0}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 43
    .line 44
    .line 45
    move-result-object p5

    .line 46
    invoke-direct {p0, p1, p2, p5}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/reddit/mod/automationflairpicker/AutomationFlairPickerBottomSheetViewModel;->g:Lkotlinx/coroutines/b0;

    .line 50
    .line 51
    iput-object p3, p0, Lcom/reddit/mod/automationflairpicker/AutomationFlairPickerBottomSheetViewModel;->i:Lcom/reddit/mod/automationflairpicker/s;

    .line 52
    .line 53
    iput-object p4, p0, Lcom/reddit/mod/automationflairpicker/AutomationFlairPickerBottomSheetViewModel;->r:Lkotlin/jvm/functions/Function1;

    .line 54
    .line 55
    iput-object p6, p0, Lcom/reddit/mod/automationflairpicker/AutomationFlairPickerBottomSheetViewModel;->v:Lcom/reddit/mod/flairpicker/data/a;

    .line 56
    .line 57
    iput-object p7, p0, Lcom/reddit/mod/automationflairpicker/AutomationFlairPickerBottomSheetViewModel;->w:Lcom/reddit/common/coroutines/a;

    .line 58
    .line 59
    sget-object p1, Lcom/reddit/mod/automationflairpicker/p0;->a:Lcom/reddit/mod/automationflairpicker/p0;

    .line 60
    .line 61
    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/reddit/mod/automationflairpicker/AutomationFlairPickerBottomSheetViewModel;->x:Landroidx/compose/runtime/o1;

    .line 66
    .line 67
    sget-object p1, Lop3/g;->b:Lop3/g;

    .line 68
    .line 69
    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lcom/reddit/mod/automationflairpicker/AutomationFlairPickerBottomSheetViewModel;->y:Landroidx/compose/runtime/o1;

    .line 74
    .line 75
    iget-object p1, p3, Lcom/reddit/mod/automationflairpicker/s;->d:Ljava/util/Set;

    .line 76
    .line 77
    check-cast p1, Ljava/lang/Iterable;

    .line 78
    .line 79
    new-instance p2, Ljava/util/ArrayList;

    .line 80
    .line 81
    const/16 p3, 0xa

    .line 82
    .line 83
    invoke-static {p1, p3}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    if-eqz p3, :cond_0

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    check-cast p3, Lcom/reddit/mod/automationflairpicker/r0;

    .line 105
    .line 106
    iget-object p3, p3, Lcom/reddit/mod/automationflairpicker/r0;->a:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->U0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const/4 p2, 0x0

    .line 117
    const/4 p3, 0x6

    .line 118
    invoke-static {p0, p1, p2, p3}, Lds1/a;->I(Lcom/reddit/screen/presentation/CompositionViewModel;Ljava/lang/Object;Ls0/j;I)Lcom/reddit/metrics/c;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const/4 p4, 0x0

    .line 123
    sget-object p5, Lcom/reddit/mod/automationflairpicker/AutomationFlairPickerBottomSheetViewModel;->S:[Ltm3/x;

    .line 124
    .line 125
    aget-object p4, p5, p4

    .line 126
    .line 127
    invoke-virtual {p1, p0, p4}, Lcom/reddit/metrics/c;->t(Lcom/reddit/screen/presentation/CompositionViewModel;Ltm3/x;)Lcom/reddit/feeds/impl/domain/m;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p0, Lcom/reddit/mod/automationflairpicker/AutomationFlairPickerBottomSheetViewModel;->B:Lcom/reddit/feeds/impl/domain/m;

    .line 132
    .line 133
    const-string p1, ""

    .line 134
    .line 135
    invoke-static {p0, p1, p2, p3}, Lds1/a;->I(Lcom/reddit/screen/presentation/CompositionViewModel;Ljava/lang/Object;Ls0/j;I)Lcom/reddit/metrics/c;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const/4 p3, 0x1

    .line 140
    aget-object p3, p5, p3

    .line 141
    .line 142
    invoke-virtual {p1, p0, p3}, Lcom/reddit/metrics/c;->t(Lcom/reddit/screen/presentation/CompositionViewModel;Ltm3/x;)Lcom/reddit/feeds/impl/domain/m;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iput-object p1, p0, Lcom/reddit/mod/automationflairpicker/AutomationFlairPickerBottomSheetViewModel;->R:Lcom/reddit/feeds/impl/domain/m;

    .line 147
    .line 148
    iget-object p1, p0, Lcom/reddit/mod/automationflairpicker/AutomationFlairPickerBottomSheetViewModel;->g:Lkotlinx/coroutines/b0;

    .line 149
    .line 150
    new-instance p3, Lcom/reddit/mod/automationflairpicker/AutomationFlairPickerBottomSheetViewModel$1;

    .line 151
    .line 152
    invoke-direct {p3, p0, p2}, Lcom/reddit/mod/automationflairpicker/AutomationFlairPickerBottomSheetViewModel$1;-><init>(Lcom/reddit/mod/automationflairpicker/AutomationFlairPickerBottomSheetViewModel;Ldm3/a;)V

    .line 153
    .line 154
    .line 155
    const/4 p0, 0x3

    .line 156
    invoke-static {p1, p2, p2, p3, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public static final M(Lcom/reddit/mod/automationflairpicker/AutomationFlairPickerBottomSheetViewModel;Ljava/util/LinkedHashSet;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/mod/automationflairpicker/AutomationFlairPickerBottomSheetViewModel;->i:Lcom/reddit/mod/automationflairpicker/s;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/reddit/mod/automationflairpicker/AutomationFlairPickerBottomSheetViewModel;->O()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v1, Ljava/util/Collection;

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v1, v0, Lcom/reddit/mod/automationflairpicker/s;->d:Ljava/util/Set;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Iterable;

    .line 15
    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/16 v3, 0xa

    .line 19
    .line 20
    invoke-static {v1, v3}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcom/reddit/mod/automationflairpicker/r0;

    .line 42
    .line 43
    iget-object v3, v3, Lcom/reddit/mod/automationflairpicker/r0;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v1, v2

    .line 50
    :goto_1
    iget-object v0, v0, Lcom/reddit/mod/automationflairpicker/s;->f:Lcom/reddit/mod/automationflairpicker/AutomationFlairPickerBottomSheetScreen$Args$Mode;

    .line 51
    .line 52
    sget-object v2, Lcom/reddit/mod/automationflairpicker/x;->a:[I

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    aget v0, v2, v0

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    if-eq v0, v2, :cond_5

    .line 62
    .line 63
    const/4 v2, 0x2

    .line 64
    if-ne v0, v2, :cond_4

    .line 65
    .line 66
    check-cast v1, Ljava/lang/Iterable;

    .line 67
    .line 68
    new-instance v0, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    move-object v3, v2

    .line 88
    check-cast v3, Ljava/lang/String;

    .line 89
    .line 90
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_2

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->U0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    goto :goto_4

    .line 105
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 106
    .line 107
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 108
    .line 109
    .line 110
    throw p0

    .line 111
    :cond_5
    check-cast v1, Ljava/lang/Iterable;

    .line 112
    .line 113
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->b0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/lang/String;

    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_6

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_6
    move-object v0, v1

    .line 130
    :goto_3
    if-eqz v0, :cond_7

    .line 131
    .line 132
    invoke-static {v0}, Lkotlin/collections/c1;->a(Ljava/lang/Object;)Ljava/util/Set;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    goto :goto_4

    .line 137
    :cond_7
    sget-object p1, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 138
    .line 139
    :goto_4
    iget-object v0, p0, Lcom/reddit/mod/automationflairpicker/AutomationFlairPickerBottomSheetViewModel;->B:Lcom/reddit/feeds/impl/domain/m;

    .line 140
    .line 141
    sget-object v1, Lcom/reddit/mod/automationflairpicker/AutomationFlairPickerBottomSheetViewModel;->S:[Ltm3/x;

    .line 142
    .line 143
    const/4 v2, 0x0

    .line 144
    aget-object v1, v1, v2

    .line 145
    .line 146
    invoke-virtual {v0, v1, p0, p1}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public static final N(Lcom/reddit/mod/automationflairpicker/AutomationFlairPickerBottomSheetViewModel;Lcom/reddit/mod/automationflairpicker/q0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/mod/automationflairpicker/AutomationFlairPickerBottomSheetViewModel;->x:Landroidx/compose/runtime/o1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 11

    .line 1
    const v0, -0xc7eecf1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    const v1, 0x4c5de2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    if-ne v2, v4, :cond_1

    .line 29
    .line 30
    :cond_0
    new-instance v2, Lcom/reddit/mod/automationflairpicker/AutomationFlairPickerBottomSheetViewModel$viewState$1$1;

    .line 31
    .line 32
    invoke-direct {v2, p0, v3}, Lcom/reddit/mod/automationflairpicker/AutomationFlairPickerBottomSheetViewModel$viewState$1$1;-><init>(Lcom/reddit/mod/automationflairpicker/AutomationFlairPickerBottomSheetViewModel;Ldm3/a;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0, v2}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/reddit/mod/automationflairpicker/AutomationFlairPickerBottomSheetViewModel;->x:Landroidx/compose/runtime/o1;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/reddit/mod/automationflairpicker/q0;

    .line 54
    .line 55
    sget-object v2, Lcom/reddit/mod/automationflairpicker/p0;->a:Lcom/reddit/mod/automationflairpicker/p0;

    .line 56
    .line 57
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    sget-object p0, Lcom/reddit/mod/automationflairpicker/d0;->a:Lcom/reddit/mod/automationflairpicker/d0;

    .line 64
    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :cond_2
    sget-object v2, Lcom/reddit/mod/automationflairpicker/n0;->a:Lcom/reddit/mod/automationflairpicker/n0;

    .line 68
    .line 69
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    sget-object p0, Lcom/reddit/mod/automationflairpicker/c0;->a:Lcom/reddit/mod/automationflairpicker/c0;

    .line 76
    .line 77
    goto/16 :goto_4

    .line 78
    .line 79
    :cond_3
    instance-of v2, v0, Lcom/reddit/mod/automationflairpicker/o0;

    .line 80
    .line 81
    if-eqz v2, :cond_e

    .line 82
    .line 83
    check-cast v0, Lcom/reddit/mod/automationflairpicker/o0;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/reddit/mod/automationflairpicker/o0;->a:Lnp3/c;

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    sget-object p0, Lcom/reddit/mod/automationflairpicker/b0;->a:Lcom/reddit/mod/automationflairpicker/b0;

    .line 94
    .line 95
    goto/16 :goto_4

    .line 96
    .line 97
    :cond_4
    const v2, 0x63e10be2

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 101
    .line 102
    .line 103
    const v2, -0x615d173a

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    or-int/2addr v2, v5

    .line 118
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    if-nez v2, :cond_5

    .line 123
    .line 124
    if-ne v5, v4, :cond_6

    .line 125
    .line 126
    :cond_5
    new-instance v5, Lcom/reddit/mod/automationflairpicker/AutomationFlairPickerBottomSheetViewModel$buildContent$1$1;

    .line 127
    .line 128
    invoke-direct {v5, p0, v0, v3}, Lcom/reddit/mod/automationflairpicker/AutomationFlairPickerBottomSheetViewModel$buildContent$1$1;-><init>(Lcom/reddit/mod/automationflairpicker/AutomationFlairPickerBottomSheetViewModel;Lnp3/c;Ldm3/a;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_6
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 135
    .line 136
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 137
    .line 138
    .line 139
    invoke-static {p1, v0, v5}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/reddit/mod/automationflairpicker/AutomationFlairPickerBottomSheetViewModel;->i:Lcom/reddit/mod/automationflairpicker/s;

    .line 143
    .line 144
    iget-object v2, v0, Lcom/reddit/mod/automationflairpicker/s;->f:Lcom/reddit/mod/automationflairpicker/AutomationFlairPickerBottomSheetScreen$Args$Mode;

    .line 145
    .line 146
    sget-object v3, Lcom/reddit/mod/automationflairpicker/x;->a:[I

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    aget v2, v3, v2

    .line 153
    .line 154
    const/4 v3, 0x1

    .line 155
    if-eq v2, v3, :cond_8

    .line 156
    .line 157
    const/4 v4, 0x2

    .line 158
    if-ne v2, v4, :cond_7

    .line 159
    .line 160
    sget-object v2, Lcom/reddit/mod/automationflairpicker/AutomationFlairPickerBottomSheetViewState$Content$SelectionType;->MultiChoice:Lcom/reddit/mod/automationflairpicker/AutomationFlairPickerBottomSheetViewState$Content$SelectionType;

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 164
    .line 165
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 166
    .line 167
    .line 168
    throw p0

    .line 169
    :cond_8
    sget-object v2, Lcom/reddit/mod/automationflairpicker/AutomationFlairPickerBottomSheetViewState$Content$SelectionType;->SingleChoice:Lcom/reddit/mod/automationflairpicker/AutomationFlairPickerBottomSheetViewState$Content$SelectionType;

    .line 170
    .line 171
    :goto_0
    invoke-static {}, Lkotlin/collections/b0;->b()Lkotlin/collections/builders/ListBuilder;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    iget-object v0, v0, Lcom/reddit/mod/automationflairpicker/s;->f:Lcom/reddit/mod/automationflairpicker/AutomationFlairPickerBottomSheetScreen$Args$Mode;

    .line 176
    .line 177
    sget-object v5, Lcom/reddit/mod/automationflairpicker/AutomationFlairPickerBottomSheetScreen$Args$Mode;->SingleSelect:Lcom/reddit/mod/automationflairpicker/AutomationFlairPickerBottomSheetScreen$Args$Mode;

    .line 178
    .line 179
    sget-object v6, Lcom/reddit/mod/automationflairpicker/AutomationFlairPickerBottomSheetViewModel;->S:[Ltm3/x;

    .line 180
    .line 181
    iget-object v7, p0, Lcom/reddit/mod/automationflairpicker/AutomationFlairPickerBottomSheetViewModel;->R:Lcom/reddit/feeds/impl/domain/m;

    .line 182
    .line 183
    if-ne v0, v5, :cond_b

    .line 184
    .line 185
    aget-object v0, v6, v3

    .line 186
    .line 187
    invoke-virtual {v7, p0, v0}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_b

    .line 198
    .line 199
    new-instance v0, Lcom/reddit/mod/automationflairpicker/g0;

    .line 200
    .line 201
    invoke-virtual {p0}, Lcom/reddit/mod/automationflairpicker/AutomationFlairPickerBottomSheetViewModel;->O()Ljava/util/Set;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    check-cast v5, Ljava/util/Collection;

    .line 206
    .line 207
    if-eqz v5, :cond_a

    .line 208
    .line 209
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-eqz v5, :cond_9

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_9
    move v5, v1

    .line 217
    goto :goto_2

    .line 218
    :cond_a
    :goto_1
    move v5, v3

    .line 219
    :goto_2
    invoke-direct {v0, v5}, Lcom/reddit/mod/automationflairpicker/g0;-><init>(Z)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    :cond_b
    iget-object v0, p0, Lcom/reddit/mod/automationflairpicker/AutomationFlairPickerBottomSheetViewModel;->y:Landroidx/compose/runtime/o1;

    .line 226
    .line 227
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Lnp3/c;

    .line 232
    .line 233
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-eqz v5, :cond_d

    .line 242
    .line 243
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    check-cast v5, Ld82/c;

    .line 248
    .line 249
    new-instance v8, Lcom/reddit/mod/automationflairpicker/f0;

    .line 250
    .line 251
    invoke-virtual {p0}, Lcom/reddit/mod/automationflairpicker/AutomationFlairPickerBottomSheetViewModel;->O()Ljava/util/Set;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    if-nez v9, :cond_c

    .line 256
    .line 257
    sget-object v9, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 258
    .line 259
    :cond_c
    iget-object v10, v5, Ld82/c;->a:Ljava/lang/String;

    .line 260
    .line 261
    invoke-interface {v9, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    invoke-direct {v8, v5, v9}, Lcom/reddit/mod/automationflairpicker/f0;-><init>(Ld82/c;Z)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_d
    const-string v0, "builder"

    .line 273
    .line 274
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4}, Lkotlin/collections/builders/ListBuilder;->build()Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v0}, Lip3/s;->Q(Ljava/lang/Iterable;)Lnp3/g;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    aget-object v3, v6, v3

    .line 286
    .line 287
    invoke-virtual {v7, p0, v3}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    check-cast p0, Ljava/lang/String;

    .line 292
    .line 293
    new-instance v3, Lcom/reddit/mod/automationflairpicker/a0;

    .line 294
    .line 295
    invoke-direct {v3, v2, v0, p0}, Lcom/reddit/mod/automationflairpicker/a0;-><init>(Lcom/reddit/mod/automationflairpicker/AutomationFlairPickerBottomSheetViewState$Content$SelectionType;Lnp3/g;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 299
    .line 300
    .line 301
    move-object p0, v3

    .line 302
    :goto_4
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 303
    .line 304
    .line 305
    return-object p0

    .line 306
    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 307
    .line 308
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 309
    .line 310
    .line 311
    throw p0
.end method

.method public final O()Ljava/util/Set;
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/mod/automationflairpicker/AutomationFlairPickerBottomSheetViewModel;->S:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/reddit/mod/automationflairpicker/AutomationFlairPickerBottomSheetViewModel;->B:Lcom/reddit/feeds/impl/domain/m;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/util/Set;

    .line 13
    .line 14
    return-object p0
.end method

.method public final P()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/reddit/mod/automationflairpicker/AutomationFlairPickerBottomSheetViewModel;->i:Lcom/reddit/mod/automationflairpicker/s;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/reddit/mod/automationflairpicker/s;->e:Lcom/reddit/mod/flairpicker/api/FlairType;

    .line 4
    .line 5
    sget-object v1, Lcom/reddit/mod/automationflairpicker/x;->b:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x3

    .line 15
    iget-object v3, p0, Lcom/reddit/mod/automationflairpicker/AutomationFlairPickerBottomSheetViewModel;->g:Lkotlinx/coroutines/b0;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    new-instance v0, Lcom/reddit/mod/automationflairpicker/AutomationFlairPickerBottomSheetViewModel$loadSubredditPostFlairs$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, v4}, Lcom/reddit/mod/automationflairpicker/AutomationFlairPickerBottomSheetViewModel$loadSubredditPostFlairs$1;-><init>(Lcom/reddit/mod/automationflairpicker/AutomationFlairPickerBottomSheetViewModel;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v4, v4, v0, v2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 33
    .line 34
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_1
    new-instance v0, Lcom/reddit/mod/automationflairpicker/AutomationFlairPickerBottomSheetViewModel$loadSubredditUserFlairs$1;

    .line 39
    .line 40
    invoke-direct {v0, p0, v4}, Lcom/reddit/mod/automationflairpicker/AutomationFlairPickerBottomSheetViewModel$loadSubredditUserFlairs$1;-><init>(Lcom/reddit/mod/automationflairpicker/AutomationFlairPickerBottomSheetViewModel;Ldm3/a;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v4, v4, v0, v2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 44
    .line 45
    .line 46
    return-void
.end method
