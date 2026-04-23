.class public final Lcom/reddit/matrix/feature/sheets/unhost/UnhostBottomSheetScreen;
.super Lcom/reddit/screen/ComposeBottomSheetScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/reddit/matrix/feature/sheets/unhost/UnhostBottomSheetScreen;",
        "Lcom/reddit/screen/ComposeBottomSheetScreen;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "q12/b",
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
        "SMAP\nUnhostBottomSheetScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UnhostBottomSheetScreen.kt\ncom/reddit/matrix/feature/sheets/unhost/UnhostBottomSheetScreen\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,89:1\n1128#2,6:90\n*S KotlinDebug\n*F\n+ 1 UnhostBottomSheetScreen.kt\ncom/reddit/matrix/feature/sheets/unhost/UnhostBottomSheetScreen\n*L\n64#1:90,6\n*E\n"
    }
.end annotation


# instance fields
.field public Q0:Lcom/reddit/session/v;

.field public R0:Z

.field public final S0:Ltz1/u0;

.field public final T0:Z


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/reddit/screen/ComposeBottomSheetScreen;-><init>(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "user"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Ltz1/u0;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/reddit/matrix/feature/sheets/unhost/UnhostBottomSheetScreen;->S0:Ltz1/u0;

    .line 21
    .line 22
    const-string v0, "is_invite"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput-boolean p1, p0, Lcom/reddit/matrix/feature/sheets/unhost/UnhostBottomSheetScreen;->T0:Z

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final B5(Lcom/reddit/ui/compose/ds/j1;Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;I)V
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sheetState"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v2, p3

    .line 12
    check-cast v2, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const p3, -0x619d5c33

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    and-int/lit16 p3, p4, 0x180

    .line 21
    .line 22
    const/16 v0, 0x80

    .line 23
    .line 24
    if-nez p3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    const/16 p3, 0x100

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move p3, v0

    .line 36
    :goto_0
    or-int/2addr p3, p4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move p3, p4

    .line 39
    :goto_1
    and-int/lit16 v1, p3, 0x81

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x1

    .line 43
    if-eq v1, v0, :cond_2

    .line 44
    .line 45
    move v0, v4

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v0, v3

    .line 48
    :goto_2
    and-int/2addr p3, v4

    .line 49
    invoke-virtual {v2, p3, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    if-eqz p3, :cond_6

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->Z3()Lcom/reddit/navstack/x1;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    instance-of v0, p3, Lq12/b;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    check-cast p3, Lq12/b;

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/4 p3, 0x0

    .line 67
    :goto_3
    iget-boolean v6, p0, Lcom/reddit/matrix/feature/sheets/unhost/UnhostBottomSheetScreen;->R0:Z

    .line 68
    .line 69
    iget-object v0, p0, Lcom/reddit/matrix/feature/sheets/unhost/UnhostBottomSheetScreen;->S0:Ltz1/u0;

    .line 70
    .line 71
    iget-object v4, v0, Ltz1/u0;->c:Ljava/lang/String;

    .line 72
    .line 73
    const v0, -0x615d173a

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {v2, p3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    or-int/2addr v0, v1

    .line 88
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 95
    .line 96
    if-ne v1, v0, :cond_5

    .line 97
    .line 98
    :cond_4
    new-instance v1, Lorg/matrix/android/sdk/internal/session/room/timeline/m;

    .line 99
    .line 100
    const/16 v0, 0x8

    .line 101
    .line 102
    invoke-direct {v1, v0, p0, p3}, Lorg/matrix/android/sdk/internal/session/room/timeline/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    move-object v5, v1

    .line 109
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 110
    .line 111
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 112
    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    const/4 v1, 0x0

    .line 116
    iget-boolean v7, p0, Lcom/reddit/matrix/feature/sheets/unhost/UnhostBottomSheetScreen;->T0:Z

    .line 117
    .line 118
    invoke-static/range {v1 .. v7}, Lq12/a;->a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_6
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->d0()V

    .line 123
    .line 124
    .line 125
    :goto_4
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    if-eqz p3, :cond_7

    .line 130
    .line 131
    new-instance v0, Lnl/b;

    .line 132
    .line 133
    const/16 v5, 0xe

    .line 134
    .line 135
    move-object v1, p0

    .line 136
    move-object v2, p1

    .line 137
    move-object v3, p2

    .line 138
    move v4, p4

    .line 139
    invoke-direct/range {v0 .. v5}, Lnl/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 140
    .line 141
    .line 142
    iput-object v0, p3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 143
    .line 144
    :cond_7
    return-void
.end method

.method public final L5(Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;)Lkotlin/jvm/functions/Function2;
    .locals 1

    .line 1
    const-string v0, "sheetState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p2, Landroidx/compose/runtime/r;

    .line 7
    .line 8
    const p1, 0x4d84ec5e    # 2.787604E8f

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lo82/d;

    .line 15
    .line 16
    const/4 v0, 0x7

    .line 17
    invoke-direct {p1, p0, v0}, Lo82/d;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const p0, -0x70a6235f

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1, p2}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public final u5()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/reddit/screen/ComposeBottomSheetScreen;->u5()V

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
    new-instance v2, Lorg/matrix/android/sdk/internal/session/room/timeline/x;

    .line 14
    .line 15
    const/4 v3, 0x7

    .line 16
    invoke-direct {v2, p0, v3}, Lorg/matrix/android/sdk/internal/session/room/timeline/x;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const-string v3, "UnhostBottomSheetScreen"

    .line 20
    .line 21
    invoke-virtual {v0, v1, v3, v2}, Lec1/a;->b(Lcom/reddit/di/metrics/GraphMetric;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lac1/j;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/reddit/matrix/feature/sheets/unhost/UnhostBottomSheetScreen;->Q0:Lcom/reddit/session/v;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v0, "sessionView"

    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    :goto_0
    check-cast v0, Lob3/b;

    .line 39
    .line 40
    iget-object v0, v0, Lob3/b;->a:Lcom/reddit/session/RedditSession;

    .line 41
    .line 42
    invoke-interface {v0}, Lcom/reddit/session/Session;->getUsername()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/reddit/matrix/feature/sheets/unhost/UnhostBottomSheetScreen;->S0:Ltz1/u0;

    .line 47
    .line 48
    iget-object v1, v1, Ltz1/u0;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput-boolean v0, p0, Lcom/reddit/matrix/feature/sheets/unhost/UnhostBottomSheetScreen;->R0:Z

    .line 55
    .line 56
    return-void
.end method
