.class public final Lcom/reddit/launch/main/k;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/launch/a;


# instance fields
.field public final synthetic a:Lcom/reddit/launch/main/MainActivity;


# direct methods
.method public constructor <init>(Lcom/reddit/launch/main/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/launch/main/k;->a:Lcom/reddit/launch/main/MainActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/reddit/launch/main/k;->a:Lcom/reddit/launch/main/MainActivity;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/lifecycle/k;->i(Landroidx/lifecycle/x;)Landroidx/lifecycle/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/reddit/launch/main/MainActivity;->J()Lcom/reddit/common/coroutines/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lcom/reddit/launch/main/MainActivity$onCreateSplash$1$launchIntroductionActivity$1;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, p0, v3}, Lcom/reddit/launch/main/MainActivity$onCreateSplash$1$launchIntroductionActivity$1;-><init>(Lcom/reddit/launch/main/MainActivity;Ldm3/a;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x2

    .line 22
    invoke-static {v0, v1, v3, v2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/launch/main/k;->a:Lcom/reddit/launch/main/MainActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reddit/launch/main/MainActivity;->r1:Lkl3/a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v1, "languagePickerFeatures"

    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v1, v2

    .line 15
    :goto_0
    invoke-interface {v1}, Lkl3/a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/reddit/localization/x;

    .line 20
    .line 21
    check-cast v1, Lcom/reddit/localization/y;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/reddit/localization/y;->a()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    iget-object v1, v0, Lcom/reddit/launch/main/MainActivity;->C0:Lkl3/a;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    move-object v2, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const-string v1, "localizationDelegate"

    .line 36
    .line 37
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-interface {v2}, Lkl3/a;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/reddit/localization/n;

    .line 45
    .line 46
    check-cast v1, Lcom/reddit/localization/z;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lcom/reddit/localization/z;->n(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    sget-object v1, Lcom/reddit/launch/main/MainActivity$ScreenState;->MAIN:Lcom/reddit/launch/main/MainActivity$ScreenState;

    .line 52
    .line 53
    iput-object v1, v0, Lcom/reddit/launch/main/MainActivity;->E1:Lcom/reddit/launch/main/MainActivity$ScreenState;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/reddit/launch/main/MainActivity;->X()V

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Lcom/reddit/launch/main/MainActivity;->o0:Lkotlin/Pair;

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lkotlinx/coroutines/f1;

    .line 68
    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    invoke-interface {v1}, Lkotlinx/coroutines/f1;->isActive()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-ne v1, v2, :cond_4

    .line 76
    .line 77
    iget-object v0, v0, Lcom/reddit/launch/main/MainActivity;->o0:Lkotlin/Pair;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lkotlinx/coroutines/f1;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    new-instance v1, Lcom/reddit/launch/main/j;

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    invoke-direct {v1, p0, v2}, Lcom/reddit/launch/main/j;-><init>(Lcom/reddit/launch/main/k;I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, v1}, Lkotlinx/coroutines/f1;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/o0;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-nez v0, :cond_5

    .line 100
    .line 101
    :cond_3
    invoke-virtual {p0}, Lcom/reddit/launch/main/k;->c()V

    .line 102
    .line 103
    .line 104
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    return-void

    .line 107
    :cond_4
    iget-object v1, v0, Lcom/reddit/launch/main/MainActivity;->o0:Lkotlin/Pair;

    .line 108
    .line 109
    if-eqz v1, :cond_7

    .line 110
    .line 111
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lkotlinx/coroutines/f1;

    .line 116
    .line 117
    if-eqz v1, :cond_7

    .line 118
    .line 119
    invoke-interface {v1}, Lkotlinx/coroutines/f1;->isActive()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-ne v1, v2, :cond_7

    .line 124
    .line 125
    iget-object v0, v0, Lcom/reddit/launch/main/MainActivity;->o0:Lkotlin/Pair;

    .line 126
    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lkotlinx/coroutines/f1;

    .line 134
    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    new-instance v1, Lcom/reddit/launch/main/j;

    .line 138
    .line 139
    invoke-direct {v1, p0, v2}, Lcom/reddit/launch/main/j;-><init>(Lcom/reddit/launch/main/k;I)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v0, v1}, Lkotlinx/coroutines/f1;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/o0;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-nez v0, :cond_5

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_5
    return-void

    .line 150
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/reddit/launch/main/k;->c()V

    .line 151
    .line 152
    .line 153
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 154
    .line 155
    return-void

    .line 156
    :cond_7
    invoke-virtual {p0}, Lcom/reddit/launch/main/k;->c()V

    .line 157
    .line 158
    .line 159
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 160
    .line 161
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/launch/main/MainActivity;->H1:[Ltm3/x;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/launch/main/k;->a:Lcom/reddit/launch/main/MainActivity;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/reddit/launch/main/MainActivity;->Z()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/reddit/launch/main/MainActivity;->Y()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
