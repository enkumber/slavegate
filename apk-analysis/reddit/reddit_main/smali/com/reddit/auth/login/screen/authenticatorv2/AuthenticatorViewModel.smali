.class public final Lcom/reddit/auth/login/screen/authenticatorv2/AuthenticatorViewModel;
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
        "Lcom/reddit/auth/login/screen/authenticatorv2/AuthenticatorViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/auth/login/screen/authenticatorv2/m;",
        "Lcom/reddit/auth/login/screen/authenticatorv2/e;",
        "auth_login_impl"
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
        "SMAP\nAuthenticatorViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AuthenticatorViewModel.kt\ncom/reddit/auth/login/screen/authenticatorv2/AuthenticatorViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n+ 4 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,153:1\n85#2:154\n117#2,2:155\n85#2:157\n117#2,2:158\n85#2:160\n117#2,2:161\n85#2:163\n117#2,2:164\n85#2:166\n117#2,2:167\n85#2:169\n117#2,2:170\n437#3:172\n513#3,5:173\n234#4,4:178\n248#4,2:182\n*S KotlinDebug\n*F\n+ 1 AuthenticatorViewModel.kt\ncom/reddit/auth/login/screen/authenticatorv2/AuthenticatorViewModel\n*L\n40#1:154\n40#1:155,2\n41#1:157\n41#1:158,2\n44#1:160\n44#1:161,2\n45#1:163\n45#1:164,2\n48#1:166\n48#1:167,2\n49#1:169\n49#1:170,2\n86#1:172\n86#1:173,5\n110#1:178,4\n114#1:182,2\n*E\n"
    }
.end annotation


# instance fields
.field public final B:Landroidx/compose/runtime/o1;

.field public final R:Landroidx/compose/runtime/o1;

.field public final S:Landroidx/compose/runtime/o1;

.field public final T:Z

.field public final g:Lbx/b;

.field public final i:Lix/e;

.field public final r:Lcom/reddit/auth/login/screen/authenticatorv2/domain/a;

.field public final v:Landroidx/work/impl/model/i;

.field public final w:Landroidx/compose/runtime/o1;

.field public final x:Landroidx/compose/runtime/o1;

