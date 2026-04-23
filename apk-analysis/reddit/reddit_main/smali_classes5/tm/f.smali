.class public final synthetic Ltm/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/ama/screens/nudge/TextToAmaPostNudgeScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/ama/screens/nudge/TextToAmaPostNudgeScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltm/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ltm/f;->b:Lcom/reddit/ama/screens/nudge/TextToAmaPostNudgeScreen;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ltm/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 7
    .line 8
    sget-object v1, Ltm/c;->c:Ltm/c;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbc1/s2;

    .line 16
    .line 17
    check-cast v0, Lbc1/x1;

    .line 18
    .line 19
    iget-object v1, v0, Lbc1/x1;->c:Lbc1/x0;

    .line 20
    .line 21
    iget-object v0, v0, Lbc1/x1;->d:Lbc1/x1;

    .line 22
    .line 23
    new-instance v1, Lvu3/g;

    .line 24
    .line 25
    const/16 v2, 0xc

    .line 26
    .line 27
    invoke-direct {v1, v2}, Lvu3/g;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Lbc1/x1;->en:Lll3/c;

    .line 31
    .line 32
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ltm/e;

    .line 37
    .line 38
    const-string v2, "instance"

    .line 39
    .line 40
    iget-object p0, p0, Ltm/f;->b:Lcom/reddit/ama/screens/nudge/TextToAmaPostNudgeScreen;

    .line 41
    .line 42
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v2, "amaNudgeEventFlowStore"

    .line 46
    .line 47
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v2, "<set-?>"

    .line 51
    .line 52
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/reddit/ama/screens/nudge/TextToAmaPostNudgeScreen;->Q0:Ltm/e;

    .line 56
    .line 57
    new-instance p0, Lac1/j;

    .line 58
    .line 59
    invoke-direct {p0, v1}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_0
    iget-object p0, p0, Ltm/f;->b:Lcom/reddit/ama/screens/nudge/TextToAmaPostNudgeScreen;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/reddit/ama/screens/nudge/TextToAmaPostNudgeScreen;->Q0:Ltm/e;

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const-string v0, "amaNudgeEventFlowStore"

    .line 71
    .line 72
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    :goto_0
    sget-object v1, Lpm/i;->a:Lpm/i;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ltm/e;->a(Lpm/k;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->h()V

    .line 82
    .line 83
    .line 84
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1
    iget-object p0, p0, Ltm/f;->b:Lcom/reddit/ama/screens/nudge/TextToAmaPostNudgeScreen;

    .line 88
    .line 89
    iget-object v0, p0, Lcom/reddit/ama/screens/nudge/TextToAmaPostNudgeScreen;->Q0:Ltm/e;

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    const-string v0, "amaNudgeEventFlowStore"

    .line 95
    .line 96
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    :goto_1
    sget-object v1, Lpm/g;->a:Lpm/g;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ltm/e;->a(Lpm/k;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->h()V

    .line 106
    .line 107
    .line 108
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_2
    iget-object p0, p0, Ltm/f;->b:Lcom/reddit/ama/screens/nudge/TextToAmaPostNudgeScreen;

    .line 112
    .line 113
    iget-object v0, p0, Lcom/reddit/ama/screens/nudge/TextToAmaPostNudgeScreen;->Q0:Ltm/e;

    .line 114
    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_2
    const-string v0, "amaNudgeEventFlowStore"

    .line 119
    .line 120
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    :goto_2
    sget-object v1, Lpm/h;->a:Lpm/h;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ltm/e;->a(Lpm/k;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->h()V

    .line 130
    .line 131
    .line 132
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    .line 134
    return-object p0

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
