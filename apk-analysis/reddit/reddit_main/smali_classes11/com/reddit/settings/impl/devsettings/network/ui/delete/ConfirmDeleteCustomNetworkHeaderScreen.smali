.class public final Lcom/reddit/settings/impl/devsettings/network/ui/delete/ConfirmDeleteCustomNetworkHeaderScreen;
.super Lcom/reddit/screen/ComposeScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/reddit/settings/impl/devsettings/network/ui/delete/ConfirmDeleteCustomNetworkHeaderScreen;",
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
        "SMAP\nConfirmDeleteCustomNetworkHeaderScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConfirmDeleteCustomNetworkHeaderScreen.kt\ncom/reddit/settings/impl/devsettings/network/ui/delete/ConfirmDeleteCustomNetworkHeaderScreen\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,119:1\n1128#2,6:120\n1128#2,6:126\n1128#2,6:165\n1128#2,6:172\n99#3:132\n95#3,10:133\n106#3:181\n81#4,6:143\n88#4,6:158\n96#4:180\n391#5,9:149\n400#5:164\n401#5,2:178\n122#6:171\n*S KotlinDebug\n*F\n+ 1 ConfirmDeleteCustomNetworkHeaderScreen.kt\ncom/reddit/settings/impl/devsettings/network/ui/delete/ConfirmDeleteCustomNetworkHeaderScreen\n*L\n77#1:120,6\n75#1:126,6\n88#1:165,6\n101#1:172,6\n85#1:132\n85#1:133,10\n85#1:181\n85#1:143,6\n85#1:158,6\n85#1:180\n85#1:149,9\n85#1:164\n85#1:178,2\n97#1:171\n*E\n"
    }
.end annotation


# instance fields
.field public final M0:Lzl3/i;

.field public final N0:Lzl3/i;

.field public O0:Lcom/reddit/settings/impl/devsettings/network/ui/delete/ConfirmDeleteCustomNetworkHeaderViewModel;

