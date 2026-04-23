.class public final Landroidx/datastore/preferences/protobuf/e1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final c:Landroidx/datastore/preferences/protobuf/e1;


# instance fields
.field public final a:Landroidx/datastore/preferences/protobuf/q0;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/e1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/e1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/datastore/preferences/protobuf/e1;->c:Landroidx/datastore/preferences/protobuf/e1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/e1;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Landroidx/datastore/preferences/protobuf/q0;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/q0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/e1;->a:Landroidx/datastore/preferences/protobuf/q0;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/k1;
    .locals 9

    .line 1
    const-string v0, "messageType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/j0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/e1;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroidx/datastore/preferences/protobuf/k1;

    .line 13
    .line 14
    if-nez v1, :cond_c

    .line 15
    .line 16
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/e1;->a:Landroidx/datastore/preferences/protobuf/q0;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v1, Landroidx/datastore/preferences/protobuf/l1;->a:Ljava/lang/Class;

    .line 22
    .line 23
    const-class v1, Landroidx/datastore/preferences/protobuf/h0;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    sget-object v2, Landroidx/datastore/preferences/protobuf/l1;->a:Ljava/lang/Class;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string p1, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/q0;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Landroidx/datastore/preferences/protobuf/p0;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/p0;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/g1;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget p0, v2, Landroidx/datastore/preferences/protobuf/g1;->d:I

    .line 59
    .line 60
    iget-object v3, v2, Landroidx/datastore/preferences/protobuf/g1;->a:Landroidx/datastore/preferences/protobuf/w0;

    .line 61
    .line 62
    const/4 v4, 0x2

    .line 63
    and-int/2addr p0, v4

    .line 64
    const-string v5, "Protobuf runtime is not correctly loaded."

    .line 65
    .line 66
    if-ne p0, v4, :cond_4

    .line 67
    .line 68
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_2

    .line 73
    .line 74
    sget-object p0, Landroidx/datastore/preferences/protobuf/l1;->c:Landroidx/datastore/preferences/protobuf/r1;

    .line 75
    .line 76
    sget-object v1, Landroidx/datastore/preferences/protobuf/a0;->a:Landroidx/datastore/preferences/protobuf/z;

    .line 77
    .line 78
    new-instance v2, Landroidx/datastore/preferences/protobuf/z0;

    .line 79
    .line 80
    invoke-direct {v2, p0, v1, v3}, Landroidx/datastore/preferences/protobuf/z0;-><init>(Landroidx/datastore/preferences/protobuf/p1;Landroidx/datastore/preferences/protobuf/z;Landroidx/datastore/preferences/protobuf/w0;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_2

    .line 84
    .line 85
    :cond_2
    sget-object p0, Landroidx/datastore/preferences/protobuf/l1;->b:Landroidx/datastore/preferences/protobuf/p1;

    .line 86
    .line 87
    sget-object v1, Landroidx/datastore/preferences/protobuf/a0;->b:Landroidx/datastore/preferences/protobuf/z;

    .line 88
    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    new-instance v2, Landroidx/datastore/preferences/protobuf/z0;

    .line 92
    .line 93
    invoke-direct {v2, p0, v1, v3}, Landroidx/datastore/preferences/protobuf/z0;-><init>(Landroidx/datastore/preferences/protobuf/p1;Landroidx/datastore/preferences/protobuf/z;Landroidx/datastore/preferences/protobuf/w0;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p0

    .line 103
    :cond_4
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    const/4 v1, 0x1

    .line 108
    const/4 v3, 0x0

    .line 109
    if-eqz p0, :cond_7

    .line 110
    .line 111
    move-object p0, v3

    .line 112
    sget-object v3, Landroidx/datastore/preferences/protobuf/b1;->b:Landroidx/datastore/preferences/protobuf/a1;

    .line 113
    .line 114
    sget-object v4, Landroidx/datastore/preferences/protobuf/n0;->b:Landroidx/datastore/preferences/protobuf/m0;

    .line 115
    .line 116
    sget-object v5, Landroidx/datastore/preferences/protobuf/l1;->c:Landroidx/datastore/preferences/protobuf/r1;

    .line 117
    .line 118
    sget-object v6, Landroidx/datastore/preferences/protobuf/o0;->a:[I

    .line 119
    .line 120
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/g1;->a()Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    aget v6, v6, v7

    .line 129
    .line 130
    if-eq v6, v1, :cond_5

    .line 131
    .line 132
    sget-object p0, Landroidx/datastore/preferences/protobuf/a0;->a:Landroidx/datastore/preferences/protobuf/z;

    .line 133
    .line 134
    :cond_5
    move-object v6, p0

    .line 135
    sget-object v7, Landroidx/datastore/preferences/protobuf/u0;->b:Landroidx/datastore/preferences/protobuf/t0;

    .line 136
    .line 137
    instance-of p0, v2, Landroidx/datastore/preferences/protobuf/g1;

    .line 138
    .line 139
    if-eqz p0, :cond_6

    .line 140
    .line 141
    invoke-static/range {v2 .. v7}, Landroidx/datastore/preferences/protobuf/y0;->w(Landroidx/datastore/preferences/protobuf/g1;Landroidx/datastore/preferences/protobuf/a1;Landroidx/datastore/preferences/protobuf/m0;Landroidx/datastore/preferences/protobuf/p1;Landroidx/datastore/preferences/protobuf/z;Landroidx/datastore/preferences/protobuf/t0;)Landroidx/datastore/preferences/protobuf/y0;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    goto :goto_2

    .line 146
    :cond_6
    sget-object p0, Landroidx/datastore/preferences/protobuf/y0;->n:[I

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    new-instance p0, Ljava/lang/ClassCastException;

    .line 152
    .line 153
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 154
    .line 155
    .line 156
    throw p0

    .line 157
    :cond_7
    move-object p0, v3

    .line 158
    sget-object v3, Landroidx/datastore/preferences/protobuf/b1;->a:Landroidx/datastore/preferences/protobuf/a1;

    .line 159
    .line 160
    sget-object v4, Landroidx/datastore/preferences/protobuf/n0;->a:Landroidx/datastore/preferences/protobuf/m0;

    .line 161
    .line 162
    move-object v6, v5

    .line 163
    sget-object v5, Landroidx/datastore/preferences/protobuf/l1;->b:Landroidx/datastore/preferences/protobuf/p1;

    .line 164
    .line 165
    sget-object v7, Landroidx/datastore/preferences/protobuf/o0;->a:[I

    .line 166
    .line 167
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/g1;->a()Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    aget v7, v7, v8

    .line 176
    .line 177
    if-eq v7, v1, :cond_8

    .line 178
    .line 179
    sget-object p0, Landroidx/datastore/preferences/protobuf/a0;->b:Landroidx/datastore/preferences/protobuf/z;

    .line 180
    .line 181
    if-eqz p0, :cond_9

    .line 182
    .line 183
    :cond_8
    move-object v6, p0

    .line 184
    goto :goto_1

    .line 185
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 186
    .line 187
    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p0

    .line 191
    :goto_1
    sget-object v7, Landroidx/datastore/preferences/protobuf/u0;->a:Landroidx/datastore/preferences/protobuf/t0;

    .line 192
    .line 193
    instance-of p0, v2, Landroidx/datastore/preferences/protobuf/g1;

    .line 194
    .line 195
    if-eqz p0, :cond_b

    .line 196
    .line 197
    invoke-static/range {v2 .. v7}, Landroidx/datastore/preferences/protobuf/y0;->w(Landroidx/datastore/preferences/protobuf/g1;Landroidx/datastore/preferences/protobuf/a1;Landroidx/datastore/preferences/protobuf/m0;Landroidx/datastore/preferences/protobuf/p1;Landroidx/datastore/preferences/protobuf/z;Landroidx/datastore/preferences/protobuf/t0;)Landroidx/datastore/preferences/protobuf/y0;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    :goto_2
    invoke-virtual {v0, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    check-cast p0, Landroidx/datastore/preferences/protobuf/k1;

    .line 206
    .line 207
    if-eqz p0, :cond_a

    .line 208
    .line 209
    return-object p0

    .line 210
    :cond_a
    return-object v2

    .line 211
    :cond_b
    sget-object p0, Landroidx/datastore/preferences/protobuf/y0;->n:[I

    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    new-instance p0, Ljava/lang/ClassCastException;

    .line 217
    .line 218
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 219
    .line 220
    .line 221
    throw p0

    .line 222
    :cond_c
    return-object v1
.end method
