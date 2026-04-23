.class public final Lcom/reddit/mod/inline/distinguish/ModInlineDistinguishViewModel;
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
        "Lcom/reddit/mod/inline/distinguish/ModInlineDistinguishViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/mod/inline/distinguish/m;",
        "Lcom/reddit/mod/inline/distinguish/d;",
        "mod_inline_impl"
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
        "SMAP\nModInlineDistinguishViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModInlineDistinguishViewModel.kt\ncom/reddit/mod/inline/distinguish/ModInlineDistinguishViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,162:1\n85#2:163\n85#2:164\n85#2:165\n117#2,2:166\n85#2:168\n117#2,2:169\n85#2:171\n117#2,2:172\n*S KotlinDebug\n*F\n+ 1 ModInlineDistinguishViewModel.kt\ncom/reddit/mod/inline/distinguish/ModInlineDistinguishViewModel\n*L\n47#1:163\n48#1:164\n50#1:165\n50#1:166,2\n53#1:168\n53#1:169,2\n56#1:171\n56#1:172,2\n*E\n"
    }
.end annotation


# instance fields
.field public final B:Lcom/reddit/domain/model/Link;

.field public final R:Landroidx/compose/runtime/o1;

.field public final S:Landroidx/compose/runtime/o1;

.field public final T:Landroidx/compose/runtime/o1;

.field public final U:Landroidx/compose/runtime/o1;

.field public final V:Landroidx/compose/runtime/o1;

.field public final g:Lkotlinx/coroutines/b0;

.field public final i:Lcom/reddit/mod/inline/a;

.field public final r:Lcx1/c;

.field public final v:Lcom/reddit/screen/o0;

.field public final w:Lcom/reddit/metrics/c;

.field public final x:Lcom/reddit/mod/actions/data/repository/a;

