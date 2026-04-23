.class final synthetic Lcom/reddit/matrix/feature/chat/sheets/chatactions/ChatActionsBottomSheetViewModel$3;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/AdaptedFunctionReference;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/reddit/matrix/feature/chat/sheets/chatactions/m0;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v5, "handleEvent(Lcom/reddit/matrix/feature/chat/sheets/chatactions/ChatActionsBottomSheetViewModel$ChatSheetActionsEvent;)V"

    .line 2
    .line 3
    const/4 v6, 0x4

    .line 4
    const/4 v1, 0x2

    .line 5
    const-class v3, Lcom/reddit/matrix/feature/chat/sheets/chatactions/ChatActionsBottomSheetViewModel;

    .line 6
    .line 7
    const-string v4, "handleEvent"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Lcom/reddit/matrix/feature/chat/sheets/chatactions/m0;Ldm3/a;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/matrix/feature/chat/sheets/chatactions/m0;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/ChatActionsBottomSheetViewModel;

    .line 2
    iget-object p2, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/ChatActionsBottomSheetViewModel;->w:Lcom/reddit/matrix/feature/chat/sheets/chatactions/j1;

    iget-object v0, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/ChatActionsBottomSheetViewModel;->T:Landroidx/compose/runtime/o1;

    .line 3
    iget-object v1, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/ChatActionsBottomSheetViewModel;->x:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/ChatActionsBottomSheetViewModel;->X:Lcom/reddit/matrix/feature/chat/sheets/chatactions/i1;

    instance-of v3, v2, Lcom/reddit/matrix/feature/chat/sheets/chatactions/y0;

    if-eqz v3, :cond_1f

    instance-of v3, p1, Lcom/reddit/matrix/feature/chat/sheets/chatactions/k;

    if-eqz v3, :cond_1f

    .line 4
    check-cast p1, Lcom/reddit/matrix/feature/chat/sheets/chatactions/k;

    check-cast v2, Lcom/reddit/matrix/feature/chat/sheets/chatactions/y0;

    .line 5
    iget-object v2, v2, Lcom/reddit/matrix/feature/chat/sheets/chatactions/y0;->c:Lcom/reddit/matrix/domain/model/a;

    .line 6
    instance-of v3, p1, Lcom/reddit/matrix/feature/chat/sheets/chatactions/n;

    if-eqz v3, :cond_1

    .line 7
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 8
    invoke-interface {p2, v2}, Lcom/reddit/matrix/feature/chat/sheets/chatactions/j1;->y0(Lcom/reddit/matrix/domain/model/a;)V

    .line 9
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_1

    .line 10
    :cond_1
    instance-of v3, p1, Lcom/reddit/matrix/feature/chat/sheets/chatactions/r;

    if-eqz v3, :cond_3

    .line 11
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    if-eqz p2, :cond_2

    .line 12
    check-cast p1, Lcom/reddit/matrix/feature/chat/sheets/chatactions/r;

    .line 13
    iget-object p0, p1, Lcom/reddit/matrix/feature/chat/sheets/chatactions/r;->a:Lj1/h;

    .line 14
    invoke-interface {p2, v2, p0}, Lcom/reddit/matrix/feature/chat/sheets/chatactions/j1;->W(Lcom/reddit/matrix/domain/model/a;Lj1/h;)V

    .line 15
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_1

    .line 16
    :cond_3
    instance-of v3, p1, Lcom/reddit/matrix/feature/chat/sheets/chatactions/s;

    if-eqz v3, :cond_5

    .line 17
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    if-eqz p2, :cond_4

    .line 18
    invoke-interface {p2, v2}, Lcom/reddit/matrix/feature/chat/sheets/chatactions/j1;->w2(Lcom/reddit/matrix/domain/model/a;)V

    .line 19
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_1

    .line 20
    :cond_5
    instance-of v3, p1, Lcom/reddit/matrix/feature/chat/sheets/chatactions/y;

    if-eqz v3, :cond_7

    .line 21
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    if-eqz p2, :cond_6

    .line 22
    invoke-interface {p2, v2}, Lcom/reddit/matrix/feature/chat/sheets/chatactions/j1;->r(Lcom/reddit/matrix/domain/model/a;)V

    .line 23
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_1

    .line 24
    :cond_7
    instance-of v3, p1, Lcom/reddit/matrix/feature/chat/sheets/chatactions/b0;

    if-eqz v3, :cond_9

    .line 25
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    if-eqz p2, :cond_8

    .line 26
    invoke-interface {p2, v2}, Lcom/reddit/matrix/feature/chat/sheets/chatactions/j1;->Q2(Lcom/reddit/matrix/domain/model/a;)V

    .line 27
    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_1

    .line 28
    :cond_9
    instance-of v3, p1, Lcom/reddit/matrix/feature/chat/sheets/chatactions/c0;

    if-eqz v3, :cond_b

    .line 29
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    if-eqz p2, :cond_a

    .line 30
    invoke-interface {p2, v2}, Lcom/reddit/matrix/feature/chat/sheets/chatactions/j1;->D1(Lcom/reddit/matrix/domain/model/a;)V

    .line 31
    :cond_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_1

    .line 32
    :cond_b
    instance-of v3, p1, Lcom/reddit/matrix/feature/chat/sheets/chatactions/e0;

    if-eqz v3, :cond_d

    .line 33
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    if-eqz p2, :cond_c

    .line 34
    iget-object p0, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/ChatActionsBottomSheetViewModel;->y:Lcom/reddit/matrix/feature/chat/sheets/chatactions/w0;

    .line 35
    iget-object p0, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/w0;->n:Ljava/lang/String;

    .line 36
    invoke-interface {p2, v2, p0}, Lcom/reddit/matrix/feature/chat/sheets/chatactions/j1;->z0(Lcom/reddit/matrix/domain/model/a;Ljava/lang/String;)V

    .line 37
    :cond_c
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_1

    .line 38
    :cond_d
    instance-of v3, p1, Lcom/reddit/matrix/feature/chat/sheets/chatactions/a0;

    if-eqz v3, :cond_f

    .line 39
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    if-eqz p2, :cond_e

    .line 40
    invoke-interface {p2, v2}, Lcom/reddit/matrix/feature/chat/sheets/chatactions/j1;->c0(Lcom/reddit/matrix/domain/model/a;)V

    .line 41
    :cond_e
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_1

    .line 42
    :cond_f
    instance-of v3, p1, Lcom/reddit/matrix/feature/chat/sheets/chatactions/x;

    if-eqz v3, :cond_11

    .line 43
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    if-eqz p2, :cond_10

    .line 44
    check-cast p1, Lcom/reddit/matrix/feature/chat/sheets/chatactions/x;

    .line 45
    iget-object p0, p1, Lcom/reddit/matrix/feature/chat/sheets/chatactions/x;->a:Ltz1/c0;

    .line 46
    invoke-interface {p2, v2, p0}, Lcom/reddit/matrix/feature/chat/sheets/chatactions/j1;->i3(Lcom/reddit/matrix/domain/model/a;Ltz1/c0;)V

    .line 47
    :cond_10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_1

    .line 48
    :cond_11
    instance-of v3, p1, Lcom/reddit/matrix/feature/chat/sheets/chatactions/f0;

    if-eqz v3, :cond_14

    .line 49
    iget-object p1, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/ChatActionsBottomSheetViewModel;->S:Landroidx/compose/runtime/o1;

    .line 50
    invoke-virtual {p1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnp3/g;

    if-eqz p1, :cond_13

    .line 51
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_12

    goto :goto_0

    .line 52
    :cond_12
    sget-object p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/d1;->a:Lcom/reddit/matrix/feature/chat/sheets/chatactions/d1;

    .line 53
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_13
    :goto_0
    const/4 p1, 0x0

    .line 54
    new-array p1, p1, [Ljava/lang/Object;

    const p2, 0x7f13141c

    invoke-virtual {p0, p2, p1}, Lcom/reddit/matrix/feature/chat/sheets/chatactions/ChatActionsBottomSheetViewModel;->N(I[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 55
    :cond_14
    sget-object p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/w;->a:Lcom/reddit/matrix/feature/chat/sheets/chatactions/w;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_16

    .line 56
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    if-eqz p2, :cond_15

    .line 57
    invoke-interface {p2, v2}, Lcom/reddit/matrix/feature/chat/sheets/chatactions/j1;->k2(Lcom/reddit/matrix/domain/model/a;)V

    .line 58
    :cond_15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_1

    .line 59
    :cond_16
    sget-object p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/j0;->a:Lcom/reddit/matrix/feature/chat/sheets/chatactions/j0;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_18

    .line 60
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    if-eqz p2, :cond_17

    .line 61
    invoke-interface {p2, v2}, Lcom/reddit/matrix/feature/chat/sheets/chatactions/j1;->k3(Lcom/reddit/matrix/domain/model/a;)V

    .line 62
    :cond_17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_1

    .line 63
    :cond_18
    instance-of p0, p1, Lcom/reddit/matrix/feature/chat/sheets/chatactions/u;

    if-eqz p0, :cond_1a

    .line 64
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    if-eqz p2, :cond_19

    .line 65
    check-cast p1, Lcom/reddit/matrix/feature/chat/sheets/chatactions/u;

    .line 66
    iget-boolean p0, p1, Lcom/reddit/matrix/feature/chat/sheets/chatactions/u;->a:Z

    .line 67
    invoke-interface {p2, v2, p0}, Lcom/reddit/matrix/feature/chat/sheets/chatactions/j1;->Y1(Lcom/reddit/matrix/domain/model/a;Z)V

    .line 68
    :cond_19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_1

    .line 69
    :cond_1a
    instance-of p0, p1, Lcom/reddit/matrix/feature/chat/sheets/chatactions/t;

    if-eqz p0, :cond_1c

    .line 70
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    if-eqz p2, :cond_1b

    .line 71
    check-cast p1, Lcom/reddit/matrix/feature/chat/sheets/chatactions/t;

    .line 72
    iget-boolean p0, p1, Lcom/reddit/matrix/feature/chat/sheets/chatactions/t;->a:Z

    .line 73
    invoke-interface {p2, v2, p0}, Lcom/reddit/matrix/feature/chat/sheets/chatactions/j1;->v1(Lcom/reddit/matrix/domain/model/a;Z)V

    .line 74
    :cond_1b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_1

    .line 75
    :cond_1c
    sget-object p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/z;->a:Lcom/reddit/matrix/feature/chat/sheets/chatactions/z;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1e

    .line 76
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    if-eqz p2, :cond_1d

    .line 77
    invoke-interface {p2, v2}, Lcom/reddit/matrix/feature/chat/sheets/chatactions/j1;->o(Lcom/reddit/matrix/domain/model/a;)V

    .line 78
    :cond_1d
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_1

    .line 79
    :cond_1e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 80
    :cond_1f
    instance-of p0, v2, Lcom/reddit/matrix/feature/chat/sheets/chatactions/z0;

    if-eqz p0, :cond_28

    instance-of p0, p1, Lcom/reddit/matrix/feature/chat/sheets/chatactions/l0;

    if-eqz p0, :cond_28

    .line 81
    check-cast p1, Lcom/reddit/matrix/feature/chat/sheets/chatactions/l0;

    check-cast v2, Lcom/reddit/matrix/feature/chat/sheets/chatactions/z0;

    .line 82
    iget-object p0, v2, Lcom/reddit/matrix/feature/chat/sheets/chatactions/z0;->c:Ltz1/u0;

    .line 83
    sget-object v0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/q;->a:Lcom/reddit/matrix/feature/chat/sheets/chatactions/q;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 84
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    if-eqz p2, :cond_20

    .line 85
    invoke-interface {p2, p0}, Lcom/reddit/matrix/feature/chat/sheets/chatactions/j1;->U2(Ltz1/u0;)V

    .line 86
    :cond_20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_1

    .line 87
    :cond_21
    sget-object v0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/v;->a:Lcom/reddit/matrix/feature/chat/sheets/chatactions/v;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 88
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 89
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    if-eqz p2, :cond_22

    .line 90
    iget-object p0, p0, Ltz1/u0;->b:Ljava/lang/String;

    .line 91
    invoke-interface {p2, p0}, Lcom/reddit/matrix/feature/chat/sheets/chatactions/j1;->k0(Ljava/lang/String;)V

    .line 92
    :cond_22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_1

    .line 93
    :cond_23
    sget-object v0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/i0;->a:Lcom/reddit/matrix/feature/chat/sheets/chatactions/i0;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 94
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    if-eqz p2, :cond_24

    .line 95
    invoke-interface {p2, p0}, Lcom/reddit/matrix/feature/chat/sheets/chatactions/j1;->M0(Ltz1/u0;)V

    .line 96
    :cond_24
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_1

    .line 97
    :cond_25
    sget-object v0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/k0;->a:Lcom/reddit/matrix/feature/chat/sheets/chatactions/k0;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_27

    .line 98
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 99
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    if-eqz p2, :cond_26

    .line 100
    iget-object p0, p0, Ltz1/u0;->b:Ljava/lang/String;

    .line 101
    invoke-interface {p2, p0}, Lcom/reddit/matrix/feature/chat/sheets/chatactions/j1;->a2(Ljava/lang/String;)V

    .line 102
    :cond_26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_1

    .line 103
    :cond_27
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 104
    :cond_28
    instance-of p0, p1, Lcom/reddit/matrix/feature/chat/sheets/chatactions/j;

    if-eqz p0, :cond_35

    .line 105
    check-cast p1, Lcom/reddit/matrix/feature/chat/sheets/chatactions/j;

    .line 106
    invoke-virtual {v2}, Lcom/reddit/matrix/feature/chat/sheets/chatactions/i1;->a()Lcom/reddit/matrix/domain/model/a;

    move-result-object p0

    .line 107
    invoke-virtual {v2}, Lcom/reddit/matrix/feature/chat/sheets/chatactions/i1;->b()Ljava/lang/String;

    move-result-object v3

    .line 108
    invoke-virtual {v2}, Lcom/reddit/matrix/feature/chat/sheets/chatactions/i1;->c()Ljava/lang/String;

    move-result-object v2

    .line 109
    instance-of v4, p1, Lcom/reddit/matrix/feature/chat/sheets/chatactions/d0;

    if-eqz v4, :cond_29

    .line 110
    sget-object p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/c1;->a:Lcom/reddit/matrix/feature/chat/sheets/chatactions/c1;

    .line 111
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 112
    :cond_29
    sget-object v4, Lcom/reddit/matrix/feature/chat/sheets/chatactions/o;->a:Lcom/reddit/matrix/feature/chat/sheets/chatactions/o;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2b

    if-eqz p2, :cond_2a

    .line 113
    invoke-interface {p2, p0, v3, v2}, Lcom/reddit/matrix/feature/chat/sheets/chatactions/j1;->N1(Lcom/reddit/matrix/domain/model/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    :cond_2a
    sget-object p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/b1;->a:Lcom/reddit/matrix/feature/chat/sheets/chatactions/b1;

    .line 115
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 116
    :cond_2b
    sget-object v4, Lcom/reddit/matrix/feature/chat/sheets/chatactions/g0;->a:Lcom/reddit/matrix/feature/chat/sheets/chatactions/g0;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2d

    if-eqz p2, :cond_2c

    .line 117
    invoke-interface {p2, p0, v3, v2}, Lcom/reddit/matrix/feature/chat/sheets/chatactions/j1;->t2(Lcom/reddit/matrix/domain/model/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    :cond_2c
    sget-object p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/e1;->a:Lcom/reddit/matrix/feature/chat/sheets/chatactions/e1;

    .line 119
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 120
    :cond_2d
    instance-of v4, p1, Lcom/reddit/matrix/feature/chat/sheets/chatactions/p;

    if-eqz v4, :cond_2f

    .line 121
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    if-eqz p2, :cond_2e

    .line 122
    check-cast p1, Lcom/reddit/matrix/feature/chat/sheets/chatactions/p;

    .line 123
    iget-boolean p1, p1, Lcom/reddit/matrix/feature/chat/sheets/chatactions/p;->a:Z

    .line 124
    invoke-interface {p2, p0, v3, v2, p1}, Lcom/reddit/matrix/feature/chat/sheets/chatactions/j1;->a1(Lcom/reddit/matrix/domain/model/a;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 125
    :cond_2e
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_1

    .line 126
    :cond_2f
    sget-object v4, Lcom/reddit/matrix/feature/chat/sheets/chatactions/h0;->a:Lcom/reddit/matrix/feature/chat/sheets/chatactions/h0;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_31

    .line 127
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    if-eqz p2, :cond_30

    .line 128
    invoke-interface {p2, p0, v3, v2}, Lcom/reddit/matrix/feature/chat/sheets/chatactions/j1;->Z0(Lcom/reddit/matrix/domain/model/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    :cond_30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_1

    .line 130
    :cond_31
    sget-object v4, Lcom/reddit/matrix/feature/chat/sheets/chatactions/l;->a:Lcom/reddit/matrix/feature/chat/sheets/chatactions/l;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_32

    .line 131
    sget-object p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/a1;->a:Lcom/reddit/matrix/feature/chat/sheets/chatactions/a1;

    .line 132
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 133
    :cond_32
    sget-object v0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/m;->a:Lcom/reddit/matrix/feature/chat/sheets/chatactions/m;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_34

    .line 134
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    if-eqz p2, :cond_33

    .line 135
    invoke-interface {p2, p0, v3, v2}, Lcom/reddit/matrix/feature/chat/sheets/chatactions/j1;->f2(Lcom/reddit/matrix/domain/model/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    :cond_33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_1

    .line 137
    :cond_34
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 138
    :cond_35
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 139
    check-cast p1, Lcom/reddit/matrix/feature/chat/sheets/chatactions/m0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/feature/chat/sheets/chatactions/ChatActionsBottomSheetViewModel$3;->invoke(Lcom/reddit/matrix/feature/chat/sheets/chatactions/m0;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
