.class public final synthetic Lcom/reddit/mod/composables/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Ls52/h;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Ls52/h;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/mod/composables/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/mod/composables/a;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/mod/composables/a;->c:Ls52/h;

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
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/mod/composables/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/reddit/mod/screen/v;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/reddit/mod/composables/a;->c:Ls52/h;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/reddit/mod/screen/v;-><init>(Ls52/h;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/reddit/mod/composables/a;->b:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_0
    new-instance v0, Lcom/reddit/mod/screen/o;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/reddit/mod/composables/a;->c:Ls52/h;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/reddit/mod/screen/o;-><init>(Ls52/h;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/reddit/mod/composables/a;->b:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_1
    new-instance v0, Lcom/reddit/mod/screen/q;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/reddit/mod/composables/a;->c:Ls52/h;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lcom/reddit/mod/screen/q;-><init>(Ls52/h;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lcom/reddit/mod/composables/a;->b:Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_2
    new-instance v0, Lcom/reddit/mod/screen/r;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/reddit/mod/composables/a;->c:Ls52/h;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Lcom/reddit/mod/screen/r;-><init>(Ls52/h;)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcom/reddit/mod/composables/a;->b:Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_3
    new-instance v0, Lcom/reddit/mod/screen/b;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/reddit/mod/composables/a;->c:Ls52/h;

    .line 69
    .line 70
    iget-object v1, v1, Ls52/h;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-direct {v0, v1}, Lcom/reddit/mod/screen/b;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lcom/reddit/mod/composables/a;->b:Lkotlin/jvm/functions/Function1;

    .line 76
    .line 77
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_4
    new-instance v0, Lcom/reddit/mod/screen/g;

    .line 84
    .line 85
    iget-object v1, p0, Lcom/reddit/mod/composables/a;->c:Ls52/h;

    .line 86
    .line 87
    iget-object v1, v1, Ls52/h;->a:Ljava/lang/String;

    .line 88
    .line 89
    invoke-direct {v0, v1}, Lcom/reddit/mod/screen/g;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, Lcom/reddit/mod/composables/a;->b:Lkotlin/jvm/functions/Function1;

    .line 93
    .line 94
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_5
    new-instance v0, Lcom/reddit/mod/screen/u;

    .line 101
    .line 102
    iget-object v1, p0, Lcom/reddit/mod/composables/a;->c:Ls52/h;

    .line 103
    .line 104
    invoke-direct {v0, v1}, Lcom/reddit/mod/screen/u;-><init>(Ls52/h;)V

    .line 105
    .line 106
    .line 107
    iget-object p0, p0, Lcom/reddit/mod/composables/a;->b:Lkotlin/jvm/functions/Function1;

    .line 108
    .line 109
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_6
    new-instance v0, Lcom/reddit/mod/screen/e;

    .line 116
    .line 117
    iget-object v1, p0, Lcom/reddit/mod/composables/a;->c:Ls52/h;

    .line 118
    .line 119
    invoke-direct {v0, v1}, Lcom/reddit/mod/screen/e;-><init>(Ls52/h;)V

    .line 120
    .line 121
    .line 122
    iget-object p0, p0, Lcom/reddit/mod/composables/a;->b:Lkotlin/jvm/functions/Function1;

    .line 123
    .line 124
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    .line 129
    return-object p0

    .line 130
    :pswitch_7
    new-instance v0, Lcom/reddit/mod/screen/l;

    .line 131
    .line 132
    iget-object v1, p0, Lcom/reddit/mod/composables/a;->c:Ls52/h;

    .line 133
    .line 134
    invoke-direct {v0, v1}, Lcom/reddit/mod/screen/l;-><init>(Ls52/h;)V

    .line 135
    .line 136
    .line 137
    iget-object p0, p0, Lcom/reddit/mod/composables/a;->b:Lkotlin/jvm/functions/Function1;

    .line 138
    .line 139
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 143
    .line 144
    return-object p0

    .line 145
    :pswitch_8
    new-instance v0, Lcom/reddit/mod/screen/u;

    .line 146
    .line 147
    iget-object v1, p0, Lcom/reddit/mod/composables/a;->c:Ls52/h;

    .line 148
    .line 149
    invoke-direct {v0, v1}, Lcom/reddit/mod/screen/u;-><init>(Ls52/h;)V

    .line 150
    .line 151
    .line 152
    iget-object p0, p0, Lcom/reddit/mod/composables/a;->b:Lkotlin/jvm/functions/Function1;

    .line 153
    .line 154
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 158
    .line 159
    return-object p0

    .line 160
    :pswitch_9
    new-instance v0, Lcom/reddit/mod/screen/i;

    .line 161
    .line 162
    iget-object v1, p0, Lcom/reddit/mod/composables/a;->c:Ls52/h;

    .line 163
    .line 164
    invoke-direct {v0, v1}, Lcom/reddit/mod/screen/i;-><init>(Ls52/h;)V

    .line 165
    .line 166
    .line 167
    iget-object p0, p0, Lcom/reddit/mod/composables/a;->b:Lkotlin/jvm/functions/Function1;

    .line 168
    .line 169
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 173
    .line 174
    return-object p0

    .line 175
    :pswitch_a
    new-instance v0, Lcom/reddit/mod/screen/p;

    .line 176
    .line 177
    iget-object v1, p0, Lcom/reddit/mod/composables/a;->c:Ls52/h;

    .line 178
    .line 179
    invoke-direct {v0, v1}, Lcom/reddit/mod/screen/p;-><init>(Ls52/h;)V

    .line 180
    .line 181
    .line 182
    iget-object p0, p0, Lcom/reddit/mod/composables/a;->b:Lkotlin/jvm/functions/Function1;

    .line 183
    .line 184
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 188
    .line 189
    return-object p0

    .line 190
    :pswitch_b
    new-instance v0, Lcom/reddit/mod/screen/c;

    .line 191
    .line 192
    iget-object v1, p0, Lcom/reddit/mod/composables/a;->c:Ls52/h;

    .line 193
    .line 194
    iget-object v1, v1, Ls52/h;->a:Ljava/lang/String;

    .line 195
    .line 196
    invoke-direct {v0, v1}, Lcom/reddit/mod/screen/c;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-object p0, p0, Lcom/reddit/mod/composables/a;->b:Lkotlin/jvm/functions/Function1;

    .line 200
    .line 201
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 205
    .line 206
    return-object p0

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
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
