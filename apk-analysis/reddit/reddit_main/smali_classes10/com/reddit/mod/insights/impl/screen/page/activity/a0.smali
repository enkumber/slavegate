.class public final synthetic Lcom/reddit/mod/insights/impl/screen/page/activity/a0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbc1/r;

.field public final synthetic c:Lba2/x;


# direct methods
.method public synthetic constructor <init>(Lbc1/r;Lba2/x;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/mod/insights/impl/screen/page/activity/a0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/mod/insights/impl/screen/page/activity/a0;->b:Lbc1/r;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/mod/insights/impl/screen/page/activity/a0;->c:Lba2/x;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lcom/reddit/mod/insights/impl/screen/page/activity/a0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lba2/e0;

    .line 7
    .line 8
    const-string v0, "it"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lba2/e0;->c:Ljava/time/Instant;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/reddit/mod/insights/impl/screen/page/activity/a0;->b:Lbc1/r;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/reddit/mod/insights/impl/screen/page/activity/a0;->c:Lba2/x;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lbc1/r;->i(Lba2/x;)Ljava/time/Instant;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p1, p0}, Ljava/time/Instant;->compareTo(Ljava/time/Instant;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-ltz p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_0
    check-cast p1, Lba2/z;

    .line 38
    .line 39
    const-string v0, "data"

    .line 40
    .line 41
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p1, Lba2/z;->a:Ljava/time/Instant;

    .line 45
    .line 46
    iget-object v1, p1, Lba2/z;->b:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/time/Instant;->toEpochMilli()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    iget-object v0, p0, Lcom/reddit/mod/insights/impl/screen/page/activity/a0;->b:Lbc1/r;

    .line 53
    .line 54
    iget-object p0, p0, Lcom/reddit/mod/insights/impl/screen/page/activity/a0;->c:Lba2/x;

    .line 55
    .line 56
    invoke-virtual {v0, p0, v2, v3}, Lbc1/r;->e(Lba2/x;J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    iget-object v2, v0, Lbc1/r;->e:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lbx/b;

    .line 63
    .line 64
    iget-object v3, p1, Lba2/z;->d:Ljava/lang/Integer;

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    move-object v5, v2

    .line 82
    check-cast v5, Lbx/a;

    .line 83
    .line 84
    const v6, 0x7f130c44

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v6, v3}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    move-object v3, v4

    .line 93
    :goto_1
    iget-object p1, p1, Lba2/z;->c:Ljava/lang/Integer;

    .line 94
    .line 95
    if-eqz p1, :cond_2

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    move-object v5, v2

    .line 110
    check-cast v5, Lbx/a;

    .line 111
    .line 112
    const v6, 0x7f130c45

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v6, p1}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    goto :goto_2

    .line 120
    :cond_2
    move-object p1, v4

    .line 121
    :goto_2
    filled-new-array {v3, p1}, [Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const-string v3, "elements"

    .line 126
    .line 127
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {p1}, Lkotlin/collections/x;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    check-cast v2, Lbx/a;

    .line 135
    .line 136
    const p1, 0x7f130c22

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, p1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    const/4 v9, 0x0

    .line 144
    const/16 v10, 0x3e

    .line 145
    .line 146
    const/4 v7, 0x0

    .line 147
    const/4 v8, 0x0

    .line 148
    invoke-static/range {v5 .. v10}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    new-instance v3, Lcom/reddit/mod/insights/impl/screen/page/activity/e0;

    .line 153
    .line 154
    if-eqz v1, :cond_3

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    int-to-float v5, v5

    .line 161
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    goto :goto_3

    .line 166
    :cond_3
    move-object v5, v4

    .line 167
    :goto_3
    const/4 v6, 0x0

    .line 168
    invoke-virtual {v0, v5, v6}, Lbc1/r;->l(Ljava/lang/Float;Z)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    if-eqz v1, :cond_4

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    int-to-float v1, v1

    .line 179
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    :cond_4
    const/4 v1, 0x1

    .line 184
    invoke-virtual {v0, v4, v1}, Lbc1/r;->l(Ljava/lang/Float;Z)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    filled-new-array {p0, v0, p1}, [Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    const v1, 0x7f130c1a

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v1, v0}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-direct {v3, p0, p1, v5, v0}, Lcom/reddit/mod/insights/impl/screen/page/activity/e0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    return-object v3

    .line 203
    :pswitch_1
    check-cast p1, Lba2/z;

    .line 204
    .line 205
    const-string v0, "it"

    .line 206
    .line 207
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p1, Lba2/z;->a:Ljava/time/Instant;

    .line 211
    .line 212
    iget-object v0, p0, Lcom/reddit/mod/insights/impl/screen/page/activity/a0;->b:Lbc1/r;

    .line 213
    .line 214
    iget-object p0, p0, Lcom/reddit/mod/insights/impl/screen/page/activity/a0;->c:Lba2/x;

    .line 215
    .line 216
    invoke-virtual {v0, p0}, Lbc1/r;->i(Lba2/x;)Ljava/time/Instant;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-virtual {p1, p0}, Ljava/time/Instant;->compareTo(Ljava/time/Instant;)I

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    if-ltz p0, :cond_5

    .line 225
    .line 226
    const/4 p0, 0x1

    .line 227
    goto :goto_4

    .line 228
    :cond_5
    const/4 p0, 0x0

    .line 229
    :goto_4
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    return-object p0

    .line 234
    nop

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
