.class public final Lcom/reddit/safety/filters/screen/banevasion/composables/ConfidenceLevelSelectionBottomSheet;
.super Lcom/reddit/screen/ComposeBottomSheetScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/reddit/safety/filters/screen/banevasion/composables/ConfidenceLevelSelectionBottomSheet;",
        "Lcom/reddit/screen/ComposeBottomSheetScreen;",
        "<init>",
        "()V",
        "safety_filters_impl"
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
        "SMAP\nConfidenceLevelSelectionBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConfidenceLevelSelectionBottomSheet.kt\ncom/reddit/safety/filters/screen/banevasion/composables/ConfidenceLevelSelectionBottomSheet\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 7 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,95:1\n122#2:96\n87#3:97\n84#3,9:98\n94#3:140\n81#4,6:107\n88#4,6:122\n96#4:139\n391#5,9:113\n400#5:128\n401#5,2:137\n1915#6:129\n1916#6:136\n1128#7,6:130\n*S KotlinDebug\n*F\n+ 1 ConfidenceLevelSelectionBottomSheet.kt\ncom/reddit/safety/filters/screen/banevasion/composables/ConfidenceLevelSelectionBottomSheet\n*L\n77#1:96\n56#1:97\n56#1:98,9\n56#1:140\n56#1:107,6\n56#1:122,6\n56#1:139\n56#1:113,9\n56#1:128\n56#1:137,2\n70#1:129\n70#1:136\n83#1:130,6\n*E\n"
    }
.end annotation


# instance fields
.field public Q0:Lkotlin/jvm/functions/Function1;

.field public R0:Lcom/reddit/safety/filters/screen/banevasion/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lio3/j;->k()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/reddit/screen/ComposeBottomSheetScreen;-><init>(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lcom/reddit/safety/filters/model/BanEvasionProtectionConfidenceLevel;->OFF:Lcom/reddit/safety/filters/model/BanEvasionProtectionConfidenceLevel;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final B5(Lcom/reddit/ui/compose/ds/j1;Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;I)V
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sheetState"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p3, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const v0, -0x74ee9588

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 17
    .line 18
    .line 19
    and-int/lit16 v0, p4, 0x180

    .line 20
    .line 21
    const/16 v1, 0x80

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/16 v0, 0x100

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v0, v1

    .line 35
    :goto_0
    or-int/2addr v0, p4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v0, p4

    .line 38
    :goto_1
    and-int/lit16 v2, v0, 0x81

    .line 39
    .line 40
    if-eq v2, v1, :cond_2

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/4 v1, 0x0

    .line 45
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 46
    .line 47
    invoke-virtual {p3, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    shr-int/lit8 v0, v0, 0x3

    .line 54
    .line 55
    and-int/lit8 v0, v0, 0x70

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-virtual {p0, v1, p3, v0}, Lcom/reddit/safety/filters/screen/banevasion/composables/ConfidenceLevelSelectionBottomSheet;->O5(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->d0()V

    .line 63
    .line 64
    .line 65
    :goto_3
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    if-eqz p3, :cond_4

    .line 70
    .line 71
    new-instance v0, La02/o;

    .line 72
    .line 73
    const/4 v5, 0x1

    .line 74
    move-object v1, p0

    .line 75
    move-object v2, p1

    .line 76
    move-object v3, p2

    .line 77
    move v4, p4

    .line 78
    invoke-direct/range {v0 .. v5}, La02/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 82
    .line 83
    :cond_4
    return-void
.end method

.method public final L5(Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 1
    const-string p0, "sheetState"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p2, Landroidx/compose/runtime/r;

    .line 7
    .line 8
    const p0, -0x5cfbf1f7

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 12
    .line 13
    .line 14
    sget-object p0, La33/a;->a:Landroidx/compose/runtime/internal/a;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public final O5(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 10

    .line 1
    move-object v7, p2

    .line 2
    check-cast v7, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p2, -0x62d1f5f

    .line 5
    .line 6
    .line 7
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    or-int/lit8 p2, p3, 0x6

    .line 11
    .line 12
    and-int/lit8 v0, p3, 0x30

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/16 v0, 0x20

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v0, 0x10

    .line 26
    .line 27
    :goto_0
    or-int/2addr p2, v0

    .line 28
    :cond_1
    and-int/lit8 v0, p2, 0x13

    .line 29
    .line 30
    const/16 v1, 0x12

    .line 31
    .line 32
    if-eq v0, v1, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 v0, 0x0

    .line 37
    :goto_1
    and-int/lit8 v1, p2, 0x1

    .line 38
    .line 39
    invoke-virtual {v7, v1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    new-instance p1, La33/b;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-direct {p1, p0, v0}, La33/b;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    const v0, -0x23518782

    .line 52
    .line 53
    .line 54
    invoke-static {v0, p1, v7}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    and-int/lit8 p1, p2, 0xe

    .line 59
    .line 60
    const/high16 p2, 0x30000

    .line 61
    .line 62
    or-int v8, p1, p2

    .line 63
    .line 64
    const/16 v9, 0x1e

    .line 65
    .line 66
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    const/4 v2, 0x0

    .line 70
    const-wide/16 v3, 0x0

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    invoke-static/range {v0 .. v9}, Lcom/reddit/ui/compose/ds/ib;->k(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;FJLandroidx/compose/foundation/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 74
    .line 75
    .line 76
    move-object p1, v0

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 79
    .line 80
    .line 81
    :goto_2
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-eqz p2, :cond_4

    .line 86
    .line 87
    new-instance v0, La33/c;

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-direct {v0, p0, p1, p3, v1}, La33/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 94
    .line 95
    :cond_4
    return-void
.end method
