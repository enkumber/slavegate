.class public final Lcom/reddit/mod/temporaryevents/screens/preset/v;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/l;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/mod/temporaryevents/screens/preset/v;->a:Lkotlinx/coroutines/flow/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/reddit/mod/temporaryevents/screens/preset/TempEventPresetViewModel$viewState$lambda$2$$inlined$mapNotNull$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/mod/temporaryevents/screens/preset/TempEventPresetViewModel$viewState$lambda$2$$inlined$mapNotNull$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/mod/temporaryevents/screens/preset/TempEventPresetViewModel$viewState$lambda$2$$inlined$mapNotNull$1$2$1;->label:I

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
    iput v1, v0, Lcom/reddit/mod/temporaryevents/screens/preset/TempEventPresetViewModel$viewState$lambda$2$$inlined$mapNotNull$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/mod/temporaryevents/screens/preset/TempEventPresetViewModel$viewState$lambda$2$$inlined$mapNotNull$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/mod/temporaryevents/screens/preset/TempEventPresetViewModel$viewState$lambda$2$$inlined$mapNotNull$1$2$1;-><init>(Lcom/reddit/mod/temporaryevents/screens/preset/v;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/mod/temporaryevents/screens/preset/TempEventPresetViewModel$viewState$lambda$2$$inlined$mapNotNull$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/mod/temporaryevents/screens/preset/TempEventPresetViewModel$viewState$lambda$2$$inlined$mapNotNull$1$2$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lcom/reddit/mod/temporaryevents/screens/preset/TempEventPresetViewModel$viewState$lambda$2$$inlined$mapNotNull$1$2$1;->L$4:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Ljava/util/List;

    .line 39
    .line 40
    iget-object p0, v0, Lcom/reddit/mod/temporaryevents/screens/preset/TempEventPresetViewModel$viewState$lambda$2$$inlined$mapNotNull$1$2$1;->L$3:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lkotlinx/coroutines/flow/l;

    .line 43
    .line 44
    iget-object p0, v0, Lcom/reddit/mod/temporaryevents/screens/preset/TempEventPresetViewModel$viewState$lambda$2$$inlined$mapNotNull$1$2$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lcom/reddit/mod/temporaryevents/screens/preset/TempEventPresetViewModel$viewState$lambda$2$$inlined$mapNotNull$1$2$1;

    .line 47
    .line 48
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    check-cast p1, Lcom/reddit/screen/common/state/d;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/reddit/screen/common/state/d;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ljava/util/Optional;

    .line 70
    .line 71
    const/4 p2, 0x0

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    const-string v2, "<this>"

    .line 75
    .line 76
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Ljava/util/List;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    move-object p1, p2

    .line 87
    :goto_1
    if-eqz p1, :cond_4

    .line 88
    .line 89
    iput-object p2, v0, Lcom/reddit/mod/temporaryevents/screens/preset/TempEventPresetViewModel$viewState$lambda$2$$inlined$mapNotNull$1$2$1;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object p2, v0, Lcom/reddit/mod/temporaryevents/screens/preset/TempEventPresetViewModel$viewState$lambda$2$$inlined$mapNotNull$1$2$1;->L$1:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object p2, v0, Lcom/reddit/mod/temporaryevents/screens/preset/TempEventPresetViewModel$viewState$lambda$2$$inlined$mapNotNull$1$2$1;->L$2:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object p2, v0, Lcom/reddit/mod/temporaryevents/screens/preset/TempEventPresetViewModel$viewState$lambda$2$$inlined$mapNotNull$1$2$1;->L$3:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object p2, v0, Lcom/reddit/mod/temporaryevents/screens/preset/TempEventPresetViewModel$viewState$lambda$2$$inlined$mapNotNull$1$2$1;->L$4:Ljava/lang/Object;

    .line 98
    .line 99
    const/4 p2, 0x0

    .line 100
    iput p2, v0, Lcom/reddit/mod/temporaryevents/screens/preset/TempEventPresetViewModel$viewState$lambda$2$$inlined$mapNotNull$1$2$1;->I$0:I

    .line 101
    .line 102
    iput v3, v0, Lcom/reddit/mod/temporaryevents/screens/preset/TempEventPresetViewModel$viewState$lambda$2$$inlined$mapNotNull$1$2$1;->label:I

    .line 103
    .line 104
    iget-object p0, p0, Lcom/reddit/mod/temporaryevents/screens/preset/v;->a:Lkotlinx/coroutines/flow/l;

    .line 105
    .line 106
    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    if-ne p0, v1, :cond_4

    .line 111
    .line 112
    return-object v1

    .line 113
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    return-object p0
.end method
