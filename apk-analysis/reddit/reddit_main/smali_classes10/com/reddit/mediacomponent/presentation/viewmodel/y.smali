.class public final Lcom/reddit/mediacomponent/presentation/viewmodel/y;
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
    iput-object p1, p0, Lcom/reddit/mediacomponent/presentation/viewmodel/y;->a:Lkotlinx/coroutines/flow/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/reddit/mediacomponent/presentation/viewmodel/MediaVideoViewModel$1$invokeSuspend$$inlined$map$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/mediacomponent/presentation/viewmodel/MediaVideoViewModel$1$invokeSuspend$$inlined$map$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/mediacomponent/presentation/viewmodel/MediaVideoViewModel$1$invokeSuspend$$inlined$map$1$2$1;->label:I

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
    iput v1, v0, Lcom/reddit/mediacomponent/presentation/viewmodel/MediaVideoViewModel$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/mediacomponent/presentation/viewmodel/MediaVideoViewModel$1$invokeSuspend$$inlined$map$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/mediacomponent/presentation/viewmodel/MediaVideoViewModel$1$invokeSuspend$$inlined$map$1$2$1;-><init>(Lcom/reddit/mediacomponent/presentation/viewmodel/y;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/mediacomponent/presentation/viewmodel/MediaVideoViewModel$1$invokeSuspend$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/mediacomponent/presentation/viewmodel/MediaVideoViewModel$1$invokeSuspend$$inlined$map$1$2$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/mediacomponent/presentation/viewmodel/MediaVideoViewModel$1$invokeSuspend$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlinx/coroutines/flow/l;

    .line 39
    .line 40
    iget-object p0, v0, Lcom/reddit/mediacomponent/presentation/viewmodel/MediaVideoViewModel$1$invokeSuspend$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lcom/reddit/mediacomponent/presentation/viewmodel/MediaVideoViewModel$1$invokeSuspend$$inlined$map$1$2$1;

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    check-cast p1, Lw22/q;

    .line 61
    .line 62
    const-string p2, "<this>"

    .line 63
    .line 64
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    instance-of p2, p1, Lw22/m;

    .line 68
    .line 69
    if-eqz p2, :cond_3

    .line 70
    .line 71
    check-cast p1, Lw22/m;

    .line 72
    .line 73
    iget-boolean p1, p1, Lw22/m;->b:Z

    .line 74
    .line 75
    new-instance p2, Lcom/reddit/mediacomponent/presentation/viewmodel/i;

    .line 76
    .line 77
    invoke-direct {p2, p1}, Lcom/reddit/mediacomponent/presentation/viewmodel/i;-><init>(Z)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    instance-of p2, p1, Lw22/o;

    .line 82
    .line 83
    if-eqz p2, :cond_4

    .line 84
    .line 85
    check-cast p1, Lw22/o;

    .line 86
    .line 87
    iget-wide p1, p1, Lw22/o;->b:J

    .line 88
    .line 89
    new-instance v2, Lcom/reddit/mediacomponent/presentation/viewmodel/m;

    .line 90
    .line 91
    invoke-direct {v2, p1, p2}, Lcom/reddit/mediacomponent/presentation/viewmodel/m;-><init>(J)V

    .line 92
    .line 93
    .line 94
    :goto_1
    move-object p2, v2

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    instance-of p2, p1, Lw22/p;

    .line 97
    .line 98
    if-eqz p2, :cond_5

    .line 99
    .line 100
    check-cast p1, Lw22/p;

    .line 101
    .line 102
    iget-wide p1, p1, Lw22/p;->b:J

    .line 103
    .line 104
    new-instance v2, Lcom/reddit/mediacomponent/presentation/viewmodel/n;

    .line 105
    .line 106
    invoke-direct {v2, p1, p2}, Lcom/reddit/mediacomponent/presentation/viewmodel/n;-><init>(J)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    instance-of p2, p1, Lw22/n;

    .line 111
    .line 112
    if-eqz p2, :cond_6

    .line 113
    .line 114
    check-cast p1, Lw22/n;

    .line 115
    .line 116
    iget-wide p1, p1, Lw22/n;->b:J

    .line 117
    .line 118
    new-instance v2, Lcom/reddit/mediacomponent/presentation/viewmodel/l;

    .line 119
    .line 120
    invoke-direct {v2, p1, p2}, Lcom/reddit/mediacomponent/presentation/viewmodel/l;-><init>(J)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_6
    instance-of p2, p1, Lw22/j;

    .line 125
    .line 126
    if-eqz p2, :cond_7

    .line 127
    .line 128
    sget-object p2, Lcom/reddit/mediacomponent/presentation/viewmodel/d;->a:Lcom/reddit/mediacomponent/presentation/viewmodel/d;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_7
    instance-of p2, p1, Lw22/i;

    .line 132
    .line 133
    if-eqz p2, :cond_8

    .line 134
    .line 135
    sget-object p2, Lcom/reddit/mediacomponent/presentation/viewmodel/c;->a:Lcom/reddit/mediacomponent/presentation/viewmodel/c;

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_8
    instance-of p2, p1, Lw22/k;

    .line 139
    .line 140
    if-eqz p2, :cond_9

    .line 141
    .line 142
    sget-object p2, Lcom/reddit/mediacomponent/presentation/viewmodel/e;->a:Lcom/reddit/mediacomponent/presentation/viewmodel/e;

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_9
    instance-of p2, p1, Lw22/l;

    .line 146
    .line 147
    if-eqz p2, :cond_a

    .line 148
    .line 149
    check-cast p1, Lw22/l;

    .line 150
    .line 151
    iget-object p1, p1, Lw22/l;->b:Ljava/lang/String;

    .line 152
    .line 153
    const-string p2, "actionId"

    .line 154
    .line 155
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    new-instance p2, Lcom/reddit/mediacomponent/presentation/viewmodel/f;

    .line 159
    .line 160
    invoke-direct {p2, p1}, Lcom/reddit/mediacomponent/presentation/viewmodel/f;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_a
    instance-of p2, p1, Lw22/h;

    .line 165
    .line 166
    if-eqz p2, :cond_c

    .line 167
    .line 168
    check-cast p1, Lw22/h;

    .line 169
    .line 170
    iget-boolean p1, p1, Lw22/h;->b:Z

    .line 171
    .line 172
    new-instance p2, Lcom/reddit/mediacomponent/presentation/viewmodel/b;

    .line 173
    .line 174
    invoke-direct {p2, p1}, Lcom/reddit/mediacomponent/presentation/viewmodel/b;-><init>(Z)V

    .line 175
    .line 176
    .line 177
    :goto_2
    const/4 p1, 0x0

    .line 178
    iput-object p1, v0, Lcom/reddit/mediacomponent/presentation/viewmodel/MediaVideoViewModel$1$invokeSuspend$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object p1, v0, Lcom/reddit/mediacomponent/presentation/viewmodel/MediaVideoViewModel$1$invokeSuspend$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object p1, v0, Lcom/reddit/mediacomponent/presentation/viewmodel/MediaVideoViewModel$1$invokeSuspend$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object p1, v0, Lcom/reddit/mediacomponent/presentation/viewmodel/MediaVideoViewModel$1$invokeSuspend$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 185
    .line 186
    const/4 p1, 0x0

    .line 187
    iput p1, v0, Lcom/reddit/mediacomponent/presentation/viewmodel/MediaVideoViewModel$1$invokeSuspend$$inlined$map$1$2$1;->I$0:I

    .line 188
    .line 189
    iput v3, v0, Lcom/reddit/mediacomponent/presentation/viewmodel/MediaVideoViewModel$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 190
    .line 191
    iget-object p0, p0, Lcom/reddit/mediacomponent/presentation/viewmodel/y;->a:Lkotlinx/coroutines/flow/l;

    .line 192
    .line 193
    invoke-interface {p0, p2, v0}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    if-ne p0, v1, :cond_b

    .line 198
    .line 199
    return-object v1

    .line 200
    :cond_b
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 201
    .line 202
    return-object p0

    .line 203
    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 204
    .line 205
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 206
    .line 207
    .line 208
    throw p0
.end method
