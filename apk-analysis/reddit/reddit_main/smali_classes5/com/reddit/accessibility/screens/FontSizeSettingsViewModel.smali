.class public final Lcom/reddit/accessibility/screens/FontSizeSettingsViewModel;
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
        "Lcom/reddit/accessibility/screens/FontSizeSettingsViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/accessibility/screens/p;",
        "Lcom/reddit/accessibility/screens/m;",
        "accessibility_impl"
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
        "SMAP\nFontSizeSettingsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FontSizeSettingsViewModel.kt\ncom/reddit/accessibility/screens/FontSizeSettingsViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 4 SnapshotFloatState.kt\nandroidx/compose/runtime/PrimitiveSnapshotStateKt__SnapshotFloatStateKt\n*L\n1#1,106:1\n1#2:107\n85#3:108\n117#3,2:109\n80#4:111\n113#4,2:112\n*S KotlinDebug\n*F\n+ 1 FontSizeSettingsViewModel.kt\ncom/reddit/accessibility/screens/FontSizeSettingsViewModel\n*L\n35#1:108\n35#1:109,2\n38#1:111\n38#1:112,2\n*E\n"
    }
.end annotation


# instance fields
.field public final g:Lkotlinx/coroutines/b0;

.field public final i:Lsf3/a;

.field public final r:Lde1/a;

.field public final v:Landroidx/compose/runtime/o1;

.field public final w:Landroidx/compose/runtime/k1;

.field public x:Lkotlinx/coroutines/u1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/accessibility/data/d;Lsf3/a;Lde1/a;)V
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
    const-string v0, "fontScaleSettingsRepository"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "fontScaleUpdateDelegate"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "accessibilityAnalytics"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/reddit/safety/report/impl/composables/i;

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    invoke-direct {v0, v1}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p3, v0}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/reddit/accessibility/screens/FontSizeSettingsViewModel;->g:Lkotlinx/coroutines/b0;

    .line 45
    .line 46
    iput-object p5, p0, Lcom/reddit/accessibility/screens/FontSizeSettingsViewModel;->i:Lsf3/a;

    .line 47
    .line 48
    iput-object p6, p0, Lcom/reddit/accessibility/screens/FontSizeSettingsViewModel;->r:Lde1/a;

    .line 49
    .line 50
    invoke-virtual {p4}, Lcom/reddit/accessibility/data/d;->a()Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    if-eqz p2, :cond_0

    .line 55
    .line 56
    const/4 p2, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 p2, 0x0

    .line 59
    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {p2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iput-object p2, p0, Lcom/reddit/accessibility/screens/FontSizeSettingsViewModel;->v:Landroidx/compose/runtime/o1;

    .line 68
    .line 69
    invoke-virtual {p4}, Lcom/reddit/accessibility/data/d;->a()Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    const/4 p3, 0x0

    .line 74
    if-eqz p2, :cond_3

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    sget-object p4, Lcom/reddit/accessibility/screens/o;->a:Ljava/util/List;

    .line 81
    .line 82
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-interface {p4, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p4

    .line 94
    if-ltz p2, :cond_1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    move-object p4, p3

    .line 98
    :goto_1
    if-eqz p4, :cond_2

    .line 99
    .line 100
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    int-to-float p2, p2

    .line 105
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    goto :goto_2

    .line 110
    :cond_2
    move-object p2, p3

    .line 111
    :goto_2
    if-eqz p2, :cond_3

    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    goto :goto_3

    .line 118
    :cond_3
    sget-object p2, Lcom/reddit/accessibility/screens/o;->b:Lsm3/f;

    .line 119
    .line 120
    iget p2, p2, Lsm3/f;->a:F

    .line 121
    .line 122
    :goto_3
    new-instance p4, Landroidx/compose/runtime/k1;

    .line 123
    .line 124
    invoke-direct {p4, p2}, Landroidx/compose/runtime/k1;-><init>(F)V

    .line 125
    .line 126
    .line 127
    iput-object p4, p0, Lcom/reddit/accessibility/screens/FontSizeSettingsViewModel;->w:Landroidx/compose/runtime/k1;

    .line 128
    .line 129
    new-instance p2, Lcom/reddit/accessibility/screens/FontSizeSettingsViewModel$1;

    .line 130
    .line 131
    invoke-direct {p2, p0, p3}, Lcom/reddit/accessibility/screens/FontSizeSettingsViewModel$1;-><init>(Lcom/reddit/accessibility/screens/FontSizeSettingsViewModel;Ldm3/a;)V

    .line 132
    .line 133
    .line 134
    const/4 p0, 0x3

    .line 135
    invoke-static {p1, p3, p3, p2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 136
    .line 137
    .line 138
    return-void
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 7

    .line 1
    const v0, -0x2bcc5ab

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lcom/reddit/accessibility/screens/p;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/reddit/accessibility/screens/FontSizeSettingsViewModel;->v:Landroidx/compose/runtime/o1;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object p0, p0, Lcom/reddit/accessibility/screens/FontSizeSettingsViewModel;->w:Landroidx/compose/runtime/k1;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/compose/runtime/k1;->j()F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    sget-object v5, Lcom/reddit/accessibility/screens/o;->b:Lsm3/f;

    .line 38
    .line 39
    sget v6, Lcom/reddit/accessibility/screens/o;->c:I

    .line 40
    .line 41
    invoke-direct/range {v1 .. v6}, Lcom/reddit/accessibility/screens/p;-><init>(ZFZLsm3/f;I)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 46
    .line 47
    .line 48
    return-object v1
.end method
