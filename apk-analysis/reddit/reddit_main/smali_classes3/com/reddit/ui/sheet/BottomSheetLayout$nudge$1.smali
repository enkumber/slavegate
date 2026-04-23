.class final Lcom/reddit/ui/sheet/BottomSheetLayout$nudge$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/b0;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.ui.sheet.BottomSheetLayout$nudge$1"
    f = "BottomSheetLayout.kt"
    l = {
        0xf8,
        0xfe
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field F$0:F

.field label:I

.field final synthetic this$0:Lcom/reddit/ui/sheet/BottomSheetLayout;


# direct methods
.method public constructor <init>(Lcom/reddit/ui/sheet/BottomSheetLayout;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/ui/sheet/BottomSheetLayout;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/ui/sheet/BottomSheetLayout$nudge$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/ui/sheet/BottomSheetLayout$nudge$1;->this$0:Lcom/reddit/ui/sheet/BottomSheetLayout;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ldm3/a<",
            "*>;)",
            "Ldm3/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/reddit/ui/sheet/BottomSheetLayout$nudge$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/ui/sheet/BottomSheetLayout$nudge$1;->this$0:Lcom/reddit/ui/sheet/BottomSheetLayout;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/ui/sheet/BottomSheetLayout$nudge$1;-><init>(Lcom/reddit/ui/sheet/BottomSheetLayout;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/ui/sheet/BottomSheetLayout$nudge$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/b0;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/ui/sheet/BottomSheetLayout$nudge$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/ui/sheet/BottomSheetLayout$nudge$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/ui/sheet/BottomSheetLayout$nudge$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/ui/sheet/BottomSheetLayout$nudge$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-eq v0, v3, :cond_1

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcom/reddit/ui/sheet/BottomSheetLayout$nudge$1;->F$0:F

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    move p1, v0

    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/reddit/ui/sheet/BottomSheetLayout$nudge$1;->this$0:Lcom/reddit/ui/sheet/BottomSheetLayout;

    .line 37
    .line 38
    iget-boolean v0, p1, Lcom/reddit/ui/sheet/BottomSheetLayout;->W:Z

    .line 39
    .line 40
    if-nez v0, :cond_8

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/reddit/ui/sheet/BottomSheetLayout;->getSettledState()Lcom/reddit/ui/sheet/BottomSheetSettledState;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object v0, Lcom/reddit/ui/sheet/BottomSheetSettledState;->HALF_EXPANDED:Lcom/reddit/ui/sheet/BottomSheetSettledState;

    .line 47
    .line 48
    if-eq p1, v0, :cond_3

    .line 49
    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_3
    iget-object p1, p0, Lcom/reddit/ui/sheet/BottomSheetLayout$nudge$1;->this$0:Lcom/reddit/ui/sheet/BottomSheetLayout;

    .line 53
    .line 54
    iput-boolean v3, p1, Lcom/reddit/ui/sheet/BottomSheetLayout;->k0:Z

    .line 55
    .line 56
    iput v3, p0, Lcom/reddit/ui/sheet/BottomSheetLayout$nudge$1;->label:I

    .line 57
    .line 58
    const-wide/16 v3, 0x514

    .line 59
    .line 60
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/d0;->k(JLdm3/a;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v1, :cond_4

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/reddit/ui/sheet/BottomSheetLayout$nudge$1;->this$0:Lcom/reddit/ui/sheet/BottomSheetLayout;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/reddit/ui/sheet/BottomSheetLayout;->getSettledState()Lcom/reddit/ui/sheet/BottomSheetSettledState;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v0}, Lcom/reddit/ui/sheet/BottomSheetLayout;->n(Lcom/reddit/ui/sheet/BottomSheetSettledState;)F

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    const/4 v0, 0x0

    .line 78
    cmpg-float v3, p1, v0

    .line 79
    .line 80
    if-gez v3, :cond_5

    .line 81
    .line 82
    move p1, v0

    .line 83
    :cond_5
    iget-object v0, p0, Lcom/reddit/ui/sheet/BottomSheetLayout$nudge$1;->this$0:Lcom/reddit/ui/sheet/BottomSheetLayout;

    .line 84
    .line 85
    iget v3, v0, Lcom/reddit/ui/sheet/BottomSheetLayout;->V:F

    .line 86
    .line 87
    cmpl-float v4, p1, v3

    .line 88
    .line 89
    if-lez v4, :cond_6

    .line 90
    .line 91
    move p1, v3

    .line 92
    :cond_6
    const v3, 0x3f99999a    # 1.2f

    .line 93
    .line 94
    .line 95
    mul-float/2addr v3, p1

    .line 96
    :try_start_0
    iget-object v0, v0, Lcom/reddit/ui/sheet/BottomSheetLayout;->l0:Lv3/e;

    .line 97
    .line 98
    invoke-virtual {v0, v3}, Lv3/e;->a(F)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :catch_0
    move-exception v0

    .line 103
    move-object v7, v0

    .line 104
    sget-object v4, Lcx1/c;->a:Lcx1/b;

    .line 105
    .line 106
    new-instance v8, Lcom/reddit/ui/sheet/c;

    .line 107
    .line 108
    invoke-direct {v8, v3}, Lcom/reddit/ui/sheet/c;-><init>(F)V

    .line 109
    .line 110
    .line 111
    const/4 v9, 0x3

    .line 112
    const/4 v5, 0x0

    .line 113
    const/4 v6, 0x0

    .line 114
    invoke-static/range {v4 .. v9}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 115
    .line 116
    .line 117
    :goto_1
    iput p1, p0, Lcom/reddit/ui/sheet/BottomSheetLayout$nudge$1;->F$0:F

    .line 118
    .line 119
    iput v2, p0, Lcom/reddit/ui/sheet/BottomSheetLayout$nudge$1;->label:I

    .line 120
    .line 121
    const-wide/16 v2, 0x15e

    .line 122
    .line 123
    invoke-static {v2, v3, p0}, Lkotlinx/coroutines/d0;->k(JLdm3/a;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-ne v0, v1, :cond_7

    .line 128
    .line 129
    :goto_2
    return-object v1

    .line 130
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/reddit/ui/sheet/BottomSheetLayout$nudge$1;->this$0:Lcom/reddit/ui/sheet/BottomSheetLayout;

    .line 131
    .line 132
    sget v1, Lcom/reddit/ui/sheet/BottomSheetLayout;->p0:I

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    :try_start_1
    iget-object v0, v0, Lcom/reddit/ui/sheet/BottomSheetLayout;->l0:Lv3/e;

    .line 138
    .line 139
    invoke-virtual {v0, p1}, Lv3/e;->a(F)V
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :catch_1
    move-exception v0

    .line 144
    move-object v4, v0

    .line 145
    sget-object v1, Lcx1/c;->a:Lcx1/b;

    .line 146
    .line 147
    new-instance v5, Lcom/reddit/ui/sheet/c;

    .line 148
    .line 149
    invoke-direct {v5, p1}, Lcom/reddit/ui/sheet/c;-><init>(F)V

    .line 150
    .line 151
    .line 152
    const/4 v6, 0x3

    .line 153
    const/4 v2, 0x0

    .line 154
    const/4 v3, 0x0

    .line 155
    invoke-static/range {v1 .. v6}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 156
    .line 157
    .line 158
    :goto_4
    iget-object p0, p0, Lcom/reddit/ui/sheet/BottomSheetLayout$nudge$1;->this$0:Lcom/reddit/ui/sheet/BottomSheetLayout;

    .line 159
    .line 160
    const/4 p1, 0x0

    .line 161
    iput-boolean p1, p0, Lcom/reddit/ui/sheet/BottomSheetLayout;->k0:Z

    .line 162
    .line 163
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 164
    .line 165
    return-object p0

    .line 166
    :cond_8
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 167
    .line 168
    return-object p0
.end method
