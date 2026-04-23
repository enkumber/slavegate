.class public final Lcom/reddit/modtools/channels/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lcom/reddit/modtools/channels/ChannelCreateViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/modtools/channels/ChannelCreateViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/modtools/channels/h;->a:Lcom/reddit/modtools/channels/ChannelCreateViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/reddit/modtools/channels/d;

    .line 2
    .line 3
    sget-object p2, Lcom/reddit/modtools/channels/a;->a:Lcom/reddit/modtools/channels/a;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    iget-object p0, p0, Lcom/reddit/modtools/channels/h;->a:Lcom/reddit/modtools/channels/ChannelCreateViewModel;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/reddit/modtools/channels/ChannelCreateViewModel;->y:Lcom/reddit/modtools/channels/m;

    .line 16
    .line 17
    iget-object p1, p0, Lcom/reddit/modtools/channels/m;->b:Lhx/d;

    .line 18
    .line 19
    iget-object p1, p1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/app/Activity;

    .line 26
    .line 27
    invoke-static {p1, v1}, Lir/n;->K(Landroid/app/Activity;Landroid/os/IBinder;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/reddit/modtools/channels/m;->a:Lcom/reddit/screen/BaseScreen;

    .line 31
    .line 32
    invoke-static {p0, v0}, Lcom/reddit/screen/b0;->p(Lcom/reddit/screen/BaseScreen;Z)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_0
    sget-object p2, Lcom/reddit/modtools/channels/a;->b:Lcom/reddit/modtools/channels/a;

    .line 38
    .line 39
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, Lcom/reddit/modtools/channels/ChannelCreateViewModel;->W:Landroidx/compose/runtime/o1;

    .line 46
    .line 47
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/reddit/modtools/channels/ChannelCreateViewModel;->U:Landroidx/compose/runtime/o1;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lcom/reddit/modtools/channels/ChannelPrivacy;

    .line 59
    .line 60
    if-eqz p1, :cond_6

    .line 61
    .line 62
    iget-object p2, p0, Lcom/reddit/modtools/channels/ChannelCreateViewModel;->T:Landroidx/compose/runtime/o1;

    .line 63
    .line 64
    invoke-virtual {p2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Ljava/lang/String;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/reddit/modtools/channels/ChannelCreateViewModel;->g:Lkotlinx/coroutines/b0;

    .line 71
    .line 72
    new-instance v2, Lcom/reddit/modtools/channels/ChannelCreateViewModel$createChannel$1;

    .line 73
    .line 74
    invoke-direct {v2, p0, p2, p1, v1}, Lcom/reddit/modtools/channels/ChannelCreateViewModel$createChannel$1;-><init>(Lcom/reddit/modtools/channels/ChannelCreateViewModel;Ljava/lang/String;Lcom/reddit/modtools/channels/ChannelPrivacy;Ldm3/a;)V

    .line 75
    .line 76
    .line 77
    const/4 p0, 0x3

    .line 78
    invoke-static {v0, v1, v1, v2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 79
    .line 80
    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    :cond_1
    instance-of p2, p1, Lcom/reddit/modtools/channels/b;

    .line 84
    .line 85
    if-eqz p2, :cond_3

    .line 86
    .line 87
    check-cast p1, Lcom/reddit/modtools/channels/b;

    .line 88
    .line 89
    iget-object p1, p1, Lcom/reddit/modtools/channels/b;->a:Ljava/lang/String;

    .line 90
    .line 91
    const-string p2, "<this>"

    .line 92
    .line 93
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string p2, "\n"

    .line 97
    .line 98
    const-string v1, ""

    .line 99
    .line 100
    invoke-static {p1, p2, v1}, Lkotlin/text/s;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object p2, p0, Lcom/reddit/modtools/channels/ChannelCreateViewModel;->T:Landroidx/compose/runtime/o1;

    .line 105
    .line 106
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/reddit/modtools/channels/ChannelCreateViewModel;->T:Landroidx/compose/runtime/o1;

    .line 110
    .line 111
    invoke-virtual {p1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    const/16 p2, 0x1e

    .line 122
    .line 123
    if-le p1, p2, :cond_2

    .line 124
    .line 125
    const/4 v0, 0x1

    .line 126
    :cond_2
    iget-object p0, p0, Lcom/reddit/modtools/channels/ChannelCreateViewModel;->V:Landroidx/compose/runtime/o1;

    .line 127
    .line 128
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_3
    instance-of p2, p1, Lcom/reddit/modtools/channels/c;

    .line 137
    .line 138
    if-eqz p2, :cond_4

    .line 139
    .line 140
    check-cast p1, Lcom/reddit/modtools/channels/c;

    .line 141
    .line 142
    iget-object p1, p1, Lcom/reddit/modtools/channels/c;->a:Lcom/reddit/modtools/channels/ChannelPrivacy;

    .line 143
    .line 144
    iget-object p0, p0, Lcom/reddit/modtools/channels/ChannelCreateViewModel;->U:Landroidx/compose/runtime/o1;

    .line 145
    .line 146
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_4
    sget-object p2, Lcom/reddit/modtools/channels/a;->c:Lcom/reddit/modtools/channels/a;

    .line 151
    .line 152
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    const-string v0, "subredditId"

    .line 157
    .line 158
    if-eqz p2, :cond_5

    .line 159
    .line 160
    iget-object p1, p0, Lcom/reddit/modtools/channels/ChannelCreateViewModel;->y:Lcom/reddit/modtools/channels/m;

    .line 161
    .line 162
    iget-object p0, p0, Lcom/reddit/modtools/channels/ChannelCreateViewModel;->i:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object p2, p1, Lcom/reddit/modtools/channels/m;->c:Lvu3/k;

    .line 171
    .line 172
    iget-object p1, p1, Lcom/reddit/modtools/channels/m;->b:Lhx/d;

    .line 173
    .line 174
    iget-object p1, p1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 175
    .line 176
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Landroid/content/Context;

    .line 181
    .line 182
    new-instance v0, Lnt/b;

    .line 183
    .line 184
    invoke-direct {v0, p0}, Lnt/b;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2, p1, v0}, Lvu3/k;->l(Landroid/content/Context;Lnt/c;)V

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_5
    sget-object p2, Lcom/reddit/modtools/channels/a;->d:Lcom/reddit/modtools/channels/a;

    .line 192
    .line 193
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-eqz p1, :cond_7

    .line 198
    .line 199
    iget-object p1, p0, Lcom/reddit/modtools/channels/ChannelCreateViewModel;->y:Lcom/reddit/modtools/channels/m;

    .line 200
    .line 201
    iget-object p0, p0, Lcom/reddit/modtools/channels/ChannelCreateViewModel;->i:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-object p2, p1, Lcom/reddit/modtools/channels/m;->c:Lvu3/k;

    .line 210
    .line 211
    iget-object p1, p1, Lcom/reddit/modtools/channels/m;->b:Lhx/d;

    .line 212
    .line 213
    iget-object p1, p1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 214
    .line 215
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    check-cast p1, Landroid/content/Context;

    .line 220
    .line 221
    new-instance v0, Lnt/b;

    .line 222
    .line 223
    invoke-direct {v0, p0}, Lnt/b;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2, p1, v0}, Lvu3/k;->m(Landroid/content/Context;Lnt/c;)V

    .line 227
    .line 228
    .line 229
    :cond_6
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 230
    .line 231
    return-object p0

    .line 232
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 233
    .line 234
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 235
    .line 236
    .line 237
    throw p0
.end method
