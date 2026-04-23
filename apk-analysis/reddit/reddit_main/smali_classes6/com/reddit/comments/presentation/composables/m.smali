.class public final synthetic Lcom/reddit/comments/presentation/composables/m;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/comments/presentation/composables/z;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/comments/presentation/composables/z;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/comments/presentation/composables/m;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/comments/presentation/composables/m;->b:Lcom/reddit/comments/presentation/composables/z;

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
    .locals 5

    .line 1
    iget v0, p0, Lcom/reddit/comments/presentation/composables/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/comments/presentation/composables/m;->b:Lcom/reddit/comments/presentation/composables/z;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/reddit/comments/presentation/composables/z;->k()Landroidx/compose/runtime/h3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/reddit/screen/presentation/h;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/reddit/comments/presentation/z;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/reddit/comments/presentation/composables/z;->e:Lzv/x;

    .line 21
    .line 22
    iget-object v1, v1, Lzv/x;->d:Lcom/reddit/comments/models/CommentsHost;

    .line 23
    .line 24
    sget-object v2, Lcom/reddit/comments/models/CommentsHost;->DetailPage:Lcom/reddit/comments/models/CommentsHost;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    if-ne v1, v2, :cond_0

    .line 29
    .line 30
    move v1, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v3

    .line 33
    :goto_0
    iget-object v0, v0, Lcom/reddit/comments/presentation/z;->d:Lzv/w;

    .line 34
    .line 35
    instance-of v0, v0, Lzv/t;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/reddit/comments/presentation/composables/z;->w:Llu/b;

    .line 38
    .line 39
    check-cast p0, Lcom/reddit/comments/g;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/reddit/comments/g;->b()Lfu/a;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iget-boolean p0, p0, Lfu/a;->a:Z

    .line 46
    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    move v3, v4

    .line 54
    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/comments/presentation/composables/m;->b:Lcom/reddit/comments/presentation/composables/z;

    .line 60
    .line 61
    iget-object p0, p0, Lcom/reddit/comments/presentation/composables/z;->x:Ls53/a;

    .line 62
    .line 63
    check-cast p0, Ls53/f;

    .line 64
    .line 65
    invoke-virtual {p0}, Ls53/f;->g()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    check-cast p0, Ls53/g;

    .line 72
    .line 73
    iget-object v0, p0, Ls53/g;->g:Lcom/reddit/webembed/util/injectable/h;

    .line 74
    .line 75
    sget-object v1, Ls53/g;->m:[Ltm3/x;

    .line 76
    .line 77
    const/4 v2, 0x5

    .line 78
    aget-object v1, v1, v2

    .line 79
    .line 80
    invoke-virtual {v0, p0, v1}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Lcom/reddit/screen/features/TextPrewarmPdpVariant;

    .line 85
    .line 86
    sget-object v0, Lcom/reddit/screen/features/TextPrewarmPdpVariant;->Comments:Lcom/reddit/screen/features/TextPrewarmPdpVariant;

    .line 87
    .line 88
    if-eq p0, v0, :cond_2

    .line 89
    .line 90
    sget-object v0, Lcom/reddit/screen/features/TextPrewarmPdpVariant;->PostAndComments:Lcom/reddit/screen/features/TextPrewarmPdpVariant;

    .line 91
    .line 92
    if-ne p0, v0, :cond_3

    .line 93
    .line 94
    :cond_2
    const/4 p0, 0x1

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    const/4 p0, 0x0

    .line 97
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :pswitch_1
    iget-object p0, p0, Lcom/reddit/comments/presentation/composables/m;->b:Lcom/reddit/comments/presentation/composables/z;

    .line 103
    .line 104
    sget-object v0, Lvv/l0;->a:Lvv/l0;

    .line 105
    .line 106
    invoke-virtual {p0, v0}, Lcom/reddit/comments/presentation/composables/z;->onEvent(Lvv/a;)V

    .line 107
    .line 108
    .line 109
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    return-object p0

    .line 112
    :pswitch_2
    iget-object p0, p0, Lcom/reddit/comments/presentation/composables/m;->b:Lcom/reddit/comments/presentation/composables/z;

    .line 113
    .line 114
    sget-object v0, Lvv/g;->a:Lvv/g;

    .line 115
    .line 116
    invoke-virtual {p0, v0}, Lcom/reddit/comments/presentation/composables/z;->onEvent(Lvv/a;)V

    .line 117
    .line 118
    .line 119
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    return-object p0

    .line 122
    :pswitch_3
    iget-object p0, p0, Lcom/reddit/comments/presentation/composables/m;->b:Lcom/reddit/comments/presentation/composables/z;

    .line 123
    .line 124
    sget-object v0, Lvv/g;->a:Lvv/g;

    .line 125
    .line 126
    invoke-virtual {p0, v0}, Lcom/reddit/comments/presentation/composables/z;->onEvent(Lvv/a;)V

    .line 127
    .line 128
    .line 129
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    return-object p0

    .line 132
    :pswitch_4
    iget-object p0, p0, Lcom/reddit/comments/presentation/composables/m;->b:Lcom/reddit/comments/presentation/composables/z;

    .line 133
    .line 134
    sget-object v0, Lvv/l0;->a:Lvv/l0;

    .line 135
    .line 136
    invoke-virtual {p0, v0}, Lcom/reddit/comments/presentation/composables/z;->onEvent(Lvv/a;)V

    .line 137
    .line 138
    .line 139
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    .line 141
    return-object p0

    .line 142
    :pswitch_5
    iget-object p0, p0, Lcom/reddit/comments/presentation/composables/m;->b:Lcom/reddit/comments/presentation/composables/z;

    .line 143
    .line 144
    iget-object p0, p0, Lcom/reddit/comments/presentation/composables/z;->b:Lcom/reddit/comments/presentation/CommentsViewModel;

    .line 145
    .line 146
    sget-object v0, Lvv/q0;->a:Lvv/q0;

    .line 147
    .line 148
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 152
    .line 153
    return-object p0

    .line 154
    :pswitch_6
    iget-object p0, p0, Lcom/reddit/comments/presentation/composables/m;->b:Lcom/reddit/comments/presentation/composables/z;

    .line 155
    .line 156
    iget-object p0, p0, Lcom/reddit/comments/presentation/composables/z;->n:Lwj/a;

    .line 157
    .line 158
    check-cast p0, Lsk/f;

    .line 159
    .line 160
    iget-object p0, p0, Lsk/f;->C0:Lcom/reddit/ddg/internal/e;

    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/reddit/ddg/internal/e;->b()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 166
    .line 167
    return-object p0

    .line 168
    :pswitch_7
    iget-object p0, p0, Lcom/reddit/comments/presentation/composables/m;->b:Lcom/reddit/comments/presentation/composables/z;

    .line 169
    .line 170
    iget-object p0, p0, Lcom/reddit/comments/presentation/composables/z;->n:Lwj/a;

    .line 171
    .line 172
    check-cast p0, Lsk/f;

    .line 173
    .line 174
    iget-object p0, p0, Lsk/f;->C0:Lcom/reddit/ddg/internal/e;

    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/reddit/ddg/internal/e;->b()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 180
    .line 181
    return-object p0

    .line 182
    :pswitch_8
    iget-object p0, p0, Lcom/reddit/comments/presentation/composables/m;->b:Lcom/reddit/comments/presentation/composables/z;

    .line 183
    .line 184
    iget-object p0, p0, Lcom/reddit/comments/presentation/composables/z;->b:Lcom/reddit/comments/presentation/CommentsViewModel;

    .line 185
    .line 186
    sget-object v0, Lvv/e;->a:Lvv/e;

    .line 187
    .line 188
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 192
    .line 193
    return-object p0

    .line 194
    :pswitch_9
    iget-object p0, p0, Lcom/reddit/comments/presentation/composables/m;->b:Lcom/reddit/comments/presentation/composables/z;

    .line 195
    .line 196
    iget-object p0, p0, Lcom/reddit/comments/presentation/composables/z;->b:Lcom/reddit/comments/presentation/CommentsViewModel;

    .line 197
    .line 198
    new-instance v0, Lvv/n;

    .line 199
    .line 200
    const/4 v1, 0x0

    .line 201
    invoke-direct {v0, v1}, Lvv/n;-><init>(Lcom/reddit/reply/ReplyWith;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 208
    .line 209
    return-object p0

    .line 210
    :pswitch_a
    iget-object p0, p0, Lcom/reddit/comments/presentation/composables/m;->b:Lcom/reddit/comments/presentation/composables/z;

    .line 211
    .line 212
    iget-object p0, p0, Lcom/reddit/comments/presentation/composables/z;->b:Lcom/reddit/comments/presentation/CommentsViewModel;

    .line 213
    .line 214
    sget-object v0, Lvv/q0;->a:Lvv/q0;

    .line 215
    .line 216
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 220
    .line 221
    return-object p0

    .line 222
    :pswitch_b
    iget-object p0, p0, Lcom/reddit/comments/presentation/composables/m;->b:Lcom/reddit/comments/presentation/composables/z;

    .line 223
    .line 224
    iget-object p0, p0, Lcom/reddit/comments/presentation/composables/z;->b:Lcom/reddit/comments/presentation/CommentsViewModel;

    .line 225
    .line 226
    new-instance v0, Lvv/n;

    .line 227
    .line 228
    const/4 v1, 0x0

    .line 229
    invoke-direct {v0, v1}, Lvv/n;-><init>(Lcom/reddit/reply/ReplyWith;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 236
    .line 237
    return-object p0

    .line 238
    :pswitch_c
    iget-object p0, p0, Lcom/reddit/comments/presentation/composables/m;->b:Lcom/reddit/comments/presentation/composables/z;

    .line 239
    .line 240
    iget-object p0, p0, Lcom/reddit/comments/presentation/composables/z;->b:Lcom/reddit/comments/presentation/CommentsViewModel;

    .line 241
    .line 242
    sget-object v0, Lvv/e;->a:Lvv/e;

    .line 243
    .line 244
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 248
    .line 249
    return-object p0

    .line 250
    nop

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
