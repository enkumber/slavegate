.class public final synthetic Lyq/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyq/c;


# direct methods
.method public synthetic constructor <init>(Lyq/c;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyq/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lyq/b;->b:Lyq/c;

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
    .locals 5

    .line 1
    iget v0, p0, Lyq/b;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lyq/b;->b:Lyq/c;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v0, Landroidx/compose/foundation/text/selection/y;

    .line 9
    .line 10
    const/16 v1, 0xe

    .line 11
    .line 12
    const v2, 0x7f12000f

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, v2, v1}, Landroidx/compose/foundation/text/selection/y;-><init>(Ljava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Landroidx/work/impl/model/f;->R(Lkotlin/jvm/functions/Function0;)Lhx/f;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object p0, p0, Lyq/c;->e:Lcom/squareup/moshi/JsonAdapter;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast p0, Ljava/util/Map;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p0, Ljava/lang/Exception;

    .line 43
    .line 44
    const-string v0, "phone_auth_supported_countries.json openRawResource exception"

    .line 45
    .line 46
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :catchall_0
    invoke-static {}, Lkotlin/collections/t0;->d()Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    :goto_0
    return-object p0

    .line 55
    :pswitch_0
    :try_start_1
    new-instance v0, Landroidx/compose/foundation/text/selection/y;

    .line 56
    .line 57
    const/16 v1, 0xe

    .line 58
    .line 59
    const/high16 v2, 0x7f120000

    .line 60
    .line 61
    invoke-direct {v0, p0, v2, v1}, Landroidx/compose/foundation/text/selection/y;-><init>(Ljava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Landroidx/work/impl/model/f;->R(Lkotlin/jvm/functions/Function0;)Lhx/f;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    iget-object p0, p0, Lyq/c;->d:Lcom/squareup/moshi/JsonAdapter;

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    check-cast p0, Ljava/util/List;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    new-instance p0, Ljava/lang/Exception;

    .line 89
    .line 90
    const-string v0, "all_countries_total.json openRawResource exception"

    .line 91
    .line 92
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    :catchall_1
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 97
    .line 98
    :goto_1
    return-object p0

    .line 99
    :pswitch_1
    iget-object p0, p0, Lyq/c;->a:Lbx/b;

    .line 100
    .line 101
    check-cast p0, Lbx/a;

    .line 102
    .line 103
    const v0, 0x7f030009

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v0}, Lbx/a;->i(I)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const v1, 0x7f030008

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v1}, Lbx/a;->i(I)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    new-instance v3, Ljava/util/ArrayList;

    .line 126
    .line 127
    const/16 v4, 0xa

    .line 128
    .line 129
    invoke-static {v0, v4}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-static {p0, v4}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    invoke-direct {v3, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 142
    .line 143
    .line 144
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-eqz p0, :cond_2

    .line 149
    .line 150
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    if-eqz p0, :cond_2

    .line 155
    .line 156
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Ljava/lang/String;

    .line 165
    .line 166
    check-cast p0, Ljava/lang/String;

    .line 167
    .line 168
    new-instance v4, Lyq/a;

    .line 169
    .line 170
    invoke-direct {v4, p0, v0}, Lyq/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_2
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 178
    .line 179
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_4

    .line 191
    .line 192
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    move-object v2, v1

    .line 197
    check-cast v2, Lyq/a;

    .line 198
    .line 199
    iget-object v2, v2, Lyq/a;->b:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {p0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    if-nez v3, :cond_3

    .line 206
    .line 207
    new-instance v3, Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-interface {p0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    :cond_3
    check-cast v3, Ljava/util/List;

    .line 216
    .line 217
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_4
    return-object p0

    .line 222
    nop

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
