.class public final synthetic Lcom/reddit/feeds/impl/ui/composables/n;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lcom/reddit/feeds/ui/c;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/feeds/ui/c;Lsm1/z;Lsm1/z;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/feeds/impl/ui/composables/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/composables/n;->c:Lcom/reddit/feeds/ui/c;

    iput-object p2, p0, Lcom/reddit/feeds/impl/ui/composables/n;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/feeds/impl/ui/composables/n;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Lcom/reddit/feeds/impl/ui/composables/n;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLuf3/e;Lcom/reddit/feeds/ui/c;Lcom/reddit/feeds/ui/composables/i;I)V
    .locals 0

    .line 2
    iput p5, p0, Lcom/reddit/feeds/impl/ui/composables/n;->a:I

    iput-boolean p1, p0, Lcom/reddit/feeds/impl/ui/composables/n;->b:Z

    iput-object p2, p0, Lcom/reddit/feeds/impl/ui/composables/n;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/feeds/impl/ui/composables/n;->c:Lcom/reddit/feeds/ui/c;

    iput-object p4, p0, Lcom/reddit/feeds/impl/ui/composables/n;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lcom/reddit/feeds/impl/ui/composables/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/feeds/impl/ui/composables/n;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Luf3/e;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/composables/n;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/reddit/feeds/impl/ui/composables/c1;

    .line 13
    .line 14
    iget-boolean v2, p0, Lcom/reddit/feeds/impl/ui/composables/n;->b:Z

    .line 15
    .line 16
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/composables/n;->c:Lcom/reddit/feeds/ui/c;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    new-instance v2, Lcom/reddit/feeds/impl/ui/composables/b1;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-direct {v2, p0, v1, v3}, Lcom/reddit/feeds/impl/ui/composables/b1;-><init>(Lcom/reddit/feeds/ui/c;Lcom/reddit/feeds/impl/ui/composables/c1;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Luf3/e;->a(Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p0, p0, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    iget-object v0, v1, Lcom/reddit/feeds/impl/ui/composables/c1;->a:Lsm1/o1;

    .line 33
    .line 34
    iget-object v6, v0, Lsm1/o1;->h:Lyw/n;

    .line 35
    .line 36
    iget-object v2, v0, Lsm1/o1;->e:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v3, v0, Lsm1/o1;->f:Ljava/lang/String;

    .line 39
    .line 40
    iget-boolean v4, v0, Lsm1/o1;->g:Z

    .line 41
    .line 42
    sget-object v5, Lcom/reddit/feeds/ui/OverflowMenuType;->AD:Lcom/reddit/feeds/ui/OverflowMenuType;

    .line 43
    .line 44
    new-instance v1, Lcom/reddit/feeds/ui/events/OnOverflowMenuOpened;

    .line 45
    .line 46
    const/16 v7, 0x10

    .line 47
    .line 48
    invoke-direct/range {v1 .. v7}, Lcom/reddit/feeds/ui/events/OnOverflowMenuOpened;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/reddit/feeds/ui/OverflowMenuType;Lyw/n;I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/feeds/impl/ui/composables/n;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Luf3/e;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/composables/n;->e:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lcom/reddit/feeds/impl/ui/composables/a1;

    .line 64
    .line 65
    iget-boolean v2, p0, Lcom/reddit/feeds/impl/ui/composables/n;->b:Z

    .line 66
    .line 67
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/composables/n;->c:Lcom/reddit/feeds/ui/c;

    .line 68
    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    new-instance v2, Lcom/reddit/feeds/impl/ui/composables/z0;

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    invoke-direct {v2, p0, v1, v3}, Lcom/reddit/feeds/impl/ui/composables/z0;-><init>(Lcom/reddit/feeds/ui/c;Lcom/reddit/feeds/impl/ui/composables/a1;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Luf3/e;->a(Lkotlin/jvm/functions/Function0;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    iget-object p0, p0, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 82
    .line 83
    iget-object v0, v1, Lcom/reddit/feeds/impl/ui/composables/a1;->a:Lsm1/n1;

    .line 84
    .line 85
    iget-object v6, v0, Lsm1/n1;->h:Lyw/n;

    .line 86
    .line 87
    iget-object v2, v0, Lsm1/n1;->e:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v3, v0, Lsm1/n1;->f:Ljava/lang/String;

    .line 90
    .line 91
    iget-boolean v4, v0, Lsm1/n1;->g:Z

    .line 92
    .line 93
    new-instance v1, Lcom/reddit/feeds/ui/events/OnOverflowMenuOpened;

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    const/16 v7, 0x18

    .line 97
    .line 98
    invoke-direct/range {v1 .. v7}, Lcom/reddit/feeds/ui/events/OnOverflowMenuOpened;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/reddit/feeds/ui/OverflowMenuType;Lyw/n;I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_1
    iget-object v0, p0, Lcom/reddit/feeds/impl/ui/composables/n;->d:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Luf3/e;

    .line 110
    .line 111
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/composables/n;->e:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Lcom/reddit/feeds/impl/ui/composables/y0;

    .line 114
    .line 115
    iget-boolean v2, p0, Lcom/reddit/feeds/impl/ui/composables/n;->b:Z

    .line 116
    .line 117
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/composables/n;->c:Lcom/reddit/feeds/ui/c;

    .line 118
    .line 119
    if-eqz v2, :cond_2

    .line 120
    .line 121
    new-instance v2, Lcom/reddit/feeds/impl/ui/composables/u0;

    .line 122
    .line 123
    const/4 v3, 0x2

    .line 124
    invoke-direct {v2, p0, v1, v3}, Lcom/reddit/feeds/impl/ui/composables/u0;-><init>(Lcom/reddit/feeds/ui/c;Lcom/reddit/feeds/impl/ui/composables/y0;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v2}, Luf3/e;->a(Lkotlin/jvm/functions/Function0;)V

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_2
    iget-object p0, p0, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 132
    .line 133
    iget-object v0, v1, Lcom/reddit/feeds/impl/ui/composables/y0;->a:Lsm1/l1;

    .line 134
    .line 135
    iget-object v6, v0, Lsm1/l1;->h:Lyw/n;

    .line 136
    .line 137
    iget-object v2, v0, Lsm1/l1;->e:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v3, v0, Lsm1/l1;->f:Ljava/lang/String;

    .line 140
    .line 141
    iget-boolean v4, v0, Lsm1/l1;->g:Z

    .line 142
    .line 143
    iget-boolean v0, v0, Lsm1/l1;->y:Z

    .line 144
    .line 145
    if-eqz v0, :cond_3

    .line 146
    .line 147
    sget-object v0, Lcom/reddit/feeds/ui/OverflowMenuType;->POST_RECOMMENDED:Lcom/reddit/feeds/ui/OverflowMenuType;

    .line 148
    .line 149
    :goto_2
    move-object v5, v0

    .line 150
    goto :goto_3

    .line 151
    :cond_3
    sget-object v0, Lcom/reddit/feeds/ui/OverflowMenuType;->POST_DEFAULT:Lcom/reddit/feeds/ui/OverflowMenuType;

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :goto_3
    new-instance v1, Lcom/reddit/feeds/ui/events/OnOverflowMenuOpened;

    .line 155
    .line 156
    const/16 v7, 0x10

    .line 157
    .line 158
    invoke-direct/range {v1 .. v7}, Lcom/reddit/feeds/ui/events/OnOverflowMenuOpened;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/reddit/feeds/ui/OverflowMenuType;Lyw/n;I)V

    .line 159
    .line 160
    .line 161
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 165
    .line 166
    return-object p0

    .line 167
    :pswitch_2
    iget-object v0, p0, Lcom/reddit/feeds/impl/ui/composables/n;->d:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Lsm1/z;

    .line 170
    .line 171
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/composables/n;->e:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v1, Lsm1/z;

    .line 174
    .line 175
    iget-object v2, p0, Lcom/reddit/feeds/impl/ui/composables/n;->c:Lcom/reddit/feeds/ui/c;

    .line 176
    .line 177
    iget-object v2, v2, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 178
    .line 179
    iget-object v8, v0, Lsm1/z;->h:Lyw/n;

    .line 180
    .line 181
    iget-object v4, v0, Lsm1/z;->e:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v5, v0, Lsm1/z;->f:Ljava/lang/String;

    .line 184
    .line 185
    iget-boolean v6, v0, Lsm1/z;->g:Z

    .line 186
    .line 187
    iget-boolean v0, v1, Lsm1/z;->g:Z

    .line 188
    .line 189
    if-eqz v0, :cond_4

    .line 190
    .line 191
    sget-object p0, Lcom/reddit/feeds/ui/OverflowMenuType;->AD:Lcom/reddit/feeds/ui/OverflowMenuType;

    .line 192
    .line 193
    :goto_5
    move-object v7, p0

    .line 194
    goto :goto_6

    .line 195
    :cond_4
    iget-boolean p0, p0, Lcom/reddit/feeds/impl/ui/composables/n;->b:Z

    .line 196
    .line 197
    if-eqz p0, :cond_5

    .line 198
    .line 199
    iget-boolean p0, v1, Lsm1/z;->D:Z

    .line 200
    .line 201
    if-nez p0, :cond_6

    .line 202
    .line 203
    :cond_5
    invoke-static {v1}, Ldm1/d;->a(Lsm1/g0;)Z

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    if-eqz p0, :cond_7

    .line 208
    .line 209
    :cond_6
    sget-object p0, Lcom/reddit/feeds/ui/OverflowMenuType;->POST_RECOMMENDED:Lcom/reddit/feeds/ui/OverflowMenuType;

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_7
    sget-object p0, Lcom/reddit/feeds/ui/OverflowMenuType;->POST_DEFAULT:Lcom/reddit/feeds/ui/OverflowMenuType;

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :goto_6
    new-instance v3, Lcom/reddit/feeds/ui/events/OnOverflowMenuOpened;

    .line 216
    .line 217
    const/16 v9, 0x10

    .line 218
    .line 219
    invoke-direct/range {v3 .. v9}, Lcom/reddit/feeds/ui/events/OnOverflowMenuOpened;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/reddit/feeds/ui/OverflowMenuType;Lyw/n;I)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 226
    .line 227
    return-object p0

    .line 228
    nop

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
