.class public final Lcom/reddit/pro/ui/screens/addkeyword/AddKeywordScreen;
.super Lcom/reddit/screen/ComposeScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006\u00b2\u0006\u000c\u0010\u0005\u001a\u00020\u00048\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/reddit/pro/ui/screens/addkeyword/AddKeywordScreen;",
        "Lcom/reddit/screen/ComposeScreen;",
        "<init>",
        "()V",
        "Lov2/s;",
        "viewState",
        "pro_impl"
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
        "SMAP\nAddKeywordScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddKeywordScreen.kt\ncom/reddit/pro/ui/screens/addkeyword/AddKeywordScreen\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,52:1\n1128#2,6:53\n1128#2,6:59\n85#3:65\n*S KotlinDebug\n*F\n+ 1 AddKeywordScreen.kt\ncom/reddit/pro/ui/screens/addkeyword/AddKeywordScreen\n*L\n47#1:53,6\n48#1:59,6\n39#1:65\n*E\n"
    }
.end annotation


# instance fields
.field public M0:Lcom/reddit/pro/viewmodel/addkeyword/AddKeywordViewModel;

.field public final N0:Lcom/reddit/screen/d;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/reddit/screen/ComposeScreen;-><init>(Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lcom/reddit/screen/d;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0xe

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-direct {v0, v2, v3, v1}, Lcom/reddit/screen/d;-><init>(IZZ)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/reddit/pro/ui/screens/addkeyword/AddKeywordScreen;->N0:Lcom/reddit/screen/d;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final i5()Lcom/reddit/screen/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/pro/ui/screens/addkeyword/AddKeywordScreen;->N0:Lcom/reddit/screen/d;

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
    new-instance v2, Landroidx/lifecycle/t0;

    .line 14
    .line 15
    const/16 v3, 0x9

    .line 16
    .line 17
    invoke-direct {v2, p0, v3}, Landroidx/lifecycle/t0;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const-string p0, "AddKeywordScreen"

    .line 21
    .line 22
    invoke-virtual {v0, v1, p0, v2}, Lec1/a;->b(Lcom/reddit/di/metrics/GraphMetric;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lac1/j;

    .line 27
    .line 28
    return-void
.end method

.method public final v5()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/reddit/pro/ui/screens/addkeyword/AddKeywordScreen;->M0:Lcom/reddit/pro/viewmodel/addkeyword/AddKeywordViewModel;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

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
    :goto_0
    sget-object v0, Lov2/j;->a:Lov2/j;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final x3(Landroidx/compose/runtime/m;I)V
    .locals 8

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p1, -0x12a11e8c

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
    if-eqz p1, :cond_8

    .line 36
    .line 37
    iget-object p1, p0, Lcom/reddit/pro/ui/screens/addkeyword/AddKeywordScreen;->M0:Lcom/reddit/pro/viewmodel/addkeyword/AddKeywordViewModel;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    const-string v1, "viewModel"

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object p1, v0

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
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 56
    .line 57
    const/high16 v5, 0x3f800000    # 1.0f

    .line 58
    .line 59
    invoke-static {v3, v5}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v3}, Lx/f;->F(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v3}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {p1}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lov2/s;

    .line 76
    .line 77
    iget-object v5, p0, Lcom/reddit/pro/ui/screens/addkeyword/AddKeywordScreen;->M0:Lcom/reddit/pro/viewmodel/addkeyword/AddKeywordViewModel;

    .line 78
    .line 79
    if-eqz v5, :cond_3

    .line 80
    .line 81
    move-object v0, v5

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :goto_3
    const v1, 0x4c5de2

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    sget-object v7, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 101
    .line 102
    if-nez v5, :cond_4

    .line 103
    .line 104
    if-ne v6, v7, :cond_5

    .line 105
    .line 106
    :cond_4
    new-instance v6, Lcom/reddit/pro/ui/screens/addkeyword/AddKeywordScreen$Content$1$1;

    .line 107
    .line 108
    invoke-direct {v6, v0}, Lcom/reddit/pro/ui/screens/addkeyword/AddKeywordScreen$Content$1$1;-><init>(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    check-cast v6, Ltm3/g;

    .line 115
    .line 116
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-nez v0, :cond_6

    .line 131
    .line 132
    if-ne v1, v7, :cond_7

    .line 133
    .line 134
    :cond_6
    new-instance v1, Lcom/reddit/pro/ui/screens/addkeyword/AddKeywordScreen$Content$2$1;

    .line 135
    .line 136
    invoke-direct {v1, p0}, Lcom/reddit/pro/ui/screens/addkeyword/AddKeywordScreen$Content$2$1;-><init>(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_7
    check-cast v1, Ltm3/g;

    .line 143
    .line 144
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 145
    .line 146
    .line 147
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 148
    .line 149
    move-object v2, v6

    .line 150
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 151
    .line 152
    const/4 v5, 0x0

    .line 153
    move-object v0, p1

    .line 154
    invoke-static/range {v0 .. v5}, Lcom/reddit/pro/ui/composables/addkeyword/c;->e(Lov2/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_8
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 159
    .line 160
    .line 161
    :goto_4
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-eqz p1, :cond_9

    .line 166
    .line 167
    new-instance v0, La33/b;

    .line 168
    .line 169
    const/16 v1, 0x19

    .line 170
    .line 171
    invoke-direct {v0, p0, p2, v1}, La33/b;-><init>(Ljava/lang/Object;II)V

    .line 172
    .line 173
    .line 174
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 175
    .line 176
    :cond_9
    return-void
.end method
