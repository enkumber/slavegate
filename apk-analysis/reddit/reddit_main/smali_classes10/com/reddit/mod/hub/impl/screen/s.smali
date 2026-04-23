.class public final Lcom/reddit/mod/hub/impl/screen/s;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/mod/hub/impl/screen/HubViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/mod/hub/impl/screen/HubViewModel;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/mod/hub/impl/screen/s;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/mod/hub/impl/screen/s;->b:Lcom/reddit/mod/hub/impl/screen/HubViewModel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/mod/hub/impl/screen/s;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lzc2/b;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/reddit/mod/hub/impl/screen/s;->b:Lcom/reddit/mod/hub/impl/screen/HubViewModel;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/reddit/mod/hub/impl/screen/HubViewModel;->Y:Lcom/reddit/session/v;

    .line 11
    .line 12
    check-cast v0, Lob3/b;

    .line 13
    .line 14
    iget-object v0, v0, Lob3/b;->c:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/reddit/session/q;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/reddit/session/q;->getId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    if-nez v0, :cond_1

    .line 31
    .line 32
    const-string v0, ""

    .line 33
    .line 34
    :cond_1
    iget-object p1, p1, Lzc2/b;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Lcom/reddit/mod/hub/impl/screen/HubViewModel;->d0:Landroidx/compose/runtime/o1;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lj92/f;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/hub/impl/screen/HubViewModel;->Q(Lj92/f;Ldm3/a;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 57
    .line 58
    if-ne p0, p1, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    :goto_1
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 64
    .line 65
    if-ne p0, p1, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    :goto_2
    return-object p0

    .line 71
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 72
    .line 73
    iget-object p0, p0, Lcom/reddit/mod/hub/impl/screen/s;->b:Lcom/reddit/mod/hub/impl/screen/HubViewModel;

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    const-string p2, "<set-?>"

    .line 79
    .line 80
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Lcom/reddit/mod/hub/impl/screen/HubViewModel;->b0:Landroidx/compose/runtime/o1;

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_1
    check-cast p1, Lj92/g;

    .line 92
    .line 93
    if-nez p1, :cond_4

    .line 94
    .line 95
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    instance-of p2, p1, Lj92/f;

    .line 99
    .line 100
    iget-object p0, p0, Lcom/reddit/mod/hub/impl/screen/s;->b:Lcom/reddit/mod/hub/impl/screen/HubViewModel;

    .line 101
    .line 102
    if-nez p2, :cond_5

    .line 103
    .line 104
    iget-object p1, p0, Lcom/reddit/mod/hub/impl/screen/HubViewModel;->d0:Landroidx/compose/runtime/o1;

    .line 105
    .line 106
    const/4 p2, 0x0

    .line 107
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    new-instance p1, Lcom/reddit/mod/hub/impl/screen/g;

    .line 111
    .line 112
    invoke-direct {p1, p2}, Lcom/reddit/mod/hub/impl/screen/g;-><init>(Ldd2/b;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p1}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    iget-object p2, p0, Lcom/reddit/mod/hub/impl/screen/HubViewModel;->d0:Landroidx/compose/runtime/o1;

    .line 122
    .line 123
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    check-cast p1, Lj92/f;

    .line 127
    .line 128
    invoke-virtual {p0, p1}, Lcom/reddit/mod/hub/impl/screen/HubViewModel;->U(Lj92/f;)V

    .line 129
    .line 130
    .line 131
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    .line 133
    :goto_3
    return-object p0

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
