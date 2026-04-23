.class public final Lcom/reddit/safety/roadblocks/nsfw/NsfwCommunityBottomSheet;
.super Lcom/reddit/screen/ComposeScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/reddit/safety/roadblocks/nsfw/NsfwCommunityBottomSheet;",
        "Lcom/reddit/screen/ComposeScreen;",
        "Landroid/os/Bundle;",
        "bundle",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "safety_roadblocks_impl"
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
        "SMAP\nNsfwRoadblockBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NsfwRoadblockBottomSheet.kt\ncom/reddit/safety/roadblocks/nsfw/NsfwCommunityBottomSheet\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,152:1\n1128#2,6:153\n1128#2,6:224\n1128#2,6:230\n1128#2,6:236\n1128#2,6:242\n70#3:159\n68#3,8:160\n70#3:192\n67#3,9:193\n77#3:251\n77#3:255\n81#4,6:168\n88#4,6:183\n81#4,6:202\n88#4,6:217\n96#4:250\n96#4:254\n391#5,9:174\n400#5:189\n391#5,9:208\n400#5:223\n401#5,2:248\n401#5,2:252\n122#6:190\n122#6:191\n*S KotlinDebug\n*F\n+ 1 NsfwRoadblockBottomSheet.kt\ncom/reddit/safety/roadblocks/nsfw/NsfwCommunityBottomSheet\n*L\n75#1:153,6\n110#1:224,6\n102#1:230,6\n106#1:236,6\n114#1:242,6\n81#1:159\n81#1:160,8\n87#1:192\n87#1:193,9\n87#1:251\n81#1:255\n81#1:168,6\n81#1:183,6\n87#1:202,6\n87#1:217,6\n87#1:250\n81#1:254\n81#1:174,9\n81#1:189\n87#1:208,9\n87#1:223\n87#1:248,2\n81#1:252,2\n92#1:190\n94#1:191\n*E\n"
    }
.end annotation


# instance fields
.field public M0:Lcom/reddit/safety/roadblocks/nsfw/NsfwRoadblockViewModel;

.field public final N0:Lcom/reddit/screen/d;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "bundle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/reddit/screen/ComposeScreen;-><init>(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/reddit/screen/d;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/16 v1, 0xe

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {p1, v1, v2, v0}, Lcom/reddit/screen/d;-><init>(IZZ)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/reddit/safety/roadblocks/nsfw/NsfwCommunityBottomSheet;->N0:Lcom/reddit/screen/d;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final B5()Lcom/reddit/safety/roadblocks/nsfw/NsfwRoadblockViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/safety/roadblocks/nsfw/NsfwCommunityBottomSheet;->M0:Lcom/reddit/safety/roadblocks/nsfw/NsfwRoadblockViewModel;

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

.method public final i5()Lcom/reddit/screen/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/safety/roadblocks/nsfw/NsfwCommunityBottomSheet;->N0:Lcom/reddit/screen/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final u5()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/reddit/screen/BaseScreen;->u5()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/reddit/safety/roadblocks/nsfw/c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/reddit/safety/roadblocks/nsfw/c;-><init>(Lcom/reddit/safety/roadblocks/nsfw/NsfwCommunityBottomSheet;I)V

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
    new-instance v3, Lcom/reddit/safety/roadblocks/nsfw/d;

    .line 25
    .line 26
    invoke-direct {v3, v0, p0}, Lcom/reddit/safety/roadblocks/nsfw/d;-><init>(Lcom/reddit/safety/roadblocks/nsfw/c;Lcom/reddit/safety/roadblocks/nsfw/NsfwCommunityBottomSheet;)V

    .line 27
    .line 28
    .line 29
    const-string p0, "NsfwCommunityBottomSheet"

    .line 30
    .line 31
    invoke-virtual {v1, v2, p0, v3}, Lec1/a;->b(Lcom/reddit/di/metrics/GraphMetric;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lac1/j;

    .line 36
    .line 37
    return-void
.end method

.method public final x3(Landroidx/compose/runtime/m;I)V
    .locals 8

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p1, -0x40a5d2f2

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
    const/4 v3, 0x1

    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    move v0, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, v2

    .line 30
    :goto_1
    and-int/2addr p1, v3

    .line 31
    invoke-virtual {v5, p1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    const p1, 0x6e3c21fe

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 48
    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    new-instance p1, Lcom/reddit/recap/impl/recap/screen/g0;

    .line 52
    .line 53
    const/16 v0, 0x15

    .line 54
    .line 55
    invoke-direct {p1, v0}, Lcom/reddit/recap/impl/recap/screen/g0;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 62
    .line 63
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 64
    .line 65
    .line 66
    const/16 v0, 0x30

    .line 67
    .line 68
    invoke-static {v0, v3, v5, p1, v2}, Landroidx/activity/compose/d;->a(IILandroidx/compose/runtime/m;Lkotlin/jvm/functions/Function0;Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/reddit/safety/roadblocks/nsfw/NsfwCommunityBottomSheet;->B5()Lcom/reddit/safety/roadblocks/nsfw/NsfwRoadblockViewModel;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object p1, p1, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lcom/reddit/safety/roadblocks/nsfw/n;

    .line 86
    .line 87
    new-instance v0, Lcom/reddit/safety/roadblocks/nsfw/b;

    .line 88
    .line 89
    invoke-direct {v0, p1, p0}, Lcom/reddit/safety/roadblocks/nsfw/b;-><init>(Lcom/reddit/safety/roadblocks/nsfw/n;Lcom/reddit/safety/roadblocks/nsfw/NsfwCommunityBottomSheet;)V

    .line 90
    .line 91
    .line 92
    const p1, 0x553766a

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v0, v5}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    const/16 v6, 0x6000

    .line 100
    .line 101
    const/16 v7, 0xf

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    const/4 v1, 0x0

    .line 105
    const/4 v2, 0x0

    .line 106
    const/4 v3, 0x0

    .line 107
    invoke-static/range {v0 .. v7}, Lcom/reddit/ui/compose/ds/lc;->a(Lcom/reddit/ui/compose/ds/o5;Lcom/reddit/ui/compose/ds/x8;Lcom/reddit/ui/compose/ds/pk;Lcom/reddit/ui/compose/ds/cd;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 112
    .line 113
    .line 114
    :goto_2
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-eqz p1, :cond_4

    .line 119
    .line 120
    new-instance v0, Lcom/reddit/reply/composer/h0;

    .line 121
    .line 122
    const/16 v1, 0x16

    .line 123
    .line 124
    invoke-direct {v0, p0, p2, v1}, Lcom/reddit/reply/composer/h0;-><init>(Ljava/lang/Object;II)V

    .line 125
    .line 126
    .line 127
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 128
    .line 129
    :cond_4
    return-void
.end method
