.class public final synthetic Lcom/reddit/fullbleedplayer/data/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/feeds/impl/ui/actions/e1;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/feeds/impl/ui/actions/e1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/fullbleedplayer/data/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/fullbleedplayer/data/b;->b:Lcom/reddit/feeds/impl/ui/actions/e1;

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
    iget v0, p0, Lcom/reddit/fullbleedplayer/data/b;->a:I

    .line 2
    .line 3
    check-cast p1, Lcom/reddit/fullbleedplayer/ui/k0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "it"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/reddit/fullbleedplayer/data/events/p;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcom/reddit/fullbleedplayer/data/events/p;-><init>(Lcom/reddit/fullbleedplayer/ui/k0;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/data/b;->b:Lcom/reddit/feeds/impl/ui/actions/e1;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/reddit/feeds/impl/ui/actions/e1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_0
    const-string v0, "it"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/reddit/fullbleedplayer/data/events/g;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Lcom/reddit/fullbleedplayer/data/events/g;-><init>(Lcom/reddit/fullbleedplayer/ui/k0;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/data/b;->b:Lcom/reddit/feeds/impl/ui/actions/e1;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/reddit/feeds/impl/ui/actions/e1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_1
    const-string v0, "mediaPage"

    .line 45
    .line 46
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lcom/reddit/fullbleedplayer/data/events/j2;

    .line 50
    .line 51
    invoke-direct {v0, p1}, Lcom/reddit/fullbleedplayer/data/events/j2;-><init>(Lcom/reddit/fullbleedplayer/ui/k0;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/data/b;->b:Lcom/reddit/feeds/impl/ui/actions/e1;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lcom/reddit/feeds/impl/ui/actions/e1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_2
    const-string v0, "it"

    .line 63
    .line 64
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lcom/reddit/fullbleedplayer/data/events/l2;

    .line 68
    .line 69
    invoke-direct {v0, p1}, Lcom/reddit/fullbleedplayer/data/events/l2;-><init>(Lcom/reddit/fullbleedplayer/ui/k0;)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/data/b;->b:Lcom/reddit/feeds/impl/ui/actions/e1;

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lcom/reddit/feeds/impl/ui/actions/e1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_3
    const-string v0, "it"

    .line 81
    .line 82
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lcom/reddit/fullbleedplayer/data/events/l2;

    .line 86
    .line 87
    invoke-direct {v0, p1}, Lcom/reddit/fullbleedplayer/data/events/l2;-><init>(Lcom/reddit/fullbleedplayer/ui/k0;)V

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/data/b;->b:Lcom/reddit/feeds/impl/ui/actions/e1;

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lcom/reddit/feeds/impl/ui/actions/e1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_4
    const-string v0, "it"

    .line 99
    .line 100
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Lcom/reddit/fullbleedplayer/data/events/y1;

    .line 104
    .line 105
    invoke-direct {v0, p1}, Lcom/reddit/fullbleedplayer/data/events/y1;-><init>(Lcom/reddit/fullbleedplayer/ui/k0;)V

    .line 106
    .line 107
    .line 108
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/data/b;->b:Lcom/reddit/feeds/impl/ui/actions/e1;

    .line 109
    .line 110
    invoke-virtual {p0, v0}, Lcom/reddit/feeds/impl/ui/actions/e1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    return-object p0

    .line 116
    :pswitch_5
    const-string v0, "it"

    .line 117
    .line 118
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    new-instance v0, Lcom/reddit/fullbleedplayer/data/events/a;

    .line 122
    .line 123
    invoke-direct {v0, p1}, Lcom/reddit/fullbleedplayer/data/events/a;-><init>(Lcom/reddit/fullbleedplayer/ui/k0;)V

    .line 124
    .line 125
    .line 126
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/data/b;->b:Lcom/reddit/feeds/impl/ui/actions/e1;

    .line 127
    .line 128
    invoke-virtual {p0, v0}, Lcom/reddit/feeds/impl/ui/actions/e1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    .line 133
    return-object p0

    .line 134
    :pswitch_6
    const-string v0, "it"

    .line 135
    .line 136
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    new-instance v0, Lcom/reddit/fullbleedplayer/data/events/b;

    .line 140
    .line 141
    invoke-direct {v0, p1}, Lcom/reddit/fullbleedplayer/data/events/b;-><init>(Lcom/reddit/fullbleedplayer/ui/k0;)V

    .line 142
    .line 143
    .line 144
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/data/b;->b:Lcom/reddit/feeds/impl/ui/actions/e1;

    .line 145
    .line 146
    invoke-virtual {p0, v0}, Lcom/reddit/feeds/impl/ui/actions/e1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 150
    .line 151
    return-object p0

    .line 152
    :pswitch_7
    const-string v0, "it"

    .line 153
    .line 154
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    new-instance v0, Lcom/reddit/fullbleedplayer/data/events/m2;

    .line 158
    .line 159
    invoke-direct {v0, p1}, Lcom/reddit/fullbleedplayer/data/events/m2;-><init>(Lcom/reddit/fullbleedplayer/ui/k0;)V

    .line 160
    .line 161
    .line 162
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/data/b;->b:Lcom/reddit/feeds/impl/ui/actions/e1;

    .line 163
    .line 164
    invoke-virtual {p0, v0}, Lcom/reddit/feeds/impl/ui/actions/e1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 168
    .line 169
    return-object p0

    .line 170
    :pswitch_8
    const-string v0, "it"

    .line 171
    .line 172
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    new-instance v0, Lcom/reddit/fullbleedplayer/data/events/m2;

    .line 176
    .line 177
    invoke-direct {v0, p1}, Lcom/reddit/fullbleedplayer/data/events/m2;-><init>(Lcom/reddit/fullbleedplayer/ui/k0;)V

    .line 178
    .line 179
    .line 180
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/data/b;->b:Lcom/reddit/feeds/impl/ui/actions/e1;

    .line 181
    .line 182
    invoke-virtual {p0, v0}, Lcom/reddit/feeds/impl/ui/actions/e1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 186
    .line 187
    return-object p0

    .line 188
    :pswitch_9
    const-string v0, "it"

    .line 189
    .line 190
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    new-instance v0, Lcom/reddit/fullbleedplayer/data/events/l0;

    .line 194
    .line 195
    invoke-virtual {p1}, Lcom/reddit/fullbleedplayer/ui/k0;->c()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {p1}, Lcom/reddit/fullbleedplayer/ui/k0;->b()Lnr1/e;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-direct {v0, v1, p1}, Lcom/reddit/fullbleedplayer/data/events/l0;-><init>(Ljava/lang/String;Lnr1/e;)V

    .line 204
    .line 205
    .line 206
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/data/b;->b:Lcom/reddit/feeds/impl/ui/actions/e1;

    .line 207
    .line 208
    invoke-virtual {p0, v0}, Lcom/reddit/feeds/impl/ui/actions/e1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 212
    .line 213
    return-object p0

    .line 214
    nop

    .line 215
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
