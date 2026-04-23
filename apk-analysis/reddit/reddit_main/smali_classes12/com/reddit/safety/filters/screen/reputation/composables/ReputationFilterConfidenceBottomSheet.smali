.class public final Lcom/reddit/safety/filters/screen/reputation/composables/ReputationFilterConfidenceBottomSheet;
.super Lcom/reddit/screen/ComposeBottomSheetScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/reddit/safety/filters/screen/reputation/composables/ReputationFilterConfidenceBottomSheet;",
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
        "SMAP\nReputationFilterConfidenceBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReputationFilterConfidenceBottomSheet.kt\ncom/reddit/safety/filters/screen/reputation/composables/ReputationFilterConfidenceBottomSheet\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,111:1\n122#2:112\n122#2:145\n122#2:146\n122#2:147\n122#2:160\n87#3:113\n84#3,9:114\n94#3:176\n81#4,6:123\n88#4,6:138\n96#4:175\n391#5,9:129\n400#5:144\n401#5,2:173\n1128#6,6:148\n1128#6,6:154\n1128#6,6:161\n1128#6,6:167\n*S KotlinDebug\n*F\n+ 1 ReputationFilterConfidenceBottomSheet.kt\ncom/reddit/safety/filters/screen/reputation/composables/ReputationFilterConfidenceBottomSheet\n*L\n57#1:112\n62#1:145\n67#1:146\n73#1:147\n91#1:160\n53#1:113\n53#1:114,9\n53#1:176\n53#1:123,6\n53#1:138,6\n53#1:175\n53#1:129,9\n53#1:144\n53#1:173,2\n76#1:148,6\n78#1:154,6\n94#1:161,6\n96#1:167,6\n*E\n"
    }
.end annotation


# instance fields
.field public Q0:Lcom/reddit/safety/filters/model/ReputationFilterConfidenceLevel;

.field public R0:Lkotlin/jvm/functions/Function1;

.field public S0:Lcom/reddit/safety/filters/screen/reputation/b;


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
    sget-object v0, Lcom/reddit/safety/filters/model/ReputationFilterConfidenceLevel;->LOW:Lcom/reddit/safety/filters/model/ReputationFilterConfidenceLevel;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/reddit/safety/filters/screen/reputation/composables/ReputationFilterConfidenceBottomSheet;->Q0:Lcom/reddit/safety/filters/model/ReputationFilterConfidenceLevel;

    .line 11
    .line 12
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
    const v0, 0x73d04ffb

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
    invoke-virtual {p0, v1, p3, v0}, Lcom/reddit/safety/filters/screen/reputation/composables/ReputationFilterConfidenceBottomSheet;->O5(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

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
    new-instance v0, Lcom/reddit/ui/compose/ds/bb;

    .line 72
    .line 73
    const/16 v5, 0x19

    .line 74
    .line 75
    move-object v1, p0

    .line 76
    move-object v2, p1

    .line 77
    move-object v3, p2

    .line 78
    move v4, p4

    .line 79
    invoke-direct/range {v0 .. v5}, Lcom/reddit/ui/compose/ds/bb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 83
    .line 84
    :cond_4
    return-void
.end method

.method public final O5(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 10

    .line 1
    move-object v7, p2

    .line 2
    check-cast v7, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p2, -0x72b05e86

    .line 5
    .line 6
    .line 7
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p2, p3, 0x30

    .line 11
    .line 12
    const/16 v0, 0x10

    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    const/16 p2, 0x20

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p2, v0

    .line 26
    :goto_0
    or-int/2addr p2, p3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move p2, p3

    .line 29
    :goto_1
    and-int/lit8 v1, p2, 0x11

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eq v1, v0, :cond_2

    .line 33
    .line 34
    move v0, v2

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/4 v0, 0x0

    .line 37
    :goto_2
    and-int/2addr p2, v2

    .line 38
    invoke-virtual {v7, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_3

    .line 43
    .line 44
    new-instance p1, Lf12/b;

    .line 45
    .line 46
    const/4 p2, 0x4

    .line 47
    invoke-direct {p1, p0, p2}, Lf12/b;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    const p2, 0x1521d37d

    .line 51
    .line 52
    .line 53
    invoke-static {p2, p1, v7}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const/high16 v8, 0x30000

    .line 58
    .line 59
    const/16 v9, 0x1f

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    const/4 v1, 0x0

    .line 63
    const/4 v2, 0x0

    .line 64
    const-wide/16 v3, 0x0

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    invoke-static/range {v0 .. v9}, Lcom/reddit/ui/compose/ds/ib;->k(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;FJLandroidx/compose/foundation/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 68
    .line 69
    .line 70
    sget-object p1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 74
    .line 75
    .line 76
    :goto_3
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-eqz p2, :cond_4

    .line 81
    .line 82
    new-instance v0, Le33/d;

    .line 83
    .line 84
    const/16 v1, 0xb

    .line 85
    .line 86
    invoke-direct {v0, p0, p1, p3, v1}, Le33/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 90
    .line 91
    :cond_4
    return-void
.end method
