.class public final Lcom/reddit/screen/composewidgets/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/screen/composewidgets/l;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/screen/composewidgets/l;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/screen/composewidgets/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/screen/composewidgets/g;->b:Lcom/reddit/screen/composewidgets/l;

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
    .locals 3

    .line 1
    iget v0, p0, Lcom/reddit/screen/composewidgets/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lkotlin/Unit;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/reddit/screen/composewidgets/g;->b:Lcom/reddit/screen/composewidgets/l;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/screen/composewidgets/l;->v:Lcom/reddit/common/coroutines/a;

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/reddit/common/coroutines/a;->b()Lkotlinx/coroutines/x;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$attach$5$1$1;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p0, v1}, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$attach$5$1$1;-><init>(Lcom/reddit/screen/composewidgets/l;Ldm3/a;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0, p2}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 27
    .line 28
    if-ne p0, p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    :goto_0
    return-object p0

    .line 34
    :pswitch_0
    check-cast p1, Lcom/reddit/common/composewidgets/OptionalContentFeature;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/reddit/screen/composewidgets/g;->b:Lcom/reddit/screen/composewidgets/l;

    .line 37
    .line 38
    iget-object p1, p0, Lcom/reddit/screen/composewidgets/l;->v:Lcom/reddit/common/coroutines/a;

    .line 39
    .line 40
    invoke-interface {p1}, Lcom/reddit/common/coroutines/a;->b()Lkotlinx/coroutines/x;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$attach$4$1$1;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {v0, p0, v1}, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$attach$4$1$1;-><init>(Lcom/reddit/screen/composewidgets/l;Ldm3/a;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0, p2}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 55
    .line 56
    if-ne p0, p1, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    :goto_1
    return-object p0

    .line 62
    :pswitch_1
    check-cast p1, Lkotlin/Unit;

    .line 63
    .line 64
    iget-object p0, p0, Lcom/reddit/screen/composewidgets/g;->b:Lcom/reddit/screen/composewidgets/l;

    .line 65
    .line 66
    iget-object p1, p0, Lcom/reddit/screen/composewidgets/l;->v:Lcom/reddit/common/coroutines/a;

    .line 67
    .line 68
    invoke-interface {p1}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$attach$3$1$1;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-direct {v0, p0, v1}, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$attach$3$1$1;-><init>(Lcom/reddit/screen/composewidgets/l;Ldm3/a;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v0, p2}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 83
    .line 84
    if-ne p0, p1, :cond_2

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    :goto_2
    return-object p0

    .line 90
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 91
    .line 92
    iget-object p0, p0, Lcom/reddit/screen/composewidgets/g;->b:Lcom/reddit/screen/composewidgets/l;

    .line 93
    .line 94
    iget-object v0, p0, Lcom/reddit/screen/composewidgets/l;->v:Lcom/reddit/common/coroutines/a;

    .line 95
    .line 96
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->b()Lkotlinx/coroutines/x;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v1, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$attach$2$4$1;

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    invoke-direct {v1, p0, p1, v2}, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$attach$2$4$1;-><init>(Lcom/reddit/screen/composewidgets/l;Ljava/lang/String;Ldm3/a;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 111
    .line 112
    if-ne p0, p1, :cond_3

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    :goto_3
    return-object p0

    .line 118
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    iget-object p0, p0, Lcom/reddit/screen/composewidgets/g;->b:Lcom/reddit/screen/composewidgets/l;

    .line 125
    .line 126
    iget-object v0, p0, Lcom/reddit/screen/composewidgets/l;->v:Lcom/reddit/common/coroutines/a;

    .line 127
    .line 128
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->b()Lkotlinx/coroutines/x;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v1, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$attach$1$2$1;

    .line 133
    .line 134
    const/4 v2, 0x0

    .line 135
    invoke-direct {v1, p0, p1, v2}, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$attach$1$2$1;-><init>(Lcom/reddit/screen/composewidgets/l;ZLdm3/a;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 143
    .line 144
    if-ne p0, p1, :cond_4

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 148
    .line 149
    :goto_4
    return-object p0

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
