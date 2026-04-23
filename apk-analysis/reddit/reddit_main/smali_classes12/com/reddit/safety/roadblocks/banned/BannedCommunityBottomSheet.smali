.class public final Lcom/reddit/safety/roadblocks/banned/BannedCommunityBottomSheet;
.super Lcom/reddit/screen/ComposeBottomSheetScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/reddit/safety/roadblocks/banned/BannedCommunityBottomSheet;",
        "Lcom/reddit/screen/ComposeBottomSheetScreen;",
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
        "SMAP\nBannedCommunityBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BannedCommunityBottomSheet.kt\ncom/reddit/safety/roadblocks/banned/BannedCommunityBottomSheet\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 AnnotatedString.kt\nandroidx/compose/ui/text/AnnotatedStringKt\n*L\n1#1,133:1\n1128#2,6:134\n1128#2,6:141\n1128#2,6:147\n1128#2,6:153\n1128#2,6:159\n1128#2,6:165\n1128#2,6:171\n1580#3:140\n*S KotlinDebug\n*F\n+ 1 BannedCommunityBottomSheet.kt\ncom/reddit/safety/roadblocks/banned/BannedCommunityBottomSheet\n*L\n65#1:134,6\n106#1:141,6\n107#1:147,6\n108#1:153,6\n74#1:159,6\n87#1:165,6\n77#1:171,6\n104#1:140\n*E\n"
    }
.end annotation


# instance fields
.field public Q0:Lcom/reddit/safety/roadblocks/banned/BannedCommunityViewModel;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1
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
    invoke-direct {p0, p1}, Lcom/reddit/screen/ComposeBottomSheetScreen;-><init>(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final B5(Lcom/reddit/ui/compose/ds/j1;Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;I)V
    .locals 9

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
    move-object v6, p3

    .line 12
    check-cast v6, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const p3, -0x4e90294f

    .line 15
    .line 16
    .line 17
    invoke-virtual {v6, p3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    and-int/lit16 p3, p4, 0x180

    .line 21
    .line 22
    const/16 v0, 0x80

    .line 23
    .line 24
    if-nez p3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    const/16 p3, 0x100

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move p3, v0

    .line 36
    :goto_0
    or-int/2addr p3, p4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move p3, p4

    .line 39
    :goto_1
    and-int/lit16 v1, p3, 0x81

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x1

    .line 43
    if-eq v1, v0, :cond_2

    .line 44
    .line 45
    move v0, v3

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v0, v2

    .line 48
    :goto_2
    and-int/2addr p3, v3

    .line 49
    invoke-virtual {v6, p3, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    if-eqz p3, :cond_5

    .line 54
    .line 55
    const p3, 0x6e3c21fe

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, p3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 66
    .line 67
    if-ne p3, v0, :cond_3

    .line 68
    .line 69
    new-instance p3, Lcom/reddit/recap/impl/recap/screen/g0;

    .line 70
    .line 71
    const/16 v0, 0x13

    .line 72
    .line 73
    invoke-direct {p3, v0}, Lcom/reddit/recap/impl/recap/screen/g0;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, p3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    check-cast p3, Lkotlin/jvm/functions/Function0;

    .line 80
    .line 81
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 82
    .line 83
    .line 84
    const/16 v0, 0x30

    .line 85
    .line 86
    invoke-static {v0, v3, v6, p3, v2}, Landroidx/activity/compose/d;->a(IILandroidx/compose/runtime/m;Lkotlin/jvm/functions/Function0;Z)V

    .line 87
    .line 88
    .line 89
    iget-object p3, p0, Lcom/reddit/safety/roadblocks/banned/BannedCommunityBottomSheet;->Q0:Lcom/reddit/safety/roadblocks/banned/BannedCommunityViewModel;

    .line 90
    .line 91
    if-eqz p3, :cond_4

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    const-string p3, "viewModel"

    .line 95
    .line 96
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/4 p3, 0x0

    .line 100
    :goto_3
    invoke-virtual {p3}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    iget-object p3, p3, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 105
    .line 106
    invoke-virtual {p3}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    check-cast p3, Lcom/reddit/safety/roadblocks/banned/h;

    .line 111
    .line 112
    new-instance v0, Lcom/reddit/safety/roadblocks/banned/a;

    .line 113
    .line 114
    invoke-direct {v0, p3, p0}, Lcom/reddit/safety/roadblocks/banned/a;-><init>(Lcom/reddit/safety/roadblocks/banned/h;Lcom/reddit/safety/roadblocks/banned/BannedCommunityBottomSheet;)V

    .line 115
    .line 116
    .line 117
    const p3, -0x4f4c982b

    .line 118
    .line 119
    .line 120
    invoke-static {p3, v0, v6}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    const/16 v7, 0x6000

    .line 125
    .line 126
    const/16 v8, 0xf

    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    const/4 v2, 0x0

    .line 130
    const/4 v3, 0x0

    .line 131
    const/4 v4, 0x0

    .line 132
    invoke-static/range {v1 .. v8}, Lcom/reddit/ui/compose/ds/lc;->a(Lcom/reddit/ui/compose/ds/o5;Lcom/reddit/ui/compose/ds/x8;Lcom/reddit/ui/compose/ds/pk;Lcom/reddit/ui/compose/ds/cd;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_5
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 137
    .line 138
    .line 139
    :goto_4
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    if-eqz p3, :cond_6

    .line 144
    .line 145
    new-instance v0, Lcom/reddit/recap/impl/recap/screen/composables/c;

    .line 146
    .line 147
    const/16 v5, 0x10

    .line 148
    .line 149
    move-object v1, p0

    .line 150
    move-object v2, p1

    .line 151
    move-object v3, p2

    .line 152
    move v4, p4

    .line 153
    invoke-direct/range {v0 .. v5}, Lcom/reddit/recap/impl/recap/screen/composables/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 154
    .line 155
    .line 156
    iput-object v0, p3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 157
    .line 158
    :cond_6
    return-void
.end method

.method public final D5()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final M5(Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;I)Lkotlin/jvm/functions/Function2;
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
    const p0, -0x4aed479a

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final u5()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/reddit/screen/ComposeBottomSheetScreen;->u5()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/reddit/safety/form/n0;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/reddit/safety/form/n0;-><init>(Ljava/lang/Object;I)V

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
    new-instance v3, Lcom/reddit/safety/roadblocks/banned/c;

    .line 25
    .line 26
    const/4 v4, 0x3

    .line 27
    invoke-direct {v3, v4, p0, v0}, Lcom/reddit/safety/roadblocks/banned/c;-><init>(ILjava/lang/Object;Lzl3/f;)V

    .line 28
    .line 29
    .line 30
    const-string p0, "BannedCommunityBottomSheet"

    .line 31
    .line 32
    invoke-virtual {v1, v2, p0, v3}, Lec1/a;->b(Lcom/reddit/di/metrics/GraphMetric;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lac1/j;

    .line 37
    .line 38
    return-void
.end method