.field public final y:Landroidx/compose/runtime/o1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lbx/b;Lix/e;Lcom/reddit/auth/login/screen/authenticatorv2/domain/a;Landroidx/work/impl/model/i;)V
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
    const-string v0, "resourceProvider"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "authParamsOptional"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "confirmAuthenticationCode"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "authCoordinator"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/reddit/safety/report/impl/composables/i;

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    invoke-direct {v0, v1}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p3, v0}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-direct {p0, p1, p2, p3}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 47
    .line 48
    .line 49
    iput-object p4, p0, Lcom/reddit/auth/login/screen/authenticatorv2/AuthenticatorViewModel;->g:Lbx/b;

    .line 50
    .line 51
    iput-object p5, p0, Lcom/reddit/auth/login/screen/authenticatorv2/AuthenticatorViewModel;->i:Lix/e;

    .line 52
    .line 53
    iput-object p6, p0, Lcom/reddit/auth/login/screen/authenticatorv2/AuthenticatorViewModel;->r:Lcom/reddit/auth/login/screen/authenticatorv2/domain/a;

    .line 54
    .line 55
    iput-object p7, p0, Lcom/reddit/auth/login/screen/authenticatorv2/AuthenticatorViewModel;->v:Landroidx/work/impl/model/i;

    .line 56
    .line 57
    const-string p2, ""

    .line 58
    .line 59
    invoke-static {p2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iput-object p2, p0, Lcom/reddit/auth/login/screen/authenticatorv2/AuthenticatorViewModel;->w:Landroidx/compose/runtime/o1;

    .line 64
    .line 65
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-static {p2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    iput-object p3, p0, Lcom/reddit/auth/login/screen/authenticatorv2/AuthenticatorViewModel;->x:Landroidx/compose/runtime/o1;

    .line 72
    .line 73
    invoke-static {p2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    iput-object p3, p0, Lcom/reddit/auth/login/screen/authenticatorv2/AuthenticatorViewModel;->y:Landroidx/compose/runtime/o1;

    .line 78
    .line 79
    const/4 p3, 0x0

    .line 80
    invoke-static {p3}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    iput-object p4, p0, Lcom/reddit/auth/login/screen/authenticatorv2/AuthenticatorViewModel;->B:Landroidx/compose/runtime/o1;

    .line 85
    .line 86
    invoke-static {p2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    iput-object p4, p0, Lcom/reddit/auth/login/screen/authenticatorv2/AuthenticatorViewModel;->R:Landroidx/compose/runtime/o1;

    .line 91
    .line 92
    invoke-static {p2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    iput-object p2, p0, Lcom/reddit/auth/login/screen/authenticatorv2/AuthenticatorViewModel;->S:Landroidx/compose/runtime/o1;

    .line 97
    .line 98
    iget-object p2, p5, Lix/e;->a:Ljava/lang/Object;

    .line 99
    .line 100
    instance-of p2, p2, Lpr/a;

    .line 101
    .line 102
    iput-boolean p2, p0, Lcom/reddit/auth/login/screen/authenticatorv2/AuthenticatorViewModel;->T:Z

    .line 103
    .line 104
    new-instance p2, Lcom/reddit/auth/login/screen/authenticatorv2/AuthenticatorViewModel$1;

    .line 105
    .line 106
    invoke-direct {p2, p0, p3}, Lcom/reddit/auth/login/screen/authenticatorv2/AuthenticatorViewModel$1;-><init>(Lcom/reddit/auth/login/screen/authenticatorv2/AuthenticatorViewModel;Ldm3/a;)V

    .line 107
    .line 108
    .line 109
    const/4 p0, 0x3

    .line 110
    invoke-static {p1, p3, p3, p2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 111
    .line 112
    .line 113
    return-void
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 8

    .line 1
    const v0, -0x27f6b304

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lcom/reddit/auth/login/screen/authenticatorv2/m;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/reddit/auth/login/screen/authenticatorv2/AuthenticatorViewModel;->w:Landroidx/compose/runtime/o1;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/reddit/auth/login/screen/authenticatorv2/AuthenticatorViewModel;->x:Landroidx/compose/runtime/o1;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget-object v3, p0, Lcom/reddit/auth/login/screen/authenticatorv2/AuthenticatorViewModel;->y:Landroidx/compose/runtime/o1;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    iget-object v3, p0, Lcom/reddit/auth/login/screen/authenticatorv2/AuthenticatorViewModel;->B:Landroidx/compose/runtime/o1;

    .line 42
    .line 43
    invoke-virtual {v3}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    move-object v6, v3

    .line 48
    check-cast v6, Ljava/lang/String;

    .line 49
    .line 50
    const v3, -0x19663a56

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, Lcom/reddit/auth/login/screen/authenticatorv2/AuthenticatorViewModel;->S:Landroidx/compose/runtime/o1;

    .line 57
    .line 58
    invoke-virtual {v3}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    iget-object v3, p0, Lcom/reddit/auth/login/screen/authenticatorv2/AuthenticatorViewModel;->i:Lix/e;

    .line 71
    .line 72
    iget-object v3, v3, Lix/e;->a:Ljava/lang/Object;

    .line 73
    .line 74
    if-nez v3, :cond_0

    .line 75
    .line 76
    new-instance v3, Lcom/reddit/auth/login/screen/authenticatorv2/l;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/String;

    .line 83
    .line 84
    invoke-direct {v3, v0}, Lcom/reddit/auth/login/screen/authenticatorv2/l;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    move-object v7, v3

    .line 88
    goto :goto_1

    .line 89
    :cond_0
    sget-object v3, Lcom/reddit/auth/login/screen/authenticatorv2/j;->a:Lcom/reddit/auth/login/screen/authenticatorv2/j;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    iget-object v0, p0, Lcom/reddit/auth/login/screen/authenticatorv2/AuthenticatorViewModel;->R:Landroidx/compose/runtime/o1;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    sget-object v3, Lcom/reddit/auth/login/screen/authenticatorv2/k;->a:Lcom/reddit/auth/login/screen/authenticatorv2/k;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    const/4 v3, 0x0

    .line 110
    goto :goto_0

    .line 111
    :goto_1
    const/4 v0, 0x0

    .line 112
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 113
    .line 114
    .line 115
    iget-boolean v3, p0, Lcom/reddit/auth/login/screen/authenticatorv2/AuthenticatorViewModel;->T:Z

    .line 116
    .line 117
    invoke-direct/range {v1 .. v7}, Lcom/reddit/auth/login/screen/authenticatorv2/m;-><init>(Ljava/lang/String;ZZZLjava/lang/String;Lcom/bumptech/glide/f;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 121
    .line 122
    .line 123
    return-object v1
.end method

.method public final M(Ldm3/a;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lcom/reddit/auth/login/screen/authenticatorv2/AuthenticatorViewModel$onConfirmPress$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/auth/login/screen/authenticatorv2/AuthenticatorViewModel$onConfirmPress$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/auth/login/screen/authenticatorv2/AuthenticatorViewModel$onConfirmPress$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/auth/login/screen/authenticatorv2/AuthenticatorViewModel$onConfirmPress$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/auth/login/screen/authenticatorv2/AuthenticatorViewModel$onConfirmPress$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/auth/login/screen/authenticatorv2/AuthenticatorViewModel$onConfirmPress$1;-><init>(Lcom/reddit/auth/login/screen/authenticatorv2/AuthenticatorViewModel;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/auth/login/screen/authenticatorv2/AuthenticatorViewModel$onConfirmPress$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/auth/login/screen/authenticatorv2/AuthenticatorViewModel$onConfirmPress$1;->label:I

    .line 30
    .line 31
    iget-object v3, p0, Lcom/reddit/auth/login/screen/authenticatorv2/AuthenticatorViewModel;->S:Landroidx/compose/runtime/o1;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/reddit/auth/login/screen/authenticatorv2/AuthenticatorViewModel;->B:Landroidx/compose/runtime/o1;

    .line 34
    .line 35
    iget-object v5, p0, Lcom/reddit/auth/login/screen/authenticatorv2/AuthenticatorViewModel;->y:Landroidx/compose/runtime/o1;

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    if-ne v2, v6, :cond_1

    .line 41
    .line 42
    iget-object v1, v0, Lcom/reddit/auth/login/screen/authenticatorv2/AuthenticatorViewModel$onConfirmPress$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/reddit/auth/login/screen/authenticatorv2/AuthenticatorViewModel$onConfirmPress$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lpr/c;

    .line 49
    .line 50
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/reddit/auth/login/screen/authenticatorv2/AuthenticatorViewModel;->w:Landroidx/compose/runtime/o1;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    const/4 v7, 0x6

    .line 99
    iget-object v8, p0, Lcom/reddit/auth/login/screen/authenticatorv2/AuthenticatorViewModel;->g:Lbx/b;

    .line 100
    .line 101
    if-eq v2, v7, :cond_4

    .line 102
    .line 103
    const p0, 0x7f130c58

    .line 104
    .line 105
    .line 106
    check-cast v8, Lbx/a;

    .line 107
    .line 108
    invoke-virtual {v8, p0}, Lbx/a;->g(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    return-object p0

    .line 123
    :cond_4
    iget-object v2, p0, Lcom/reddit/auth/login/screen/authenticatorv2/AuthenticatorViewModel;->i:Lix/e;

    .line 124
    .line 125
    iget-object v2, v2, Lix/e;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v2, Lpr/c;

    .line 128
    .line 129
    if-eqz v2, :cond_b

    .line 130
    .line 131
    iget-object v7, p0, Lcom/reddit/auth/login/screen/authenticatorv2/AuthenticatorViewModel;->x:Landroidx/compose/runtime/o1;

    .line 132
    .line 133
    invoke-virtual {v7}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    check-cast v7, Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-eqz v7, :cond_5

    .line 144
    .line 145
    invoke-virtual {p1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Ljava/lang/String;

    .line 150
    .line 151
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast v8, Lbx/a;

    .line 156
    .line 157
    const v7, 0x7f1304fc

    .line 158
    .line 159
    .line 160
    invoke-virtual {v8, v7, p1}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    goto :goto_1

    .line 165
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Ljava/lang/String;

    .line 170
    .line 171
    :goto_1
    const/4 v7, 0x0

    .line 172
    iput-object v7, v0, Lcom/reddit/auth/login/screen/authenticatorv2/AuthenticatorViewModel$onConfirmPress$1;->L$0:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v7, v0, Lcom/reddit/auth/login/screen/authenticatorv2/AuthenticatorViewModel$onConfirmPress$1;->L$1:Ljava/lang/Object;

    .line 175
    .line 176
    const/4 v7, 0x0

    .line 177
    iput v7, v0, Lcom/reddit/auth/login/screen/authenticatorv2/AuthenticatorViewModel$onConfirmPress$1;->I$0:I

    .line 178
    .line 179
    iput v6, v0, Lcom/reddit/auth/login/screen/authenticatorv2/AuthenticatorViewModel$onConfirmPress$1;->label:I

    .line 180
    .line 181
    instance-of v6, v2, Lpr/a;

    .line 182
    .line 183
    iget-object v7, p0, Lcom/reddit/auth/login/screen/authenticatorv2/AuthenticatorViewModel;->r:Lcom/reddit/auth/login/screen/authenticatorv2/domain/a;

    .line 184
    .line 185
    if-eqz v6, :cond_6

    .line 186
    .line 187
    check-cast v2, Lpr/a;

    .line 188
    .line 189
    invoke-virtual {v7, p1, v2, v0}, Lcom/reddit/auth/login/screen/authenticatorv2/domain/a;->a(Ljava/lang/String;Lpr/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    goto :goto_2

    .line 194
    :cond_6
    instance-of v6, v2, Lpr/b;

    .line 195
    .line 196
    if-eqz v6, :cond_a

    .line 197
    .line 198
    check-cast v2, Lpr/b;

    .line 199
    .line 200
    invoke-virtual {v7, p1, v2, v0}, Lcom/reddit/auth/login/screen/authenticatorv2/domain/a;->b(Ljava/lang/String;Lpr/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    :goto_2
    if-ne p1, v1, :cond_7

    .line 205
    .line 206
    return-object v1

    .line 207
    :cond_7
    :goto_3
    check-cast p1, Lhx/f;

    .line 208
    .line 209
    instance-of v0, p1, Lhx/b;

    .line 210
    .line 211
    if-eqz v0, :cond_8

    .line 212
    .line 213
    move-object v0, p1

    .line 214
    check-cast v0, Lhx/b;

    .line 215
    .line 216
    iget-object v0, v0, Lhx/b;->b:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 224
    .line 225
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :cond_8
    instance-of v0, p1, Lhx/g;

    .line 229
    .line 230
    if-eqz v0, :cond_9

    .line 231
    .line 232
    move-object v0, p1

    .line 233
    check-cast v0, Lhx/g;

    .line 234
    .line 235
    iget-object v0, v0, Lhx/g;->b:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Lcom/reddit/auth/login/model/Credentials;

    .line 238
    .line 239
    iget-object p0, p0, Lcom/reddit/auth/login/screen/authenticatorv2/AuthenticatorViewModel;->v:Landroidx/work/impl/model/i;

    .line 240
    .line 241
    sget-object v1, Lcom/reddit/auth/login/model/UserType;->RETURNING_USER:Lcom/reddit/auth/login/model/UserType;

    .line 242
    .line 243
    invoke-virtual {p0, v0, v1}, Landroidx/work/impl/model/i;->o(Lcom/reddit/auth/login/model/Credentials;Lcom/reddit/auth/login/model/UserType;)V

    .line 244
    .line 245
    .line 246
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 247
    .line 248
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_9
    if-nez p1, :cond_c

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_a
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 258
    .line 259
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 260
    .line 261
    .line 262
    throw p0

    .line 263
    :cond_b
    :goto_4
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 264
    .line 265
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 269
    .line 270
    :cond_c
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 271
    .line 272
    return-object p0
.end method
