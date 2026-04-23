.class public final Lcom/reddit/screen/snoovatar/builder/edit/SnoovatarBuilderEditScreen;
.super Lcom/reddit/screen/ComposeScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0013\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\t\u00b2\u0006\u000c\u0010\u0008\u001a\u00020\u00078\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/reddit/screen/snoovatar/builder/edit/SnoovatarBuilderEditScreen;",
        "Lcom/reddit/screen/ComposeScreen;",
        "Landroid/os/Bundle;",
        "bundle",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "com/reddit/screen/snoovatar/builder/edit/f0",
        "Lcom/reddit/screen/snoovatar/builder/edit/b0;",
        "state",
        "snoovatar_impl"
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
        "SMAP\nSnoovatarBuilderEditScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnoovatarBuilderEditScreen.kt\ncom/reddit/screen/snoovatar/builder/edit/SnoovatarBuilderEditScreen\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,255:1\n1128#2,6:256\n1128#2,6:262\n1128#2,6:268\n1128#2,6:274\n1128#2,6:280\n1128#2,6:286\n1128#2,6:292\n1128#2,6:298\n1128#2,6:304\n1128#2,6:310\n1128#2,6:316\n1128#2,6:322\n1128#2,6:328\n1128#2,6:334\n1128#2,6:340\n1128#2,6:346\n1128#2,6:352\n1128#2,6:358\n1128#2,6:365\n85#3:364\n*S KotlinDebug\n*F\n+ 1 SnoovatarBuilderEditScreen.kt\ncom/reddit/screen/snoovatar/builder/edit/SnoovatarBuilderEditScreen\n*L\n82#1:256,6\n85#1:262,6\n88#1:268,6\n91#1:274,6\n94#1:280,6\n97#1:286,6\n100#1:292,6\n103#1:298,6\n106#1:304,6\n112#1:310,6\n115#1:316,6\n118#1:322,6\n121#1:328,6\n126#1:334,6\n129#1:340,6\n147#1:346,6\n195#1:352,6\n137#1:358,6\n167#1:365,6\n159#1:364\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic U0:I


# instance fields
.field public M0:Lcom/reddit/snoovatar/ui/renderer/k;

.field public N0:Lcom/reddit/screen/snoovatar/builder/edit/SnoovatarBuilderEditViewModel;

.field public O0:Landroidx/work/impl/model/i;

.field public P0:Lcom/reddit/screen/snoovatar/builder/categories/v2/composables/g;

.field public Q0:Ldc2/h;

.field public R0:Lu0/c;

.field public final S0:Lkotlinx/coroutines/flow/o1;

