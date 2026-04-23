.class public final Lcom/google/protobuf/e4;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final c:Lcom/google/protobuf/e4;


# instance fields
.field public final a:Lcom/google/protobuf/d3;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/protobuf/e4;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/e4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/protobuf/e4;->c:Lcom/google/protobuf/e4;

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
    iput-object v0, p0, Lcom/google/protobuf/e4;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Lcom/google/protobuf/d3;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lcom/google/protobuf/d3;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/protobuf/e4;->a:Lcom/google/protobuf/d3;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/protobuf/l4;
    .locals 8

    .line 1
    const-string v0, "messageType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/protobuf/r2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/protobuf/e4;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/google/protobuf/l4;

    .line 13
    .line 14
    if-nez v1, :cond_a

    .line 15
    .line 16
    iget-object p0, p0, Lcom/google/protobuf/e4;->a:Lcom/google/protobuf/d3;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v1, Lcom/google/protobuf/m4;->a:Ljava/lang/Class;

    .line 22
    .line 23
    const-class v1, Lcom/google/protobuf/y1;

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
    sget-object v2, Lcom/google/protobuf/m4;->a:Ljava/lang/Class;

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
    iget-object p0, p0, Lcom/google/protobuf/d3;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lcom/google/protobuf/c3;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lcom/google/protobuf/c3;->a(Ljava/lang/Class;)Lcom/google/protobuf/g4;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget p0, v2, Lcom/google/protobuf/g4;->d:I

    .line 59
    .line 60
    iget-object v3, v2, Lcom/google/protobuf/g4;->a:Lcom/google/protobuf/j3;

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
    sget-object p0, Lcom/google/protobuf/m4;->c:Lcom/google/protobuf/l5;

    .line 75
    .line 76
    sget-object v1, Lcom/google/protobuf/b1;->a:Lcom/google/protobuf/a1;

    .line 77
    .line 78
    new-instance v2, Lcom/google/protobuf/o3;

    .line 79
    .line 80
    invoke-direct {v2, p0, v1, v3}, Lcom/google/protobuf/o3;-><init>(Lcom/google/protobuf/j5;Lcom/google/protobuf/a1;Lcom/google/protobuf/j3;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :cond_2
    sget-object p0, Lcom/google/protobuf/m4;->b:Lcom/google/protobuf/j5;

    .line 86
    .line 87
    sget-object v1, Lcom/google/protobuf/b1;->b:Lcom/google/protobuf/a1;

    .line 88
    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    new-instance v2, Lcom/google/protobuf/o3;

    .line 92
    .line 93
    invoke-direct {v2, p0, v1, v3}, Lcom/google/protobuf/o3;-><init>(Lcom/google/protobuf/j5;Lcom/google/protobuf/a1;Lcom/google/protobuf/j3;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

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
    if-eqz p0, :cond_6

    .line 109
    .line 110
    sget-object p0, Lcom/google/protobuf/b3;->a:[I

    .line 111
    .line 112
    invoke-virtual {v2}, Lcom/google/protobuf/g4;->a()Lcom/google/protobuf/ProtoSyntax;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    aget p0, p0, v3

    .line 121
    .line 122
    if-eq p0, v1, :cond_5

    .line 123
    .line 124
    sget-object v3, Lcom/google/protobuf/w3;->b:Lcom/google/protobuf/v3;

    .line 125
    .line 126
    sget-object v4, Lcom/google/protobuf/w2;->b:Lcom/google/protobuf/v2;

    .line 127
    .line 128
    sget-object v5, Lcom/google/protobuf/m4;->c:Lcom/google/protobuf/l5;

    .line 129
    .line 130
    sget-object v6, Lcom/google/protobuf/b1;->a:Lcom/google/protobuf/a1;

    .line 131
    .line 132
    sget-object v7, Lcom/google/protobuf/g3;->b:Lcom/google/protobuf/f3;

    .line 133
    .line 134
    invoke-static/range {v2 .. v7}, Lcom/google/protobuf/n3;->B(Lcom/google/protobuf/g4;Lcom/google/protobuf/v3;Lcom/google/protobuf/w2;Lcom/google/protobuf/j5;Lcom/google/protobuf/a1;Lcom/google/protobuf/f3;)Lcom/google/protobuf/n3;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    goto :goto_1

    .line 139
    :cond_5
    sget-object v3, Lcom/google/protobuf/w3;->b:Lcom/google/protobuf/v3;

    .line 140
    .line 141
    sget-object v4, Lcom/google/protobuf/w2;->b:Lcom/google/protobuf/v2;

    .line 142
    .line 143
    sget-object v5, Lcom/google/protobuf/m4;->c:Lcom/google/protobuf/l5;

    .line 144
    .line 145
    const/4 v6, 0x0

    .line 146
    sget-object v7, Lcom/google/protobuf/g3;->b:Lcom/google/protobuf/f3;

    .line 147
    .line 148
    invoke-static/range {v2 .. v7}, Lcom/google/protobuf/n3;->B(Lcom/google/protobuf/g4;Lcom/google/protobuf/v3;Lcom/google/protobuf/w2;Lcom/google/protobuf/j5;Lcom/google/protobuf/a1;Lcom/google/protobuf/f3;)Lcom/google/protobuf/n3;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    goto :goto_1

    .line 153
    :cond_6
    sget-object p0, Lcom/google/protobuf/b3;->a:[I

    .line 154
    .line 155
    invoke-virtual {v2}, Lcom/google/protobuf/g4;->a()Lcom/google/protobuf/ProtoSyntax;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    aget p0, p0, v3

    .line 164
    .line 165
    if-eq p0, v1, :cond_8

    .line 166
    .line 167
    sget-object v3, Lcom/google/protobuf/w3;->a:Lcom/google/protobuf/v3;

    .line 168
    .line 169
    sget-object v4, Lcom/google/protobuf/w2;->a:Lcom/google/protobuf/u2;

    .line 170
    .line 171
    move-object p0, v5

    .line 172
    sget-object v5, Lcom/google/protobuf/m4;->b:Lcom/google/protobuf/j5;

    .line 173
    .line 174
    sget-object v6, Lcom/google/protobuf/b1;->b:Lcom/google/protobuf/a1;

    .line 175
    .line 176
    if-eqz v6, :cond_7

    .line 177
    .line 178
    sget-object v7, Lcom/google/protobuf/g3;->a:Lcom/google/protobuf/f3;

    .line 179
    .line 180
    invoke-static/range {v2 .. v7}, Lcom/google/protobuf/n3;->B(Lcom/google/protobuf/g4;Lcom/google/protobuf/v3;Lcom/google/protobuf/w2;Lcom/google/protobuf/j5;Lcom/google/protobuf/a1;Lcom/google/protobuf/f3;)Lcom/google/protobuf/n3;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    goto :goto_1

    .line 185
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 186
    .line 187
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p1

    .line 191
    :cond_8
    sget-object v3, Lcom/google/protobuf/w3;->a:Lcom/google/protobuf/v3;

    .line 192
    .line 193
    sget-object v4, Lcom/google/protobuf/w2;->a:Lcom/google/protobuf/u2;

    .line 194
    .line 195
    sget-object v5, Lcom/google/protobuf/m4;->b:Lcom/google/protobuf/j5;

    .line 196
    .line 197
    const/4 v6, 0x0

    .line 198
    sget-object v7, Lcom/google/protobuf/g3;->a:Lcom/google/protobuf/f3;

    .line 199
    .line 200
    invoke-static/range {v2 .. v7}, Lcom/google/protobuf/n3;->B(Lcom/google/protobuf/g4;Lcom/google/protobuf/v3;Lcom/google/protobuf/w2;Lcom/google/protobuf/j5;Lcom/google/protobuf/a1;Lcom/google/protobuf/f3;)Lcom/google/protobuf/n3;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    :goto_1
    invoke-virtual {v0, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    check-cast p0, Lcom/google/protobuf/l4;

    .line 209
    .line 210
    if-eqz p0, :cond_9

    .line 211
    .line 212
    return-object p0

    .line 213
    :cond_9
    return-object v2

    .line 214
    :cond_a
    return-object v1
.end method
