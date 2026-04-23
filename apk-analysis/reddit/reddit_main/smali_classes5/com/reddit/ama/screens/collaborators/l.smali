.class public final Lcom/reddit/ama/screens/collaborators/l;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lcom/reddit/ama/screens/collaborators/AmaCollaboratorsViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/ama/screens/collaborators/AmaCollaboratorsViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/ama/screens/collaborators/l;->a:Lcom/reddit/ama/screens/collaborators/AmaCollaboratorsViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/reddit/ama/screens/collaborators/g;

    .line 2
    .line 3
    sget-object v0, Lcom/reddit/ama/screens/collaborators/d;->a:Lcom/reddit/ama/screens/collaborators/d;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_7

    .line 10
    .line 11
    instance-of v0, p1, Lcom/reddit/ama/screens/collaborators/c;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/reddit/ama/screens/collaborators/l;->a:Lcom/reddit/ama/screens/collaborators/AmaCollaboratorsViewModel;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p1, Lcom/reddit/ama/screens/collaborators/c;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/reddit/ama/screens/collaborators/c;->a:Lcom/reddit/ama/screens/collaborators/p;

    .line 20
    .line 21
    invoke-static {p0, p1, p2}, Lcom/reddit/ama/screens/collaborators/AmaCollaboratorsViewModel;->M(Lcom/reddit/ama/screens/collaborators/AmaCollaboratorsViewModel;Lcom/reddit/ama/screens/collaborators/p;Ldm3/a;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 26
    .line 27
    if-ne p0, p1, :cond_0

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    instance-of v0, p1, Lcom/reddit/ama/screens/collaborators/e;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    check-cast p1, Lcom/reddit/ama/screens/collaborators/e;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/reddit/ama/screens/collaborators/e;->a:Lcom/reddit/ama/screens/collaborators/p;

    .line 40
    .line 41
    invoke-static {p0, p1, p2}, Lcom/reddit/ama/screens/collaborators/AmaCollaboratorsViewModel;->N(Lcom/reddit/ama/screens/collaborators/AmaCollaboratorsViewModel;Lcom/reddit/ama/screens/collaborators/p;Ldm3/a;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 46
    .line 47
    if-ne p0, p1, :cond_2

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_3
    instance-of p2, p1, Lcom/reddit/ama/screens/collaborators/f;

    .line 54
    .line 55
    if-eqz p2, :cond_6

    .line 56
    .line 57
    check-cast p1, Lcom/reddit/ama/screens/collaborators/f;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/reddit/ama/screens/collaborators/f;->a:Ljava/lang/String;

    .line 60
    .line 61
    iget-object p2, p0, Lcom/reddit/ama/screens/collaborators/AmaCollaboratorsViewModel;->U:Landroidx/compose/runtime/o1;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/reddit/ama/screens/collaborators/AmaCollaboratorsViewModel;->T:Landroidx/compose/runtime/o1;

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lcom/reddit/ama/screens/collaborators/AmaCollaboratorsViewModel;->V:Lkotlinx/coroutines/u1;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    if-eqz p2, :cond_4

    .line 72
    .line 73
    invoke-virtual {p2, v1}, Lkotlinx/coroutines/m1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    invoke-static {p1}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-nez p2, :cond_5

    .line 81
    .line 82
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object p2, p0, Lcom/reddit/ama/screens/collaborators/AmaCollaboratorsViewModel;->g:Lkotlinx/coroutines/b0;

    .line 88
    .line 89
    new-instance v0, Lcom/reddit/ama/screens/collaborators/AmaCollaboratorsViewModel$onSearchChanged$1;

    .line 90
    .line 91
    invoke-direct {v0, p0, p1, v1}, Lcom/reddit/ama/screens/collaborators/AmaCollaboratorsViewModel$onSearchChanged$1;-><init>(Lcom/reddit/ama/screens/collaborators/AmaCollaboratorsViewModel;Ljava/lang/String;Ldm3/a;)V

    .line 92
    .line 93
    .line 94
    const/4 p1, 0x3

    .line 95
    invoke-static {p2, v1, v1, v0, p1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lcom/reddit/ama/screens/collaborators/AmaCollaboratorsViewModel;->V:Lkotlinx/coroutines/u1;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    iget-object p1, p0, Lcom/reddit/ama/screens/collaborators/AmaCollaboratorsViewModel;->U:Landroidx/compose/runtime/o1;

    .line 103
    .line 104
    const-string p2, ""

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object p0, p0, Lcom/reddit/ama/screens/collaborators/AmaCollaboratorsViewModel;->S:Landroidx/compose/runtime/o1;

    .line 115
    .line 116
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 123
    .line 124
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 125
    .line 126
    .line 127
    throw p0

    .line 128
    :cond_7
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 129
    .line 130
    return-object p0
.end method
