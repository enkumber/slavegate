.class public final Lcom/reddit/matrix/feature/home/ChatHomeScreen;
.super Lcom/reddit/screen/ComposeScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/matrix/feature/home/u;
.implements Lcom/reddit/matrix/feature/home/w;
.implements Ld02/g;
.implements Lcom/reddit/matrix/feature/threadsview/c;
.implements Lcom/reddit/matrix/feature/chats/unread/d;
.implements Lg02/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007:\u0001\u000cB\u0013\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f\u00b2\u0006\u000c\u0010\u000e\u001a\u00020\r8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/reddit/matrix/feature/home/ChatHomeScreen;",
        "Lcom/reddit/screen/ComposeScreen;",
        "Lcom/reddit/matrix/feature/home/u;",
        "Lcom/reddit/matrix/feature/home/w;",
        "Ld02/g;",
        "Lcom/reddit/matrix/feature/threadsview/c;",
        "Lcom/reddit/matrix/feature/chats/unread/d;",
        "Lg02/b;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "com/reddit/matrix/feature/home/h",
        "Lcom/reddit/matrix/feature/home/s;",
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
        "SMAP\nChatHomeScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChatHomeScreen.kt\ncom/reddit/matrix/feature/home/ChatHomeScreen\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,228:1\n1128#2,6:229\n1128#2,6:235\n1128#2,6:241\n1128#2,6:247\n1586#3:253\n1661#3,3:254\n1#4:257\n85#5:258\n*S KotlinDebug\n*F\n+ 1 ChatHomeScreen.kt\ncom/reddit/matrix/feature/home/ChatHomeScreen\n*L\n125#1:229,6\n126#1:235,6\n127#1:241,6\n128#1:247,6\n150#1:253\n150#1:254,3\n121#1:258\n*E\n"
    }
.end annotation


# instance fields
.field public M0:Lcom/reddit/matrix/feature/home/ChatHomeViewModel;

.field public N0:Lcom/reddit/matrix/feature/filter/d;

.field public O0:Lk12/b;

.field public P0:Lu02/e;

.field public Q0:Lcom/reddit/matrix/feature/chats/r0;

.field public R0:Lcom/reddit/matrix/navigation/a;

.field public S0:Lcom/reddit/matrix/feature/home/h;

.field public final T0:Lzl3/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/reddit/matrix/feature/home/ChatHomeScreen;-><init>(Landroid/os/Bundle;)V

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
    new-instance v0, Lbw2/c;

    const/16 v1, 0x11

    invoke-direct {v0, v1, p1}, Lbw2/c;-><init>(ILandroid/os/Bundle;)V

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    move-result-object p1

    iput-object p1, p0, Lcom/reddit/matrix/feature/home/ChatHomeScreen;->T0:Lzl3/i;

    return-void
.end method


# virtual methods
.method public final B5()Lcom/reddit/matrix/feature/home/ChatHomeViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/matrix/feature/home/ChatHomeScreen;->M0:Lcom/reddit/matrix/feature/home/ChatHomeViewModel;

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
    iget-object p0, p0, Lcom/reddit/matrix/feature/home/ChatHomeScreen;->O0:Lk12/b;

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

