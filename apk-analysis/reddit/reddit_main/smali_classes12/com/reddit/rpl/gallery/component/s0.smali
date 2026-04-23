.class public final synthetic Lcom/reddit/rpl/gallery/component/s0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLcom/reddit/screen/h;Lcom/reddit/screen/BaseScreen;Lcom/reddit/screen/dialog/ModalBackdropView;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lcom/reddit/rpl/gallery/component/s0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/reddit/rpl/gallery/component/s0;->b:J

    iput-object p3, p0, Lcom/reddit/rpl/gallery/component/s0;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/reddit/rpl/gallery/component/s0;->d:Ljava/lang/Object;

    iput-object p5, p0, Lcom/reddit/rpl/gallery/component/s0;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p6, p0, Lcom/reddit/rpl/gallery/component/s0;->a:I

    iput-object p3, p0, Lcom/reddit/rpl/gallery/component/s0;->c:Ljava/lang/Object;

    iput-wide p1, p0, Lcom/reddit/rpl/gallery/component/s0;->b:J

    iput-object p4, p0, Lcom/reddit/rpl/gallery/component/s0;->d:Ljava/lang/Object;

    iput-object p5, p0, Lcom/reddit/rpl/gallery/component/s0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/reddit/comments/presentation/q;Lcom/reddit/mod/inline/q;J)V
    .locals 1

    .line 3
    const/4 v0, 0x3

    iput v0, p0, Lcom/reddit/rpl/gallery/component/s0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/rpl/gallery/component/s0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/rpl/gallery/component/s0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/rpl/gallery/component/s0;->e:Ljava/lang/Object;

    iput-wide p4, p0, Lcom/reddit/rpl/gallery/component/s0;->b:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lcom/reddit/rpl/gallery/component/s0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/rpl/gallery/component/s0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/reddit/rpl/gallery/component/s0;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/reddit/rpl/gallery/component/s0;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lzf3/p;

    .line 17
    .line 18
    iget-object v2, v2, Lzf3/p;->b:Lcom/reddit/tracing/performance/PostDetailPerformanceTracker$Action;

    .line 19
    .line 20
    const-string v3, "Finishing PDP nav tracking ("

    .line 21
    .line 22
    const-string v4, ") duration: "

    .line 23
    .line 24
    iget-wide v5, p0, Lcom/reddit/rpl/gallery/component/s0;->b:J

    .line 25
    .line 26
    invoke-static {v5, v6, v3, v0, v4}, Lcom/appsflyer/internal/j;->m(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v0, ", pageType: "

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, " action: "

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/rpl/gallery/component/s0;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/reddit/rpl/gallery/component/s0;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lcom/reddit/comments/presentation/q;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/reddit/rpl/gallery/component/s0;->e:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v5, v2

    .line 62
    check-cast v5, Lcom/reddit/mod/inline/q;

    .line 63
    .line 64
    new-instance v3, Lvv/t;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    const/4 v4, -0x1

    .line 70
    iget-object v8, v1, Lcom/reddit/comments/presentation/q;->c:Ljava/lang/String;

    .line 71
    .line 72
    iget-wide v6, p0, Lcom/reddit/rpl/gallery/component/s0;->b:J

    .line 73
    .line 74
    invoke-direct/range {v3 .. v8}, Lvv/t;-><init>(ILcom/reddit/mod/inline/q;JLjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_1
    iget-object v0, p0, Lcom/reddit/rpl/gallery/component/s0;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lcom/reddit/screen/h;

    .line 86
    .line 87
    iget-object v1, p0, Lcom/reddit/rpl/gallery/component/s0;->d:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Lcom/reddit/screen/BaseScreen;

    .line 90
    .line 91
    iget-object v2, p0, Lcom/reddit/rpl/gallery/component/s0;->e:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, Lcom/reddit/screen/dialog/ModalBackdropView;

    .line 94
    .line 95
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 96
    .line 97
    .line 98
    move-result-wide v3

    .line 99
    iget-wide v5, p0, Lcom/reddit/rpl/gallery/component/s0;->b:J

    .line 100
    .line 101
    sub-long/2addr v3, v5

    .line 102
    invoke-static {v3, v4}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    sget-object v3, Lcom/reddit/screen/h;->f:Ljava/time/Duration;

    .line 107
    .line 108
    invoke-virtual {p0, v3}, Ljava/time/Duration;->compareTo(Ljava/time/Duration;)I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-lez p0, :cond_1

    .line 113
    .line 114
    iget-boolean p0, v0, Lcom/reddit/screen/h;->b:Z

    .line 115
    .line 116
    if-eqz p0, :cond_1

    .line 117
    .line 118
    iget-object p0, v0, Lcom/reddit/screen/h;->c:Lkotlin/jvm/functions/Function0;

    .line 119
    .line 120
    if-eqz p0, :cond_0

    .line 121
    .line 122
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    :cond_0
    invoke-virtual {v1}, Lcom/reddit/screen/BaseScreen;->h()V

    .line 126
    .line 127
    .line 128
    const/4 p0, 0x0

    .line 129
    invoke-virtual {v2, p0}, Lcom/reddit/screen/dialog/ModalBackdropView;->setOnClickedOutside(Lkotlin/jvm/functions/Function0;)V

    .line 130
    .line 131
    .line 132
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    .line 134
    return-object p0

    .line 135
    :pswitch_2
    iget-object v0, p0, Lcom/reddit/rpl/gallery/component/s0;->c:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lt1/c;

    .line 138
    .line 139
    iget-object v1, p0, Lcom/reddit/rpl/gallery/component/s0;->d:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, Landroidx/compose/runtime/d1;

    .line 142
    .line 143
    iget-object v2, p0, Lcom/reddit/rpl/gallery/component/s0;->e:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v2, Landroidx/compose/runtime/d1;

    .line 146
    .line 147
    const-wide v3, 0xffffffffL

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    iget-wide v5, p0, Lcom/reddit/rpl/gallery/component/s0;->b:J

    .line 153
    .line 154
    and-long/2addr v3, v5

    .line 155
    long-to-int p0, v3

    .line 156
    check-cast v1, Landroidx/compose/runtime/l1;

    .line 157
    .line 158
    invoke-virtual {v1}, Landroidx/compose/runtime/l1;->j()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    sub-int/2addr p0, v1

    .line 163
    check-cast v2, Landroidx/compose/runtime/l1;

    .line 164
    .line 165
    invoke-virtual {v2}, Landroidx/compose/runtime/l1;->j()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    sub-int/2addr p0, v1

    .line 170
    const/16 v1, 0x30

    .line 171
    .line 172
    int-to-float v1, v1

    .line 173
    invoke-interface {v0, v1}, Lt1/c;->D0(F)F

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    float-to-int v1, v1

    .line 178
    sub-int/2addr p0, v1

    .line 179
    invoke-interface {v0, p0}, Lt1/c;->w0(I)F

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    new-instance v0, Lt1/f;

    .line 184
    .line 185
    invoke-direct {v0, p0}, Lt1/f;-><init>(F)V

    .line 186
    .line 187
    .line 188
    return-object v0

    .line 189
    :pswitch_3
    iget-object v0, p0, Lcom/reddit/rpl/gallery/component/s0;->c:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Landroid/text/Spanned;

    .line 192
    .line 193
    iget-object v1, p0, Lcom/reddit/rpl/gallery/component/s0;->d:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v1, Landroidx/compose/runtime/f1;

    .line 196
    .line 197
    iget-object v2, p0, Lcom/reddit/rpl/gallery/component/s0;->e:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v2, Landroidx/compose/runtime/f1;

    .line 200
    .line 201
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    check-cast v3, Ljava/lang/Number;

    .line 206
    .line 207
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    add-int/lit8 v3, v3, 0x1

    .line 212
    .line 213
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-interface {v1, v3}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    iget-wide v3, p0, Lcom/reddit/rpl/gallery/component/s0;->b:J

    .line 221
    .line 222
    invoke-static {v3, v4, v0}, Lj1/s;->n(JLjava/lang/CharSequence;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    invoke-interface {v2, p0}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 230
    .line 231
    return-object p0

    .line 232
    nop

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
