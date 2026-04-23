.class public final Lcom/reddit/mod/usermanagement/dialog/invite/ModInviteViewModel;
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
        "Lcom/reddit/mod/usermanagement/dialog/invite/ModInviteViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/mod/usermanagement/dialog/invite/s;",
        "Lcom/reddit/mod/usermanagement/dialog/invite/n;",
        "mod_usermanagement_impl"
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
.field public final B:Lu71/c;

.field public final R:Lt43/a;

.field public final S:Landroidx/compose/runtime/o1;

.field public final T:Landroidx/compose/runtime/o1;

.field public final U:Landroidx/compose/runtime/o1;

.field public final V:Landroidx/compose/runtime/o1;

.field public final g:Lkotlinx/coroutines/b0;

.field public final i:Lcom/reddit/mod/usermanagement/dialog/invite/d;

.field public final r:Lcom/reddit/mod/usermanagement/data/remote/a;

.field public final v:Ldg2/a;

.field public final w:Lbx/b;

.field public final x:Lhx/d;

.field public final y:Lnc1/g;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/mod/usermanagement/dialog/invite/d;Lcom/reddit/mod/usermanagement/data/remote/a;Ldg2/a;Lbx/b;Lhx/d;Lnc1/g;Lu71/c;Lt43/a;)V
    .locals 2

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "saveableStateRegistry"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "visibilityProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "args"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "modUsersDataSource"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "modInviteTarget"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "resourceProvider"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "getContext"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "commonScreenNavigator"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "deepLinkNavigator"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "navigable"

    .line 52
    .line 53
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lcom/reddit/safety/report/impl/composables/i;

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    invoke-direct {v0, v1}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {p3, v0}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-direct {p0, p1, p2, p3}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lcom/reddit/mod/usermanagement/dialog/invite/ModInviteViewModel;->g:Lkotlinx/coroutines/b0;

    .line 70
    .line 71
    iput-object p4, p0, Lcom/reddit/mod/usermanagement/dialog/invite/ModInviteViewModel;->i:Lcom/reddit/mod/usermanagement/dialog/invite/d;

    .line 72
    .line 73
    iput-object p5, p0, Lcom/reddit/mod/usermanagement/dialog/invite/ModInviteViewModel;->r:Lcom/reddit/mod/usermanagement/data/remote/a;

    .line 74
    .line 75
    iput-object p6, p0, Lcom/reddit/mod/usermanagement/dialog/invite/ModInviteViewModel;->v:Ldg2/a;

    .line 76
    .line 77
    iput-object p7, p0, Lcom/reddit/mod/usermanagement/dialog/invite/ModInviteViewModel;->w:Lbx/b;

    .line 78
    .line 79
    iput-object p8, p0, Lcom/reddit/mod/usermanagement/dialog/invite/ModInviteViewModel;->x:Lhx/d;

    .line 80
    .line 81
    iput-object p9, p0, Lcom/reddit/mod/usermanagement/dialog/invite/ModInviteViewModel;->y:Lnc1/g;

    .line 82
    .line 83
    iput-object p10, p0, Lcom/reddit/mod/usermanagement/dialog/invite/ModInviteViewModel;->B:Lu71/c;

    .line 84
    .line 85
    iput-object p11, p0, Lcom/reddit/mod/usermanagement/dialog/invite/ModInviteViewModel;->R:Lt43/a;

    .line 86
    .line 87
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-static {p2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    iput-object p3, p0, Lcom/reddit/mod/usermanagement/dialog/invite/ModInviteViewModel;->S:Landroidx/compose/runtime/o1;

    .line 94
    .line 95
    invoke-static {p2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    iput-object p3, p0, Lcom/reddit/mod/usermanagement/dialog/invite/ModInviteViewModel;->T:Landroidx/compose/runtime/o1;

    .line 100
    .line 101
    invoke-static {p2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    iput-object p3, p0, Lcom/reddit/mod/usermanagement/dialog/invite/ModInviteViewModel;->U:Landroidx/compose/runtime/o1;

    .line 106
    .line 107
    invoke-static {p2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    iput-object p2, p0, Lcom/reddit/mod/usermanagement/dialog/invite/ModInviteViewModel;->V:Landroidx/compose/runtime/o1;

    .line 112
    .line 113
    new-instance p2, Lcom/reddit/mod/usermanagement/dialog/invite/ModInviteViewModel$1;

    .line 114
    .line 115
    const/4 p3, 0x0

    .line 116
    invoke-direct {p2, p0, p3}, Lcom/reddit/mod/usermanagement/dialog/invite/ModInviteViewModel$1;-><init>(Lcom/reddit/mod/usermanagement/dialog/invite/ModInviteViewModel;Ldm3/a;)V

    .line 117
    .line 118
    .line 119
    const/4 p0, 0x3

    .line 120
    invoke-static {p1, p3, p3, p2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 121
    .line 122
    .line 123
    return-void
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 2

    .line 1
    const v0, 0x28688911

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/reddit/mod/usermanagement/dialog/invite/ModInviteViewModel;->S:Landroidx/compose/runtime/o1;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object p0, Lcom/reddit/mod/usermanagement/dialog/invite/p;->a:Lcom/reddit/mod/usermanagement/dialog/invite/p;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/reddit/mod/usermanagement/dialog/invite/ModInviteViewModel;->T:Landroidx/compose/runtime/o1;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    sget-object p0, Lcom/reddit/mod/usermanagement/dialog/invite/r;->a:Lcom/reddit/mod/usermanagement/dialog/invite/r;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance v0, Lcom/reddit/mod/usermanagement/dialog/invite/q;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/reddit/mod/usermanagement/dialog/invite/ModInviteViewModel;->U:Landroidx/compose/runtime/o1;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget-object p0, p0, Lcom/reddit/mod/usermanagement/dialog/invite/ModInviteViewModel;->V:Landroidx/compose/runtime/o1;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-direct {v0, v1, p0}, Lcom/reddit/mod/usermanagement/dialog/invite/q;-><init>(ZZ)V

    .line 68
    .line 69
    .line 70
    move-object p0, v0

    .line 71
    :goto_0
    const/4 v0, 0x0

    .line 72
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 73
    .line 74
    .line 75
    return-object p0
.end method

.method public final M()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reddit/mod/usermanagement/dialog/invite/ModInviteViewModel;->R:Lt43/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/mod/usermanagement/dialog/invite/ModInviteViewModel;->y:Lnc1/g;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lnc1/g;->a(Lt43/a;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/reddit/mod/usermanagement/dialog/invite/ModInviteViewModel;->v:Ldg2/a;

    .line 9
    .line 10
    check-cast p0, Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsScreen;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->r5()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
