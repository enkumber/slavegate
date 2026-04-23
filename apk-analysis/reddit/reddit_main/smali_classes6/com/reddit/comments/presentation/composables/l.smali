.class public final synthetic Lcom/reddit/comments/presentation/composables/l;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/comments/presentation/composables/z;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/comments/presentation/composables/z;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/comments/presentation/composables/l;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/comments/presentation/composables/l;->b:Lcom/reddit/comments/presentation/composables/z;

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
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/comments/presentation/composables/l;->a:I

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
    iget-object p0, p0, Lcom/reddit/comments/presentation/composables/l;->b:Lcom/reddit/comments/presentation/composables/z;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/reddit/comments/presentation/composables/z;->f:Lcom/reddit/screen/o0;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {p0, p1, v0}, Lcom/reddit/screen/o0;->U1(ILcom/reddit/screen/n0;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object p0, p0, Lcom/reddit/comments/presentation/composables/l;->b:Lcom/reddit/comments/presentation/composables/z;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/reddit/comments/presentation/composables/z;->B:Landroidx/compose/runtime/l1;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/l1;->k(I)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_1
    check-cast p1, Lcom/reddit/reply/ReplyWith;

    .line 40
    .line 41
    iget-object p0, p0, Lcom/reddit/comments/presentation/composables/l;->b:Lcom/reddit/comments/presentation/composables/z;

    .line 42
    .line 43
    iget-object p0, p0, Lcom/reddit/comments/presentation/composables/z;->b:Lcom/reddit/comments/presentation/CommentsViewModel;

    .line 44
    .line 45
    new-instance v0, Lvv/n;

    .line 46
    .line 47
    invoke-direct {v0, p1}, Lvv/n;-><init>(Lcom/reddit/reply/ReplyWith;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_2
    check-cast p1, Lcom/reddit/listing/model/sort/CommentSortType;

    .line 57
    .line 58
    const-string v0, "it"

    .line 59
    .line 60
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lcom/reddit/comments/presentation/composables/l;->b:Lcom/reddit/comments/presentation/composables/z;

    .line 64
    .line 65
    iget-object p0, p0, Lcom/reddit/comments/presentation/composables/z;->b:Lcom/reddit/comments/presentation/CommentsViewModel;

    .line 66
    .line 67
    new-instance v0, Lvv/k0;

    .line 68
    .line 69
    invoke-direct {v0, p1}, Lvv/k0;-><init>(Lcom/reddit/listing/model/sort/CommentSortType;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_3
    check-cast p1, Lcom/reddit/ads/common/AdAction;

    .line 79
    .line 80
    const-string v0, "it"

    .line 81
    .line 82
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, Lcom/reddit/comments/presentation/composables/l;->b:Lcom/reddit/comments/presentation/composables/z;

    .line 86
    .line 87
    iget-object p0, p0, Lcom/reddit/comments/presentation/composables/z;->b:Lcom/reddit/comments/presentation/CommentsViewModel;

    .line 88
    .line 89
    new-instance v0, Lwv/c;

    .line 90
    .line 91
    invoke-direct {v0, p1}, Lwv/c;-><init>(Lcom/reddit/ads/common/AdAction;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_4
    check-cast p1, Lwm/n;

    .line 101
    .line 102
    const-string v0, "selectedFilter"

    .line 103
    .line 104
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance v0, Lvv/i;

    .line 108
    .line 109
    iget-object v1, p1, Lwm/n;->a:Lcom/reddit/ama/ui/composables/AmaCommentFilter;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget p1, p1, Lwm/n;->b:I

    .line 116
    .line 117
    invoke-direct {v0, v1, p1}, Lvv/i;-><init>(Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    iget-object p0, p0, Lcom/reddit/comments/presentation/composables/l;->b:Lcom/reddit/comments/presentation/composables/z;

    .line 121
    .line 122
    invoke-virtual {p0, v0}, Lcom/reddit/comments/presentation/composables/z;->onEvent(Lvv/a;)V

    .line 123
    .line 124
    .line 125
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    .line 127
    return-object p0

    .line 128
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    iget-object p0, p0, Lcom/reddit/comments/presentation/composables/l;->b:Lcom/reddit/comments/presentation/composables/z;

    .line 135
    .line 136
    iget-object p0, p0, Lcom/reddit/comments/presentation/composables/z;->B:Landroidx/compose/runtime/l1;

    .line 137
    .line 138
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/l1;->k(I)V

    .line 139
    .line 140
    .line 141
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    .line 143
    return-object p0

    .line 144
    :pswitch_6
    check-cast p1, Lcom/reddit/ads/common/AdAction;

    .line 145
    .line 146
    const-string v0, "it"

    .line 147
    .line 148
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object p0, p0, Lcom/reddit/comments/presentation/composables/l;->b:Lcom/reddit/comments/presentation/composables/z;

    .line 152
    .line 153
    iget-object p0, p0, Lcom/reddit/comments/presentation/composables/z;->b:Lcom/reddit/comments/presentation/CommentsViewModel;

    .line 154
    .line 155
    new-instance v0, Lwv/c;

    .line 156
    .line 157
    invoke-direct {v0, p1}, Lwv/c;-><init>(Lcom/reddit/ads/common/AdAction;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 164
    .line 165
    return-object p0

    .line 166
    :pswitch_7
    check-cast p1, Lvv/a;

    .line 167
    .line 168
    const-string v0, "it"

    .line 169
    .line 170
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object p0, p0, Lcom/reddit/comments/presentation/composables/l;->b:Lcom/reddit/comments/presentation/composables/z;

    .line 174
    .line 175
    iget-object p0, p0, Lcom/reddit/comments/presentation/composables/z;->b:Lcom/reddit/comments/presentation/CommentsViewModel;

    .line 176
    .line 177
    invoke-virtual {p0, p1}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 181
    .line 182
    return-object p0

    .line 183
    :pswitch_8
    check-cast p1, Lcom/reddit/network/ui/RetrySignal;

    .line 184
    .line 185
    const-string v0, "it"

    .line 186
    .line 187
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-object p0, p0, Lcom/reddit/comments/presentation/composables/l;->b:Lcom/reddit/comments/presentation/composables/z;

    .line 191
    .line 192
    iget-object p0, p0, Lcom/reddit/comments/presentation/composables/z;->b:Lcom/reddit/comments/presentation/CommentsViewModel;

    .line 193
    .line 194
    sget-object p1, Lvv/q1;->a:Lvv/q1;

    .line 195
    .line 196
    invoke-virtual {p0, p1}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 200
    .line 201
    return-object p0

    .line 202
    :pswitch_9
    check-cast p1, Lcom/reddit/reply/ReplyWith;

    .line 203
    .line 204
    iget-object p0, p0, Lcom/reddit/comments/presentation/composables/l;->b:Lcom/reddit/comments/presentation/composables/z;

    .line 205
    .line 206
    iget-object p0, p0, Lcom/reddit/comments/presentation/composables/z;->b:Lcom/reddit/comments/presentation/CommentsViewModel;

    .line 207
    .line 208
    new-instance v0, Lvv/n;

    .line 209
    .line 210
    invoke-direct {v0, p1}, Lvv/n;-><init>(Lcom/reddit/reply/ReplyWith;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 217
    .line 218
    return-object p0

    .line 219
    :pswitch_a
    check-cast p1, Lwm/n;

    .line 220
    .line 221
    const-string v0, "selectedFilter"

    .line 222
    .line 223
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    new-instance v0, Lvv/i;

    .line 227
    .line 228
    iget-object v1, p1, Lwm/n;->a:Lcom/reddit/ama/ui/composables/AmaCommentFilter;

    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    iget p1, p1, Lwm/n;->b:I

    .line 235
    .line 236
    invoke-direct {v0, v1, p1}, Lvv/i;-><init>(Ljava/lang/String;I)V

    .line 237
    .line 238
    .line 239
    iget-object p0, p0, Lcom/reddit/comments/presentation/composables/l;->b:Lcom/reddit/comments/presentation/composables/z;

    .line 240
    .line 241
    invoke-virtual {p0, v0}, Lcom/reddit/comments/presentation/composables/z;->onEvent(Lvv/a;)V

    .line 242
    .line 243
    .line 244
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 245
    .line 246
    return-object p0

    .line 247
    :pswitch_b
    check-cast p1, Lvv/a;

    .line 248
    .line 249
    const-string v0, "it"

    .line 250
    .line 251
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    iget-object p0, p0, Lcom/reddit/comments/presentation/composables/l;->b:Lcom/reddit/comments/presentation/composables/z;

    .line 255
    .line 256
    iget-object p0, p0, Lcom/reddit/comments/presentation/composables/z;->b:Lcom/reddit/comments/presentation/CommentsViewModel;

    .line 257
    .line 258
    invoke-virtual {p0, p1}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 262
    .line 263
    return-object p0

    .line 264
    :pswitch_c
    check-cast p1, Lcom/reddit/network/ui/RetrySignal;

    .line 265
    .line 266
    const-string v0, "it"

    .line 267
    .line 268
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    iget-object p0, p0, Lcom/reddit/comments/presentation/composables/l;->b:Lcom/reddit/comments/presentation/composables/z;

    .line 272
    .line 273
    iget-object p0, p0, Lcom/reddit/comments/presentation/composables/z;->b:Lcom/reddit/comments/presentation/CommentsViewModel;

    .line 274
    .line 275
    sget-object p1, Lvv/q1;->a:Lvv/q1;

    .line 276
    .line 277
    invoke-virtual {p0, p1}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 281
    .line 282
    return-object p0

    .line 283
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
