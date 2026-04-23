.class public final synthetic Lcw1/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/link/ui/viewholder/a;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/link/ui/viewholder/a;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcw1/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcw1/f;->b:Lcom/reddit/link/ui/viewholder/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lcw1/f;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcw1/f;->b:Lcom/reddit/link/ui/viewholder/a;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/reddit/link/ui/viewholder/a;->v:Lnk3/b;

    .line 9
    .line 10
    iget-object p1, p1, Lnk3/b;->a:Lcom/reddit/screen/listing/saved/comments/a;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance v0, Lmk3/a;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/reddit/link/ui/viewholder/a;->C()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, p0, v1}, Lcom/reddit/debug/logging/v;-><init>(II)V

    .line 22
    .line 23
    .line 24
    check-cast p1, Lcom/reddit/screen/listing/saved/comments/d;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/reddit/screen/listing/saved/comments/d;->w(Lcom/reddit/debug/logging/v;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :pswitch_0
    iget-object p0, p0, Lcw1/f;->b:Lcom/reddit/link/ui/viewholder/a;

    .line 31
    .line 32
    iget-object p1, p0, Lcom/reddit/link/ui/viewholder/a;->v:Lnk3/b;

    .line 33
    .line 34
    iget-object p1, p1, Lnk3/b;->a:Lcom/reddit/screen/listing/saved/comments/a;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    new-instance v0, Lmk3/b;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/reddit/link/ui/viewholder/a;->C()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-direct {v0, p0, v1}, Lcom/reddit/debug/logging/v;-><init>(II)V

    .line 46
    .line 47
    .line 48
    check-cast p1, Lcom/reddit/screen/listing/saved/comments/d;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcom/reddit/screen/listing/saved/comments/d;->w(Lcom/reddit/debug/logging/v;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void

    .line 54
    :pswitch_1
    iget-object p0, p0, Lcw1/f;->b:Lcom/reddit/link/ui/viewholder/a;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/reddit/link/ui/viewholder/a;->F()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_2
    iget-object p0, p0, Lcw1/f;->b:Lcom/reddit/link/ui/viewholder/a;

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/reddit/link/ui/viewholder/a;->w()V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/reddit/link/ui/viewholder/a;->v:Lnk3/b;

    .line 66
    .line 67
    iget-object p1, p1, Lnk3/b;->a:Lcom/reddit/screen/listing/saved/comments/a;

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    new-instance v0, Lmk3/i;

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/reddit/link/ui/viewholder/a;->C()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    const/4 v1, 0x1

    .line 78
    invoke-direct {v0, p0, v1}, Lcom/reddit/debug/logging/v;-><init>(II)V

    .line 79
    .line 80
    .line 81
    check-cast p1, Lcom/reddit/screen/listing/saved/comments/d;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lcom/reddit/screen/listing/saved/comments/d;->w(Lcom/reddit/debug/logging/v;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void

    .line 87
    :pswitch_3
    iget-object p0, p0, Lcw1/f;->b:Lcom/reddit/link/ui/viewholder/a;

    .line 88
    .line 89
    iget-object p1, p0, Lcom/reddit/link/ui/viewholder/a;->v:Lnk3/b;

    .line 90
    .line 91
    iget-object p1, p1, Lnk3/b;->a:Lcom/reddit/screen/listing/saved/comments/a;

    .line 92
    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    new-instance v0, Lmk3/a;

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/reddit/link/ui/viewholder/a;->C()I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    const/4 v1, 0x1

    .line 102
    invoke-direct {v0, p0, v1}, Lcom/reddit/debug/logging/v;-><init>(II)V

    .line 103
    .line 104
    .line 105
    check-cast p1, Lcom/reddit/screen/listing/saved/comments/d;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lcom/reddit/screen/listing/saved/comments/d;->w(Lcom/reddit/debug/logging/v;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    return-void

    .line 111
    :pswitch_4
    iget-object p0, p0, Lcw1/f;->b:Lcom/reddit/link/ui/viewholder/a;

    .line 112
    .line 113
    iget-object p1, p0, Lcom/reddit/link/ui/viewholder/a;->v:Lnk3/b;

    .line 114
    .line 115
    iget-object p1, p1, Lnk3/b;->a:Lcom/reddit/screen/listing/saved/comments/a;

    .line 116
    .line 117
    if-eqz p1, :cond_4

    .line 118
    .line 119
    new-instance v0, Lmk3/a;

    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/reddit/link/ui/viewholder/a;->C()I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    const/4 v1, 0x1

    .line 126
    invoke-direct {v0, p0, v1}, Lcom/reddit/debug/logging/v;-><init>(II)V

    .line 127
    .line 128
    .line 129
    check-cast p1, Lcom/reddit/screen/listing/saved/comments/d;

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Lcom/reddit/screen/listing/saved/comments/d;->w(Lcom/reddit/debug/logging/v;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    return-void

    .line 135
    :pswitch_5
    iget-object p0, p0, Lcw1/f;->b:Lcom/reddit/link/ui/viewholder/a;

    .line 136
    .line 137
    iget-object p1, p0, Lcom/reddit/link/ui/viewholder/a;->v:Lnk3/b;

    .line 138
    .line 139
    iget-object p1, p1, Lnk3/b;->a:Lcom/reddit/screen/listing/saved/comments/a;

    .line 140
    .line 141
    if-eqz p1, :cond_5

    .line 142
    .line 143
    new-instance v0, Lmk3/a;

    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/reddit/link/ui/viewholder/a;->C()I

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    const/4 v1, 0x1

    .line 150
    invoke-direct {v0, p0, v1}, Lcom/reddit/debug/logging/v;-><init>(II)V

    .line 151
    .line 152
    .line 153
    check-cast p1, Lcom/reddit/screen/listing/saved/comments/d;

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Lcom/reddit/screen/listing/saved/comments/d;->w(Lcom/reddit/debug/logging/v;)V

    .line 156
    .line 157
    .line 158
    :cond_5
    return-void

    .line 159
    :pswitch_6
    iget-object p0, p0, Lcw1/f;->b:Lcom/reddit/link/ui/viewholder/a;

    .line 160
    .line 161
    iget-object p1, p0, Lcom/reddit/link/ui/viewholder/a;->v:Lnk3/b;

    .line 162
    .line 163
    iget-object p1, p1, Lnk3/b;->a:Lcom/reddit/screen/listing/saved/comments/a;

    .line 164
    .line 165
    if-eqz p1, :cond_6

    .line 166
    .line 167
    new-instance v0, Lmk3/a;

    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/reddit/link/ui/viewholder/a;->C()I

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    const/4 v1, 0x1

    .line 174
    invoke-direct {v0, p0, v1}, Lcom/reddit/debug/logging/v;-><init>(II)V

    .line 175
    .line 176
    .line 177
    check-cast p1, Lcom/reddit/screen/listing/saved/comments/d;

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Lcom/reddit/screen/listing/saved/comments/d;->w(Lcom/reddit/debug/logging/v;)V

    .line 180
    .line 181
    .line 182
    :cond_6
    return-void

    .line 183
    :pswitch_7
    iget-object p0, p0, Lcw1/f;->b:Lcom/reddit/link/ui/viewholder/a;

    .line 184
    .line 185
    iget-object p1, p0, Lcom/reddit/link/ui/viewholder/a;->v:Lnk3/b;

    .line 186
    .line 187
    iget-object p1, p1, Lnk3/b;->a:Lcom/reddit/screen/listing/saved/comments/a;

    .line 188
    .line 189
    if-eqz p1, :cond_7

    .line 190
    .line 191
    new-instance v0, Lmk3/c;

    .line 192
    .line 193
    invoke-virtual {p0}, Lcom/reddit/link/ui/viewholder/a;->C()I

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    const/4 v1, 0x1

    .line 198
    invoke-direct {v0, p0, v1}, Lcom/reddit/debug/logging/v;-><init>(II)V

    .line 199
    .line 200
    .line 201
    check-cast p1, Lcom/reddit/screen/listing/saved/comments/d;

    .line 202
    .line 203
    invoke-virtual {p1, v0}, Lcom/reddit/screen/listing/saved/comments/d;->w(Lcom/reddit/debug/logging/v;)V

    .line 204
    .line 205
    .line 206
    :cond_7
    return-void

    .line 207
    :pswitch_8
    const/4 p1, 0x1

    .line 208
    const/4 v0, 0x0

    .line 209
    iget-object p0, p0, Lcw1/f;->b:Lcom/reddit/link/ui/viewholder/a;

    .line 210
    .line 211
    invoke-virtual {p0, p1, v0}, Lcom/reddit/link/ui/viewholder/a;->E(ZZ)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_9
    const/4 p1, 0x0

    .line 216
    const/4 v0, 0x1

    .line 217
    iget-object p0, p0, Lcw1/f;->b:Lcom/reddit/link/ui/viewholder/a;

    .line 218
    .line 219
    invoke-virtual {p0, p1, v0}, Lcom/reddit/link/ui/viewholder/a;->E(ZZ)V

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Lcom/reddit/link/ui/viewholder/a;->v:Lnk3/b;

    .line 223
    .line 224
    iget-object p1, p1, Lnk3/b;->a:Lcom/reddit/screen/listing/saved/comments/a;

    .line 225
    .line 226
    if-eqz p1, :cond_8

    .line 227
    .line 228
    new-instance v0, Lmk3/a;

    .line 229
    .line 230
    invoke-virtual {p0}, Lcom/reddit/link/ui/viewholder/a;->C()I

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    const/4 v1, 0x1

    .line 235
    invoke-direct {v0, p0, v1}, Lcom/reddit/debug/logging/v;-><init>(II)V

    .line 236
    .line 237
    .line 238
    check-cast p1, Lcom/reddit/screen/listing/saved/comments/d;

    .line 239
    .line 240
    invoke-virtual {p1, v0}, Lcom/reddit/screen/listing/saved/comments/d;->w(Lcom/reddit/debug/logging/v;)V

    .line 241
    .line 242
    .line 243
    :cond_8
    return-void

    .line 244
    nop

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
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
