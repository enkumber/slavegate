.class public final Lcom/reddit/marketplace/awards/features/awardsuccess/AwardSuccessScreen;
.super Lcom/reddit/screen/ComposeScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/reddit/marketplace/awards/features/awardsuccess/AwardSuccessScreen;",
        "Lcom/reddit/screen/ComposeScreen;",
        "Landroid/os/Bundle;",
        "bundle",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "marketplace-awards_impl"
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
        "SMAP\nAwardSuccessScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AwardSuccessScreen.kt\ncom/reddit/marketplace/awards/features/awardsuccess/AwardSuccessScreen\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,129:1\n1128#2,6:130\n1128#2,6:136\n*S KotlinDebug\n*F\n+ 1 AwardSuccessScreen.kt\ncom/reddit/marketplace/awards/features/awardsuccess/AwardSuccessScreen\n*L\n106#1:130,6\n111#1:136,6\n*E\n"
    }
.end annotation


# instance fields
.field public M0:Ldh3/a;

.field public N0:Lcom/reddit/marketplace/awards/features/awardsuccess/AwardSuccessScreenViewModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/reddit/marketplace/awards/features/awardsuccess/AwardSuccessScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/screen/ComposeScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final i5()Lcom/reddit/screen/j;
    .locals 1

    .line 1
    new-instance p0, Lcom/reddit/screen/i;

    .line 2
    .line 3
    sget-object v0, Lcom/reddit/screen/BaseScreen$Presentation$Overlay$ContentType;->Dialog:Lcom/reddit/screen/BaseScreen$Presentation$Overlay$ContentType;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/reddit/screen/i;-><init>(Lcom/reddit/screen/BaseScreen$Presentation$Overlay$ContentType;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final u5()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/reddit/screen/BaseScreen;->u5()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/reddit/marketplace/awards/features/awardsuccess/d;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/reddit/marketplace/awards/features/awardsuccess/d;-><init>(Lcom/reddit/marketplace/awards/features/awardsuccess/AwardSuccessScreen;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "<this>"

    .line 10
    .line 11
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "factory"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lec1/a;->a:Lec1/a;

    .line 20
    .line 21
    sget-object v2, Lcom/reddit/di/metrics/GraphMetric;->Injection:Lcom/reddit/di/metrics/GraphMetric;

    .line 22
    .line 23
    new-instance v3, Lcom/reddit/marketplace/awards/features/awardsuccess/j;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-direct {v3, v4, v0, p0}, Lcom/reddit/marketplace/awards/features/awardsuccess/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-string p0, "AwardSuccessScreen"

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
    .locals 11

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p1, 0x313ebdc8

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

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
    invoke-virtual {v4, p1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    iget-object p1, p0, Lcom/reddit/marketplace/awards/features/awardsuccess/AwardSuccessScreen;->N0:Lcom/reddit/marketplace/awards/features/awardsuccess/AwardSuccessScreenViewModel;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const-string p1, "viewModel"

    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    :goto_2
    invoke-virtual {p1}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p1, p1, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lcom/reddit/marketplace/awards/features/awardsuccess/k;

    .line 59
    .line 60
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 61
    .line 62
    const/high16 v1, 0x3f800000    # 1.0f

    .line 63
    .line 64
    invoke-static {v0, v1}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const v0, 0x6e3c21fe

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 79
    .line 80
    if-ne v0, v1, :cond_3

    .line 81
    .line 82
    new-instance v0, Lcom/reddit/launch/main/c;

    .line 83
    .line 84
    const/16 v1, 0xf

    .line 85
    .line 86
    invoke-direct {v0, v1}, Lcom/reddit/launch/main/c;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    move-object v9, v0

    .line 93
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 94
    .line 95
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 96
    .line 97
    .line 98
    const/16 v10, 0xe

    .line 99
    .line 100
    const/4 v6, 0x0

    .line 101
    const/4 v7, 0x0

    .line 102
    const/4 v8, 0x0

    .line 103
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    sget-wide v2, Landroidx/compose/ui/graphics/u;->n:J

    .line 108
    .line 109
    new-instance v0, Lcom/reddit/marketplace/awards/features/awardsuccess/b;

    .line 110
    .line 111
    invoke-direct {v0, p1, p0}, Lcom/reddit/marketplace/awards/features/awardsuccess/b;-><init>(Lcom/reddit/marketplace/awards/features/awardsuccess/k;Lcom/reddit/marketplace/awards/features/awardsuccess/AwardSuccessScreen;)V

    .line 112
    .line 113
    .line 114
    const p1, -0x2eb807f1

    .line 115
    .line 116
    .line 117
    invoke-static {p1, v0, v4}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    const/16 v0, 0x6006

    .line 122
    .line 123
    const/16 v1, 0xc

    .line 124
    .line 125
    invoke-static/range {v0 .. v8}, Lch3/b;->c(IIJLandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_4
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 130
    .line 131
    .line 132
    :goto_3
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-eqz p1, :cond_5

    .line 137
    .line 138
    new-instance v0, Lcom/reddit/marketplace/awards/features/awardsuccess/c;

    .line 139
    .line 140
    invoke-direct {v0, p0, p2}, Lcom/reddit/marketplace/awards/features/awardsuccess/c;-><init>(Lcom/reddit/marketplace/awards/features/awardsuccess/AwardSuccessScreen;I)V

    .line 141
    .line 142
    .line 143
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 144
    .line 145
    :cond_5
    return-void
.end method
