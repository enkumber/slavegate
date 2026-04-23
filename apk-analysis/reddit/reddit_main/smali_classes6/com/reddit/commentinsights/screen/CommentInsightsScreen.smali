.class public final Lcom/reddit/commentinsights/screen/CommentInsightsScreen;
.super Lcom/reddit/screen/ComposeScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lan/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u0007\u0008B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/reddit/commentinsights/screen/CommentInsightsScreen;",
        "Lcom/reddit/screen/ComposeScreen;",
        "Lan/b;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "com/reddit/commentinsights/screen/p",
        "com/reddit/commentinsights/screen/o",
        "comment-insights_impl"
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
        "SMAP\nCommentInsightsScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommentInsightsScreen.kt\ncom/reddit/commentinsights/screen/CommentInsightsScreen\n+ 2 SimpleStateProperties.kt\ncom/reddit/state/SimpleStatePropertiesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,105:1\n221#2,12:106\n1128#3,6:118\n*S KotlinDebug\n*F\n+ 1 CommentInsightsScreen.kt\ncom/reddit/commentinsights/screen/CommentInsightsScreen\n*L\n40#1:106,12\n72#1:118,6\n*E\n"
    }
.end annotation


# static fields
.field public static final R0:Lcom/reddit/commentinsights/screen/o;

