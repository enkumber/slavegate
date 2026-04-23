.class public final Lcom/reddit/settings/impl/devsettings/network/ui/delete/ConfirmDeleteCustomNetworkHeaderViewModel;
.super Lcom/reddit/screen/presentation/CompositionViewModel;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/reddit/screen/presentation/CompositionViewModel;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/reddit/settings/impl/devsettings/network/ui/delete/ConfirmDeleteCustomNetworkHeaderViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/settings/impl/devsettings/network/ui/delete/j;",
        "Lcom/reddit/settings/impl/devsettings/network/ui/delete/i;",
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


# instance fields
.field public final g:Lcom/reddit/settings/impl/devsettings/network/ui/delete/m;

.field public final i:Lhx/d;

.field public final r:Lct1/a;


# direct methods
.method public constructor <init>(Lcom/reddit/settings/impl/devsettings/network/ui/delete/m;Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lhx/d;Lct1/a;)V
    .locals 2

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "saveableStateRegistry"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "visibilityProvider"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "getContext"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "data"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/reddit/safety/report/impl/composables/i;

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    invoke-direct {v0, v1}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p4, v0}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    invoke-direct {p0, p2, p3, p4}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/reddit/settings/impl/devsettings/network/ui/delete/ConfirmDeleteCustomNetworkHeaderViewModel;->g:Lcom/reddit/settings/impl/devsettings/network/ui/delete/m;

    .line 45
    .line 46
    iput-object p5, p0, Lcom/reddit/settings/impl/devsettings/network/ui/delete/ConfirmDeleteCustomNetworkHeaderViewModel;->i:Lhx/d;

    .line 47
    .line 48
    iput-object p6, p0, Lcom/reddit/settings/impl/devsettings/network/ui/delete/ConfirmDeleteCustomNetworkHeaderViewModel;->r:Lct1/a;

    .line 49
    .line 50
    new-instance p1, Lcom/reddit/settings/impl/devsettings/network/ui/delete/ConfirmDeleteCustomNetworkHeaderViewModel$1;

    .line 51
    .line 52
    const/4 p3, 0x0

    .line 53
    invoke-direct {p1, p0, p3}, Lcom/reddit/settings/impl/devsettings/network/ui/delete/ConfirmDeleteCustomNetworkHeaderViewModel$1;-><init>(Lcom/reddit/settings/impl/devsettings/network/ui/delete/ConfirmDeleteCustomNetworkHeaderViewModel;Ldm3/a;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x3

    .line 57
    invoke-static {p2, p3, p3, p1, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static final M(Lcom/reddit/settings/impl/devsettings/network/ui/delete/ConfirmDeleteCustomNetworkHeaderViewModel;Ldm3/a;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/reddit/settings/impl/devsettings/network/ui/delete/ConfirmDeleteCustomNetworkHeaderViewModel;->r:Lct1/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/settings/impl/devsettings/network/ui/delete/ConfirmDeleteCustomNetworkHeaderViewModel;->g:Lcom/reddit/settings/impl/devsettings/network/ui/delete/m;

    .line 4
    .line 5
    instance-of v2, p1, Lcom/reddit/settings/impl/devsettings/network/ui/delete/ConfirmDeleteCustomNetworkHeaderViewModel$deleteHeader$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    check-cast v2, Lcom/reddit/settings/impl/devsettings/network/ui/delete/ConfirmDeleteCustomNetworkHeaderViewModel$deleteHeader$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/settings/impl/devsettings/network/ui/delete/ConfirmDeleteCustomNetworkHeaderViewModel$deleteHeader$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/reddit/settings/impl/devsettings/network/ui/delete/ConfirmDeleteCustomNetworkHeaderViewModel$deleteHeader$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/reddit/settings/impl/devsettings/network/ui/delete/ConfirmDeleteCustomNetworkHeaderViewModel$deleteHeader$1;

    .line 25
    .line 26
    invoke-direct {v2, p0, p1}, Lcom/reddit/settings/impl/devsettings/network/ui/delete/ConfirmDeleteCustomNetworkHeaderViewModel$deleteHeader$1;-><init>(Lcom/reddit/settings/impl/devsettings/network/ui/delete/ConfirmDeleteCustomNetworkHeaderViewModel;Ldm3/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p1, v2, Lcom/reddit/settings/impl/devsettings/network/ui/delete/ConfirmDeleteCustomNetworkHeaderViewModel$deleteHeader$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/reddit/settings/impl/devsettings/network/ui/delete/ConfirmDeleteCustomNetworkHeaderViewModel$deleteHeader$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    if-eq v4, v6, :cond_2

    .line 40
    .line 41
    if-ne v4, v5, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    :goto_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, v1, Lcom/reddit/settings/impl/devsettings/network/ui/delete/m;->b:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v1, v1, Lcom/reddit/settings/impl/devsettings/network/ui/delete/m;->a:Ljava/lang/String;

    .line 62
    .line 63
    sget-object v4, Lcom/reddit/settings/impl/devsettings/network/data/NetworkDevSettingType;->Header:Lcom/reddit/settings/impl/devsettings/network/data/NetworkDevSettingType;

    .line 64
    .line 65
    invoke-virtual {v4}, Lcom/reddit/settings/impl/devsettings/network/data/NetworkDevSettingType;->getValue()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    iput v6, v2, Lcom/reddit/settings/impl/devsettings/network/ui/delete/ConfirmDeleteCustomNetworkHeaderViewModel$deleteHeader$1;->label:I

    .line 76
    .line 77
    check-cast v0, Lcom/reddit/settings/impl/devsettings/network/data/g;

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Lcom/reddit/settings/impl/devsettings/network/data/g;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v3, :cond_5

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    sget-object v4, Lcom/reddit/settings/impl/devsettings/network/data/NetworkDevSettingType;->Trace:Lcom/reddit/settings/impl/devsettings/network/data/NetworkDevSettingType;

    .line 87
    .line 88
    invoke-virtual {v4}, Lcom/reddit/settings/impl/devsettings/network/data/NetworkDevSettingType;->getValue()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    iput v5, v2, Lcom/reddit/settings/impl/devsettings/network/ui/delete/ConfirmDeleteCustomNetworkHeaderViewModel$deleteHeader$1;->label:I

    .line 99
    .line 100
    check-cast v0, Lcom/reddit/settings/impl/devsettings/network/data/g;

    .line 101
    .line 102
    invoke-virtual {v0, v1, v2}, Lcom/reddit/settings/impl/devsettings/network/data/g;->c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v3, :cond_5

    .line 107
    .line 108
    :goto_2
    return-object v3

    .line 109
    :cond_5
    :goto_3
    iget-object p0, p0, Lcom/reddit/settings/impl/devsettings/network/ui/delete/ConfirmDeleteCustomNetworkHeaderViewModel;->i:Lhx/d;

    .line 110
    .line 111
    iget-object p0, p0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 112
    .line 113
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Landroid/content/Context;

    .line 118
    .line 119
    invoke-static {p0}, Lcom/reddit/screen/b0;->i(Landroid/content/Context;)Lcom/reddit/screen/BaseScreen;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p0, v6}, Lcom/reddit/screen/b0;->p(Lcom/reddit/screen/BaseScreen;Z)V

    .line 127
    .line 128
    .line 129
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    return-object p0
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 2

    .line 1
    const p0, 0x41e7055e

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lcom/reddit/settings/impl/devsettings/network/ui/delete/j;

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    const-string v1, "item"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method
