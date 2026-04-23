.class public final synthetic Lcom/reddit/fullbleedplayer/data/events/n1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/fullbleedplayer/data/events/s1;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/fullbleedplayer/data/events/s1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/fullbleedplayer/data/events/n1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/fullbleedplayer/data/events/n1;->b:Lcom/reddit/fullbleedplayer/data/events/s1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/reddit/fullbleedplayer/data/events/n1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/data/events/n1;->b:Lcom/reddit/fullbleedplayer/data/events/s1;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/data/events/s1;->c:Lcom/reddit/fullbleedplayer/data/h;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/reddit/fullbleedplayer/data/h;->b:Lkotlinx/coroutines/flow/w1;

    .line 17
    .line 18
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/reddit/fullbleedplayer/ui/o;

    .line 23
    .line 24
    const-string v1, "it"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lcom/reddit/fullbleedplayer/ui/j;

    .line 30
    .line 31
    invoke-direct {v1, p1}, Lcom/reddit/fullbleedplayer/ui/j;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/reddit/fullbleedplayer/data/events/s1;->g(Lcom/reddit/fullbleedplayer/ui/o;Lcom/reddit/fullbleedplayer/ui/n;)Lcom/reddit/fullbleedplayer/ui/o;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string p1, "commentsState"

    .line 39
    .line 40
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/reddit/fullbleedplayer/data/h;->a:Lkotlinx/coroutines/flow/w1;

    .line 44
    .line 45
    :cond_0
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    move-object p1, p0

    .line 50
    check-cast p1, Lcom/reddit/fullbleedplayer/ui/o;

    .line 51
    .line 52
    invoke-virtual {v1, p0, v0}, Lkotlinx/coroutines/flow/w1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_0

    .line 57
    .line 58
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/data/events/n1;->b:Lcom/reddit/fullbleedplayer/data/events/s1;

    .line 62
    .line 63
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/data/events/s1;->c:Lcom/reddit/fullbleedplayer/data/h;

    .line 64
    .line 65
    check-cast p1, Lcom/reddit/ui/sheet/BottomSheetSettledState;

    .line 66
    .line 67
    const-string v0, "it"

    .line 68
    .line 69
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sget-object v1, Lcom/reddit/fullbleedplayer/data/events/o1;->a:[I

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    aget p1, v1, p1

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    const-string v2, "commentsState"

    .line 82
    .line 83
    if-eq p1, v1, :cond_5

    .line 84
    .line 85
    const/4 v1, 0x2

    .line 86
    if-eq p1, v1, :cond_3

    .line 87
    .line 88
    const/4 v1, 0x3

    .line 89
    if-ne p1, v1, :cond_2

    .line 90
    .line 91
    iget-object p1, p0, Lcom/reddit/fullbleedplayer/data/h;->b:Lkotlinx/coroutines/flow/w1;

    .line 92
    .line 93
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lcom/reddit/fullbleedplayer/ui/o;

    .line 98
    .line 99
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sget-object v0, Lcom/reddit/fullbleedplayer/ui/m;->a:Lcom/reddit/fullbleedplayer/ui/m;

    .line 103
    .line 104
    invoke-static {p1, v0}, Lcom/reddit/fullbleedplayer/data/events/s1;->g(Lcom/reddit/fullbleedplayer/ui/o;Lcom/reddit/fullbleedplayer/ui/n;)Lcom/reddit/fullbleedplayer/ui/o;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/data/h;->a:Lkotlinx/coroutines/flow/w1;

    .line 112
    .line 113
    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    move-object v1, v0

    .line 118
    check-cast v1, Lcom/reddit/fullbleedplayer/ui/o;

    .line 119
    .line 120
    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/flow/w1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 128
    .line 129
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 130
    .line 131
    .line 132
    throw p0

    .line 133
    :cond_3
    iget-object p1, p0, Lcom/reddit/fullbleedplayer/data/h;->b:Lkotlinx/coroutines/flow/w1;

    .line 134
    .line 135
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Lcom/reddit/fullbleedplayer/ui/o;

    .line 140
    .line 141
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    sget-object v0, Lcom/reddit/fullbleedplayer/ui/l;->a:Lcom/reddit/fullbleedplayer/ui/l;

    .line 145
    .line 146
    invoke-static {p1, v0}, Lcom/reddit/fullbleedplayer/data/events/s1;->g(Lcom/reddit/fullbleedplayer/ui/o;Lcom/reddit/fullbleedplayer/ui/n;)Lcom/reddit/fullbleedplayer/ui/o;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, Lcom/reddit/fullbleedplayer/data/h;->a:Lkotlinx/coroutines/flow/w1;

    .line 154
    .line 155
    :cond_4
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    move-object v0, p0

    .line 160
    check-cast v0, Lcom/reddit/fullbleedplayer/ui/o;

    .line 161
    .line 162
    invoke-virtual {v1, p0, p1}, Lkotlinx/coroutines/flow/w1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    if-eqz p0, :cond_4

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_5
    iget-object p1, p0, Lcom/reddit/fullbleedplayer/data/h;->b:Lkotlinx/coroutines/flow/w1;

    .line 170
    .line 171
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Lcom/reddit/fullbleedplayer/ui/o;

    .line 176
    .line 177
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    sget-object v0, Lcom/reddit/fullbleedplayer/ui/k;->a:Lcom/reddit/fullbleedplayer/ui/k;

    .line 181
    .line 182
    invoke-static {p1, v0}, Lcom/reddit/fullbleedplayer/data/events/s1;->g(Lcom/reddit/fullbleedplayer/ui/o;Lcom/reddit/fullbleedplayer/ui/n;)Lcom/reddit/fullbleedplayer/ui/o;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/data/h;->a:Lkotlinx/coroutines/flow/w1;

    .line 190
    .line 191
    :cond_6
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    move-object v1, v0

    .line 196
    check-cast v1, Lcom/reddit/fullbleedplayer/ui/o;

    .line 197
    .line 198
    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/flow/w1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_6

    .line 203
    .line 204
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 205
    .line 206
    return-object p0

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
