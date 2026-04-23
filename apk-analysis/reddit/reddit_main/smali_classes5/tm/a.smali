.class public final synthetic Ltm/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/ama/screens/nudge/AmaToTextPostNudgeScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/ama/screens/nudge/AmaToTextPostNudgeScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltm/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ltm/a;->b:Lcom/reddit/ama/screens/nudge/AmaToTextPostNudgeScreen;

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
    iget v0, p0, Ltm/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 7
    .line 8
    sget-object v1, Ltm/c;->b:Ltm/c;

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
    new-instance v1, Lvt3/a;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lbc1/x1;->en:Lll3/c;

    .line 29
    .line 30
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ltm/e;

    .line 35
    .line 36
    const-string v2, "instance"

    .line 37
    .line 38
    iget-object p0, p0, Ltm/a;->b:Lcom/reddit/ama/screens/nudge/AmaToTextPostNudgeScreen;

    .line 39
    .line 40
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v2, "amaNudgeEventFlowStore"

    .line 44
    .line 45
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v2, "<set-?>"

    .line 49
    .line 50
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/reddit/ama/screens/nudge/AmaToTextPostNudgeScreen;->Q0:Ltm/e;

    .line 54
    .line 55
    new-instance p0, Lac1/j;

    .line 56
    .line 57
    invoke-direct {p0, v1}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_0
    iget-object p0, p0, Ltm/a;->b:Lcom/reddit/ama/screens/nudge/AmaToTextPostNudgeScreen;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/reddit/ama/screens/nudge/AmaToTextPostNudgeScreen;->Q0:Ltm/e;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const-string v0, "amaNudgeEventFlowStore"

    .line 69
    .line 70
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    :goto_0
    sget-object v1, Lpm/j;->a:Lpm/j;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ltm/e;->a(Lpm/k;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->h()V

    .line 80
    .line 81
    .line 82
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_1
    iget-object p0, p0, Ltm/a;->b:Lcom/reddit/ama/screens/nudge/AmaToTextPostNudgeScreen;

    .line 86
    .line 87
    iget-object v0, p0, Lcom/reddit/ama/screens/nudge/AmaToTextPostNudgeScreen;->Q0:Ltm/e;

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    const-string v0, "amaNudgeEventFlowStore"

    .line 93
    .line 94
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    :goto_1
    sget-object v1, Lpm/g;->a:Lpm/g;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ltm/e;->a(Lpm/k;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->h()V

    .line 104
    .line 105
    .line 106
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_2
    iget-object p0, p0, Ltm/a;->b:Lcom/reddit/ama/screens/nudge/AmaToTextPostNudgeScreen;

    .line 110
    .line 111
    iget-object v0, p0, Lcom/reddit/ama/screens/nudge/AmaToTextPostNudgeScreen;->Q0:Ltm/e;

    .line 112
    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    const-string v0, "amaNudgeEventFlowStore"

    .line 117
    .line 118
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    :goto_2
    sget-object v1, Lpm/h;->a:Lpm/h;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ltm/e;->a(Lpm/k;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->h()V

    .line 128
    .line 129
    .line 130
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    return-object p0

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
