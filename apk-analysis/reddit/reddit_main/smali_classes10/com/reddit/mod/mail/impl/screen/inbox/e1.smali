.class public final Lcom/reddit/mod/mail/impl/screen/inbox/e1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/mod/mail/impl/screen/inbox/e1;->a:Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lj92/g;

    .line 2
    .line 3
    if-eqz p1, :cond_9

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/mod/mail/impl/screen/inbox/e1;->a:Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel;->u0:Landroidx/compose/runtime/o1;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel;->t0:Landroidx/compose/runtime/o1;

    .line 13
    .line 14
    instance-of v1, p1, Lj92/d;

    .line 15
    .line 16
    const/16 v2, 0xa

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast p1, Lj92/d;

    .line 21
    .line 22
    invoke-interface {p1}, Lj92/d;->a()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-static {p1, v2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lj92/a;

    .line 50
    .line 51
    invoke-static {v3}, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel;->f0(Lj92/a;)La82/c;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    instance-of v1, p1, Lj92/f;

    .line 60
    .line 61
    if-eqz v1, :cond_8

    .line 62
    .line 63
    check-cast p1, Lj92/f;

    .line 64
    .line 65
    iget-object p1, p1, Lj92/f;->a:Lj92/a;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel;->f0(Lj92/a;)La82/c;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    const/4 v4, 0x1

    .line 89
    if-eqz v3, :cond_5

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    move-object v5, v3

    .line 96
    check-cast v5, La82/c;

    .line 97
    .line 98
    iget-object v6, p0, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel;->l0:Lv52/a;

    .line 99
    .line 100
    check-cast v6, Lw52/a;

    .line 101
    .line 102
    invoke-virtual {v6}, Lw52/a;->d()Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_3

    .line 107
    .line 108
    iget-object v6, p0, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel;->C0:Landroidx/compose/runtime/o1;

    .line 109
    .line 110
    invoke-virtual {v6}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    check-cast v6, Ljava/util/Map;

    .line 115
    .line 116
    iget-object v7, v5, La82/c;->a:Ljava/lang/String;

    .line 117
    .line 118
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    check-cast v6, Lt52/b;

    .line 123
    .line 124
    if-eqz v6, :cond_3

    .line 125
    .line 126
    invoke-virtual {v6}, Lt52/b;->a()Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-ne v6, v4, :cond_3

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_3
    const/4 v4, 0x0

    .line 134
    :goto_2
    iget-object v5, v5, La82/c;->d:La82/a;

    .line 135
    .line 136
    iget-boolean v6, v5, La82/a;->a:Z

    .line 137
    .line 138
    if-nez v6, :cond_4

    .line 139
    .line 140
    iget-boolean v5, v5, La82/a;->e:Z

    .line 141
    .line 142
    if-nez v5, :cond_4

    .line 143
    .line 144
    if-eqz v4, :cond_2

    .line 145
    .line 146
    :cond_4
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_5
    iput-boolean v4, p0, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel;->F0:Z

    .line 151
    .line 152
    new-instance v1, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-static {p1, v2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_6

    .line 170
    .line 171
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, La82/c;

    .line 176
    .line 177
    iget-object v3, v3, La82/c;->a:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_6
    iget-object p0, p0, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel;->p0:Landroidx/compose/runtime/o1;

    .line 184
    .line 185
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    if-ne p0, v4, :cond_7

    .line 193
    .line 194
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    check-cast p0, La82/c;

    .line 199
    .line 200
    iget-object p0, p0, La82/c;->b:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    check-cast p0, La82/c;

    .line 210
    .line 211
    iget-object p0, p0, La82/c;->c:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_7
    const/4 p0, 0x0

    .line 218
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 226
    .line 227
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 228
    .line 229
    .line 230
    throw p0

    .line 231
    :cond_9
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 232
    .line 233
    return-object p0
.end method
