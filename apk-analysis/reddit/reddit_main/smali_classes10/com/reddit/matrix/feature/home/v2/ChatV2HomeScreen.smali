.class public final Lcom/reddit/matrix/feature/home/v2/ChatV2HomeScreen;
.super Lcom/reddit/screen/ComposeScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/matrix/feature/home/u;
.implements Lcom/reddit/matrix/feature/home/w;
.implements Lcom/reddit/matrix/feature/threadsview/c;
.implements Lcom/reddit/matrix/feature/chats/unread/d;
.implements Lg02/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006B\u0013\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\r\u00b2\u0006\u000c\u0010\u000c\u001a\u00020\u000b8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/reddit/matrix/feature/home/v2/ChatV2HomeScreen;",
        "Lcom/reddit/screen/ComposeScreen;",
        "Lcom/reddit/matrix/feature/home/u;",
        "Lcom/reddit/matrix/feature/home/w;",
        "Lcom/reddit/matrix/feature/threadsview/c;",
        "Lcom/reddit/matrix/feature/chats/unread/d;",
        "Lg02/b;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lcom/reddit/matrix/feature/home/v2/k;",
        "viewState",
        "matrix_impl"
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
        "SMAP\nChatV2HomeScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChatV2HomeScreen.kt\ncom/reddit/matrix/feature/home/v2/ChatV2HomeScreen\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,187:1\n1128#2,6:188\n1128#2,6:194\n85#3:200\n*S KotlinDebug\n*F\n+ 1 ChatV2HomeScreen.kt\ncom/reddit/matrix/feature/home/v2/ChatV2HomeScreen\n*L\n140#1:188,6\n141#1:194,6\n136#1:200\n*E\n"
    }
.end annotation


# instance fields
.field public M0:Lcom/reddit/matrix/feature/home/v2/ChatV2HomeViewModel;

.field public N0:Lcom/reddit/matrix/feature/filter/d;

.field public O0:Lk12/b;

.field public P0:Lu02/e;

.field public Q0:Lcom/reddit/matrix/feature/chats/r0;

.field public R0:Lcom/reddit/matrix/navigation/a;

.field public final S0:Lcom/reddit/matrix/feature/home/v2/b;

.field public final T0:Lzl3/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lcom/reddit/matrix/feature/home/v2/ChatV2HomeScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/screen/ComposeScreen;-><init>(Landroid/os/Bundle;)V

    .line 2
    new-instance v0, Lcom/reddit/matrix/feature/home/v2/b;

    invoke-direct {v0, p0}, Lcom/reddit/matrix/feature/home/v2/b;-><init>(Lcom/reddit/matrix/feature/home/v2/ChatV2HomeScreen;)V

    iput-object v0, p0, Lcom/reddit/matrix/feature/home/v2/ChatV2HomeScreen;->S0:Lcom/reddit/matrix/feature/home/v2/b;

    .line 3
    new-instance v0, Lcom/reddit/matrix/feature/home/v2/c;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lcom/reddit/matrix/feature/home/v2/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    move-result-object p1

    iput-object p1, p0, Lcom/reddit/matrix/feature/home/v2/ChatV2HomeScreen;->T0:Lzl3/i;

    return-void
.end method


# virtual methods
.method public final B5()Lcom/reddit/matrix/feature/home/v2/ChatV2HomeViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/matrix/feature/home/v2/ChatV2HomeScreen;->M0:Lcom/reddit/matrix/feature/home/v2/ChatV2HomeViewModel;

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

.method public final S0()Lk12/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/matrix/feature/home/v2/ChatV2HomeScreen;->O0:Lk12/b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "scrollManager"

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

.method public final b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/reddit/matrix/feature/home/v2/ChatV2HomeScreen;->B5()Lcom/reddit/matrix/feature/home/v2/ChatV2HomeViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/reddit/matrix/feature/home/c;->a:Lcom/reddit/matrix/feature/home/c;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final j1()Lcom/reddit/matrix/feature/filter/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/matrix/feature/home/v2/ChatV2HomeScreen;->N0:Lcom/reddit/matrix/feature/filter/d;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "filterManager"

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