.field public final T0:Lgo/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/reddit/screen/snoovatar/builder/edit/SnoovatarBuilderEditScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1}, Lcom/reddit/screen/ComposeScreen;-><init>(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 3
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v1, 0x0

    .line 4
    invoke-static {v1, p1, v0}, Lkotlinx/coroutines/flow/m;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/o1;

    move-result-object p1

    iput-object p1, p0, Lcom/reddit/screen/snoovatar/builder/edit/SnoovatarBuilderEditScreen;->S0:Lkotlinx/coroutines/flow/o1;

    .line 5
    new-instance p1, Lgo/d;

    .line 6
    sget-object v0, Lcom/reddit/snoovatar/analytics/SnoovatarAnalytics$PageType;->SNOOVATAR_BUILDER:Lcom/reddit/snoovatar/analytics/SnoovatarAnalytics$PageType;

    invoke-virtual {v0}, Lcom/reddit/snoovatar/analytics/SnoovatarAnalytics$PageType;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-direct {p1, v0}, Lgo/d;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/reddit/screen/snoovatar/builder/edit/SnoovatarBuilderEditScreen;->T0:Lgo/d;

    return-void
.end method


# virtual methods
.method public final B5(Landroidx/compose/runtime/m;I)V
    .locals 5

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x3aa6929c

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
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq v2, v1, :cond_1

    .line 25
    .line 26
    move v1, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v1, v3

    .line 29
    :goto_1
    and-int/2addr v0, v4

    .line 30
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    const v1, 0x4c5de2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 55
    .line 56
    if-ne v2, v1, :cond_3

    .line 57
    .line 58
    :cond_2
    new-instance v2, Lcom/reddit/screen/snoovatar/builder/edit/SnoovatarBuilderEditScreen$ObserveViewModelSideEffects$1$1;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-direct {v2, p0, v1}, Lcom/reddit/screen/snoovatar/builder/edit/SnoovatarBuilderEditScreen$ObserveViewModelSideEffects$1$1;-><init>(Lcom/reddit/screen/snoovatar/builder/edit/SnoovatarBuilderEditScreen;Ldm3/a;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 68
    .line 69
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v0, v2}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 77
    .line 78
    .line 79
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    new-instance v0, Lcom/reddit/screen/snoovatar/builder/edit/e0;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-direct {v0, p0, p2, v1}, Lcom/reddit/screen/snoovatar/builder/edit/e0;-><init>(Lcom/reddit/screen/snoovatar/builder/edit/SnoovatarBuilderEditScreen;II)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 92
    .line 93
    :cond_5
    return-void
.end method

.method public final C5()Ldc2/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/screen/snoovatar/builder/edit/SnoovatarBuilderEditScreen;->Q0:Ldc2/h;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "snoovatarInNavigator"

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

.method public final D5()Lcom/reddit/screen/snoovatar/builder/edit/SnoovatarBuilderEditViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/screen/snoovatar/builder/edit/SnoovatarBuilderEditScreen;->N0:Lcom/reddit/screen/snoovatar/builder/edit/SnoovatarBuilderEditViewModel;

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

.method public final E5(Lwc3/y;)V
    .locals 1

    .line 1
    const-string v0, "snoovatarModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/reddit/screen/snoovatar/builder/edit/SnoovatarBuilderEditScreen;->D5()Lcom/reddit/screen/snoovatar/builder/edit/SnoovatarBuilderEditViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Lcom/reddit/screen/snoovatar/builder/edit/n;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcom/reddit/screen/snoovatar/builder/edit/n;-><init>(Lwc3/y;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final u5()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super {v0}, Lcom/reddit/screen/BaseScreen;->u5()V

    .line 4
    .line 5
    .line 6
    const-string v1, "<this>"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/reddit/screen/BaseScreen;->f5()Lkotlin/sequences/Sequence;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v4, v2

    .line 31
    check-cast v4, Lcom/reddit/screen/BaseScreen;

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    instance-of v4, v4, Lcom/reddit/screen/snoovatar/builder/home/SnoovatarBuilderHomeScreen;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v4, 0x1

    .line 39
    :goto_0
    if-eqz v4, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object v2, v3

    .line 43
    :goto_1
    instance-of v1, v2, Lcom/reddit/screen/snoovatar/builder/home/SnoovatarBuilderHomeScreen;

    .line 44
    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    move-object v2, v3

    .line 48
    :cond_3
    check-cast v2, Lcom/reddit/screen/snoovatar/builder/home/SnoovatarBuilderHomeScreen;

    .line 49
    .line 50
    if-nez v2, :cond_a

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lcom/reddit/screen/b0;->C(Landroid/app/Activity;)Lcom/reddit/screen/k0;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v1}, Lcom/reddit/screen/k0;->b()Lcom/reddit/navstack/m1;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_7

    .line 68
    .line 69
    invoke-interface {v1}, Lcom/reddit/navstack/m1;->n()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_7

    .line 74
    .line 75
    new-instance v2, Ljava/util/ArrayList;

    .line 76
    .line 77
    const/16 v4, 0xa

    .line 78
    .line 79
    invoke-static {v1, v4}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_4

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Lcom/reddit/navstack/l1;

    .line 101
    .line 102
    invoke-interface {v4}, Lcom/reddit/navstack/l1;->a()Lcom/reddit/navstack/x1;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_6

    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    move-object v4, v2

    .line 125
    check-cast v4, Lcom/reddit/navstack/x1;

    .line 126
    .line 127
    instance-of v4, v4, Lcom/reddit/screen/snoovatar/builder/home/SnoovatarBuilderHomeScreen;

    .line 128
    .line 129
    if-eqz v4, :cond_5

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    move-object v2, v3

    .line 133
    :goto_3
    check-cast v2, Lcom/reddit/navstack/x1;

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_7
    move-object v2, v3

    .line 137
    :goto_4
    instance-of v1, v2, Lcom/reddit/screen/snoovatar/builder/home/SnoovatarBuilderHomeScreen;

    .line 138
    .line 139
    if-nez v1, :cond_8

    .line 140
    .line 141
    move-object v2, v3

    .line 142
    :cond_8
    check-cast v2, Lcom/reddit/screen/snoovatar/builder/home/SnoovatarBuilderHomeScreen;

    .line 143
    .line 144
    if-eqz v2, :cond_9

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    const-string v1, "Shared provider not found"

    .line 150
    .line 151
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v0

    .line 155
    :cond_a
    :goto_5
    iget-object v1, v2, Lcom/reddit/screen/snoovatar/builder/home/SnoovatarBuilderHomeScreen;->O0:Landroidx/work/impl/w;

    .line 156
    .line 157
    if-nez v1, :cond_b

    .line 158
    .line 159
    const-string v1, "sharedComponent"

    .line 160
    .line 161
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_b
    move-object v3, v1

    .line 166
    :goto_6
    iget-object v1, v3, Landroidx/work/impl/w;->d:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v1, Lbc1/x0;

    .line 169
    .line 170
    iget-object v2, v3, Landroidx/work/impl/w;->e:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v2, Lbc1/x1;

    .line 173
    .line 174
    iget-object v3, v3, Landroidx/work/impl/w;->f:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v3, Landroidx/work/impl/w;

    .line 177
    .line 178
    new-instance v4, Landroidx/work/impl/model/y;

    .line 179
    .line 180
    invoke-direct {v4, v1, v2, v3, v0}, Landroidx/work/impl/model/y;-><init>(Lbc1/x0;Lbc1/x1;Landroidx/work/impl/w;Lcom/reddit/screen/snoovatar/builder/edit/SnoovatarBuilderEditScreen;)V

    .line 181
    .line 182
    .line 183
    new-instance v5, Lcom/reddit/snoovatar/ui/renderer/k;

    .line 184
    .line 185
    invoke-static {v0}, Ldu2/a;->v(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    iget-object v7, v1, Lbc1/x0;->m:Lbc1/w0;

    .line 190
    .line 191
    invoke-virtual {v7}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    check-cast v7, Landroid/content/Context;

    .line 196
    .line 197
    iget-object v8, v1, Lbc1/x0;->h:Lll3/c;

    .line 198
    .line 199
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    check-cast v8, Lcom/reddit/common/coroutines/a;

    .line 204
    .line 205
    iget-object v9, v1, Lbc1/x0;->e:Lbc1/w0;

    .line 206
    .line 207
    invoke-virtual {v9}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    check-cast v9, Lcx1/c;

    .line 212
    .line 213
    invoke-direct {v5, v6, v7, v8, v9}, Lcom/reddit/snoovatar/ui/renderer/k;-><init>(Lkotlinx/coroutines/b0;Landroid/content/Context;Lcom/reddit/common/coroutines/a;Lcx1/c;)V

    .line 214
    .line 215
    .line 216
    const-string v6, "instance"

    .line 217
    .line 218
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const-string v7, "snoovatarRenderer"

    .line 222
    .line 223
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    const-string v7, "<set-?>"

    .line 227
    .line 228
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    iput-object v5, v0, Lcom/reddit/screen/snoovatar/builder/edit/SnoovatarBuilderEditScreen;->M0:Lcom/reddit/snoovatar/ui/renderer/k;

    .line 232
    .line 233
    new-instance v8, Lcom/reddit/screen/snoovatar/builder/edit/SnoovatarBuilderEditViewModel;

    .line 234
    .line 235
    iget-object v5, v3, Landroidx/work/impl/w;->g:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v5, Lll3/c;

    .line 238
    .line 239
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    move-object v9, v5

    .line 244
    check-cast v9, Lcom/reddit/screen/snoovatar/builder/b;

    .line 245
    .line 246
    iget-object v5, v2, Lbc1/x1;->Rl:Lll3/c;

    .line 247
    .line 248
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    move-object v10, v5

    .line 253
    check-cast v10, Lrc3/b;

    .line 254
    .line 255
    invoke-virtual {v4}, Landroidx/work/impl/model/y;->r()Ldc2/h;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    new-instance v12, Lcom/reddit/mod/rules/screen/manage/s;

    .line 260
    .line 261
    iget-object v5, v4, Landroidx/work/impl/model/y;->d:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v5, Lll3/c;

    .line 264
    .line 265
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    move-object v13, v5

    .line 270
    check-cast v13, Lhx/d;

    .line 271
    .line 272
    iget-object v5, v2, Lbc1/x1;->xe:Lll3/c;

    .line 273
    .line 274
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    move-object v14, v5

    .line 279
    check-cast v14, Lid1/b;

    .line 280
    .line 281
    iget-object v5, v2, Lbc1/x1;->mf:Lll3/c;

    .line 282
    .line 283
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    move-object v15, v5

    .line 288
    check-cast v15, Lcom/reddit/sharing/b0;

    .line 289
    .line 290
    iget-object v5, v1, Lbc1/x0;->c:Lbc1/w0;

    .line 291
    .line 292
    invoke-virtual {v5}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    move-object/from16 v16, v5

    .line 297
    .line 298
    check-cast v16, Lbx/b;

    .line 299
    .line 300
    iget-object v5, v2, Lbc1/x1;->y2:Lll3/c;

    .line 301
    .line 302
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    move-object/from16 v17, v5

    .line 307
    .line 308
    check-cast v17, Lu71/c;

    .line 309
    .line 310
    iget-object v5, v2, Lbc1/x1;->C2:Lll3/c;

    .line 311
    .line 312
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    move-object/from16 v18, v5

    .line 317
    .line 318
    check-cast v18, Lnc1/g;

    .line 319
    .line 320
    iget-object v5, v2, Lbc1/x1;->va:Lll3/c;

    .line 321
    .line 322
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    move-object/from16 v19, v5

    .line 327
    .line 328
    check-cast v19, Lhx2/b;

    .line 329
    .line 330
    invoke-direct/range {v12 .. v19}, Lcom/reddit/mod/rules/screen/manage/s;-><init>(Lhx/d;Lid1/b;Lcom/reddit/sharing/b0;Lbx/b;Lu71/c;Lnc1/g;Lhx2/b;)V

    .line 331
    .line 332
    .line 333
    iget-object v5, v3, Landroidx/work/impl/w;->h:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v5, Lll3/c;

    .line 336
    .line 337
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    move-object v13, v5

    .line 342
    check-cast v13, Lcom/reddit/screen/snoovatar/builder/common/k;

    .line 343
    .line 344
    iget-object v5, v3, Landroidx/work/impl/w;->i:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v5, Lll3/c;

    .line 347
    .line 348
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    move-object v14, v5

    .line 353
    check-cast v14, Lcom/reddit/screen/snoovatar/builder/common/i;

    .line 354
    .line 355
    new-instance v15, Lcom/reddit/screen/snoovatar/builder/edit/usecase/a;

    .line 356
    .line 357
    iget-object v5, v3, Landroidx/work/impl/w;->g:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v5, Lll3/c;

    .line 360
    .line 361
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    check-cast v5, Lcom/reddit/screen/snoovatar/builder/b;

    .line 366
    .line 367
    move-object/from16 v23, v4

    .line 368
    .line 369
    new-instance v4, Lo/a;

    .line 370
    .line 371
    move-object/from16 v16, v8

    .line 372
    .line 373
    new-instance v8, Lvg/c;

    .line 374
    .line 375
    move-object/from16 v17, v9

    .line 376
    .line 377
    iget-object v9, v3, Landroidx/work/impl/w;->e:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v9, Lbc1/x1;

    .line 380
    .line 381
    iget-object v9, v9, Lbc1/x1;->a:Lbc1/z1;

    .line 382
    .line 383
    invoke-virtual {v9}, Lbc1/z1;->z()Lr03/a;

    .line 384
    .line 385
    .line 386
    move-result-object v9

    .line 387
    invoke-direct {v8, v9}, Lvg/c;-><init>(Lr03/a;)V

    .line 388
    .line 389
    .line 390
    invoke-direct {v4, v8}, Lo/a;-><init>(Lvg/c;)V

    .line 391
    .line 392
    .line 393
    iget-object v8, v3, Landroidx/work/impl/w;->b:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v8, Lwd1/a;

    .line 396
    .line 397
    invoke-direct {v15, v5, v4, v8}, Lcom/reddit/screen/snoovatar/builder/edit/usecase/a;-><init>(Lcom/reddit/screen/snoovatar/builder/b;Lo/a;Lwd1/a;)V

    .line 398
    .line 399
    .line 400
    move-object/from16 v8, v16

    .line 401
    .line 402
    new-instance v16, Lcom/reddit/screen/snoovatar/builder/common/b;

    .line 403
    .line 404
    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    .line 405
    .line 406
    .line 407
    iget-object v1, v1, Lbc1/x0;->e:Lbc1/w0;

    .line 408
    .line 409
    invoke-virtual {v1}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    check-cast v1, Lcx1/c;

    .line 414
    .line 415
    iget-object v4, v3, Landroidx/work/impl/w;->b:Ljava/lang/Object;

    .line 416
    .line 417
    move-object/from16 v18, v4

    .line 418
    .line 419
    check-cast v18, Lwd1/a;

    .line 420
    .line 421
    new-instance v19, Lhz/a;

    .line 422
    .line 423
    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    .line 424
    .line 425
    .line 426
    invoke-static {v0}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 427
    .line 428
    .line 429
    move-result-object v20

    .line 430
    invoke-static {v0}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 431
    .line 432
    .line 433
    move-result-object v21

    .line 434
    invoke-static {v0}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 435
    .line 436
    .line 437
    move-result-object v22

    .line 438
    move-object/from16 v9, v17

    .line 439
    .line 440
    move-object/from16 v17, v1

    .line 441
    .line 442
    invoke-direct/range {v8 .. v22}, Lcom/reddit/screen/snoovatar/builder/edit/SnoovatarBuilderEditViewModel;-><init>(Lcom/reddit/screen/snoovatar/builder/b;Lrc3/b;Ldc2/h;Lcom/reddit/mod/rules/screen/manage/s;Lcom/reddit/screen/snoovatar/builder/common/k;Lcom/reddit/screen/snoovatar/builder/common/i;Lcom/reddit/screen/snoovatar/builder/edit/usecase/a;Lcom/reddit/screen/snoovatar/builder/common/b;Lcx1/c;Lwd1/a;Lhz/a;Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;)V

    .line 443
    .line 444
    .line 445
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    const-string v1, "viewModel"

    .line 449
    .line 450
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    iput-object v8, v0, Lcom/reddit/screen/snoovatar/builder/edit/SnoovatarBuilderEditScreen;->N0:Lcom/reddit/screen/snoovatar/builder/edit/SnoovatarBuilderEditViewModel;

    .line 457
    .line 458
    new-instance v1, Landroidx/work/impl/model/i;

    .line 459
    .line 460
    iget-object v4, v3, Landroidx/work/impl/w;->i:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v4, Lll3/c;

    .line 463
    .line 464
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    check-cast v4, Lcom/reddit/screen/snoovatar/builder/common/i;

    .line 469
    .line 470
    iget-object v5, v3, Landroidx/work/impl/w;->g:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v5, Lll3/c;

    .line 473
    .line 474
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    check-cast v5, Lcom/reddit/screen/snoovatar/builder/b;

    .line 479
    .line 480
    iget-object v2, v2, Lbc1/x1;->Rl:Lll3/c;

    .line 481
    .line 482
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    check-cast v2, Lrc3/b;

    .line 487
    .line 488
    new-instance v8, Lhz/a;

    .line 489
    .line 490
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 491
    .line 492
    .line 493
    const-string v9, "presentationProvider"

    .line 494
    .line 495
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    const-string v9, "snoovatarBuilderManager"

    .line 499
    .line 500
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    const-string v9, "snoovatarAnalytics"

    .line 504
    .line 505
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    const-string v9, "builderPaneNameMapper"

    .line 509
    .line 510
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 514
    .line 515
    .line 516
    iput-object v4, v1, Landroidx/work/impl/model/i;->a:Ljava/lang/Object;

    .line 517
    .line 518
    iput-object v5, v1, Landroidx/work/impl/model/i;->b:Ljava/lang/Object;

    .line 519
    .line 520
    iput-object v2, v1, Landroidx/work/impl/model/i;->c:Ljava/lang/Object;

    .line 521
    .line 522
    iput-object v8, v1, Landroidx/work/impl/model/i;->d:Ljava/lang/Object;

    .line 523
    .line 524
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    const-string v2, "builderAppearanceGrid"

    .line 528
    .line 529
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    iput-object v1, v0, Lcom/reddit/screen/snoovatar/builder/edit/SnoovatarBuilderEditScreen;->O0:Landroidx/work/impl/model/i;

    .line 536
    .line 537
    new-instance v1, Lcom/reddit/screen/snoovatar/builder/categories/v2/composables/g;

    .line 538
    .line 539
    iget-object v2, v3, Landroidx/work/impl/w;->i:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v2, Lll3/c;

    .line 542
    .line 543
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    check-cast v2, Lcom/reddit/screen/snoovatar/builder/common/i;

    .line 548
    .line 549
    invoke-direct {v1, v2}, Lcom/reddit/screen/snoovatar/builder/categories/v2/composables/g;-><init>(Lcom/reddit/screen/snoovatar/builder/common/i;)V

    .line 550
    .line 551
    .line 552
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    const-string v2, "builderOutfitsPage"

    .line 556
    .line 557
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    iput-object v1, v0, Lcom/reddit/screen/snoovatar/builder/edit/SnoovatarBuilderEditScreen;->P0:Lcom/reddit/screen/snoovatar/builder/categories/v2/composables/g;

    .line 564
    .line 565
    invoke-virtual/range {v23 .. v23}, Landroidx/work/impl/model/y;->r()Ldc2/h;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    const-string v2, "snoovatarInNavigator"

    .line 573
    .line 574
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    iput-object v1, v0, Lcom/reddit/screen/snoovatar/builder/edit/SnoovatarBuilderEditScreen;->Q0:Ldc2/h;

    .line 581
    .line 582
    return-void
.end method

.method public final x0()Lgo/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/screen/snoovatar/builder/edit/SnoovatarBuilderEditScreen;->T0:Lgo/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final x3(Landroidx/compose/runtime/m;I)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v6, p2

    .line 4
    .line 5
    move-object/from16 v7, p1

    .line 6
    .line 7
    check-cast v7, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v0, -0x2ccd9812

    .line 10
    .line 11
    .line 12
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x2

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v2

    .line 25
    :goto_0
    or-int/2addr v0, v6

    .line 26
    and-int/lit8 v3, v0, 0x3

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    if-eq v3, v2, :cond_1

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v2, v9

    .line 34
    :goto_1
    and-int/lit8 v3, v0, 0x1

    .line 35
    .line 36
    invoke-virtual {v7, v3, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_13

    .line 41
    .line 42
    and-int/lit8 v0, v0, 0xe

    .line 43
    .line 44
    invoke-virtual {v1, v7, v0}, Lcom/reddit/screen/snoovatar/builder/edit/SnoovatarBuilderEditScreen;->B5(Landroidx/compose/runtime/m;I)V

    .line 45
    .line 46
    .line 47
    const v0, 0x6e3c21fe

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 58
    .line 59
    if-ne v2, v3, :cond_2

    .line 60
    .line 61
    new-instance v2, Lcom/reddit/screen/snoovatar/builder/edit/c0;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-direct {v2, v1, v4}, Lcom/reddit/screen/snoovatar/builder/edit/c0;-><init>(Lcom/reddit/screen/snoovatar/builder/edit/SnoovatarBuilderEditScreen;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    move-object v11, v2

    .line 71
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 72
    .line 73
    invoke-static {v0, v7, v9}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-ne v2, v3, :cond_3

    .line 78
    .line 79
    new-instance v2, Lcom/reddit/screen/snoovatar/builder/edit/c0;

    .line 80
    .line 81
    const/4 v4, 0x6

    .line 82
    invoke-direct {v2, v1, v4}, Lcom/reddit/screen/snoovatar/builder/edit/c0;-><init>(Lcom/reddit/screen/snoovatar/builder/edit/SnoovatarBuilderEditScreen;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    move-object v12, v2

    .line 89
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 90
    .line 91
    invoke-static {v0, v7, v9}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-ne v2, v3, :cond_4

    .line 96
    .line 97
    new-instance v2, Lcom/reddit/screen/snoovatar/builder/edit/c0;

    .line 98
    .line 99
    const/4 v4, 0x7

    .line 100
    invoke-direct {v2, v1, v4}, Lcom/reddit/screen/snoovatar/builder/edit/c0;-><init>(Lcom/reddit/screen/snoovatar/builder/edit/SnoovatarBuilderEditScreen;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    move-object v13, v2

    .line 107
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 108
    .line 109
    invoke-static {v0, v7, v9}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-ne v2, v3, :cond_5

    .line 114
    .line 115
    new-instance v2, Lcom/reddit/screen/snoovatar/builder/edit/c0;

    .line 116
    .line 117
    const/4 v4, 0x1

    .line 118
    invoke-direct {v2, v1, v4}, Lcom/reddit/screen/snoovatar/builder/edit/c0;-><init>(Lcom/reddit/screen/snoovatar/builder/edit/SnoovatarBuilderEditScreen;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    move-object v14, v2

    .line 125
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 126
    .line 127
    invoke-static {v0, v7, v9}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    if-ne v2, v3, :cond_6

    .line 132
    .line 133
    new-instance v2, Lcom/reddit/screen/snoovatar/builder/edit/c0;

    .line 134
    .line 135
    const/4 v4, 0x2

    .line 136
    invoke-direct {v2, v1, v4}, Lcom/reddit/screen/snoovatar/builder/edit/c0;-><init>(Lcom/reddit/screen/snoovatar/builder/edit/SnoovatarBuilderEditScreen;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_6
    move-object v15, v2

    .line 143
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 144
    .line 145
    invoke-static {v0, v7, v9}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    if-ne v2, v3, :cond_7

    .line 150
    .line 151
    new-instance v2, Lcom/reddit/screen/snoovatar/builder/edit/c0;

    .line 152
    .line 153
    const/4 v4, 0x3

    .line 154
    invoke-direct {v2, v1, v4}, Lcom/reddit/screen/snoovatar/builder/edit/c0;-><init>(Lcom/reddit/screen/snoovatar/builder/edit/SnoovatarBuilderEditScreen;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_7
    move-object/from16 v16, v2

    .line 161
    .line 162
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 163
    .line 164
    invoke-static {v0, v7, v9}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    if-ne v2, v3, :cond_8

    .line 169
    .line 170
    new-instance v2, Ldz1/b;

    .line 171
    .line 172
    iget-object v4, v1, Lcom/reddit/screen/BaseScreen;->q0:Ld83/s;

    .line 173
    .line 174
    invoke-direct {v2, v4}, Ldz1/b;-><init>(Ld83/x;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_8
    check-cast v2, Ldz1/b;

    .line 181
    .line 182
    invoke-static {v0, v7, v9}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    if-ne v4, v3, :cond_9

    .line 187
    .line 188
    new-instance v4, Lcom/reddit/screen/snoovatar/builder/edit/d0;

    .line 189
    .line 190
    const/4 v5, 0x0

    .line 191
    invoke-direct {v4, v1, v5}, Lcom/reddit/screen/snoovatar/builder/edit/d0;-><init>(Lcom/reddit/screen/snoovatar/builder/edit/SnoovatarBuilderEditScreen;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_9
    move-object/from16 v18, v4

    .line 198
    .line 199
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 200
    .line 201
    invoke-static {v0, v7, v9}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    if-ne v4, v3, :cond_a

    .line 206
    .line 207
    new-instance v4, Lcom/reddit/screen/snoovatar/builder/edit/d0;

    .line 208
    .line 209
    const/4 v5, 0x1

    .line 210
    invoke-direct {v4, v1, v5}, Lcom/reddit/screen/snoovatar/builder/edit/d0;-><init>(Lcom/reddit/screen/snoovatar/builder/edit/SnoovatarBuilderEditScreen;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_a
    move-object/from16 v19, v4

    .line 217
    .line 218
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 219
    .line 220
    invoke-static {v0, v7, v9}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    if-ne v4, v3, :cond_b

    .line 225
    .line 226
    new-instance v4, Lcom/reddit/screen/snoovatar/builder/edit/d0;

    .line 227
    .line 228
    const/4 v5, 0x2

    .line 229
    invoke-direct {v4, v1, v5}, Lcom/reddit/screen/snoovatar/builder/edit/d0;-><init>(Lcom/reddit/screen/snoovatar/builder/edit/SnoovatarBuilderEditScreen;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_b
    move-object/from16 v23, v4

    .line 236
    .line 237
    check-cast v23, Lkotlin/jvm/functions/Function1;

    .line 238
    .line 239
    invoke-static {v0, v7, v9}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    if-ne v4, v3, :cond_c

    .line 244
    .line 245
    new-instance v4, Lcom/reddit/screen/snoovatar/builder/edit/c0;

    .line 246
    .line 247
    const/4 v5, 0x4

    .line 248
    invoke-direct {v4, v1, v5}, Lcom/reddit/screen/snoovatar/builder/edit/c0;-><init>(Lcom/reddit/screen/snoovatar/builder/edit/SnoovatarBuilderEditScreen;I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :cond_c
    move-object/from16 v17, v4

    .line 255
    .line 256
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 257
    .line 258
    invoke-static {v0, v7, v9}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    if-ne v4, v3, :cond_d

    .line 263
    .line 264
    new-instance v4, Lcom/reddit/screen/snoovatar/builder/edit/d0;

    .line 265
    .line 266
    const/4 v5, 0x3

    .line 267
    invoke-direct {v4, v1, v5}, Lcom/reddit/screen/snoovatar/builder/edit/d0;-><init>(Lcom/reddit/screen/snoovatar/builder/edit/SnoovatarBuilderEditScreen;I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :cond_d
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 274
    .line 275
    invoke-static {v0, v7, v9}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    if-ne v5, v3, :cond_e

    .line 280
    .line 281
    new-instance v5, Lcom/reddit/screen/snoovatar/builder/edit/d0;

    .line 282
    .line 283
    const/4 v10, 0x4

    .line 284
    invoke-direct {v5, v1, v10}, Lcom/reddit/screen/snoovatar/builder/edit/d0;-><init>(Lcom/reddit/screen/snoovatar/builder/edit/SnoovatarBuilderEditScreen;I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :cond_e
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 291
    .line 292
    invoke-static {v0, v7, v9}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    if-ne v10, v3, :cond_f

    .line 297
    .line 298
    new-instance v10, Lcom/reddit/screen/snoovatar/builder/edit/c0;

    .line 299
    .line 300
    const/4 v8, 0x5

    .line 301
    invoke-direct {v10, v1, v8}, Lcom/reddit/screen/snoovatar/builder/edit/c0;-><init>(Lcom/reddit/screen/snoovatar/builder/edit/SnoovatarBuilderEditScreen;I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    :cond_f
    move-object/from16 v20, v10

    .line 308
    .line 309
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 310
    .line 311
    invoke-static {v0, v7, v9}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    if-ne v8, v3, :cond_10

    .line 316
    .line 317
    new-instance v8, Lcom/reddit/mod/temporaryevents/screens/composables/b;

    .line 318
    .line 319
    const/16 v10, 0x12

    .line 320
    .line 321
    invoke-direct {v8, v10, v1, v2}, Lcom/reddit/mod/temporaryevents/screens/composables/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    new-instance v10, Landroidx/compose/runtime/internal/a;

    .line 325
    .line 326
    const v0, 0x58191890

    .line 327
    .line 328
    .line 329
    const/4 v9, 0x1

    .line 330
    invoke-direct {v10, v8, v0, v9}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    move-object v8, v10

    .line 337
    :cond_10
    check-cast v8, Lnm3/n;

    .line 338
    .line 339
    const v0, 0x6e3c21fe

    .line 340
    .line 341
    .line 342
    const/4 v9, 0x0

    .line 343
    invoke-static {v0, v7, v9}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    if-ne v0, v3, :cond_11

    .line 348
    .line 349
    new-instance v0, Lcom/reddit/profile/ui/composables/detailspage/header/k;

    .line 350
    .line 351
    move-object v3, v4

    .line 352
    move-object v4, v5

    .line 353
    const/16 v5, 0x10

    .line 354
    .line 355
    invoke-direct/range {v0 .. v5}, Lcom/reddit/profile/ui/composables/detailspage/header/k;-><init>(Lcom/reddit/screen/ComposeScreen;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 356
    .line 357
    .line 358
    new-instance v2, Landroidx/compose/runtime/internal/a;

    .line 359
    .line 360
    const v3, -0x791f428d

    .line 361
    .line 362
    .line 363
    const/4 v9, 0x1

    .line 364
    invoke-direct {v2, v0, v3, v9}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    move-object v0, v2

    .line 371
    :cond_11
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 372
    .line 373
    const/4 v9, 0x0

    .line 374
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1}, Lcom/reddit/screen/snoovatar/builder/edit/SnoovatarBuilderEditScreen;->D5()Lcom/reddit/screen/snoovatar/builder/edit/SnoovatarBuilderEditViewModel;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-virtual {v2}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    iget-object v2, v2, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 386
    .line 387
    sget-object v3, Lcom/reddit/snoovatar/ui/composables/renderer/b;->a:Landroidx/compose/runtime/i3;

    .line 388
    .line 389
    iget-object v4, v1, Lcom/reddit/screen/snoovatar/builder/edit/SnoovatarBuilderEditScreen;->M0:Lcom/reddit/snoovatar/ui/renderer/k;

    .line 390
    .line 391
    if-eqz v4, :cond_12

    .line 392
    .line 393
    goto :goto_2

    .line 394
    :cond_12
    const-string v4, "snoovatarRenderer"

    .line 395
    .line 396
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    const/4 v4, 0x0

    .line 400
    :goto_2
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/i3;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    new-instance v10, Lcom/reddit/postdetail/refactor/t;

    .line 405
    .line 406
    move-object/from16 v22, v0

    .line 407
    .line 408
    move-object/from16 v24, v2

    .line 409
    .line 410
    move-object/from16 v21, v8

    .line 411
    .line 412
    invoke-direct/range {v10 .. v24}, Lcom/reddit/postdetail/refactor/t;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lnm3/n;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/h3;)V

    .line 413
    .line 414
    .line 415
    const v0, -0x3d1734d2

    .line 416
    .line 417
    .line 418
    invoke-static {v0, v10, v7}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    const/16 v2, 0x38

    .line 423
    .line 424
    invoke-static {v3, v0, v7, v2}, Landroidx/compose/runtime/j;->a(Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 425
    .line 426
    .line 427
    goto :goto_3

    .line 428
    :cond_13
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 429
    .line 430
    .line 431
    :goto_3
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    if-eqz v0, :cond_14

    .line 436
    .line 437
    new-instance v2, Lcom/reddit/screen/snoovatar/builder/edit/e0;

    .line 438
    .line 439
    const/4 v3, 0x2

    .line 440
    invoke-direct {v2, v1, v6, v3}, Lcom/reddit/screen/snoovatar/builder/edit/e0;-><init>(Lcom/reddit/screen/snoovatar/builder/edit/SnoovatarBuilderEditScreen;II)V

    .line 441
    .line 442
    .line 443
    iput-object v2, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 444
    .line 445
    :cond_14
    return-void
.end method