.method public final X(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "filters"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/reddit/matrix/feature/home/ChatHomeScreen;->B5()Lcom/reddit/matrix/feature/home/ChatHomeViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Lcom/reddit/matrix/feature/home/a;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcom/reddit/matrix/feature/home/a;-><init>(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/reddit/matrix/feature/home/ChatHomeScreen;->B5()Lcom/reddit/matrix/feature/home/ChatHomeViewModel;

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

.method public final c()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/matrix/feature/home/ChatHomeScreen;->N0:Lcom/reddit/matrix/feature/filter/d;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

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
    :goto_0
    invoke-interface {p0}, Lcom/reddit/matrix/feature/filter/d;->c()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final j1()Lcom/reddit/matrix/feature/filter/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/matrix/feature/home/ChatHomeScreen;->N0:Lcom/reddit/matrix/feature/filter/d;

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
    invoke-virtual {p0}, Lcom/reddit/matrix/feature/home/ChatHomeScreen;->B5()Lcom/reddit/matrix/feature/home/ChatHomeViewModel;

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
    new-instance v0, Lcom/reddit/localization/translations/mt/k;

    .line 5
    .line 6
    const/16 v1, 0x1a

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lcom/reddit/localization/translations/mt/k;-><init>(Ljava/lang/Object;I)V

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
    new-instance v3, Lcom/reddit/matrix/feature/groupmembers/b;

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-direct {v3, v4, v0, p0}, Lcom/reddit/matrix/feature/groupmembers/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string p0, "ChatHomeScreen"

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

.method public final x3(Landroidx/compose/runtime/m;I)V
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p1, -0x2dc86f88

    .line 5
    .line 6
    .line 7
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

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
    const/4 v2, 0x1

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    move v0, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, v3

    .line 30
    :goto_1
    and-int/2addr p1, v2

    .line 31
    invoke-virtual {v7, p1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_a

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/reddit/matrix/feature/home/ChatHomeScreen;->B5()Lcom/reddit/matrix/feature/home/ChatHomeViewModel;

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
    move-result-object v5

    .line 55
    invoke-virtual {p1}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    move-object v0, p1

    .line 60
    check-cast v0, Lcom/reddit/matrix/feature/home/s;

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/reddit/matrix/feature/home/ChatHomeScreen;->B5()Lcom/reddit/matrix/feature/home/ChatHomeViewModel;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const v1, 0x4c5de2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    sget-object v6, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 81
    .line 82
    if-nez v2, :cond_2

    .line 83
    .line 84
    if-ne v4, v6, :cond_3

    .line 85
    .line 86
    :cond_2
    new-instance v4, Lcom/reddit/matrix/feature/home/ChatHomeScreen$Content$1$1;

    .line 87
    .line 88
    invoke-direct {v4, p1}, Lcom/reddit/matrix/feature/home/ChatHomeScreen$Content$1$1;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    check-cast v4, Ltm3/g;

    .line 95
    .line 96
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-nez p1, :cond_4

    .line 111
    .line 112
    if-ne v2, v6, :cond_5

    .line 113
    .line 114
    :cond_4
    new-instance v2, Lcom/reddit/matrix/feature/home/ChatHomeScreen$Content$2$1;

    .line 115
    .line 116
    invoke-direct {v2, p0}, Lcom/reddit/matrix/feature/home/ChatHomeScreen$Content$2$1;-><init>(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    check-cast v2, Ltm3/g;

    .line 123
    .line 124
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    if-nez p1, :cond_6

    .line 139
    .line 140
    if-ne v8, v6, :cond_7

    .line 141
    .line 142
    :cond_6
    new-instance v8, Lcom/reddit/matrix/feature/home/ChatHomeScreen$Content$3$1;

    .line 143
    .line 144
    invoke-direct {v8, p0}, Lcom/reddit/matrix/feature/home/ChatHomeScreen$Content$3$1;-><init>(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_7
    check-cast v8, Ltm3/g;

    .line 151
    .line 152
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    if-nez p1, :cond_8

    .line 167
    .line 168
    if-ne v1, v6, :cond_9

    .line 169
    .line 170
    :cond_8
    new-instance v1, Lcom/reddit/matrix/feature/home/ChatHomeScreen$Content$4$1;

    .line 171
    .line 172
    invoke-direct {v1, p0}, Lcom/reddit/matrix/feature/home/ChatHomeScreen$Content$4$1;-><init>(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_9
    check-cast v1, Ltm3/g;

    .line 179
    .line 180
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 181
    .line 182
    .line 183
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 184
    .line 185
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 186
    .line 187
    move-object v3, v2

    .line 188
    check-cast v3, Lnm3/n;

    .line 189
    .line 190
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 191
    .line 192
    new-instance p1, Lcom/reddit/comments/presentation/composables/q;

    .line 193
    .line 194
    const/16 v2, 0xa

    .line 195
    .line 196
    invoke-direct {p1, p0, v2}, Lcom/reddit/comments/presentation/composables/q;-><init>(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    const v2, -0x37595024

    .line 200
    .line 201
    .line 202
    invoke-static {v2, p1, v7}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    move-object v2, v1

    .line 207
    move-object v1, v4

    .line 208
    move-object v4, v8

    .line 209
    const/high16 v8, 0x1b0000

    .line 210
    .line 211
    invoke-static/range {v0 .. v8}, Lin3/j;->b(Lcom/reddit/matrix/feature/home/s;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lnm3/n;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_a
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 216
    .line 217
    .line 218
    :goto_2
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    if-eqz p1, :cond_b

    .line 223
    .line 224
    new-instance v0, Lcom/reddit/marketplace/awards/features/awardssheet/composables/b0;

    .line 225
    .line 226
    const/16 v1, 0x11

    .line 227
    .line 228
    invoke-direct {v0, p0, p2, v1}, Lcom/reddit/marketplace/awards/features/awardssheet/composables/b0;-><init>(Ljava/lang/Object;II)V

    .line 229
    .line 230
    .line 231
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 232
    .line 233
    :cond_b
    return-void
.end method
