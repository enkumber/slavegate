.class public final Lcom/reddit/promotepost/screens/savenewcardscreen/n;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lcom/reddit/promotepost/screens/savenewcardscreen/SaveNewCardViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/promotepost/screens/savenewcardscreen/SaveNewCardViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/promotepost/screens/savenewcardscreen/n;->a:Lcom/reddit/promotepost/screens/savenewcardscreen/SaveNewCardViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/reddit/promotepost/screens/savenewcardscreen/e;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/promotepost/screens/savenewcardscreen/n;->a:Lcom/reddit/promotepost/screens/savenewcardscreen/SaveNewCardViewModel;

    .line 4
    .line 5
    iget-object p2, p0, Lcom/reddit/promotepost/screens/savenewcardscreen/SaveNewCardViewModel;->y:Lbc1/d0;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/reddit/promotepost/screens/savenewcardscreen/SaveNewCardViewModel;->T:Landroidx/compose/runtime/o1;

    .line 8
    .line 9
    instance-of v1, p1, Lcom/reddit/promotepost/screens/savenewcardscreen/a;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/reddit/promotepost/screens/savenewcardscreen/SaveNewCardViewModel;->v:Lnc1/g;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/reddit/promotepost/screens/savenewcardscreen/SaveNewCardViewModel;->i:Lt43/a;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lnc1/g;->a(Lt43/a;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    instance-of v1, p1, Lcom/reddit/promotepost/screens/savenewcardscreen/d;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object p0, p2, Lbc1/d0;->i:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Landroidx/compose/runtime/o1;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const/4 p0, 0x1

    .line 44
    invoke-virtual {p2, p0}, Lbc1/d0;->d(Z)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p2, Lbc1/d0;->g:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lkotlinx/coroutines/flow/o1;

    .line 50
    .line 51
    new-instance p1, Lvy2/k;

    .line 52
    .line 53
    sget-object p2, Lvy2/n;->a:Lvy2/n;

    .line 54
    .line 55
    invoke-direct {p1, p2}, Lvy2/k;-><init>(Lvy2/o;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/o1;->b(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    instance-of v1, p1, Lcom/reddit/promotepost/screens/savenewcardscreen/c;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    iget-object p1, p0, Lcom/reddit/promotepost/screens/savenewcardscreen/SaveNewCardViewModel;->U:Landroidx/compose/runtime/o1;

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/reddit/promotepost/screens/savenewcardscreen/SaveNewCardViewModel;->S:Landroidx/compose/runtime/o1;

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/reddit/promotepost/screens/savenewcardscreen/SaveNewCardViewModel;->g:Lkotlinx/coroutines/b0;

    .line 81
    .line 82
    new-instance p2, Lcom/reddit/promotepost/screens/savenewcardscreen/SaveNewCardViewModel$handleEvent$1;

    .line 83
    .line 84
    invoke-direct {p2, p0, v2}, Lcom/reddit/promotepost/screens/savenewcardscreen/SaveNewCardViewModel$handleEvent$1;-><init>(Lcom/reddit/promotepost/screens/savenewcardscreen/SaveNewCardViewModel;Ldm3/a;)V

    .line 85
    .line 86
    .line 87
    const/4 p0, 0x3

    .line 88
    invoke-static {p1, v2, v2, p2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    instance-of v1, p1, Lcom/reddit/promotepost/screens/savenewcardscreen/b;

    .line 93
    .line 94
    if-eqz v1, :cond_7

    .line 95
    .line 96
    check-cast p1, Lcom/reddit/promotepost/screens/savenewcardscreen/b;

    .line 97
    .line 98
    iget-object p1, p1, Lcom/reddit/promotepost/screens/savenewcardscreen/b;->a:Lvy2/j;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lpy2/b;

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    iget-object v0, v0, Lpy2/b;->a:Ljava/lang/String;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    move-object v0, v2

    .line 112
    :goto_0
    if-nez v0, :cond_5

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    move-object v2, v0

    .line 116
    :goto_1
    if-nez v2, :cond_6

    .line 117
    .line 118
    const-string v2, ""

    .line 119
    .line 120
    :cond_6
    new-instance v0, Lcom/reddit/promotepost/screens/savenewcardscreen/l;

    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    invoke-direct {v0, p0, v1}, Lcom/reddit/promotepost/screens/savenewcardscreen/l;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    new-instance v1, Lcom/reddit/promotepost/screens/savenewcardscreen/m;

    .line 127
    .line 128
    invoke-direct {v1, p0}, Lcom/reddit/promotepost/screens/savenewcardscreen/m;-><init>(Lcom/reddit/promotepost/screens/savenewcardscreen/SaveNewCardViewModel;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, p1, v2, v0, v1}, Lbc1/d0;->b(Lvy2/j;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 132
    .line 133
    .line 134
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 135
    .line 136
    return-object p0

    .line 137
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 138
    .line 139
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 140
    .line 141
    .line 142
    throw p0
.end method
