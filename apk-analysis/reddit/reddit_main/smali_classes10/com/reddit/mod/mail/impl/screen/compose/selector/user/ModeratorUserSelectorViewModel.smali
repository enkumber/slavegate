.class public final Lcom/reddit/mod/mail/impl/screen/compose/selector/user/ModeratorUserSelectorViewModel;
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
        "Lcom/reddit/mod/mail/impl/screen/compose/selector/user/ModeratorUserSelectorViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/mod/mail/impl/screen/compose/selector/user/j;",
        "Lcom/reddit/mod/mail/impl/screen/compose/selector/user/f;",
        "mod_mail_impl"
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
        "SMAP\nModeratorUserSelectorViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModeratorUserSelectorViewModel.kt\ncom/reddit/mod/mail/impl/screen/compose/selector/user/ModeratorUserSelectorViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,118:1\n85#2:119\n117#2,2:120\n*S KotlinDebug\n*F\n+ 1 ModeratorUserSelectorViewModel.kt\ncom/reddit/mod/mail/impl/screen/compose/selector/user/ModeratorUserSelectorViewModel\n*L\n44#1:119\n44#1:120,2\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic T:[Ltm3/x;


# instance fields
.field public final B:Landroidx/compose/runtime/o1;

.field public final R:Lcom/reddit/feeds/impl/domain/m;

.field public final S:Lcom/reddit/feeds/impl/domain/m;

.field public final g:Lkotlinx/coroutines/b0;

.field public final i:Lcom/reddit/mod/mail/impl/data/repository/a;

.field public final r:Lbx/b;

.field public final v:Lnc1/g;

.field public final w:Lcom/reddit/screen/c0;

.field public final x:Lt43/a;

