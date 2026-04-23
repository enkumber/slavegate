.class public final Lcom/reddit/pro/viewmodel/accounttypeselection/AccountTypeSelectionViewModel;
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a8\u0006\u0006\u00b2\u0006\u000e\u0010\u0005\u001a\u00020\u00048\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lcom/reddit/pro/viewmodel/accounttypeselection/AccountTypeSelectionViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lmv2/h0;",
        "Lmv2/g0;",
        "",
        "userName",
        "pro_impl"
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
        "SMAP\nAccountTypeSelectionViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccountTypeSelectionViewModel.kt\ncom/reddit/pro/viewmodel/accounttypeselection/AccountTypeSelectionViewModel\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,100:1\n1128#2,6:101\n1128#2,6:107\n85#3:113\n117#3,2:114\n*S KotlinDebug\n*F\n+ 1 AccountTypeSelectionViewModel.kt\ncom/reddit/pro/viewmodel/accounttypeselection/AccountTypeSelectionViewModel\n*L\n50#1:101,6\n52#1:107,6\n50#1:113\n50#1:114,2\n*E\n"
    }
.end annotation


# instance fields
.field public final g:Lkotlin/jvm/functions/Function0;

.field public final i:Lcom/reddit/pro/nav/b;

.field public final r:Lpd1/j;

.field public final v:Lnv2/a;

.field public final w:Lhv2/a;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/reddit/pro/nav/b;Ll63/a;Lkotlinx/coroutines/b0;Lpd1/j;Lnv2/a;Lhv2/a;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "navigator"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "saveableStateRegistry"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "scope"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "myAccountRepository"

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
    const-string v0, "proFeatures"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/reddit/launch/bottomnav/d;

    .line 37
    .line 38
    new-instance v1, Lcom/reddit/pro/ui/composables/addkeyword/h;

    .line 39
    .line 40
    const/16 v2, 0xe

    .line 41
    .line 42
    invoke-direct {v1, v2}, Lcom/reddit/pro/ui/composables/addkeyword/h;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1}, Lcom/reddit/launch/bottomnav/d;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p4, p3, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/reddit/pro/viewmodel/accounttypeselection/AccountTypeSelectionViewModel;->g:Lkotlin/jvm/functions/Function0;

    .line 52
    .line 53
    iput-object p2, p0, Lcom/reddit/pro/viewmodel/accounttypeselection/AccountTypeSelectionViewModel;->i:Lcom/reddit/pro/nav/b;

    .line 54
    .line 55
    iput-object p5, p0, Lcom/reddit/pro/viewmodel/accounttypeselection/AccountTypeSelectionViewModel;->r:Lpd1/j;

    .line 56
    .line 57
    iput-object p6, p0, Lcom/reddit/pro/viewmodel/accounttypeselection/AccountTypeSelectionViewModel;->v:Lnv2/a;

    .line 58
    .line 59
    iput-object p7, p0, Lcom/reddit/pro/viewmodel/accounttypeselection/AccountTypeSelectionViewModel;->w:Lhv2/a;

    .line 60
    .line 61
    new-instance p1, Lcom/reddit/pro/viewmodel/accounttypeselection/AccountTypeSelectionViewModel$2;

    .line 62
    .line 63
    const/4 p2, 0x0

    .line 64
    invoke-direct {p1, p0, p2}, Lcom/reddit/pro/viewmodel/accounttypeselection/AccountTypeSelectionViewModel$2;-><init>(Lcom/reddit/pro/viewmodel/accounttypeselection/AccountTypeSelectionViewModel;Ldm3/a;)V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x3

    .line 68
    invoke-static {p4, p2, p2, p1, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 69
    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 6

    .line 1
    const v0, -0x482af8c0

    .line 2
    .line 3
    .line 4
    const v1, 0x6e3c21fe

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lcom/reddit/accessibility/screens/h;->f(IILandroidx/compose/runtime/r;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    check-cast v0, Landroidx/compose/runtime/f1;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 28
    .line 29
    .line 30
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    const v4, -0x615d173a

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    if-nez v4, :cond_1

    .line 47
    .line 48
    if-ne v5, v1, :cond_2

    .line 49
    .line 50
    :cond_1
    new-instance v5, Lcom/reddit/pro/viewmodel/accounttypeselection/AccountTypeSelectionViewModel$viewState$1$1;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-direct {v5, p0, v0, v1}, Lcom/reddit/pro/viewmodel/accounttypeselection/AccountTypeSelectionViewModel$viewState$1$1;-><init>(Lcom/reddit/pro/viewmodel/accounttypeselection/AccountTypeSelectionViewModel;Landroidx/compose/runtime/f1;Ldm3/a;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 60
    .line 61
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v3, v5}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {}, Lkotlin/collections/b0;->b()Lkotlin/collections/builders/ListBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v3, Lmv2/q;->b:Lmv2/q;

    .line 78
    .line 79
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    sget-object v3, Lmv2/r;->b:Lmv2/r;

    .line 83
    .line 84
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    sget-object v3, Lmv2/t;->b:Lmv2/t;

    .line 88
    .line 89
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    sget-object v3, Lmv2/s;->b:Lmv2/s;

    .line 93
    .line 94
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    sget-object v3, Lmv2/u;->b:Lmv2/u;

    .line 98
    .line 99
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    iget-object p0, p0, Lcom/reddit/pro/viewmodel/accounttypeselection/AccountTypeSelectionViewModel;->w:Lhv2/a;

    .line 103
    .line 104
    check-cast p0, Lhv2/b;

    .line 105
    .line 106
    iget-object v3, p0, Lhv2/b;->b:Lcom/reddit/webembed/util/injectable/h;

    .line 107
    .line 108
    sget-object v4, Lhv2/b;->g:[Ltm3/x;

    .line 109
    .line 110
    const/4 v5, 0x1

    .line 111
    aget-object v4, v4, v5

    .line 112
    .line 113
    invoke-virtual {v3, p0, v4}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-eqz p0, :cond_3

    .line 124
    .line 125
    sget-object p0, Lmv2/v;->b:Lmv2/v;

    .line 126
    .line 127
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    :cond_3
    sget-object p0, Lmv2/x;->b:Lmv2/x;

    .line 131
    .line 132
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    sget-object p0, Lmv2/y;->b:Lmv2/y;

    .line 136
    .line 137
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    const-string p0, "builder"

    .line 141
    .line 142
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Lkotlin/collections/builders/ListBuilder;->build()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    new-instance v1, Lmv2/h0;

    .line 150
    .line 151
    invoke-direct {v1, v0, p0}, Lmv2/h0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 155
    .line 156
    .line 157
    return-object v1
.end method
