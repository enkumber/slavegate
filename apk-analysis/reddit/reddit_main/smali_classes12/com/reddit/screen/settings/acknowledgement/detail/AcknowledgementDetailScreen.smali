.class public final Lcom/reddit/screen/settings/acknowledgement/detail/AcknowledgementDetailScreen;
.super Lcom/reddit/screen/ComposeScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/reddit/screen/settings/acknowledgement/detail/AcknowledgementDetailScreen;",
        "Lcom/reddit/screen/ComposeScreen;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "settings_impl"
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
        "SMAP\nAcknowledgementDetailScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AcknowledgementDetailScreen.kt\ncom/reddit/screen/settings/acknowledgement/detail/AcknowledgementDetailScreen\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,76:1\n1128#2,6:77\n1128#2,6:83\n87#3:89\n83#3,10:90\n94#3:126\n81#4,6:100\n88#4,6:115\n96#4:125\n391#5,9:106\n400#5:121\n401#5,2:123\n122#6:122\n*S KotlinDebug\n*F\n+ 1 AcknowledgementDetailScreen.kt\ncom/reddit/screen/settings/acknowledgement/detail/AcknowledgementDetailScreen\n*L\n49#1:77,6\n47#1:83,6\n54#1:89\n54#1:90,10\n54#1:126\n54#1:100,6\n54#1:115,6\n54#1:125\n54#1:106,9\n54#1:121\n54#1:123,2\n61#1:122\n*E\n"
    }
.end annotation


# instance fields
.field public final M0:Lzl3/i;

.field public final N0:Lcom/reddit/screen/g;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "args"

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
    new-instance v0, Lcom/reddit/screens/channels/chat/o;

    .line 10
    .line 11
    const/16 v1, 0x17

    .line 12
    .line 13
    invoke-direct {v0, v1, p1}, Lcom/reddit/screens/channels/chat/o;-><init>(ILandroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/reddit/screen/settings/acknowledgement/detail/AcknowledgementDetailScreen;->M0:Lzl3/i;

    .line 21
    .line 22
    new-instance p1, Lcom/reddit/screen/g;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    const/16 v1, 0x1e

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {p1, v2, v0, v0, v1}, Lcom/reddit/screen/g;-><init>(ZLcom/reddit/notification/impl/reenablement/f;Lkotlin/jvm/functions/Function2;I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/reddit/screen/settings/acknowledgement/detail/AcknowledgementDetailScreen;->N0:Lcom/reddit/screen/g;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final B5(Landroidx/compose/runtime/m;I)V
    .locals 12

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p1, 0x53ff8e57

    .line 5
    .line 6
    .line 7
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

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
    invoke-virtual {v9, p1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    const p1, 0x4c5de2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    sget-object p1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 54
    .line 55
    if-ne v0, p1, :cond_3

    .line 56
    .line 57
    :cond_2
    new-instance v0, Lcom/reddit/screen/settings/acknowledgement/detail/AcknowledgementDetailScreen$AcknowledgementDetailContent$1$1;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lcom/reddit/screen/settings/acknowledgement/detail/AcknowledgementDetailScreen$AcknowledgementDetailContent$1$1;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    check-cast v0, Ltm3/g;

    .line 66
    .line 67
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 68
    .line 69
    .line 70
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 71
    .line 72
    new-instance p1, Lcom/reddit/screen/settings/acknowledgement/detail/a;

    .line 73
    .line 74
    invoke-direct {p1, p0}, Lcom/reddit/screen/settings/acknowledgement/detail/a;-><init>(Lcom/reddit/screen/settings/acknowledgement/detail/AcknowledgementDetailScreen;)V

    .line 75
    .line 76
    .line 77
    const v1, -0x26f4a811

    .line 78
    .line 79
    .line 80
    invoke-static {v1, p1, v9}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    new-instance p1, Ln63/a;

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    invoke-direct {p1, p0, v1}, Ln63/a;-><init>(Lcom/reddit/screen/settings/acknowledgement/detail/AcknowledgementDetailScreen;I)V

    .line 88
    .line 89
    .line 90
    const v1, 0x41ce9af1

    .line 91
    .line 92
    .line 93
    invoke-static {v1, p1, v9}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    new-instance p1, Ln63/a;

    .line 98
    .line 99
    const/4 v1, 0x2

    .line 100
    invoke-direct {p1, p0, v1}, Ln63/a;-><init>(Lcom/reddit/screen/settings/acknowledgement/detail/AcknowledgementDetailScreen;I)V

    .line 101
    .line 102
    .line 103
    const v1, -0x9cfc38e

    .line 104
    .line 105
    .line 106
    invoke-static {v1, p1, v9}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    const v10, 0x36180

    .line 111
    .line 112
    .line 113
    const/16 v11, 0x1ca

    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    const/4 v3, 0x0

    .line 117
    const/4 v6, 0x0

    .line 118
    const/4 v7, 0x0

    .line 119
    const/4 v8, 0x0

    .line 120
    invoke-static/range {v0 .. v11}, Lcom/reddit/ui/compose/ds/s;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/window/n;Landroidx/compose/runtime/m;II)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 125
    .line 126
    .line 127
    :goto_2
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-eqz p1, :cond_5

    .line 132
    .line 133
    new-instance v0, Ln63/a;

    .line 134
    .line 135
    const/4 v1, 0x3

    .line 136
    invoke-direct {v0, p0, p2, v1}, Ln63/a;-><init>(Lcom/reddit/screen/settings/acknowledgement/detail/AcknowledgementDetailScreen;II)V

    .line 137
    .line 138
    .line 139
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 140
    .line 141
    :cond_5
    return-void
.end method

.method public final i5()Lcom/reddit/screen/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/screen/settings/acknowledgement/detail/AcknowledgementDetailScreen;->N0:Lcom/reddit/screen/g;

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
    const-string v0, "<this>"

    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lec1/a;->a:Lec1/a;

    .line 10
    .line 11
    sget-object v1, Lcom/reddit/di/metrics/GraphMetric;->Injection:Lcom/reddit/di/metrics/GraphMetric;

    .line 12
    .line 13
    new-instance v2, Lmo/a;

    .line 14
    .line 15
    const/4 v3, 0x5

    .line 16
    invoke-direct {v2, p0, v3}, Lmo/a;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const-string p0, "AcknowledgementDetailScreen"

    .line 20
    .line 21
    invoke-virtual {v0, v1, p0, v2}, Lec1/a;->b(Lcom/reddit/di/metrics/GraphMetric;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lac1/j;

    .line 26
    .line 27
    return-void
.end method

.method public final x3(Landroidx/compose/runtime/m;I)V
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x5b988be6

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    or-int/2addr v0, p2

    .line 20
    and-int/lit8 v2, v0, 0x3

    .line 21
    .line 22
    if-eq v2, v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    :goto_1
    and-int/lit8 v2, v0, 0x1

    .line 28
    .line 29
    invoke-virtual {p1, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    and-int/lit8 v0, v0, 0xe

    .line 36
    .line 37
    invoke-virtual {p0, p1, v0}, Lcom/reddit/screen/settings/acknowledgement/detail/AcknowledgementDetailScreen;->B5(Landroidx/compose/runtime/m;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 42
    .line 43
    .line 44
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    new-instance v0, Ln63/a;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-direct {v0, p0, p2, v1}, Ln63/a;-><init>(Lcom/reddit/screen/settings/acknowledgement/detail/AcknowledgementDetailScreen;II)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 57
    .line 58
    :cond_3
    return-void
.end method