.field public final y:Lcom/reddit/mod/mail/impl/screen/compose/recipient/RecipientSelectorScreen;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Lcom/reddit/mod/mail/impl/screen/compose/selector/user/ModeratorUserSelectorViewModel;

    .line 2
    .line 3
    const-string v1, "userNameQuery"

    .line 4
    .line 5
    const-string v2, "getUserNameQuery()Ljava/lang/String;"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "errorMessage"

    .line 13
    .line 14
    const-string v4, "getErrorMessage()Ljava/lang/String;"

    .line 15
    .line 16
    invoke-static {v0, v2, v4, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x2

    .line 21
    new-array v2, v2, [Ltm3/x;

    .line 22
    .line 23
    aput-object v1, v2, v3

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    aput-object v0, v2, v1

    .line 27
    .line 28
    sput-object v2, Lcom/reddit/mod/mail/impl/screen/compose/selector/user/ModeratorUserSelectorViewModel;->T:[Ltm3/x;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/mod/mail/impl/data/repository/a;Lbx/b;Lnc1/g;Lcom/reddit/screen/c0;Lt43/a;Lcom/reddit/mod/mail/impl/screen/compose/recipient/RecipientSelectorScreen;)V
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
    const-string v0, "modmailRepository"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "resourceProvider"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "commonScreenNavigator"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "keyboardController"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "navigable"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/reddit/safety/report/impl/composables/i;

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-direct {v0, v1}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p3, v0}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-direct {p0, p1, p2, p3}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/reddit/mod/mail/impl/screen/compose/selector/user/ModeratorUserSelectorViewModel;->g:Lkotlinx/coroutines/b0;

    .line 55
    .line 56
    iput-object p4, p0, Lcom/reddit/mod/mail/impl/screen/compose/selector/user/ModeratorUserSelectorViewModel;->i:Lcom/reddit/mod/mail/impl/data/repository/a;

    .line 57
    .line 58
    iput-object p5, p0, Lcom/reddit/mod/mail/impl/screen/compose/selector/user/ModeratorUserSelectorViewModel;->r:Lbx/b;

    .line 59
    .line 60
    iput-object p6, p0, Lcom/reddit/mod/mail/impl/screen/compose/selector/user/ModeratorUserSelectorViewModel;->v:Lnc1/g;

    .line 61
    .line 62
    iput-object p7, p0, Lcom/reddit/mod/mail/impl/screen/compose/selector/user/ModeratorUserSelectorViewModel;->w:Lcom/reddit/screen/c0;

    .line 63
    .line 64
    iput-object p8, p0, Lcom/reddit/mod/mail/impl/screen/compose/selector/user/ModeratorUserSelectorViewModel;->x:Lt43/a;

    .line 65
    .line 66
    iput-object p9, p0, Lcom/reddit/mod/mail/impl/screen/compose/selector/user/ModeratorUserSelectorViewModel;->y:Lcom/reddit/mod/mail/impl/screen/compose/recipient/RecipientSelectorScreen;

    .line 67
    .line 68
    sget-object p2, Lcom/reddit/mod/mail/impl/screen/compose/selector/user/ValidationState;->None:Lcom/reddit/mod/mail/impl/screen/compose/selector/user/ValidationState;

    .line 69
    .line 70
    invoke-static {p2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iput-object p2, p0, Lcom/reddit/mod/mail/impl/screen/compose/selector/user/ModeratorUserSelectorViewModel;->B:Landroidx/compose/runtime/o1;

    .line 75
    .line 76
    const-string p2, ""

    .line 77
    .line 78
    const/4 p3, 0x0

    .line 79
    const/4 p4, 0x6

    .line 80
    invoke-static {p0, p2, p3, p4}, Lds1/a;->I(Lcom/reddit/screen/presentation/CompositionViewModel;Ljava/lang/Object;Ls0/j;I)Lcom/reddit/metrics/c;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    const/4 p5, 0x0

    .line 85
    sget-object p6, Lcom/reddit/mod/mail/impl/screen/compose/selector/user/ModeratorUserSelectorViewModel;->T:[Ltm3/x;

    .line 86
    .line 87
    aget-object p5, p6, p5

    .line 88
    .line 89
    invoke-virtual {p2, p0, p5}, Lcom/reddit/metrics/c;->t(Lcom/reddit/screen/presentation/CompositionViewModel;Ltm3/x;)Lcom/reddit/feeds/impl/domain/m;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    iput-object p2, p0, Lcom/reddit/mod/mail/impl/screen/compose/selector/user/ModeratorUserSelectorViewModel;->R:Lcom/reddit/feeds/impl/domain/m;

    .line 94
    .line 95
    invoke-static {p0, p3, p3, p4}, Lds1/a;->I(Lcom/reddit/screen/presentation/CompositionViewModel;Ljava/lang/Object;Ls0/j;I)Lcom/reddit/metrics/c;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    const/4 p4, 0x1

    .line 100
    aget-object p4, p6, p4

    .line 101
    .line 102
    invoke-virtual {p2, p0, p4}, Lcom/reddit/metrics/c;->t(Lcom/reddit/screen/presentation/CompositionViewModel;Ltm3/x;)Lcom/reddit/feeds/impl/domain/m;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    iput-object p2, p0, Lcom/reddit/mod/mail/impl/screen/compose/selector/user/ModeratorUserSelectorViewModel;->S:Lcom/reddit/feeds/impl/domain/m;

    .line 107
    .line 108
    new-instance p2, Lcom/reddit/mod/mail/impl/screen/compose/selector/user/ModeratorUserSelectorViewModel$1;

    .line 109
    .line 110
    invoke-direct {p2, p0, p3}, Lcom/reddit/mod/mail/impl/screen/compose/selector/user/ModeratorUserSelectorViewModel$1;-><init>(Lcom/reddit/mod/mail/impl/screen/compose/selector/user/ModeratorUserSelectorViewModel;Ldm3/a;)V

    .line 111
    .line 112
    .line 113
    const/4 p0, 0x3

    .line 114
    invoke-static {p1, p3, p3, p2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 115
    .line 116
    .line 117
    return-void
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 6

    .line 1
    const v0, -0x6900b00f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/reddit/mod/mail/impl/screen/compose/selector/user/j;

    .line 8
    .line 9
    const v1, 0x77f582cf

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lcom/reddit/mod/mail/impl/screen/compose/selector/user/ModeratorUserSelectorViewModel;->T:[Ltm3/x;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aget-object v3, v1, v2

    .line 19
    .line 20
    iget-object v4, p0, Lcom/reddit/mod/mail/impl/screen/compose/selector/user/ModeratorUserSelectorViewModel;->R:Lcom/reddit/feeds/impl/domain/m;

    .line 21
    .line 22
    invoke-virtual {v4, p0, v3}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 29
    .line 30
    .line 31
    const v4, 0x5c816c87

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 35
    .line 36
    .line 37
    iget-object v4, p0, Lcom/reddit/mod/mail/impl/screen/compose/selector/user/ModeratorUserSelectorViewModel;->B:Landroidx/compose/runtime/o1;

    .line 38
    .line 39
    invoke-virtual {v4}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lcom/reddit/mod/mail/impl/screen/compose/selector/user/ValidationState;

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 46
    .line 47
    .line 48
    const v5, -0x71bd07b5

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 52
    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    aget-object v1, v1, v5

    .line 56
    .line 57
    iget-object v5, p0, Lcom/reddit/mod/mail/impl/screen/compose/selector/user/ModeratorUserSelectorViewModel;->S:Lcom/reddit/feeds/impl/domain/m;

    .line 58
    .line 59
    invoke-virtual {v5, p0, v1}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v3, v4, p0}, Lcom/reddit/mod/mail/impl/screen/compose/selector/user/j;-><init>(Ljava/lang/String;Lcom/reddit/mod/mail/impl/screen/compose/selector/user/ValidationState;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method

.method public final M(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/mod/mail/impl/screen/compose/selector/user/ModeratorUserSelectorViewModel;->T:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/reddit/mod/mail/impl/screen/compose/selector/user/ModeratorUserSelectorViewModel;->S:Lcom/reddit/feeds/impl/domain/m;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p0, p1}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final N(Lcom/reddit/mod/mail/impl/screen/compose/selector/user/ValidationState;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/mod/mail/impl/screen/compose/selector/user/ModeratorUserSelectorViewModel;->B:Landroidx/compose/runtime/o1;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