.field public static final synthetic S0:[Ltm3/x;


# instance fields
.field public final M0:Lke3/a;

.field public N0:Lcom/reddit/commentinsights/screen/CommentInsightsViewModel;

.field public O0:Llg1/c;

.field public final P0:Lgo/d;

.field public final Q0:Lzl3/i;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lcom/reddit/commentinsights/screen/CommentInsightsScreen;

    .line 2
    .line 3
    const-string v1, "deepLinkAnalytics"

    .line 4
    .line 5
    const-string v2, "getDeepLinkAnalytics()Lcom/reddit/analytics/deeplink/DeepLinkAnalytics;"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v1, v1, [Ltm3/x;

    .line 14
    .line 15
    aput-object v0, v1, v3

    .line 16
    .line 17
    sput-object v1, Lcom/reddit/commentinsights/screen/CommentInsightsScreen;->S0:[Ltm3/x;

    .line 18
    .line 19
    new-instance v0, Lcom/reddit/commentinsights/screen/o;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/reddit/commentinsights/screen/CommentInsightsScreen;->R0:Lcom/reddit/commentinsights/screen/o;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4
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
    iget-object v0, p0, Lcom/reddit/screen/BaseScreen;->s0:Lgk/b;

    .line 10
    .line 11
    iget-object v0, v0, Lgk/b;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Leh/f;

    .line 14
    .line 15
    sget-object v1, Lcom/reddit/commentinsights/screen/CommentInsightsScreen$special$$inlined$nullableParcelable$default$1;->INSTANCE:Lcom/reddit/commentinsights/screen/CommentInsightsScreen$special$$inlined$nullableParcelable$default$1;

    .line 16
    .line 17
    new-instance v2, Lcom/reddit/commentinsights/screen/q;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "deepLinkAnalytics"

    .line 23
    .line 24
    invoke-virtual {v0, v3, v1, v2}, Leh/f;->q(Ljava/lang/String;Lnm3/n;Lkotlin/jvm/functions/Function2;)Lke3/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/reddit/commentinsights/screen/CommentInsightsScreen;->M0:Lke3/a;

    .line 29
    .line 30
    new-instance v0, Lgo/d;

    .line 31
    .line 32
    const-string v1, "comment_insights"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lgo/d;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/reddit/commentinsights/screen/CommentInsightsScreen;->P0:Lgo/d;

    .line 38
    .line 39
    new-instance v0, Lbw2/c;

    .line 40
    .line 41
    const/16 v1, 0xc

    .line 42
    .line 43
    invoke-direct {v0, v1, p1}, Lbw2/c;-><init>(ILandroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/reddit/commentinsights/screen/CommentInsightsScreen;->Q0:Lzl3/i;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final H0()Lan/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/commentinsights/screen/CommentInsightsScreen;->S0:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/reddit/commentinsights/screen/CommentInsightsScreen;->M0:Lke3/a;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lke3/a;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lan/a;

    .line 13
    .line 14
    return-object p0
.end method

.method public final N2(Lan/a;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/commentinsights/screen/CommentInsightsScreen;->S0:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/reddit/commentinsights/screen/CommentInsightsScreen;->M0:Lke3/a;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p0, p1}, Lke3/a;->a(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i5()Lcom/reddit/screen/j;
    .locals 3

    .line 1
    new-instance p0, Lcom/reddit/screen/d;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0xe

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-direct {p0, v1, v2, v0}, Lcom/reddit/screen/d;-><init>(IZZ)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final u5()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/reddit/screen/BaseScreen;->u5()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/reddit/auth/login/screen/welcomev2/m;

    .line 5
    .line 6
    const/16 v1, 0x12

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lcom/reddit/auth/login/screen/welcomev2/m;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const-string v1, "<this>"

    .line 12
    .line 13
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "factory"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lec1/a;->a:Lec1/a;

    .line 22
    .line 23
    sget-object v2, Lcom/reddit/di/metrics/GraphMetric;->Injection:Lcom/reddit/di/metrics/GraphMetric;

    .line 24
    .line 25
    new-instance v3, Lcom/reddit/chat/modtools/bannedcontent/data/b;

    .line 26
    .line 27
    const/4 v4, 0x6

    .line 28
    invoke-direct {v3, v4, v0, p0}, Lcom/reddit/chat/modtools/bannedcontent/data/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string p0, "CommentInsightsScreen"

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
    iget-object p0, p0, Lcom/reddit/commentinsights/screen/CommentInsightsScreen;->P0:Lgo/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final x3(Landroidx/compose/runtime/m;I)V
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p1, -0x458c0dc8

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
    if-eqz p1, :cond_7

    .line 36
    .line 37
    iget-object p1, p0, Lcom/reddit/commentinsights/screen/CommentInsightsScreen;->N0:Lcom/reddit/commentinsights/screen/CommentInsightsViewModel;

    .line 38
    .line 39
    const-string v0, "viewModel"

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object p1, v1

    .line 49
    :goto_2
    invoke-virtual {p1}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p1, p1, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcom/reddit/commentinsights/screen/c0;

    .line 60
    .line 61
    iget-object v3, p0, Lcom/reddit/commentinsights/screen/CommentInsightsScreen;->O0:Llg1/c;

    .line 62
    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const-string v3, "postCarouselElement"

    .line 67
    .line 68
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object v3, v1

    .line 72
    :goto_3
    iget-object v5, p0, Lcom/reddit/commentinsights/screen/CommentInsightsScreen;->N0:Lcom/reddit/commentinsights/screen/CommentInsightsViewModel;

    .line 73
    .line 74
    if-eqz v5, :cond_4

    .line 75
    .line 76
    move-object v1, v5

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_4
    const v0, 0x4c5de2

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    if-nez v0, :cond_5

    .line 96
    .line 97
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 98
    .line 99
    if-ne v5, v0, :cond_6

    .line 100
    .line 101
    :cond_5
    new-instance v5, Lcom/reddit/commentinsights/screen/CommentInsightsScreen$Content$1$1;

    .line 102
    .line 103
    invoke-direct {v5, v1}, Lcom/reddit/commentinsights/screen/CommentInsightsScreen$Content$1$1;-><init>(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_6
    check-cast v5, Ltm3/g;

    .line 110
    .line 111
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 112
    .line 113
    .line 114
    move-object v2, v5

    .line 115
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 116
    .line 117
    move-object v1, v3

    .line 118
    const/4 v3, 0x0

    .line 119
    const/4 v5, 0x0

    .line 120
    move-object v0, p1

    .line 121
    invoke-static/range {v0 .. v5}, Lcom/reddit/commentinsights/screen/composables/c;->d(Lcom/reddit/commentinsights/screen/c0;Llg1/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 122
    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_7
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 126
    .line 127
    .line 128
    :goto_5
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-eqz p1, :cond_8

    .line 133
    .line 134
    new-instance v0, Lcom/reddit/auth/login/impl/phoneauth/sms/b;

    .line 135
    .line 136
    const/16 v1, 0xc

    .line 137
    .line 138
    invoke-direct {v0, p0, p2, v1}, Lcom/reddit/auth/login/impl/phoneauth/sms/b;-><init>(Ljava/lang/Object;II)V

    .line 139
    .line 140
    .line 141
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 142
    .line 143
    :cond_8
    return-void
.end method