.method public final q()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/reddit/matrix/feature/home/v2/ChatV2HomeScreen;->B5()Lcom/reddit/matrix/feature/home/v2/ChatV2HomeViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/reddit/matrix/feature/home/b;->a:Lcom/reddit/matrix/feature/home/b;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final u5()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/reddit/screen/BaseScreen;->u5()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/reddit/matrix/feature/home/v2/c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/reddit/matrix/feature/home/v2/c;-><init>(Ljava/lang/Object;I)V

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
    new-instance v3, Lcom/reddit/matrix/feature/groupmembers/b;

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    invoke-direct {v3, v4, v0, p0}, Lcom/reddit/matrix/feature/groupmembers/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string p0, "ChatV2HomeScreen"

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

.method public final x3(Landroidx/compose/runtime/m;I)V
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p1, 0x2795f94a

    .line 5
    .line 6
    .line 7
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

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
    invoke-virtual {v6, p1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_6

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/reddit/matrix/feature/home/v2/ChatV2HomeScreen;->B5()Lcom/reddit/matrix/feature/home/v2/ChatV2HomeViewModel;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p1, p1, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 46
    .line 47
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 48
    .line 49
    const/high16 v1, 0x3f800000    # 1.0f

    .line 50
    .line 51
    invoke-static {v0, v1}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {p1}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    move-object v0, p1

    .line 60
    check-cast v0, Lcom/reddit/matrix/feature/home/v2/k;

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/reddit/matrix/feature/home/v2/ChatV2HomeScreen;->B5()Lcom/reddit/matrix/feature/home/v2/ChatV2HomeViewModel;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const v1, 0x4c5de2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    sget-object v7, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 81
    .line 82
    if-nez v4, :cond_2

    .line 83
    .line 84
    if-ne v5, v7, :cond_3

    .line 85
    .line 86
    :cond_2
    new-instance v5, Lcom/reddit/matrix/feature/home/v2/ChatV2HomeScreen$Content$1$1;

    .line 87
    .line 88
    invoke-direct {v5, p1}, Lcom/reddit/matrix/feature/home/v2/ChatV2HomeScreen$Content$1$1;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    check-cast v5, Ltm3/g;

    .line 95
    .line 96
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 97
    .line 98
    .line 99
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 100
    .line 101
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-nez p1, :cond_4

    .line 113
    .line 114
    if-ne v1, v7, :cond_5

    .line 115
    .line 116
    :cond_4
    new-instance v1, Lcom/reddit/matrix/feature/home/v2/c;

    .line 117
    .line 118
    const/4 p1, 0x1

    .line 119
    invoke-direct {v1, p0, p1}, Lcom/reddit/matrix/feature/home/v2/c;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 126
    .line 127
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 128
    .line 129
    .line 130
    new-instance p1, Lcom/reddit/matrix/feature/home/v2/d;

    .line 131
    .line 132
    invoke-direct {p1, p0}, Lcom/reddit/matrix/feature/home/v2/d;-><init>(Lcom/reddit/matrix/feature/home/v2/ChatV2HomeScreen;)V

    .line 133
    .line 134
    .line 135
    const v2, 0x40f471cc

    .line 136
    .line 137
    .line 138
    invoke-static {v2, p1, v6}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    const/16 v7, 0x6c00

    .line 143
    .line 144
    move-object v2, v1

    .line 145
    move-object v1, v5

    .line 146
    iget-object v5, p0, Lcom/reddit/matrix/feature/home/v2/ChatV2HomeScreen;->S0:Lcom/reddit/matrix/feature/home/v2/b;

    .line 147
    .line 148
    invoke-static/range {v0 .. v7}, Lcom/reddit/matrix/feature/home/composables/v2/d;->b(Lcom/reddit/matrix/feature/home/v2/k;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_6
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 153
    .line 154
    .line 155
    :goto_2
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-eqz p1, :cond_7

    .line 160
    .line 161
    new-instance v0, Lcom/reddit/matrix/feature/home/v2/h;

    .line 162
    .line 163
    invoke-direct {v0, p0, p2}, Lcom/reddit/matrix/feature/home/v2/h;-><init>(Lcom/reddit/matrix/feature/home/v2/ChatV2HomeScreen;I)V

    .line 164
    .line 165
    .line 166
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 167
    .line 168
    :cond_7
    return-void
.end method