.field public final y:Lcom/reddit/mod/actions/data/repository/b;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Lcom/reddit/mod/inline/distinguish/i;Ll63/a;Ld83/s;Lcom/reddit/session/v;Lcom/reddit/mod/inline/a;Lcx1/c;Lcom/reddit/screen/o0;Lcom/reddit/metrics/c;Lcom/reddit/mod/actions/data/repository/a;Lcom/reddit/mod/actions/data/repository/b;)V
    .locals 2

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "args"

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
    const-string v0, "sessionView"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "logger"

    .line 27
    .line 28
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "toaster"

    .line 32
    .line 33
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "distinguishAnalytics"

    .line 37
    .line 38
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "modCommentActionsRepository"

    .line 42
    .line 43
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "mostPostActionsRepository"

    .line 47
    .line 48
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lcom/reddit/safety/report/impl/composables/i;

    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    invoke-direct {v0, v1}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p4, v0}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    invoke-direct {p0, p1, p3, p4}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcom/reddit/mod/inline/distinguish/ModInlineDistinguishViewModel;->g:Lkotlinx/coroutines/b0;

    .line 65
    .line 66
    iput-object p6, p0, Lcom/reddit/mod/inline/distinguish/ModInlineDistinguishViewModel;->i:Lcom/reddit/mod/inline/a;

    .line 67
    .line 68
    iput-object p7, p0, Lcom/reddit/mod/inline/distinguish/ModInlineDistinguishViewModel;->r:Lcx1/c;

    .line 69
    .line 70
    iput-object p8, p0, Lcom/reddit/mod/inline/distinguish/ModInlineDistinguishViewModel;->v:Lcom/reddit/screen/o0;

    .line 71
    .line 72
    iput-object p9, p0, Lcom/reddit/mod/inline/distinguish/ModInlineDistinguishViewModel;->w:Lcom/reddit/metrics/c;

    .line 73
    .line 74
    iput-object p10, p0, Lcom/reddit/mod/inline/distinguish/ModInlineDistinguishViewModel;->x:Lcom/reddit/mod/actions/data/repository/a;

    .line 75
    .line 76
    iput-object p11, p0, Lcom/reddit/mod/inline/distinguish/ModInlineDistinguishViewModel;->y:Lcom/reddit/mod/actions/data/repository/b;

    .line 77
    .line 78
    iget-object p3, p2, Lcom/reddit/mod/inline/distinguish/i;->a:Lcom/reddit/domain/model/Link;

    .line 79
    .line 80
    iput-object p3, p0, Lcom/reddit/mod/inline/distinguish/ModInlineDistinguishViewModel;->B:Lcom/reddit/domain/model/Link;

    .line 81
    .line 82
    iget-object p3, p2, Lcom/reddit/mod/inline/distinguish/i;->b:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {p3}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    iput-object p3, p0, Lcom/reddit/mod/inline/distinguish/ModInlineDistinguishViewModel;->R:Landroidx/compose/runtime/o1;

    .line 89
    .line 90
    iget-object p3, p2, Lcom/reddit/mod/inline/distinguish/i;->c:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {p3}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    iput-object p3, p0, Lcom/reddit/mod/inline/distinguish/ModInlineDistinguishViewModel;->S:Landroidx/compose/runtime/o1;

    .line 97
    .line 98
    check-cast p5, Lob3/b;

    .line 99
    .line 100
    iget-object p3, p5, Lob3/b;->c:Lkotlin/jvm/functions/Function0;

    .line 101
    .line 102
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    check-cast p3, Lcom/reddit/session/q;

    .line 107
    .line 108
    if-eqz p3, :cond_0

    .line 109
    .line 110
    invoke-interface {p3}, Lcom/reddit/session/q;->isEmployee()Z

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    goto :goto_0

    .line 115
    :cond_0
    const/4 p3, 0x0

    .line 116
    :goto_0
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    invoke-static {p3}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    iput-object p3, p0, Lcom/reddit/mod/inline/distinguish/ModInlineDistinguishViewModel;->T:Landroidx/compose/runtime/o1;

    .line 125
    .line 126
    iget-boolean p3, p2, Lcom/reddit/mod/inline/distinguish/i;->e:Z

    .line 127
    .line 128
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    invoke-static {p3}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    iput-object p3, p0, Lcom/reddit/mod/inline/distinguish/ModInlineDistinguishViewModel;->U:Landroidx/compose/runtime/o1;

    .line 137
    .line 138
    iget-boolean p2, p2, Lcom/reddit/mod/inline/distinguish/i;->d:Z

    .line 139
    .line 140
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-static {p2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    iput-object p2, p0, Lcom/reddit/mod/inline/distinguish/ModInlineDistinguishViewModel;->V:Landroidx/compose/runtime/o1;

    .line 149
    .line 150
    new-instance p2, Lcom/reddit/mod/inline/distinguish/ModInlineDistinguishViewModel$1;

    .line 151
    .line 152
    const/4 p3, 0x0

    .line 153
    invoke-direct {p2, p0, p3}, Lcom/reddit/mod/inline/distinguish/ModInlineDistinguishViewModel$1;-><init>(Lcom/reddit/mod/inline/distinguish/ModInlineDistinguishViewModel;Ldm3/a;)V

    .line 154
    .line 155
    .line 156
    const/4 p0, 0x3

    .line 157
    invoke-static {p1, p3, p3, p2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 158
    .line 159
    .line 160
    return-void
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 3

    .line 1
    const v0, 0x4ec47aa7    # 1.6481862E9f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/reddit/mod/inline/distinguish/m;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/reddit/mod/inline/distinguish/ModInlineDistinguishViewModel;->U:Landroidx/compose/runtime/o1;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lcom/reddit/mod/inline/distinguish/ModInlineDistinguishViewModel;->V:Landroidx/compose/runtime/o1;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object p0, p0, Lcom/reddit/mod/inline/distinguish/ModInlineDistinguishViewModel;->T:Landroidx/compose/runtime/o1;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-direct {v0, v1, v2, p0}, Lcom/reddit/mod/inline/distinguish/m;-><init>(ZZZ)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public final M(Lcom/reddit/mod/actions/data/DistinguishType;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/reddit/mod/inline/distinguish/ModInlineDistinguishViewModel;->R:Landroidx/compose/runtime/o1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v4, v0

    .line 8
    check-cast v4, Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/reddit/mod/inline/distinguish/ModInlineDistinguishViewModel;->S:Landroidx/compose/runtime/o1;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, Ljava/lang/String;

    .line 18
    .line 19
    :try_start_0
    iget-object v0, p0, Lcom/reddit/mod/inline/distinguish/ModInlineDistinguishViewModel;->g:Lkotlinx/coroutines/b0;

    .line 20
    .line 21
    new-instance v1, Lcom/reddit/mod/inline/distinguish/ModInlineDistinguishViewModel$distinguish$1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    move-object v3, p0

    .line 25
    move-object v5, p1

    .line 26
    :try_start_1
    invoke-direct/range {v1 .. v6}, Lcom/reddit/mod/inline/distinguish/ModInlineDistinguishViewModel$distinguish$1;-><init>(Ljava/lang/String;Lcom/reddit/mod/inline/distinguish/ModInlineDistinguishViewModel;Ljava/lang/String;Lcom/reddit/mod/actions/data/DistinguishType;Ldm3/a;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x3

    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-static {v0, p1, p1, v1, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    iget-object p0, v3, Lcom/reddit/mod/inline/distinguish/ModInlineDistinguishViewModel;->B:Lcom/reddit/domain/model/Link;

    .line 35
    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    :try_start_2
    invoke-static {v4}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    iget-object p1, v3, Lcom/reddit/mod/inline/distinguish/ModInlineDistinguishViewModel;->w:Lcom/reddit/metrics/c;

    .line 45
    .line 46
    invoke-virtual {p1, p0, v4, v2, v5}, Lcom/reddit/metrics/c;->l(Lcom/reddit/domain/model/Link;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/mod/actions/data/DistinguishType;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    :goto_0
    move-object p0, v0

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    return-void

    .line 54
    :catchall_1
    move-exception v0

    .line 55
    move-object v3, p0

    .line 56
    move-object v5, p1

    .line 57
    goto :goto_0

    .line 58
    :goto_1
    invoke-virtual {v3, p0, v5}, Lcom/reddit/mod/inline/distinguish/ModInlineDistinguishViewModel;->N(Ljava/lang/Throwable;Lcom/reddit/mod/actions/data/DistinguishType;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final N(Ljava/lang/Throwable;Lcom/reddit/mod/actions/data/DistinguishType;)V
    .locals 6

    .line 1
    new-instance v4, Lcom/reddit/mod/common/impl/data/repository/c;

    .line 2
    .line 3
    const/16 v0, 0x17

    .line 4
    .line 5
    invoke-direct {v4, p2, v0}, Lcom/reddit/mod/common/impl/data/repository/c;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v5, 0x3

    .line 9
    iget-object v0, p0, Lcom/reddit/mod/inline/distinguish/ModInlineDistinguishViewModel;->r:Lcx1/c;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    move-object v3, p1

    .line 14
    invoke-static/range {v0 .. v5}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 15
    .line 16
    .line 17
    const p1, 0x7f130f7f

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    iget-object p0, p0, Lcom/reddit/mod/inline/distinguish/ModInlineDistinguishViewModel;->v:Lcom/reddit/screen/o0;

    .line 22
    .line 23
    invoke-interface {p0, p1, p2}, Lcom/reddit/screen/o0;->U1(ILcom/reddit/screen/n0;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
