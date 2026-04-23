.class public final synthetic Lcom/reddit/mod/mail/impl/screen/conversation/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/foundation/lazy/j0;

.field public final synthetic c:Landroidx/compose/runtime/d1;

.field public final synthetic d:Landroidx/compose/runtime/d1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/j0;Landroidx/compose/runtime/d1;Landroidx/compose/runtime/d1;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/reddit/mod/mail/impl/screen/conversation/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/mod/mail/impl/screen/conversation/b;->b:Landroidx/compose/foundation/lazy/j0;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/mod/mail/impl/screen/conversation/b;->c:Landroidx/compose/runtime/d1;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/reddit/mod/mail/impl/screen/conversation/b;->d:Landroidx/compose/runtime/d1;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/reddit/mod/mail/impl/screen/conversation/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/mod/mail/impl/screen/conversation/b;->c:Landroidx/compose/runtime/d1;

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/runtime/l1;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/runtime/l1;->j()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Lcom/reddit/mod/mail/impl/screen/conversation/b;->b:Landroidx/compose/foundation/lazy/j0;

    .line 15
    .line 16
    iget-object v2, v2, Landroidx/compose/foundation/lazy/j0;->e:Landroidx/compose/foundation/lazy/e0;

    .line 17
    .line 18
    iget-object v3, v2, Landroidx/compose/foundation/lazy/e0;->b:Landroidx/compose/runtime/l1;

    .line 19
    .line 20
    iget-object v4, v2, Landroidx/compose/foundation/lazy/e0;->c:Landroidx/compose/runtime/l1;

    .line 21
    .line 22
    iget-object v2, v2, Landroidx/compose/foundation/lazy/e0;->b:Landroidx/compose/runtime/l1;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroidx/compose/runtime/l1;->j()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget-object p0, p0, Lcom/reddit/mod/mail/impl/screen/conversation/b;->d:Landroidx/compose/runtime/d1;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x1

    .line 32
    if-eq v1, v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/compose/runtime/l1;->j()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v2}, Landroidx/compose/runtime/l1;->j()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-le v1, v3, :cond_1

    .line 43
    .line 44
    :goto_0
    move v5, v6

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    move-object v1, p0

    .line 47
    check-cast v1, Landroidx/compose/runtime/l1;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroidx/compose/runtime/l1;->j()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v4}, Landroidx/compose/runtime/l1;->j()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-lt v1, v3, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    :goto_1
    invoke-virtual {v2}, Landroidx/compose/runtime/l1;->j()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/l1;->k(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Landroidx/compose/runtime/l1;->j()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    check-cast p0, Landroidx/compose/runtime/l1;

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/l1;->k(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/mod/mail/impl/screen/conversation/b;->b:Landroidx/compose/foundation/lazy/j0;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/j0;->h()Landroidx/compose/foundation/lazy/x;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v0, v0, Landroidx/compose/foundation/lazy/x;->k:Ljava/util/List;

    .line 88
    .line 89
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Landroidx/compose/foundation/lazy/p;

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    check-cast v0, Landroidx/compose/foundation/lazy/y;

    .line 98
    .line 99
    iget v1, v0, Landroidx/compose/foundation/lazy/y;->p:I

    .line 100
    .line 101
    iget-object v0, v0, Landroidx/compose/foundation/lazy/y;->l:Ljava/lang/Object;

    .line 102
    .line 103
    instance-of v0, v0, Ljava/lang/String;

    .line 104
    .line 105
    if-lez v1, :cond_2

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    :cond_2
    iget-object v2, p0, Lcom/reddit/mod/mail/impl/screen/conversation/b;->c:Landroidx/compose/runtime/d1;

    .line 110
    .line 111
    check-cast v2, Landroidx/compose/runtime/l1;

    .line 112
    .line 113
    invoke-virtual {v2}, Landroidx/compose/runtime/l1;->j()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    iget-object p0, p0, Lcom/reddit/mod/mail/impl/screen/conversation/b;->d:Landroidx/compose/runtime/d1;

    .line 118
    .line 119
    check-cast p0, Landroidx/compose/runtime/l1;

    .line 120
    .line 121
    invoke-virtual {p0}, Landroidx/compose/runtime/l1;->j()I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    sub-int/2addr v1, p0

    .line 126
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-ltz p0, :cond_3

    .line 131
    .line 132
    if-gt p0, v2, :cond_3

    .line 133
    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_3
    const/4 p0, 0x0

    .line 138
    goto :goto_3

    .line 139
    :cond_4
    :goto_2
    const/4 p0, 0x1

    .line 140
    :goto_3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :pswitch_1
    iget-object v0, p0, Lcom/reddit/mod/mail/impl/screen/conversation/b;->b:Landroidx/compose/foundation/lazy/j0;

    .line 146
    .line 147
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/j0;->h()Landroidx/compose/foundation/lazy/x;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object v0, v0, Landroidx/compose/foundation/lazy/x;->k:Ljava/util/List;

    .line 152
    .line 153
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Landroidx/compose/foundation/lazy/p;

    .line 158
    .line 159
    if-eqz v0, :cond_5

    .line 160
    .line 161
    check-cast v0, Landroidx/compose/foundation/lazy/y;

    .line 162
    .line 163
    iget v1, v0, Landroidx/compose/foundation/lazy/y;->p:I

    .line 164
    .line 165
    iget-object v2, p0, Lcom/reddit/mod/mail/impl/screen/conversation/b;->c:Landroidx/compose/runtime/d1;

    .line 166
    .line 167
    check-cast v2, Landroidx/compose/runtime/l1;

    .line 168
    .line 169
    invoke-virtual {v2}, Landroidx/compose/runtime/l1;->j()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    sub-int/2addr v1, v2

    .line 174
    iget-object v0, v0, Landroidx/compose/foundation/lazy/y;->l:Ljava/lang/Object;

    .line 175
    .line 176
    instance-of v0, v0, Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    iget-object p0, p0, Lcom/reddit/mod/mail/impl/screen/conversation/b;->d:Landroidx/compose/runtime/d1;

    .line 183
    .line 184
    check-cast p0, Landroidx/compose/runtime/l1;

    .line 185
    .line 186
    invoke-virtual {p0}, Landroidx/compose/runtime/l1;->j()I

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    if-ne v1, p0, :cond_5

    .line 191
    .line 192
    if-eqz v0, :cond_5

    .line 193
    .line 194
    const/4 p0, 0x1

    .line 195
    goto :goto_4

    .line 196
    :cond_5
    const/4 p0, 0x0

    .line 197
    :goto_4
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    return-object p0

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
