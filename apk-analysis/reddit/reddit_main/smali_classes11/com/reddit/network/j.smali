.class public final Lcom/reddit/network/j;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/l;

.field public final synthetic b:Lcom/reddit/network/k;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/l;Lcom/reddit/network/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/network/j;->a:Lkotlinx/coroutines/flow/l;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/network/j;->b:Lcom/reddit/network/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/reddit/network/NetworkErrorHandlerImpl$special$$inlined$mapNotNull$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/network/NetworkErrorHandlerImpl$special$$inlined$mapNotNull$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/network/NetworkErrorHandlerImpl$special$$inlined$mapNotNull$1$2$1;->label:I

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
    iput v1, v0, Lcom/reddit/network/NetworkErrorHandlerImpl$special$$inlined$mapNotNull$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/network/NetworkErrorHandlerImpl$special$$inlined$mapNotNull$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/network/NetworkErrorHandlerImpl$special$$inlined$mapNotNull$1$2$1;-><init>(Lcom/reddit/network/j;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/network/NetworkErrorHandlerImpl$special$$inlined$mapNotNull$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/network/NetworkErrorHandlerImpl$special$$inlined$mapNotNull$1$2$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/network/NetworkErrorHandlerImpl$special$$inlined$mapNotNull$1$2$1;->L$4:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Ljava/lang/String;

    .line 39
    .line 40
    iget-object p0, v0, Lcom/reddit/network/NetworkErrorHandlerImpl$special$$inlined$mapNotNull$1$2$1;->L$3:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lkotlinx/coroutines/flow/l;

    .line 43
    .line 44
    iget-object p0, v0, Lcom/reddit/network/NetworkErrorHandlerImpl$special$$inlined$mapNotNull$1$2$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lcom/reddit/network/NetworkErrorHandlerImpl$special$$inlined$mapNotNull$1$2$1;

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
    check-cast p1, Llj2/a;

    .line 64
    .line 65
    iget-object p2, p0, Lcom/reddit/network/j;->b:Lcom/reddit/network/k;

    .line 66
    .line 67
    iget-object p2, p2, Lcom/reddit/network/k;->a:Lbx/b;

    .line 68
    .line 69
    iget v2, p1, Llj2/a;->a:I

    .line 70
    .line 71
    sget-object v4, Lcom/reddit/network/model/ManagedErrors;->RATE_LIMITED:Lcom/reddit/network/model/ManagedErrors;

    .line 72
    .line 73
    invoke-virtual {v4}, Lcom/reddit/network/model/ManagedErrors;->getCode()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    const/4 v5, 0x0

    .line 78
    if-ne v2, v4, :cond_4

    .line 79
    .line 80
    iget-object p1, p1, Llj2/a;->b:Ljava/lang/Integer;

    .line 81
    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    move-object v2, p2

    .line 97
    check-cast v2, Lbx/a;

    .line 98
    .line 99
    const v4, 0x7f131a80

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v4, p1}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-nez p1, :cond_6

    .line 107
    .line 108
    :cond_3
    const p1, 0x7f131a81

    .line 109
    .line 110
    .line 111
    check-cast p2, Lbx/a;

    .line 112
    .line 113
    invoke-virtual {p2, p1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    goto :goto_1

    .line 118
    :cond_4
    sget-object p1, Lcom/reddit/network/model/ManagedErrors;->FORBIDDEN:Lcom/reddit/network/model/ManagedErrors;

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/reddit/network/model/ManagedErrors;->getCode()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-ne v2, p1, :cond_5

    .line 125
    .line 126
    const p1, 0x7f131a7e

    .line 127
    .line 128
    .line 129
    check-cast p2, Lbx/a;

    .line 130
    .line 131
    invoke-virtual {p2, p1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    goto :goto_1

    .line 136
    :cond_5
    move-object p1, v5

    .line 137
    :cond_6
    :goto_1
    if-eqz p1, :cond_7

    .line 138
    .line 139
    iput-object v5, v0, Lcom/reddit/network/NetworkErrorHandlerImpl$special$$inlined$mapNotNull$1$2$1;->L$0:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v5, v0, Lcom/reddit/network/NetworkErrorHandlerImpl$special$$inlined$mapNotNull$1$2$1;->L$1:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v5, v0, Lcom/reddit/network/NetworkErrorHandlerImpl$special$$inlined$mapNotNull$1$2$1;->L$2:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v5, v0, Lcom/reddit/network/NetworkErrorHandlerImpl$special$$inlined$mapNotNull$1$2$1;->L$3:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v5, v0, Lcom/reddit/network/NetworkErrorHandlerImpl$special$$inlined$mapNotNull$1$2$1;->L$4:Ljava/lang/Object;

    .line 148
    .line 149
    const/4 p2, 0x0

    .line 150
    iput p2, v0, Lcom/reddit/network/NetworkErrorHandlerImpl$special$$inlined$mapNotNull$1$2$1;->I$0:I

    .line 151
    .line 152
    iput v3, v0, Lcom/reddit/network/NetworkErrorHandlerImpl$special$$inlined$mapNotNull$1$2$1;->label:I

    .line 153
    .line 154
    iget-object p0, p0, Lcom/reddit/network/j;->a:Lkotlinx/coroutines/flow/l;

    .line 155
    .line 156
    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    if-ne p0, v1, :cond_7

    .line 161
    .line 162
    return-object v1

    .line 163
    :cond_7
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 164
    .line 165
    return-object p0
.end method
