.class public final Lcom/reddit/vault/ethereum/eip712/adapter/Eip712PayloadAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reddit/vault/ethereum/eip712/adapter/Eip712PayloadAdapter$RawEip712Message;,
        Lcom/reddit/vault/ethereum/eip712/adapter/Eip712PayloadAdapter$RawEntry;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Ljj3/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0003\r\u000e\u000fJ\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002H\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/reddit/vault/ethereum/eip712/adapter/Eip712PayloadAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Ljj3/b;",
        "Lcom/squareup/moshi/w;",
        "reader",
        "fromJson",
        "(Lcom/squareup/moshi/w;)Ljj3/b;",
        "Lcom/squareup/moshi/f0;",
        "writer",
        "value",
        "",
        "toJson",
        "(Lcom/squareup/moshi/f0;Ljj3/b;)V",
        "RawEip712Message",
        "RawEntry",
        "ar3/b",
        "vault_dynamic_vault"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEip712PayloadAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Eip712PayloadAdapter.kt\ncom/reddit/vault/ethereum/eip712/adapter/Eip712PayloadAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,260:1\n1586#2:261\n1661#2,2:262\n1586#2:264\n1661#2,3:265\n1586#2:268\n1661#2,3:269\n1663#2:272\n1586#2:273\n1661#2,3:274\n1586#2:277\n1661#2,3:278\n*S KotlinDebug\n*F\n+ 1 Eip712PayloadAdapter.kt\ncom/reddit/vault/ethereum/eip712/adapter/Eip712PayloadAdapter\n*L\n88#1:261\n88#1:262,2\n123#1:264\n123#1:265,3\n134#1:268\n134#1:269,3\n88#1:272\n159#1:273\n159#1:274,3\n173#1:277\n173#1:278,3\n*E\n"
    }
.end annotation


# static fields
.field public static final b:Lcom/squareup/moshi/r;


