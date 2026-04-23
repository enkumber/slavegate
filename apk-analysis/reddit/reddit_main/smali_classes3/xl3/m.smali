.class public final Lxl3/m;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final d:Ljava/util/List;

.field public static final e:Lxl3/m;

.field public static final f:Lxl3/m;

.field public static final g:Lxl3/m;

.field public static final h:Lxl3/m;

.field public static final i:Lxl3/m;


# instance fields
.field public final a:Lio/grpc/Status$Code;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lio/grpc/Status$Code;->values()[Lio/grpc/Status$Code;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    if-ge v4, v2, :cond_1

    .line 14
    .line 15
    aget-object v5, v1, v4

    .line 16
    .line 17
    invoke-virtual {v5}, Lio/grpc/Status$Code;->value()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    new-instance v7, Lxl3/m;

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    invoke-direct {v7, v5, v8, v8}, Lxl3/m;-><init>(Lio/grpc/Status$Code;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v6, v7}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, Lxl3/m;

    .line 36
    .line 37
    if-nez v6, :cond_0

    .line 38
    .line 39
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v2, "Code value duplication between "

    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v6, Lxl3/m;->a:Lio/grpc/Status$Code;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v2, " & "

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sput-object v0, Lxl3/m;->d:Ljava/util/List;

    .line 94
    .line 95
    sget-object v0, Lio/grpc/Status$Code;->OK:Lio/grpc/Status$Code;

    .line 96
    .line 97
    invoke-virtual {v0}, Lio/grpc/Status$Code;->toStatus()Lxl3/m;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, Lxl3/m;->e:Lxl3/m;

    .line 102
    .line 103
    sget-object v0, Lio/grpc/Status$Code;->CANCELLED:Lio/grpc/Status$Code;

    .line 104
    .line 105
    invoke-virtual {v0}, Lio/grpc/Status$Code;->toStatus()Lxl3/m;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sput-object v0, Lxl3/m;->f:Lxl3/m;

    .line 110
    .line 111
    sget-object v0, Lio/grpc/Status$Code;->UNKNOWN:Lio/grpc/Status$Code;

    .line 112
    .line 113
    invoke-virtual {v0}, Lio/grpc/Status$Code;->toStatus()Lxl3/m;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sput-object v0, Lxl3/m;->g:Lxl3/m;

    .line 118
    .line 119
    sget-object v0, Lio/grpc/Status$Code;->INVALID_ARGUMENT:Lio/grpc/Status$Code;

    .line 120
    .line 121
    invoke-virtual {v0}, Lio/grpc/Status$Code;->toStatus()Lxl3/m;

    .line 122
    .line 123
    .line 124
    sget-object v0, Lio/grpc/Status$Code;->DEADLINE_EXCEEDED:Lio/grpc/Status$Code;

    .line 125
    .line 126
    invoke-virtual {v0}, Lio/grpc/Status$Code;->toStatus()Lxl3/m;

    .line 127
    .line 128
    .line 129
    sget-object v0, Lio/grpc/Status$Code;->NOT_FOUND:Lio/grpc/Status$Code;

    .line 130
    .line 131
    invoke-virtual {v0}, Lio/grpc/Status$Code;->toStatus()Lxl3/m;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sput-object v0, Lxl3/m;->h:Lxl3/m;

    .line 136
    .line 137
    sget-object v0, Lio/grpc/Status$Code;->ALREADY_EXISTS:Lio/grpc/Status$Code;

    .line 138
    .line 139
    invoke-virtual {v0}, Lio/grpc/Status$Code;->toStatus()Lxl3/m;

    .line 140
    .line 141
    .line 142
    sget-object v0, Lio/grpc/Status$Code;->PERMISSION_DENIED:Lio/grpc/Status$Code;

    .line 143
    .line 144
    invoke-virtual {v0}, Lio/grpc/Status$Code;->toStatus()Lxl3/m;

    .line 145
    .line 146
    .line 147
    sget-object v0, Lio/grpc/Status$Code;->UNAUTHENTICATED:Lio/grpc/Status$Code;

    .line 148
    .line 149
    invoke-virtual {v0}, Lio/grpc/Status$Code;->toStatus()Lxl3/m;

    .line 150
    .line 151
    .line 152
    sget-object v0, Lio/grpc/Status$Code;->RESOURCE_EXHAUSTED:Lio/grpc/Status$Code;

    .line 153
    .line 154
    invoke-virtual {v0}, Lio/grpc/Status$Code;->toStatus()Lxl3/m;

    .line 155
    .line 156
    .line 157
    sget-object v0, Lio/grpc/Status$Code;->FAILED_PRECONDITION:Lio/grpc/Status$Code;

    .line 158
    .line 159
    invoke-virtual {v0}, Lio/grpc/Status$Code;->toStatus()Lxl3/m;

    .line 160
    .line 161
    .line 162
    sget-object v0, Lio/grpc/Status$Code;->ABORTED:Lio/grpc/Status$Code;

    .line 163
    .line 164
    invoke-virtual {v0}, Lio/grpc/Status$Code;->toStatus()Lxl3/m;

    .line 165
    .line 166
    .line 167
    sget-object v0, Lio/grpc/Status$Code;->OUT_OF_RANGE:Lio/grpc/Status$Code;

    .line 168
    .line 169
    invoke-virtual {v0}, Lio/grpc/Status$Code;->toStatus()Lxl3/m;

    .line 170
    .line 171
    .line 172
    sget-object v0, Lio/grpc/Status$Code;->UNIMPLEMENTED:Lio/grpc/Status$Code;

    .line 173
    .line 174
    invoke-virtual {v0}, Lio/grpc/Status$Code;->toStatus()Lxl3/m;

    .line 175
    .line 176
    .line 177
    sget-object v0, Lio/grpc/Status$Code;->INTERNAL:Lio/grpc/Status$Code;

    .line 178
    .line 179
    invoke-virtual {v0}, Lio/grpc/Status$Code;->toStatus()Lxl3/m;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sput-object v0, Lxl3/m;->i:Lxl3/m;

    .line 184
    .line 185
    sget-object v0, Lio/grpc/Status$Code;->UNAVAILABLE:Lio/grpc/Status$Code;

    .line 186
    .line 187
    invoke-virtual {v0}, Lio/grpc/Status$Code;->toStatus()Lxl3/m;

    .line 188
    .line 189
    .line 190
    sget-object v0, Lio/grpc/Status$Code;->DATA_LOSS:Lio/grpc/Status$Code;

    .line 191
    .line 192
    invoke-virtual {v0}, Lio/grpc/Status$Code;->toStatus()Lxl3/m;

    .line 193
    .line 194
    .line 195
    new-instance v0, Lxl3/l;

    .line 196
    .line 197
    const/4 v1, 0x2

    .line 198
    invoke-direct {v0, v1}, Lxl3/l;-><init>(I)V

    .line 199
    .line 200
    .line 201
    new-instance v1, Lxl3/h;

    .line 202
    .line 203
    const-string v2, "grpc-status"

    .line 204
    .line 205
    invoke-direct {v1, v2, v3, v0}, Lxl3/h;-><init>(Ljava/lang/String;ZLxl3/l;)V

    .line 206
    .line 207
    .line 208
    new-instance v0, Lxl3/l;

    .line 209
    .line 210
    const/4 v1, 0x0

    .line 211
    invoke-direct {v0, v1}, Lxl3/l;-><init>(I)V

    .line 212
    .line 213
    .line 214
    const-string v1, "grpc-message"

    .line 215
    .line 216
    new-instance v2, Lxl3/h;

    .line 217
    .line 218
    invoke-direct {v2, v1, v3, v0}, Lxl3/h;-><init>(Ljava/lang/String;ZLxl3/l;)V

    .line 219
    .line 220
    .line 221
    return-void
.end method

.method public constructor <init>(Lio/grpc/Status$Code;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "code"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/common/base/t;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lxl3/m;->a:Lio/grpc/Status$Code;

    .line 10
    .line 11
    iput-object p2, p0, Lxl3/m;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lxl3/m;->c:Ljava/lang/Throwable;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Lxl3/m;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lxl3/m;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lxl3/m;->a:Lio/grpc/Status$Code;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ": "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lxl3/m;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lxl3/m;
    .locals 2

    .line 1
    iget-object v0, p0, Lxl3/m;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/common/base/t;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lxl3/m;

    .line 11
    .line 12
    iget-object v1, p0, Lxl3/m;->a:Lio/grpc/Status$Code;

    .line 13
    .line 14
    iget-object p0, p0, Lxl3/m;->c:Ljava/lang/Throwable;

    .line 15
    .line 16
    invoke-direct {v0, v1, p1, p0}, Lxl3/m;-><init>(Lio/grpc/Status$Code;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/common/base/t;->D(Ljava/lang/Object;)Landroidx/compose/foundation/lazy/layout/v1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lxl3/m;->a:Lio/grpc/Status$Code;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "code"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/lazy/layout/v1;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "description"

    .line 17
    .line 18
    iget-object v2, p0, Lxl3/m;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Landroidx/compose/foundation/lazy/layout/v1;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lxl3/m;->c:Ljava/lang/Throwable;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    sget-object v1, Lcom/google/common/base/b0;->a:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v1, Ljava/io/StringWriter;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v2, Ljava/io/PrintWriter;

    .line 35
    .line 36
    invoke-direct {v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :cond_0
    const-string v1, "cause"

    .line 47
    .line 48
    invoke-virtual {v0, p0, v1}, Landroidx/compose/foundation/lazy/layout/v1;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/v1;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method