.field public final P0:Lcom/reddit/screen/g;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/reddit/screen/ComposeScreen;-><init>(Landroid/os/Bundle;)V

    .line 2
    new-instance v1, Lcom/reddit/settings/impl/devsettings/network/ui/delete/d;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lcom/reddit/settings/impl/devsettings/network/ui/delete/d;-><init>(ILandroid/os/Bundle;)V

    invoke-static {v1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    move-result-object v1

    iput-object v1, p0, Lcom/reddit/settings/impl/devsettings/network/ui/delete/ConfirmDeleteCustomNetworkHeaderScreen;->M0:Lzl3/i;

    .line 3
    new-instance v1, Lcom/reddit/settings/impl/devsettings/network/ui/delete/d;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Lcom/reddit/settings/impl/devsettings/network/ui/delete/d;-><init>(ILandroid/os/Bundle;)V

    invoke-static {v1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    move-result-object p1

    iput-object p1, p0, Lcom/reddit/settings/impl/devsettings/network/ui/delete/ConfirmDeleteCustomNetworkHeaderScreen;->N0:Lzl3/i;

    .line 4
    new-instance p1, Lcom/reddit/screen/g;

    const/4 v1, 0x1

    const/16 v2, 0x1e

    invoke-direct {p1, v1, v0, v0, v2}, Lcom/reddit/screen/g;-><init>(ZLcom/reddit/notification/impl/reenablement/f;Lkotlin/jvm/functions/Function2;I)V

    iput-object p1, p0, Lcom/reddit/settings/impl/devsettings/network/ui/delete/ConfirmDeleteCustomNetworkHeaderScreen;->P0:Lcom/reddit/screen/g;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "toDelete"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lkotlin/Pair;

    const-string v1, "args_to_delete"

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    new-instance p1, Lkotlin/Pair;

    const-string v1, "args_type"

    invoke-direct {p1, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    filled-new-array {v0, p1}, [Lkotlin/Pair;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lcom/reddit/settings/impl/devsettings/network/ui/delete/ConfirmDeleteCustomNetworkHeaderScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final i5()Lcom/reddit/screen/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/settings/impl/devsettings/network/ui/delete/ConfirmDeleteCustomNetworkHeaderScreen;->P0:Lcom/reddit/screen/g;

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
    new-instance v0, Lcom/reddit/settings/impl/devsettings/network/ui/delete/b;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/reddit/settings/impl/devsettings/network/ui/delete/b;-><init>(Lcom/reddit/settings/impl/devsettings/network/ui/delete/ConfirmDeleteCustomNetworkHeaderScreen;I)V

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
    new-instance v3, Lcom/reddit/screens/profile/edit/u0;

    .line 25
    .line 26
    const/16 v4, 0x11

    .line 27
    .line 28
    invoke-direct {v3, v4, v0, p0}, Lcom/reddit/screens/profile/edit/u0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string p0, "ConfirmDeleteCustomNetworkHeaderScreen"

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
    .locals 12

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p1, 0x791df4b0

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
    new-instance v0, Lcom/reddit/settings/impl/devsettings/network/ui/delete/b;

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-direct {v0, p0, p1}, Lcom/reddit/settings/impl/devsettings/network/ui/delete/b;-><init>(Lcom/reddit/settings/impl/devsettings/network/ui/delete/ConfirmDeleteCustomNetworkHeaderScreen;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 67
    .line 68
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Lcom/reddit/settings/impl/devsettings/network/ui/delete/c;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-direct {p1, p0, v1, v2}, Lcom/reddit/settings/impl/devsettings/network/ui/delete/c;-><init>(Lcom/reddit/settings/impl/devsettings/network/ui/delete/ConfirmDeleteCustomNetworkHeaderScreen;IB)V

    .line 76
    .line 77
    .line 78
    const v1, -0x8ddd3b8

    .line 79
    .line 80
    .line 81
    invoke-static {v1, p1, v9}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    new-instance p1, Lcom/reddit/settings/impl/devsettings/network/ui/delete/c;

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    const/4 v3, 0x0

    .line 89
    invoke-direct {p1, p0, v1, v3}, Lcom/reddit/settings/impl/devsettings/network/ui/delete/c;-><init>(Lcom/reddit/settings/impl/devsettings/network/ui/delete/ConfirmDeleteCustomNetworkHeaderScreen;IB)V

    .line 90
    .line 91
    .line 92
    const v1, 0x2cf3a5ca

    .line 93
    .line 94
    .line 95
    invoke-static {v1, p1, v9}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    new-instance p1, Lcom/reddit/settings/impl/devsettings/network/ui/delete/c;

    .line 100
    .line 101
    const/4 v1, 0x2

    .line 102
    invoke-direct {p1, p0, v1, v3}, Lcom/reddit/settings/impl/devsettings/network/ui/delete/c;-><init>(Lcom/reddit/settings/impl/devsettings/network/ui/delete/ConfirmDeleteCustomNetworkHeaderScreen;IB)V

    .line 103
    .line 104
    .line 105
    const v1, -0x38239d75

    .line 106
    .line 107
    .line 108
    invoke-static {v1, p1, v9}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    new-instance p1, Lcom/reddit/settings/impl/devsettings/network/ui/delete/c;

    .line 113
    .line 114
    const/4 v1, 0x3

    .line 115
    invoke-direct {p1, p0, v1, v3}, Lcom/reddit/settings/impl/devsettings/network/ui/delete/c;-><init>(Lcom/reddit/settings/impl/devsettings/network/ui/delete/ConfirmDeleteCustomNetworkHeaderScreen;IB)V

    .line 116
    .line 117
    .line 118
    const v1, 0x62c51f4c

    .line 119
    .line 120
    .line 121
    invoke-static {v1, p1, v9}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    const v10, 0x1b6180

    .line 126
    .line 127
    .line 128
    const/16 v11, 0x18a

    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    const/4 v3, 0x0

    .line 132
    const/4 v7, 0x0

    .line 133
    const/4 v8, 0x0

    .line 134
    invoke-static/range {v0 .. v11}, Lcom/reddit/ui/compose/ds/s;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/window/n;Landroidx/compose/runtime/m;II)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 139
    .line 140
    .line 141
    :goto_2
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-eqz p1, :cond_5

    .line 146
    .line 147
    new-instance v0, Lcom/reddit/settings/impl/devsettings/network/ui/delete/c;

    .line 148
    .line 149
    invoke-direct {v0, p0, p2}, Lcom/reddit/settings/impl/devsettings/network/ui/delete/c;-><init>(Lcom/reddit/settings/impl/devsettings/network/ui/delete/ConfirmDeleteCustomNetworkHeaderScreen;I)V

    .line 150
    .line 151
    .line 152
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 153
    .line 154
    :cond_5
    return-void
.end method