# instance fields
.field public final a:Lzl3/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkj3/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkj3/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/reddit/vault/ethereum/eip712/adapter/Eip712PayloadAdapter;->b:Lcom/squareup/moshi/r;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/squareup/moshi/p0;)V
    .locals 2

    .line 1
    const-string v0, "moshi"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Laj3/a;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-direct {v0, p1, v1}, Laj3/a;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/reddit/vault/ethereum/eip712/adapter/Eip712PayloadAdapter;->a:Lzl3/i;

    .line 20
    .line 21
    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/math/BigInteger;
    .locals 3

    .line 1
    instance-of v0, p0, Ljava/lang/Number;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/math/BigDecimal;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toBigIntegerExact()Ljava/math/BigInteger;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "toBigIntegerExact(...)"

    .line 19
    .line 20
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    check-cast p0, Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "0x"

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-static {p0, v0, v1}, Lkotlin/text/s;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const-string v0, "string"

    .line 40
    .line 41
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Lin3/j;->x(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_1
    new-instance v0, Ljava/math/BigDecimal;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toBigIntegerExact()Ljava/math/BigInteger;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v2, "value can\'t be parsed to a BigInteger: "

    .line 67
    .line 68
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/String;)Ljj3/f;
    .locals 6

    .line 1
    const-string v0, "bool"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    new-instance p1, Ljj3/e;

    .line 10
    .line 11
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p0, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v1, "value can\'t be parsed to a Boolean: "

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_2
    const-string v0, "int"

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-static {p1, v0, v1}, Lkotlin/text/s;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const-string v2, "typeName"

    .line 57
    .line 58
    const-string v3, "value"

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    new-instance v0, Ljj3/e;

    .line 63
    .line 64
    invoke-static {p0}, Lcom/reddit/vault/ethereum/eip712/adapter/Eip712PayloadAdapter;->a(Ljava/lang/Object;)Ljava/math/BigInteger;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_3
    const-string v0, "uint"

    .line 79
    .line 80
    invoke-static {p1, v0, v1}, Lkotlin/text/s;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    new-instance v0, Ljj3/e;

    .line 87
    .line 88
    invoke-static {p0}, Lcom/reddit/vault/ethereum/eip712/adapter/Eip712PayloadAdapter;->a(Ljava/lang/Object;)Ljava/math/BigInteger;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_4
    const-string v0, "address"

    .line 103
    .line 104
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    new-instance p1, Ljj3/e;

    .line 111
    .line 112
    invoke-static {p0}, Lcom/reddit/vault/ethereum/eip712/adapter/Eip712PayloadAdapter;->a(Ljava/lang/Object;)Ljava/math/BigInteger;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 120
    .line 121
    .line 122
    return-object p1

    .line 123
    :cond_5
    const-string v0, "bytes"

    .line 124
    .line 125
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    const-string v5, "string"

    .line 130
    .line 131
    if-eqz v4, :cond_6

    .line 132
    .line 133
    new-instance v0, Ljj3/c;

    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {p0}, Lbs3/a;->a(Ljava/lang/String;)[B

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 153
    .line 154
    .line 155
    return-object v0

    .line 156
    :cond_6
    invoke-static {p1, v0, v1}, Lkotlin/text/s;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_7

    .line 161
    .line 162
    new-instance v0, Ljj3/e;

    .line 163
    .line 164
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-static {p0}, Lbs3/a;->a(Ljava/lang/String;)[B

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 182
    .line 183
    .line 184
    return-object v0

    .line 185
    :cond_7
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_8

    .line 190
    .line 191
    new-instance p1, Ljj3/c;

    .line 192
    .line 193
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 201
    .line 202
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    const-string v0, "getBytes(...)"

    .line 207
    .line 208
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 212
    .line 213
    .line 214
    return-object p1

    .line 215
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 216
    .line 217
    const-string v0, "Unknown type found: "

    .line 218
    .line 219
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw p0
.end method

.method public static c(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljj3/d;
    .locals 11

    .line 1
    invoke-static {p0}, Lcom/reddit/vault/ethereum/eip712/adapter/Eip712PayloadAdapter;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    if-eqz v0, :cond_19

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    invoke-static {v0, v2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_18

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcom/reddit/vault/ethereum/eip712/adapter/Eip712PayloadAdapter$RawEntry;

    .line 39
    .line 40
    iget-object v4, v3, Lcom/reddit/vault/ethereum/eip712/adapter/Eip712PayloadAdapter$RawEntry;->b:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v3, v3, Lcom/reddit/vault/ethereum/eip712/adapter/Eip712PayloadAdapter$RawEntry;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v4}, Lcom/reddit/vault/ethereum/eip712/adapter/Eip712PayloadAdapter;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-interface {p2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const-string v6, "value"

    .line 53
    .line 54
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v6, Lkotlin/text/Regex;

    .line 58
    .line 59
    const-string v7, "(.*)\\[(.*?)]$"

    .line 60
    .line 61
    invoke-direct {v6, v7}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v8, 0x2

    .line 66
    const/4 v9, 0x0

    .line 67
    invoke-static {v6, v4, v7, v8, v9}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    if-nez v6, :cond_0

    .line 72
    .line 73
    sget-object v6, Lkj3/d;->b:Lkj3/d;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_0
    invoke-interface {v6}, Lkotlin/text/MatchResult;->c()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    const/4 v10, 0x1

    .line 81
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    check-cast v7, Ljava/lang/String;

    .line 86
    .line 87
    invoke-interface {v6}, Lkotlin/text/MatchResult;->c()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-nez v8, :cond_1

    .line 102
    .line 103
    new-instance v6, Lkj3/b;

    .line 104
    .line 105
    invoke-direct {v6, v7}, Lkj3/b;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    new-instance v8, Lkj3/c;

    .line 110
    .line 111
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    invoke-direct {v8, v7, v6}, Lkj3/c;-><init>(Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    move-object v6, v8

    .line 119
    :goto_1
    const-string v7, "Message doesn\'t has any property for "

    .line 120
    .line 121
    if-eqz v5, :cond_d

    .line 122
    .line 123
    instance-of v5, v6, Lkj3/d;

    .line 124
    .line 125
    if-eqz v5, :cond_4

    .line 126
    .line 127
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    instance-of v6, v5, Ljava/util/Map;

    .line 132
    .line 133
    if-eqz v6, :cond_2

    .line 134
    .line 135
    move-object v9, v5

    .line 136
    check-cast v9, Ljava/util/Map;

    .line 137
    .line 138
    :cond_2
    if-eqz v9, :cond_3

    .line 139
    .line 140
    invoke-static {v4, v9, p2}, Lcom/reddit/vault/ethereum/eip712/adapter/Eip712PayloadAdapter;->c(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljj3/d;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    goto/16 :goto_7

    .line 145
    .line 146
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 147
    .line 148
    new-instance p1, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {p1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p0

    .line 164
    :cond_4
    instance-of v5, v6, Lkj3/b;

    .line 165
    .line 166
    const-string v8, " for array"

    .line 167
    .line 168
    if-eqz v5, :cond_8

    .line 169
    .line 170
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    instance-of v6, v5, Ljava/util/List;

    .line 175
    .line 176
    if-eqz v6, :cond_5

    .line 177
    .line 178
    move-object v9, v5

    .line 179
    check-cast v9, Ljava/util/List;

    .line 180
    .line 181
    :cond_5
    if-eqz v9, :cond_7

    .line 182
    .line 183
    new-instance v5, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-static {v9, v2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    if-eqz v7, :cond_6

    .line 201
    .line 202
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    check-cast v7, Ljava/util/Map;

    .line 207
    .line 208
    invoke-static {v4}, Lcom/reddit/vault/ethereum/eip712/adapter/Eip712PayloadAdapter;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    invoke-static {v8, v7, p2}, Lcom/reddit/vault/ethereum/eip712/adapter/Eip712PayloadAdapter;->c(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljj3/d;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_6
    new-instance v6, Ljj3/d;

    .line 221
    .line 222
    const/4 v7, 0x2

    .line 223
    invoke-direct {v6, v7, v4, v5}, Ljj3/d;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_5

    .line 227
    .line 228
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 229
    .line 230
    new-instance p1, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {p1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw p0

    .line 249
    :cond_8
    instance-of v5, v6, Lkj3/c;

    .line 250
    .line 251
    if-eqz v5, :cond_c

    .line 252
    .line 253
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    instance-of v6, v5, Ljava/util/List;

    .line 258
    .line 259
    if-eqz v6, :cond_9

    .line 260
    .line 261
    move-object v9, v5

    .line 262
    check-cast v9, Ljava/util/List;

    .line 263
    .line 264
    :cond_9
    if-eqz v9, :cond_b

    .line 265
    .line 266
    new-instance v5, Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-static {v9, v2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    if-eqz v7, :cond_a

    .line 284
    .line 285
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    check-cast v7, Ljava/util/Map;

    .line 290
    .line 291
    invoke-static {v4}, Lcom/reddit/vault/ethereum/eip712/adapter/Eip712PayloadAdapter;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    invoke-static {v8, v7, p2}, Lcom/reddit/vault/ethereum/eip712/adapter/Eip712PayloadAdapter;->c(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljj3/d;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_a
    new-instance v6, Ljj3/d;

    .line 304
    .line 305
    const/4 v7, 0x0

    .line 306
    invoke-direct {v6, v7, v4, v5}, Ljj3/d;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_5

    .line 310
    .line 311
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 312
    .line 313
    new-instance p1, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    invoke-direct {p1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw p0

    .line 332
    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 333
    .line 334
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 335
    .line 336
    .line 337
    throw p0

    .line 338
    :cond_d
    instance-of v5, v6, Lkj3/d;

    .line 339
    .line 340
    if-eqz v5, :cond_f

    .line 341
    .line 342
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    if-eqz v5, :cond_e

    .line 347
    .line 348
    invoke-static {v5, v4}, Lcom/reddit/vault/ethereum/eip712/adapter/Eip712PayloadAdapter;->b(Ljava/lang/Object;Ljava/lang/String;)Ljj3/f;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    goto/16 :goto_7

    .line 353
    .line 354
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 355
    .line 356
    new-instance p1, Ljava/lang/StringBuilder;

    .line 357
    .line 358
    invoke-direct {p1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw p0

    .line 372
    :cond_f
    instance-of v5, v6, Lkj3/b;

    .line 373
    .line 374
    if-eqz v5, :cond_13

    .line 375
    .line 376
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    instance-of v6, v5, Ljava/util/List;

    .line 381
    .line 382
    if-eqz v6, :cond_10

    .line 383
    .line 384
    move-object v9, v5

    .line 385
    check-cast v9, Ljava/util/List;

    .line 386
    .line 387
    :cond_10
    if-eqz v9, :cond_12

    .line 388
    .line 389
    new-instance v5, Ljava/util/ArrayList;

    .line 390
    .line 391
    invoke-static {v9, v2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 392
    .line 393
    .line 394
    move-result v6

    .line 395
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 396
    .line 397
    .line 398
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 403
    .line 404
    .line 405
    move-result v7

    .line 406
    if-eqz v7, :cond_11

    .line 407
    .line 408
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    invoke-static {v4}, Lcom/reddit/vault/ethereum/eip712/adapter/Eip712PayloadAdapter;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v8

    .line 416
    invoke-static {v7, v8}, Lcom/reddit/vault/ethereum/eip712/adapter/Eip712PayloadAdapter;->b(Ljava/lang/Object;Ljava/lang/String;)Ljj3/f;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    goto :goto_4

    .line 424
    :cond_11
    new-instance v6, Ljj3/d;

    .line 425
    .line 426
    const/4 v7, 0x2

    .line 427
    invoke-direct {v6, v7, v4, v5}, Ljj3/d;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 428
    .line 429
    .line 430
    :goto_5
    move-object v4, v6

    .line 431
    goto :goto_7

    .line 432
    :cond_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 433
    .line 434
    new-instance p1, Ljava/lang/StringBuilder;

    .line 435
    .line 436
    invoke-direct {p1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    throw p0

    .line 450
    :cond_13
    instance-of v5, v6, Lkj3/c;

    .line 451
    .line 452
    if-eqz v5, :cond_17

    .line 453
    .line 454
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    instance-of v6, v5, Ljava/util/List;

    .line 459
    .line 460
    if-eqz v6, :cond_14

    .line 461
    .line 462
    move-object v9, v5

    .line 463
    check-cast v9, Ljava/util/List;

    .line 464
    .line 465
    :cond_14
    if-eqz v9, :cond_16

    .line 466
    .line 467
    new-instance v5, Ljava/util/ArrayList;

    .line 468
    .line 469
    invoke-static {v9, v2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 470
    .line 471
    .line 472
    move-result v6

    .line 473
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 474
    .line 475
    .line 476
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 477
    .line 478
    .line 479
    move-result-object v6

    .line 480
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 481
    .line 482
    .line 483
    move-result v7

    .line 484
    if-eqz v7, :cond_15

    .line 485
    .line 486
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v7

    .line 490
    invoke-static {v4}, Lcom/reddit/vault/ethereum/eip712/adapter/Eip712PayloadAdapter;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v8

    .line 494
    invoke-static {v7, v8}, Lcom/reddit/vault/ethereum/eip712/adapter/Eip712PayloadAdapter;->b(Ljava/lang/Object;Ljava/lang/String;)Ljj3/f;

    .line 495
    .line 496
    .line 497
    move-result-object v7

    .line 498
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    goto :goto_6

    .line 502
    :cond_15
    new-instance v6, Ljj3/d;

    .line 503
    .line 504
    const/4 v7, 0x0

    .line 505
    invoke-direct {v6, v7, v4, v5}, Ljj3/d;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 506
    .line 507
    .line 508
    goto :goto_5

    .line 509
    :goto_7
    new-instance v5, Ljj3/h;

    .line 510
    .line 511
    invoke-direct {v5, v3, v4}, Ljj3/h;-><init>(Ljava/lang/String;Ljj3/f;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    goto/16 :goto_0

    .line 518
    .line 519
    :cond_16
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 520
    .line 521
    new-instance p1, Ljava/lang/StringBuilder;

    .line 522
    .line 523
    invoke-direct {p1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object p1

    .line 533
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    throw p0

    .line 537
    :cond_17
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 538
    .line 539
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 540
    .line 541
    .line 542
    throw p0

    .line 543
    :cond_18
    new-instance p1, Ljj3/d;

    .line 544
    .line 545
    const-string p2, "typeName"

    .line 546
    .line 547
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    const-string p0, "parameters"

    .line 551
    .line 552
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 556
    .line 557
    .line 558
    return-object p1

    .line 559
    :cond_19
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 560
    .line 561
    new-instance p2, Ljava/lang/StringBuilder;

    .line 562
    .line 563
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 564
    .line 565
    .line 566
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    const-string p0, " not exist in type list"

    .line 570
    .line 571
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object p0

    .line 578
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    throw p1
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 2
    .line 3
    const-string v1, "\\[(.*?)]"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/reddit/vault/ethereum/eip712/adapter/Eip712PayloadAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljj3/b;

    move-result-object p0

    return-object p0
.end method

.method public fromJson(Lcom/squareup/moshi/w;)Ljj3/b;
    .locals 3
    .param p1    # Lcom/squareup/moshi/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/squareup/moshi/n;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/reddit/vault/ethereum/eip712/adapter/Eip712PayloadAdapter;->a:Lzl3/i;

    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/squareup/moshi/JsonAdapter;

    .line 3
    invoke-virtual {p0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/reddit/vault/ethereum/eip712/adapter/Eip712PayloadAdapter$RawEip712Message;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_0
    const-string p1, "message"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance p1, Ljj3/b;

    .line 6
    iget-object v0, p0, Lcom/reddit/vault/ethereum/eip712/adapter/Eip712PayloadAdapter$RawEip712Message;->b:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/reddit/vault/ethereum/eip712/adapter/Eip712PayloadAdapter$RawEip712Message;->c:Ljava/util/Map;

    .line 8
    iget-object v2, p0, Lcom/reddit/vault/ethereum/eip712/adapter/Eip712PayloadAdapter$RawEip712Message;->a:Ljava/util/Map;

    .line 9
    invoke-static {v0, v1, v2}, Lcom/reddit/vault/ethereum/eip712/adapter/Eip712PayloadAdapter;->c(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljj3/d;

    move-result-object v0

    .line 10
    const-string v1, "EIP712Domain"

    .line 11
    iget-object p0, p0, Lcom/reddit/vault/ethereum/eip712/adapter/Eip712PayloadAdapter$RawEip712Message;->d:Ljava/util/Map;

    .line 12
    invoke-static {v1, p0, v2}, Lcom/reddit/vault/ethereum/eip712/adapter/Eip712PayloadAdapter;->c(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljj3/d;

    move-result-object p0

    .line 13
    invoke-direct {p1, v0, p0}, Ljj3/b;-><init>(Ljj3/d;Ljj3/d;)V

    return-object p1
.end method

.method public final bridge synthetic toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljj3/b;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/vault/ethereum/eip712/adapter/Eip712PayloadAdapter;->toJson(Lcom/squareup/moshi/f0;Ljj3/b;)V

    return-void
.end method

.method public toJson(Lcom/squareup/moshi/f0;Ljj3/b;)V
    .locals 0
    .param p1    # Lcom/squareup/moshi/f0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljj3/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/squareup/moshi/t0;
    .end annotation

    const-string p0, "writer"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p0, Lkotlin/NotImplementedError;

    const-string p1, "Eip712 model serialization is not implemented."

    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p0
.end method
