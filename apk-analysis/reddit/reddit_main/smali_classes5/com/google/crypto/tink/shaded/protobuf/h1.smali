.class public final Lcom/google/crypto/tink/shaded/protobuf/h1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final c:Lcom/google/crypto/tink/shaded/protobuf/h1;


# instance fields
.field public final a:Lcom/google/crypto/tink/shaded/protobuf/t0;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/h1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/h1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/h1;->c:Lcom/google/crypto/tink/shaded/protobuf/h1;

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
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/h1;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/t0;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/t0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/h1;->a:Lcom/google/crypto/tink/shaded/protobuf/t0;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/n1;
    .locals 8

    .line 1
    const-string v0, "messageType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/l0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/h1;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/n1;

    .line 13
    .line 14
    if-nez v1, :cond_c

    .line 15
    .line 16
    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/h1;->a:Lcom/google/crypto/tink/shaded/protobuf/t0;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/o1;->a:Ljava/lang/Class;

    .line 22
    .line 23
    const-class v1, Lcom/google/crypto/tink/shaded/protobuf/f0;

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
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/o1;->a:Ljava/lang/Class;

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
    const-string p1, "Message classes must extend GeneratedMessageV3 or GeneratedMessageLite"

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
    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/t0;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/s0;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->a(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/j1;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget p0, v2, Lcom/google/crypto/tink/shaded/protobuf/j1;->d:I

    .line 59
    .line 60
    iget-object v3, v2, Lcom/google/crypto/tink/shaded/protobuf/j1;->a:Lcom/google/crypto/tink/shaded/protobuf/x0;

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
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/o1;->d:Lcom/google/crypto/tink/shaded/protobuf/r1;

    .line 75
    .line 76
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/z;->a:Lcom/google/crypto/tink/shaded/protobuf/y;

    .line 77
    .line 78
    new-instance v2, Lcom/google/crypto/tink/shaded/protobuf/b1;

    .line 79
    .line 80
    invoke-direct {v2, p0, v1, v3}, Lcom/google/crypto/tink/shaded/protobuf/b1;-><init>(Lcom/google/crypto/tink/shaded/protobuf/p1;Lcom/google/crypto/tink/shaded/protobuf/y;Lcom/google/crypto/tink/shaded/protobuf/x0;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :cond_2
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/o1;->b:Lcom/google/crypto/tink/shaded/protobuf/p1;

    .line 86
    .line 87
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/z;->b:Lcom/google/crypto/tink/shaded/protobuf/y;

    .line 88
    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    new-instance v2, Lcom/google/crypto/tink/shaded/protobuf/b1;

    .line 92
    .line 93
    invoke-direct {v2, p0, v1, v3}, Lcom/google/crypto/tink/shaded/protobuf/b1;-><init>(Lcom/google/crypto/tink/shaded/protobuf/p1;Lcom/google/crypto/tink/shaded/protobuf/y;Lcom/google/crypto/tink/shaded/protobuf/x0;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_3

    .line 97
    .line 98
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p0

    .line 104
    :cond_4
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    const/4 v1, 0x1

    .line 109
    if-eqz p0, :cond_7

    .line 110
    .line 111
    iget p0, v2, Lcom/google/crypto/tink/shaded/protobuf/j1;->d:I

    .line 112
    .line 113
    and-int/2addr p0, v1

    .line 114
    if-ne p0, v1, :cond_5

    .line 115
    .line 116
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/ProtoSyntax;->PROTO2:Lcom/google/crypto/tink/shaded/protobuf/ProtoSyntax;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/ProtoSyntax;->PROTO3:Lcom/google/crypto/tink/shaded/protobuf/ProtoSyntax;

    .line 120
    .line 121
    :goto_1
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/ProtoSyntax;->PROTO2:Lcom/google/crypto/tink/shaded/protobuf/ProtoSyntax;

    .line 122
    .line 123
    if-ne p0, v1, :cond_6

    .line 124
    .line 125
    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/d1;->b:Lcom/google/crypto/tink/shaded/protobuf/c1;

    .line 126
    .line 127
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/q0;->b:Lcom/google/crypto/tink/shaded/protobuf/p0;

    .line 128
    .line 129
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/o1;->d:Lcom/google/crypto/tink/shaded/protobuf/r1;

    .line 130
    .line 131
    sget-object v6, Lcom/google/crypto/tink/shaded/protobuf/z;->a:Lcom/google/crypto/tink/shaded/protobuf/y;

    .line 132
    .line 133
    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/v0;->b:Lcom/google/crypto/tink/shaded/protobuf/u0;

    .line 134
    .line 135
    invoke-static/range {v2 .. v7}, Lcom/google/crypto/tink/shaded/protobuf/a1;->C(Lcom/google/crypto/tink/shaded/protobuf/j1;Lcom/google/crypto/tink/shaded/protobuf/c1;Lcom/google/crypto/tink/shaded/protobuf/q0;Lcom/google/crypto/tink/shaded/protobuf/p1;Lcom/google/crypto/tink/shaded/protobuf/y;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/shaded/protobuf/a1;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    goto :goto_3

    .line 140
    :cond_6
    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/d1;->b:Lcom/google/crypto/tink/shaded/protobuf/c1;

    .line 141
    .line 142
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/q0;->b:Lcom/google/crypto/tink/shaded/protobuf/p0;

    .line 143
    .line 144
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/o1;->d:Lcom/google/crypto/tink/shaded/protobuf/r1;

    .line 145
    .line 146
    const/4 v6, 0x0

    .line 147
    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/v0;->b:Lcom/google/crypto/tink/shaded/protobuf/u0;

    .line 148
    .line 149
    invoke-static/range {v2 .. v7}, Lcom/google/crypto/tink/shaded/protobuf/a1;->C(Lcom/google/crypto/tink/shaded/protobuf/j1;Lcom/google/crypto/tink/shaded/protobuf/c1;Lcom/google/crypto/tink/shaded/protobuf/q0;Lcom/google/crypto/tink/shaded/protobuf/p1;Lcom/google/crypto/tink/shaded/protobuf/y;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/shaded/protobuf/a1;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    goto :goto_3

    .line 154
    :cond_7
    iget p0, v2, Lcom/google/crypto/tink/shaded/protobuf/j1;->d:I

    .line 155
    .line 156
    and-int/2addr p0, v1

    .line 157
    if-ne p0, v1, :cond_8

    .line 158
    .line 159
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/ProtoSyntax;->PROTO2:Lcom/google/crypto/tink/shaded/protobuf/ProtoSyntax;

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_8
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/ProtoSyntax;->PROTO3:Lcom/google/crypto/tink/shaded/protobuf/ProtoSyntax;

    .line 163
    .line 164
    :goto_2
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/ProtoSyntax;->PROTO2:Lcom/google/crypto/tink/shaded/protobuf/ProtoSyntax;

    .line 165
    .line 166
    if-ne p0, v1, :cond_a

    .line 167
    .line 168
    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/d1;->a:Lcom/google/crypto/tink/shaded/protobuf/c1;

    .line 169
    .line 170
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/q0;->a:Lcom/google/crypto/tink/shaded/protobuf/o0;

    .line 171
    .line 172
    move-object p0, v5

    .line 173
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/o1;->b:Lcom/google/crypto/tink/shaded/protobuf/p1;

    .line 174
    .line 175
    sget-object v6, Lcom/google/crypto/tink/shaded/protobuf/z;->b:Lcom/google/crypto/tink/shaded/protobuf/y;

    .line 176
    .line 177
    if-eqz v6, :cond_9

    .line 178
    .line 179
    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/v0;->a:Lcom/google/crypto/tink/shaded/protobuf/u0;

    .line 180
    .line 181
    invoke-static/range {v2 .. v7}, Lcom/google/crypto/tink/shaded/protobuf/a1;->C(Lcom/google/crypto/tink/shaded/protobuf/j1;Lcom/google/crypto/tink/shaded/protobuf/c1;Lcom/google/crypto/tink/shaded/protobuf/q0;Lcom/google/crypto/tink/shaded/protobuf/p1;Lcom/google/crypto/tink/shaded/protobuf/y;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/shaded/protobuf/a1;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    goto :goto_3

    .line 186
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 187
    .line 188
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p1

    .line 192
    :cond_a
    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/d1;->a:Lcom/google/crypto/tink/shaded/protobuf/c1;

    .line 193
    .line 194
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/q0;->a:Lcom/google/crypto/tink/shaded/protobuf/o0;

    .line 195
    .line 196
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/o1;->c:Lcom/google/crypto/tink/shaded/protobuf/p1;

    .line 197
    .line 198
    const/4 v6, 0x0

    .line 199
    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/v0;->a:Lcom/google/crypto/tink/shaded/protobuf/u0;

    .line 200
    .line 201
    invoke-static/range {v2 .. v7}, Lcom/google/crypto/tink/shaded/protobuf/a1;->C(Lcom/google/crypto/tink/shaded/protobuf/j1;Lcom/google/crypto/tink/shaded/protobuf/c1;Lcom/google/crypto/tink/shaded/protobuf/q0;Lcom/google/crypto/tink/shaded/protobuf/p1;Lcom/google/crypto/tink/shaded/protobuf/y;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/shaded/protobuf/a1;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    :goto_3
    invoke-virtual {v0, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/n1;

    .line 210
    .line 211
    if-eqz p0, :cond_b

    .line 212
    .line 213
    return-object p0

    .line 214
    :cond_b
    return-object v2

    .line 215
    :cond_c
    return-object v1
.end method
