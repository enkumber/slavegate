.class public final synthetic Lcom/reddit/ads/impl/analytics/pixel/f0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/reddit/ads/impl/analytics/pixel/f0;->a:I

    iput-object p1, p0, Lcom/reddit/ads/impl/analytics/pixel/f0;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lcom/reddit/ads/impl/analytics/pixel/f0;->b:J

    iput-object p4, p0, Lcom/reddit/ads/impl/analytics/pixel/f0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    .line 2
    iput p5, p0, Lcom/reddit/ads/impl/analytics/pixel/f0;->a:I

    iput-object p1, p0, Lcom/reddit/ads/impl/analytics/pixel/f0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/ads/impl/analytics/pixel/f0;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lcom/reddit/ads/impl/analytics/pixel/f0;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, Lcom/reddit/ads/impl/analytics/pixel/f0;->a:I

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/reddit/ads/impl/analytics/pixel/f0;->b:J

    .line 4
    .line 5
    iget-object v3, p0, Lcom/reddit/ads/impl/analytics/pixel/f0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/ads/impl/analytics/pixel/f0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lcom/reddit/feeds/ui/c;

    .line 13
    .line 14
    check-cast v3, Lsc2/h0;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    new-instance v0, Lcom/reddit/mod/queue/ui/actions/QueueMenuAction;

    .line 19
    .line 20
    iget-object v4, v3, Lsc2/h0;->a:Lnc2/f0;

    .line 21
    .line 22
    iget-object v5, v4, Lnc2/f0;->c:Lyw/n;

    .line 23
    .line 24
    iget-object v6, v4, Lnc2/f0;->d:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v7, v4, Lnc2/f0;->a:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v4, v4, Lnc2/f0;->b:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v8, Lnc2/f0;

    .line 31
    .line 32
    invoke-direct {v8, v7, v4, v5, v6}, Lnc2/f0;-><init>(Ljava/lang/String;Ljava/lang/String;Lyw/n;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v9, Lnc2/m0;

    .line 36
    .line 37
    iget-object v11, v3, Lsc2/h0;->f:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v12, v3, Lsc2/h0;->g:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v13, v3, Lsc2/h0;->h:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v14, v3, Lsc2/h0;->b:Ljava/lang/String;

    .line 44
    .line 45
    const/16 v10, 0x20

    .line 46
    .line 47
    invoke-direct/range {v9 .. v14}, Lnc2/m0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v8, v9, v1, v2}, Lcom/reddit/mod/queue/ui/actions/QueueMenuAction;-><init>(Lnc2/h0;Lnc2/q0;J)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_0
    check-cast p0, Ljava/lang/String;

    .line 60
    .line 61
    check-cast v3, Ljava/lang/String;

    .line 62
    .line 63
    const-string v0, "): component="

    .line 64
    .line 65
    const-string v4, ", timeToFailure="

    .line 66
    .line 67
    const-string v5, "Reporting CUJ failure ("

    .line 68
    .line 69
    invoke-static {v5, p0, v0, v3, v4}, Lyo1/y8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const-string v0, "ms"

    .line 74
    .line 75
    invoke-static {v1, v2, v0, p0}, Lf00/a;->k(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_1
    check-cast p0, Ljava/util/List;

    .line 81
    .line 82
    check-cast v3, Ljava/lang/String;

    .line 83
    .line 84
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    const-string v0, " events from SeqId room "

    .line 89
    .line 90
    const-string v4, " (had "

    .line 91
    .line 92
    const-string v5, "Cleaning "

    .line 93
    .line 94
    invoke-static {p0, v5, v0, v3, v4}, Lkz2/eh;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    const-string v0, ")"

    .line 99
    .line 100
    invoke-static {v1, v2, v0, p0}, Lf00/a;->k(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :pswitch_2
    check-cast p0, Ljava/lang/String;

    .line 106
    .line 107
    check-cast v3, Lnz/f;

    .line 108
    .line 109
    invoke-static {v1, v2}, Llp3/e;->n(J)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v2, "Reporting profile CUJ failure ("

    .line 116
    .line 117
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string p0, "): reason="

    .line 124
    .line 125
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string p0, ", duration="

    .line 132
    .line 133
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :pswitch_3
    check-cast p0, Ljava/lang/String;

    .line 145
    .line 146
    check-cast v3, Lcom/reddit/profile/cuj/g;

    .line 147
    .line 148
    invoke-static {v1, v2}, Llp3/e;->n(J)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object v1, v3, Lcom/reddit/profile/cuj/g;->j:Llp3/e;

    .line 153
    .line 154
    const-string v2, "): total="

    .line 155
    .line 156
    const-string v3, ", feedDuration="

    .line 157
    .line 158
    const-string v4, "Reporting profile CUJ success ("

    .line 159
    .line 160
    invoke-static {v4, p0, v2, v0, v3}, Lyo1/y8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    :pswitch_4
    check-cast p0, Lcom/reddit/postdetail/refactor/PostDetailScreen;

    .line 173
    .line 174
    check-cast v3, Lcom/reddit/postdetail/refactor/ui/util/ColorLuminance;

    .line 175
    .line 176
    sget v0, Lcom/reddit/postdetail/refactor/PostDetailScreen;->I1:F

    .line 177
    .line 178
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/d0;->D(J)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iget-object v1, p0, Lcom/reddit/postdetail/refactor/PostDetailScreen;->M0:Ls43/c;

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Ls43/c;->a(Ljava/lang/Integer;)V

    .line 189
    .line 190
    .line 191
    new-instance v0, Ls43/e;

    .line 192
    .line 193
    sget-object v1, Lcom/reddit/postdetail/refactor/ui/util/ColorLuminance;->LIGHT:Lcom/reddit/postdetail/refactor/ui/util/ColorLuminance;

    .line 194
    .line 195
    if-ne v3, v1, :cond_0

    .line 196
    .line 197
    const/4 v1, 0x1

    .line 198
    goto :goto_0

    .line 199
    :cond_0
    const/4 v1, 0x0

    .line 200
    :goto_0
    invoke-direct {v0, v1}, Ls43/e;-><init>(Z)V

    .line 201
    .line 202
    .line 203
    const-string v1, "<set-?>"

    .line 204
    .line 205
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/PostDetailScreen;->M0:Ls43/c;

    .line 209
    .line 210
    invoke-virtual {p0, v0}, Ls43/c;->b(Ls43/f;)V

    .line 211
    .line 212
    .line 213
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 214
    .line 215
    return-object p0

    .line 216
    :pswitch_5
    check-cast p0, Lcom/reddit/ads/impl/analytics/pixel/h0;

    .line 217
    .line 218
    check-cast v3, Ljj/a;

    .line 219
    .line 220
    iget-object v0, p0, Lcom/reddit/ads/impl/analytics/pixel/h0;->g:Lkl3/a;

    .line 221
    .line 222
    invoke-interface {v0}, Lkl3/a;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Lcom/reddit/ads/impl/unload/h;

    .line 227
    .line 228
    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/reddit/ads/impl/unload/h;->c(JLjj/a;Lcom/reddit/ads/impl/analytics/pixel/q;)V

    .line 229
    .line 230
    .line 231
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 232
    .line 233
    return-object p0

    .line 234
    nop

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
