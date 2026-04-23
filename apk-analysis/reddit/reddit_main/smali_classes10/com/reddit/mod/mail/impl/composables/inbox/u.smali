.class public final synthetic Lcom/reddit/mod/mail/impl/composables/inbox/u;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lcom/reddit/mod/mail/impl/composables/inbox/s;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/reddit/mod/mail/impl/composables/inbox/s;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/mod/mail/impl/composables/inbox/u;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/mod/mail/impl/composables/inbox/u;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/mod/mail/impl/composables/inbox/u;->c:Lcom/reddit/mod/mail/impl/composables/inbox/s;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lcom/reddit/mod/mail/impl/composables/inbox/u;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/mod/mail/impl/composables/inbox/u;->c:Lcom/reddit/mod/mail/impl/composables/inbox/s;

    .line 7
    .line 8
    iget-boolean v1, v0, Lcom/reddit/mod/mail/impl/composables/inbox/s;->e:Z

    .line 9
    .line 10
    iget-object v2, v0, Lcom/reddit/mod/mail/impl/composables/inbox/s;->n:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, v0, Lcom/reddit/mod/mail/impl/composables/inbox/s;->m:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/reddit/mod/mail/impl/composables/inbox/s;->a:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Lcom/reddit/mod/mail/impl/screen/inbox/u0;

    .line 19
    .line 20
    invoke-direct {v1, v0, v3, v2}, Lcom/reddit/mod/mail/impl/screen/inbox/u0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lcom/reddit/mod/mail/impl/screen/inbox/g0;

    .line 25
    .line 26
    invoke-direct {v1, v0, v3, v2}, Lcom/reddit/mod/mail/impl/screen/inbox/g0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p0, p0, Lcom/reddit/mod/mail/impl/composables/inbox/u;->b:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/mod/mail/impl/composables/inbox/u;->c:Lcom/reddit/mod/mail/impl/composables/inbox/s;

    .line 38
    .line 39
    iget-boolean v1, v0, Lcom/reddit/mod/mail/impl/composables/inbox/s;->c:Z

    .line 40
    .line 41
    iget-object v2, v0, Lcom/reddit/mod/mail/impl/composables/inbox/s;->n:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, v0, Lcom/reddit/mod/mail/impl/composables/inbox/s;->m:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/reddit/mod/mail/impl/composables/inbox/s;->a:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    new-instance v1, Lcom/reddit/mod/mail/impl/screen/inbox/t0;

    .line 50
    .line 51
    invoke-direct {v1, v0, v3, v2}, Lcom/reddit/mod/mail/impl/screen/inbox/t0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    new-instance v1, Lcom/reddit/mod/mail/impl/screen/inbox/e0;

    .line 56
    .line 57
    invoke-direct {v1, v0, v3, v2}, Lcom/reddit/mod/mail/impl/screen/inbox/e0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    iget-object p0, p0, Lcom/reddit/mod/mail/impl/composables/inbox/u;->b:Lkotlin/jvm/functions/Function1;

    .line 61
    .line 62
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_1
    new-instance v0, Lcom/reddit/mod/mail/impl/screen/inbox/c0;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/reddit/mod/mail/impl/composables/inbox/u;->c:Lcom/reddit/mod/mail/impl/composables/inbox/s;

    .line 71
    .line 72
    iget-object v2, v1, Lcom/reddit/mod/mail/impl/composables/inbox/s;->a:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v3, v1, Lcom/reddit/mod/mail/impl/composables/inbox/s;->m:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v1, v1, Lcom/reddit/mod/mail/impl/composables/inbox/s;->n:Ljava/lang/String;

    .line 77
    .line 78
    invoke-direct {v0, v2, v3, v1}, Lcom/reddit/mod/mail/impl/screen/inbox/c0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lcom/reddit/mod/mail/impl/composables/inbox/u;->b:Lkotlin/jvm/functions/Function1;

    .line 82
    .line 83
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_2
    iget-object v0, p0, Lcom/reddit/mod/mail/impl/composables/inbox/u;->c:Lcom/reddit/mod/mail/impl/composables/inbox/s;

    .line 90
    .line 91
    iget-boolean v1, v0, Lcom/reddit/mod/mail/impl/composables/inbox/s;->b:Z

    .line 92
    .line 93
    iget-object v2, v0, Lcom/reddit/mod/mail/impl/composables/inbox/s;->n:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v3, v0, Lcom/reddit/mod/mail/impl/composables/inbox/s;->m:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v0, v0, Lcom/reddit/mod/mail/impl/composables/inbox/s;->a:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    new-instance v1, Lcom/reddit/mod/mail/impl/screen/inbox/h0;

    .line 102
    .line 103
    invoke-direct {v1, v0, v3, v2}, Lcom/reddit/mod/mail/impl/screen/inbox/h0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    new-instance v1, Lcom/reddit/mod/mail/impl/screen/inbox/j0;

    .line 108
    .line 109
    invoke-direct {v1, v0, v3, v2}, Lcom/reddit/mod/mail/impl/screen/inbox/j0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :goto_2
    iget-object p0, p0, Lcom/reddit/mod/mail/impl/composables/inbox/u;->b:Lkotlin/jvm/functions/Function1;

    .line 113
    .line 114
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 118
    .line 119
    return-object p0

    .line 120
    :pswitch_3
    iget-object v0, p0, Lcom/reddit/mod/mail/impl/composables/inbox/u;->c:Lcom/reddit/mod/mail/impl/composables/inbox/s;

    .line 121
    .line 122
    iget-boolean v1, v0, Lcom/reddit/mod/mail/impl/composables/inbox/s;->d:Z

    .line 123
    .line 124
    iget-object v2, v0, Lcom/reddit/mod/mail/impl/composables/inbox/s;->n:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v3, v0, Lcom/reddit/mod/mail/impl/composables/inbox/s;->m:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v0, v0, Lcom/reddit/mod/mail/impl/composables/inbox/s;->a:Ljava/lang/String;

    .line 129
    .line 130
    if-eqz v1, :cond_3

    .line 131
    .line 132
    new-instance v1, Lcom/reddit/mod/mail/impl/screen/inbox/r0;

    .line 133
    .line 134
    invoke-direct {v1, v0, v3, v2}, Lcom/reddit/mod/mail/impl/screen/inbox/r0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_3
    new-instance v1, Lcom/reddit/mod/mail/impl/screen/inbox/v;

    .line 139
    .line 140
    invoke-direct {v1, v0, v3, v2}, Lcom/reddit/mod/mail/impl/screen/inbox/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :goto_3
    iget-object p0, p0, Lcom/reddit/mod/mail/impl/composables/inbox/u;->b:Lkotlin/jvm/functions/Function1;

    .line 144
    .line 145
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 149
    .line 150
    return-object p0

    .line 151
    :pswitch_4
    new-instance v0, Lcom/reddit/mod/mail/impl/screen/inbox/b0;

    .line 152
    .line 153
    iget-object v1, p0, Lcom/reddit/mod/mail/impl/composables/inbox/u;->c:Lcom/reddit/mod/mail/impl/composables/inbox/s;

    .line 154
    .line 155
    invoke-direct {v0, v1}, Lcom/reddit/mod/mail/impl/screen/inbox/b0;-><init>(Lcom/reddit/mod/mail/impl/composables/inbox/s;)V

    .line 156
    .line 157
    .line 158
    iget-object p0, p0, Lcom/reddit/mod/mail/impl/composables/inbox/u;->b:Lkotlin/jvm/functions/Function1;

    .line 159
    .line 160
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 164
    .line 165
    return-object p0

    .line 166
    :pswitch_5
    iget-object v0, p0, Lcom/reddit/mod/mail/impl/composables/inbox/u;->c:Lcom/reddit/mod/mail/impl/composables/inbox/s;

    .line 167
    .line 168
    iget-object v2, v0, Lcom/reddit/mod/mail/impl/composables/inbox/s;->a:Ljava/lang/String;

    .line 169
    .line 170
    iget-boolean v3, v0, Lcom/reddit/mod/mail/impl/composables/inbox/s;->d:Z

    .line 171
    .line 172
    iget-boolean v4, v0, Lcom/reddit/mod/mail/impl/composables/inbox/s;->b:Z

    .line 173
    .line 174
    iget-boolean v5, v0, Lcom/reddit/mod/mail/impl/composables/inbox/s;->c:Z

    .line 175
    .line 176
    iget-boolean v6, v0, Lcom/reddit/mod/mail/impl/composables/inbox/s;->e:Z

    .line 177
    .line 178
    iget-object v8, v0, Lcom/reddit/mod/mail/impl/composables/inbox/s;->n:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v7, v0, Lcom/reddit/mod/mail/impl/composables/inbox/s;->m:Ljava/lang/String;

    .line 181
    .line 182
    iget-boolean v9, v0, Lcom/reddit/mod/mail/impl/composables/inbox/s;->t:Z

    .line 183
    .line 184
    new-instance v1, Lcom/reddit/mod/mail/impl/composables/inbox/b;

    .line 185
    .line 186
    invoke-direct/range {v1 .. v9}, Lcom/reddit/mod/mail/impl/composables/inbox/b;-><init>(Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Z)V

    .line 187
    .line 188
    .line 189
    iget-object p0, p0, Lcom/reddit/mod/mail/impl/composables/inbox/u;->b:Lkotlin/jvm/functions/Function1;

    .line 190
    .line 191
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 195
    .line 196
    return-object p0

    .line 197
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
