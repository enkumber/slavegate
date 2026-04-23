.class public final Lcom/reddit/postdetail/composables/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/comments/presentation/s;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/comments/presentation/s;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/postdetail/composables/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/postdetail/composables/b;->b:Lcom/reddit/comments/presentation/s;

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
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/postdetail/composables/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/postdetail/composables/b;->b:Lcom/reddit/comments/presentation/s;

    .line 7
    .line 8
    check-cast p0, Lcom/reddit/comments/presentation/composables/z;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/reddit/comments/presentation/composables/z;->k()Landroidx/compose/runtime/h3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/reddit/screen/presentation/h;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/reddit/comments/presentation/z;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/reddit/comments/presentation/z;->a:Landroidx/work/impl/model/f;

    .line 23
    .line 24
    instance-of v1, v0, Lcom/reddit/comments/presentation/m0;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    instance-of v0, v0, Lcom/reddit/comments/presentation/p0;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :cond_0
    iget-object p0, p0, Lcom/reddit/comments/presentation/composables/z;->h:Liy/b;

    .line 33
    .line 34
    invoke-interface {p0}, Liy/b;->a()Lkotlinx/coroutines/flow/v1;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0}, Lkotlinx/coroutines/flow/v1;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    const/4 p0, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 p0, 0x0

    .line 53
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/postdetail/composables/b;->b:Lcom/reddit/comments/presentation/s;

    .line 59
    .line 60
    check-cast p0, Lcom/reddit/comments/presentation/composables/z;

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/reddit/comments/presentation/composables/z;->k()Landroidx/compose/runtime/h3;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/reddit/screen/presentation/h;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/reddit/comments/presentation/z;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/reddit/comments/presentation/z;->a:Landroidx/work/impl/model/f;

    .line 75
    .line 76
    instance-of v1, v0, Lcom/reddit/comments/presentation/m0;

    .line 77
    .line 78
    if-nez v1, :cond_2

    .line 79
    .line 80
    instance-of v0, v0, Lcom/reddit/comments/presentation/p0;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    :cond_2
    iget-object p0, p0, Lcom/reddit/comments/presentation/composables/z;->h:Liy/b;

    .line 85
    .line 86
    invoke-interface {p0}, Liy/b;->a()Lkotlinx/coroutines/flow/v1;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-interface {p0}, Lkotlinx/coroutines/flow/v1;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_3

    .line 101
    .line 102
    const/4 p0, 0x1

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    const/4 p0, 0x0

    .line 105
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :pswitch_1
    iget-object p0, p0, Lcom/reddit/postdetail/composables/b;->b:Lcom/reddit/comments/presentation/s;

    .line 111
    .line 112
    check-cast p0, Lcom/reddit/comments/presentation/composables/z;

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/reddit/comments/presentation/composables/z;->k()Landroidx/compose/runtime/h3;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Lcom/reddit/screen/presentation/h;

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Lcom/reddit/comments/presentation/z;

    .line 125
    .line 126
    iget-object p0, p0, Lcom/reddit/comments/presentation/z;->a:Landroidx/work/impl/model/f;

    .line 127
    .line 128
    instance-of v0, p0, Lcom/reddit/comments/presentation/m0;

    .line 129
    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    check-cast p0, Lcom/reddit/comments/presentation/m0;

    .line 133
    .line 134
    iget-object p0, p0, Lcom/reddit/comments/presentation/m0;->e:Lnp3/c;

    .line 135
    .line 136
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    const/4 v0, 0x7

    .line 141
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    goto :goto_2

    .line 146
    :cond_4
    const/4 p0, 0x0

    .line 147
    :goto_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :pswitch_2
    iget-object p0, p0, Lcom/reddit/postdetail/composables/b;->b:Lcom/reddit/comments/presentation/s;

    .line 153
    .line 154
    check-cast p0, Lcom/reddit/comments/presentation/composables/z;

    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/reddit/comments/presentation/composables/z;->k()Landroidx/compose/runtime/h3;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    check-cast p0, Lcom/reddit/screen/presentation/h;

    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    check-cast p0, Lcom/reddit/comments/presentation/z;

    .line 167
    .line 168
    iget-object p0, p0, Lcom/reddit/comments/presentation/z;->a:Landroidx/work/impl/model/f;

    .line 169
    .line 170
    instance-of v0, p0, Lcom/reddit/comments/presentation/m0;

    .line 171
    .line 172
    if-eqz v0, :cond_5

    .line 173
    .line 174
    check-cast p0, Lcom/reddit/comments/presentation/m0;

    .line 175
    .line 176
    iget-object p0, p0, Lcom/reddit/comments/presentation/m0;->e:Lnp3/c;

    .line 177
    .line 178
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    const/4 v0, 0x7

    .line 183
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    goto :goto_3

    .line 188
    :cond_5
    const/4 p0, 0x0

    .line 189
    :goto_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    return-object p0

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
