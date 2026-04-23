.class public final Lcom/reddit/onboarding/screens/broadtopics/BroadTopicsScreen;
.super Lcom/reddit/screen/ComposeScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/reddit/onboarding/screens/broadtopics/BroadTopicsScreen;",
        "Lcom/reddit/screen/ComposeScreen;",
        "Landroid/os/Bundle;",
        "bundle",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "onboarding_impl"
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
        "SMAP\nBroadTopicsScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BroadTopicsScreen.kt\ncom/reddit/onboarding/screens/broadtopics/BroadTopicsScreen\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Extensions.kt\ncom/reddit/onboarding/screens/ExtensionsKt\n*L\n1#1,81:1\n1128#2,6:82\n1128#2,6:88\n14#3,3:94\n13#3,5:97\n*S KotlinDebug\n*F\n+ 1 BroadTopicsScreen.kt\ncom/reddit/onboarding/screens/broadtopics/BroadTopicsScreen\n*L\n65#1:82,6\n70#1:88,6\n47#1:94,3\n47#1:97,5\n*E\n"
    }
.end annotation


# static fields
.field public static final P0:Lem2/h;


# instance fields
.field public M0:Lcom/reddit/onboarding/screens/broadtopics/BroadTopicsViewModel;

.field public final N0:Lcom/reddit/screen/d;

.field public final O0:Lgo/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lem2/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lem2/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/onboarding/screens/broadtopics/BroadTopicsScreen;->P0:Lem2/h;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lcom/reddit/onboarding/screens/broadtopics/BroadTopicsScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/screen/ComposeScreen;-><init>(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lcom/reddit/screen/d;

    const/4 v0, 0x0

    const/16 v1, 0xe

    const/4 v2, 0x1

    invoke-direct {p1, v1, v2, v0}, Lcom/reddit/screen/d;-><init>(IZZ)V

    iput-object p1, p0, Lcom/reddit/onboarding/screens/broadtopics/BroadTopicsScreen;->N0:Lcom/reddit/screen/d;

    .line 3
    new-instance p1, Lgo/d;

    const-string v0, "onboarding_broad_topics"

    invoke-direct {p1, v0}, Lgo/d;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/reddit/onboarding/screens/broadtopics/BroadTopicsScreen;->O0:Lgo/d;

    return-void
.end method


# virtual methods
.method public final i5()Lcom/reddit/screen/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/onboarding/screens/broadtopics/BroadTopicsScreen;->N0:Lcom/reddit/screen/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final u5()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/reddit/screen/BaseScreen;->u5()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/reddit/onboarding/screens/broadtopics/b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/reddit/onboarding/screens/broadtopics/b;-><init>(Lcom/reddit/onboarding/screens/broadtopics/BroadTopicsScreen;I)V

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
    new-instance v3, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/c;

    .line 25
    .line 26
    const/16 v4, 0x8

    .line 27
    .line 28
    invoke-direct {v3, v4, v0, p0}, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string p0, "BroadTopicsScreen"

    .line 32
    .line 33
    invoke-virtual {v1, v2, p0, v3}, Lec1/a;->b(Lcom/reddit/di/metrics/GraphMetric;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lac1/j;

    .line 38
    .line 39
    return-void
.end method

.method public final x0()Lgo/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/onboarding/screens/broadtopics/BroadTopicsScreen;->O0:Lgo/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final x3(Landroidx/compose/runtime/m;I)V
    .locals 7

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x4912a84

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
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eq v2, v1, :cond_1

    .line 25
    .line 26
    move v1, v3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v1, v4

    .line 29
    :goto_1
    and-int/2addr v0, v3

    .line 30
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_8

    .line 35
    .line 36
    const v0, 0x4c5de2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    if-ne v2, v5, :cond_3

    .line 55
    .line 56
    :cond_2
    new-instance v2, Lcom/reddit/onboarding/screens/broadtopics/b;

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-direct {v2, p0, v1}, Lcom/reddit/onboarding/screens/broadtopics/b;-><init>(Lcom/reddit/onboarding/screens/broadtopics/BroadTopicsScreen;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 66
    .line 67
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 68
    .line 69
    .line 70
    invoke-static {v4, v3, p1, v2, v4}, Landroidx/activity/compose/d;->a(IILandroidx/compose/runtime/m;Lkotlin/jvm/functions/Function0;Z)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/reddit/onboarding/screens/broadtopics/BroadTopicsScreen;->M0:Lcom/reddit/onboarding/screens/broadtopics/BroadTopicsViewModel;

    .line 74
    .line 75
    const-string v2, "viewModel"

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move-object v1, v3

    .line 85
    :goto_2
    invoke-virtual {v1}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v1, v1, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lcom/reddit/onboarding/screens/broadtopics/n;

    .line 96
    .line 97
    iget-object v6, p0, Lcom/reddit/onboarding/screens/broadtopics/BroadTopicsScreen;->M0:Lcom/reddit/onboarding/screens/broadtopics/BroadTopicsViewModel;

    .line 98
    .line 99
    if-eqz v6, :cond_5

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    move-object v6, v3

    .line 106
    :goto_3
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-nez v0, :cond_6

    .line 118
    .line 119
    if-ne v2, v5, :cond_7

    .line 120
    .line 121
    :cond_6
    new-instance v2, Lcom/reddit/onboarding/screens/broadtopics/BroadTopicsScreen$Content$2$1;

    .line 122
    .line 123
    invoke-direct {v2, v6}, Lcom/reddit/onboarding/screens/broadtopics/BroadTopicsScreen$Content$2$1;-><init>(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_7
    check-cast v2, Ltm3/g;

    .line 130
    .line 131
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 132
    .line 133
    .line 134
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 135
    .line 136
    invoke-static {v1, v2, v3, p1, v4}, Ljm2/g;->b(Lcom/reddit/onboarding/screens/broadtopics/n;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_8
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 141
    .line 142
    .line 143
    :goto_4
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-eqz p1, :cond_9

    .line 148
    .line 149
    new-instance v0, Lcom/reddit/onboarding/screens/broadtopics/a;

    .line 150
    .line 151
    invoke-direct {v0, p0, p2}, Lcom/reddit/onboarding/screens/broadtopics/a;-><init>(Lcom/reddit/onboarding/screens/broadtopics/BroadTopicsScreen;I)V

    .line 152
    .line 153
    .line 154
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 155
    .line 156
    :cond_9
    return-void
.end method
