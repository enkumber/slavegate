.class public final Lokhttp3/internal/_HostnamesCommonKt;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u001a\n\u0010\u0002\u001a\u00020\u0003*\u00020\u0004\u001a\u000c\u0010\u0005\u001a\u00020\u0003*\u00020\u0004H\u0000\u001a\u000c\u0010\u0006\u001a\u00020\u0003*\u00020\u0004H\u0000\u001a\"\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bH\u0000\u001a0\u0010\r\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u000bH\u0000\u001a\u0010\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u0008H\u0000\u001a\u0010\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u0008H\u0000\u001a\u0010\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u0008H\u0002\u001a\u0010\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u0008H\u0000\u001a\u000e\u0010\u0014\u001a\u0004\u0018\u00010\u0004*\u00020\u0004H\u0000\u001a\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0016\u001a\u00020\u0004H\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "VERIFY_AS_IP_ADDRESS",
        "Lkotlin/text/Regex;",
        "canParseAsIpAddress",
        "",
        "",
        "containsInvalidLabelLengths",
        "containsInvalidHostnameAsciiCodes",
        "decodeIpv6",
        "",
        "input",
        "pos",
        "",
        "limit",
        "decodeIpv4Suffix",
        "address",
        "addressOffset",
        "inet6AddressToAscii",
        "canonicalizeInetAddress",
        "isMappedIpv4Address",
        "inet4AddressToAscii",
        "toCanonicalHost",
        "idnToAscii",
        "host",
        "okhttp"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final VERIFY_AS_IP_ADDRESS:Lkotlin/text/Regex;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 2
    .line 3
    const-string v1, "([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lokhttp3/internal/_HostnamesCommonKt;->VERIFY_AS_IP_ADDRESS:Lkotlin/text/Regex;

    .line 9
    .line 10
    return-void
.end method

.method public static final canParseAsIpAddress(Ljava/lang/String;)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lokhttp3/internal/_HostnamesCommonKt;->VERIFY_AS_IP_ADDRESS:Lkotlin/text/Regex;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static final canonicalizeInetAddress([B)[B
    .locals 2
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "address"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lokhttp3/internal/_HostnamesCommonKt;->isMappedIpv4Address([B)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/16 v0, 0xc

    .line 13
    .line 14
    const/16 v1, 0x10

    .line 15
    .line 16
    invoke-static {v0, v1}, Lsm3/q;->n(II)Lkotlin/ranges/IntRange;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "<this>"

    .line 21
    .line 22
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "indices"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lkotlin/ranges/IntRange;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    new-array p0, p0, [B

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget v1, v0, Lkotlin/ranges/a;->a:I

    .line 41
    .line 42
    iget v0, v0, Lkotlin/ranges/a;->b:I

    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    invoke-static {p0, v1, v0}, Lkotlin/collections/w;->l([BII)[B

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static final containsInvalidHostnameAsciiCodes(Ljava/lang/String;)Z
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    if-ge v2, v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/16 v4, 0x1f

    .line 19
    .line 20
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-lez v4, :cond_2

    .line 25
    .line 26
    const/16 v4, 0x7f

    .line 27
    .line 28
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-ltz v4, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const-string v4, " #%/:?@[\\]"

    .line 36
    .line 37
    const/4 v5, 0x6

    .line 38
    invoke-static {v4, v3, v1, v1, v5}, Lkotlin/text/StringsKt;->T(Ljava/lang/CharSequence;CIZI)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v4, -0x1

    .line 43
    if-eq v3, v4, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_3
    return v1
.end method

.method public static final containsInvalidLabelLengths(Ljava/lang/String;)Z
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-gt v1, v0, :cond_2

    .line 12
    .line 13
    const/16 v2, 0xfe

    .line 14
    .line 15
    if-ge v0, v2, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    move v2, v0

    .line 19
    :goto_0
    const/16 v3, 0x2e

    .line 20
    .line 21
    const/4 v4, 0x4

    .line 22
    invoke-static {p0, v3, v2, v0, v4}, Lkotlin/text/StringsKt;->T(Ljava/lang/CharSequence;CIZI)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, -0x1

    .line 27
    if-ne v3, v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    sub-int/2addr v5, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    sub-int v5, v3, v2

    .line 36
    .line 37
    :goto_1
    if-gt v1, v5, :cond_2

    .line 38
    .line 39
    const/16 v2, 0x40

    .line 40
    .line 41
    if-ge v5, v2, :cond_2

    .line 42
    .line 43
    if-eq v3, v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    sub-int/2addr v2, v1

    .line 50
    if-eq v3, v2, :cond_1

    .line 51
    .line 52
    add-int/lit8 v2, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return v0

    .line 56
    :cond_2
    return v1
.end method

.method public static final decodeIpv4Suffix(Ljava/lang/String;II[BI)Z
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "address"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move v0, p4

    .line 12
    :goto_0
    const/4 v1, 0x0

    .line 13
    if-ge p1, p2, :cond_8

    .line 14
    .line 15
    array-length v2, p3

    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    if-eq v0, p4, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/16 v3, 0x2e

    .line 26
    .line 27
    if-eq v2, v3, :cond_1

    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    :cond_2
    move v2, p1

    .line 33
    move v3, v1

    .line 34
    :goto_1
    if-ge v2, p2, :cond_6

    .line 35
    .line 36
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/16 v5, 0x30

    .line 41
    .line 42
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-ltz v6, :cond_6

    .line 47
    .line 48
    const/16 v6, 0x39

    .line 49
    .line 50
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-lez v6, :cond_3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    if-nez v3, :cond_4

    .line 58
    .line 59
    if-eq p1, v2, :cond_4

    .line 60
    .line 61
    return v1

    .line 62
    :cond_4
    mul-int/lit8 v3, v3, 0xa

    .line 63
    .line 64
    add-int/2addr v3, v4

    .line 65
    sub-int/2addr v3, v5

    .line 66
    const/16 v4, 0xff

    .line 67
    .line 68
    if-le v3, v4, :cond_5

    .line 69
    .line 70
    return v1

    .line 71
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_6
    :goto_2
    sub-int p1, v2, p1

    .line 75
    .line 76
    if-nez p1, :cond_7

    .line 77
    .line 78
    return v1

    .line 79
    :cond_7
    add-int/lit8 p1, v0, 0x1

    .line 80
    .line 81
    int-to-byte v1, v3

    .line 82
    aput-byte v1, p3, v0

    .line 83
    .line 84
    move v0, p1

    .line 85
    move p1, v2

    .line 86
    goto :goto_0

    .line 87
    :cond_8
    add-int/lit8 p4, p4, 0x4

    .line 88
    .line 89
    if-ne v0, p4, :cond_9

    .line 90
    .line 91
    const/4 p0, 0x1

    .line 92
    return p0

    .line 93
    :cond_9
    return v1
.end method

.method public static final decodeIpv6(Ljava/lang/String;II)[B
    .locals 10
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    new-array v1, v0, [B

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, -0x1

    .line 12
    move v4, v2

    .line 13
    move v5, v3

    .line 14
    move v6, v5

    .line 15
    :goto_0
    if-ge p1, p2, :cond_9

    .line 16
    .line 17
    if-ne v4, v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :cond_0
    add-int/lit8 v7, p1, 0x2

    .line 22
    .line 23
    if-gt v7, p2, :cond_3

    .line 24
    .line 25
    const-string v8, "::"

    .line 26
    .line 27
    invoke-static {p1, p0, v8, v2}, Lkotlin/text/s;->t(ILjava/lang/String;Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    if-eqz v8, :cond_3

    .line 32
    .line 33
    if-eq v5, v3, :cond_1

    .line 34
    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :cond_1
    add-int/lit8 v4, v4, 0x2

    .line 38
    .line 39
    move v5, v4

    .line 40
    if-ne v7, p2, :cond_2

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_2
    move v6, v7

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    if-eqz v4, :cond_4

    .line 46
    .line 47
    const-string v7, ":"

    .line 48
    .line 49
    invoke-static {p1, p0, v7, v2}, Lkotlin/text/s;->t(ILjava/lang/String;Ljava/lang/String;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_5

    .line 54
    .line 55
    add-int/lit8 p1, p1, 0x1

    .line 56
    .line 57
    :cond_4
    move v6, p1

    .line 58
    goto :goto_1

    .line 59
    :cond_5
    const-string v7, "."

    .line 60
    .line 61
    invoke-static {p1, p0, v7, v2}, Lkotlin/text/s;->t(ILjava/lang/String;Ljava/lang/String;Z)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_a

    .line 66
    .line 67
    add-int/lit8 p1, v4, -0x2

    .line 68
    .line 69
    invoke-static {p0, v6, p2, v1, p1}, Lokhttp3/internal/_HostnamesCommonKt;->decodeIpv4Suffix(Ljava/lang/String;II[BI)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_6

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_6
    add-int/lit8 v4, v4, 0x2

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :goto_1
    move v7, v2

    .line 80
    move p1, v6

    .line 81
    :goto_2
    if-ge p1, p2, :cond_7

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    invoke-static {v8}, Lokhttp3/internal/_UtilCommonKt;->parseHexDigit(C)I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-eq v8, v3, :cond_7

    .line 92
    .line 93
    shl-int/lit8 v7, v7, 0x4

    .line 94
    .line 95
    add-int/2addr v7, v8

    .line 96
    add-int/lit8 p1, p1, 0x1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_7
    sub-int v8, p1, v6

    .line 100
    .line 101
    if-eqz v8, :cond_a

    .line 102
    .line 103
    const/4 v9, 0x4

    .line 104
    if-le v8, v9, :cond_8

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_8
    add-int/lit8 v8, v4, 0x1

    .line 108
    .line 109
    ushr-int/lit8 v9, v7, 0x8

    .line 110
    .line 111
    and-int/lit16 v9, v9, 0xff

    .line 112
    .line 113
    int-to-byte v9, v9

    .line 114
    aput-byte v9, v1, v4

    .line 115
    .line 116
    add-int/lit8 v4, v4, 0x2

    .line 117
    .line 118
    and-int/lit16 v7, v7, 0xff

    .line 119
    .line 120
    int-to-byte v7, v7

    .line 121
    aput-byte v7, v1, v8

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_9
    :goto_3
    if-eq v4, v0, :cond_c

    .line 125
    .line 126
    if-ne v5, v3, :cond_b

    .line 127
    .line 128
    :cond_a
    :goto_4
    const/4 p0, 0x0

    .line 129
    return-object p0

    .line 130
    :cond_b
    sub-int p0, v4, v5

    .line 131
    .line 132
    rsub-int/lit8 p0, p0, 0x10

    .line 133
    .line 134
    invoke-static {v1, p0, v5, v4, v1}, Lkotlin/collections/w;->e([BIII[B)V

    .line 135
    .line 136
    .line 137
    sub-int/2addr v0, v4

    .line 138
    add-int/2addr v0, v5

    .line 139
    const-string p0, "<this>"

    .line 140
    .line 141
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v1, v5, v0, v2}, Ljava/util/Arrays;->fill([BIIB)V

    .line 145
    .line 146
    .line 147
    :cond_c
    return-object v1
.end method

.method public static final idnToAscii(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "host"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ltq3/k;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ltq3/k;->d1(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Ltq3/k;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Ltq3/k;->h0()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ltq3/k;->R0()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {}, Lokhttp3/internal/idn/IdnaMappingTableInstanceKt;->getIDNA_MAPPING_TABLE()Lokhttp3/internal/idn/IdnaMappingTable;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2, v1, p0}, Lokhttp3/internal/idn/IdnaMappingTable;->map(ILtq3/l;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p0}, Ltq3/k;->Q0()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lokhttp3/internal/_NormalizeJvmKt;->normalizeNfc(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v0, p0}, Ltq3/k;->d1(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lokhttp3/internal/idn/Punycode;->INSTANCE:Lokhttp3/internal/idn/Punycode;

    .line 52
    .line 53
    invoke-virtual {v0}, Ltq3/k;->Q0()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, v0}, Lokhttp3/internal/idn/Punycode;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-static {v0}, Lokhttp3/internal/_NormalizeJvmKt;->normalizeNfc(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_3

    .line 73
    .line 74
    :goto_0
    const/4 p0, 0x0

    .line 75
    return-object p0

    .line 76
    :cond_3
    invoke-virtual {p0, v0}, Lokhttp3/internal/idn/Punycode;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method public static final inet4AddressToAscii([B)Ljava/lang/String;
    .locals 5
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "address"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p0

    .line 7
    const/4 v1, 0x4

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Ltq3/k;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aget-byte v1, p0, v1

    .line 17
    .line 18
    const/16 v2, 0xff

    .line 19
    .line 20
    invoke-static {v1, v2}, Lokhttp3/internal/_UtilCommonKt;->and(BI)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-long v3, v1

    .line 25
    invoke-virtual {v0, v3, v4}, Ltq3/k;->W0(J)V

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x2e

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ltq3/k;->V0(I)V

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    aget-byte v3, p0, v3

    .line 35
    .line 36
    invoke-static {v3, v2}, Lokhttp3/internal/_UtilCommonKt;->and(BI)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    int-to-long v3, v3

    .line 41
    invoke-virtual {v0, v3, v4}, Ltq3/k;->W0(J)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ltq3/k;->V0(I)V

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x2

    .line 48
    aget-byte v3, p0, v3

    .line 49
    .line 50
    invoke-static {v3, v2}, Lokhttp3/internal/_UtilCommonKt;->and(BI)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    int-to-long v3, v3

    .line 55
    invoke-virtual {v0, v3, v4}, Ltq3/k;->W0(J)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ltq3/k;->V0(I)V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x3

    .line 62
    aget-byte p0, p0, v1

    .line 63
    .line 64
    invoke-static {p0, v2}, Lokhttp3/internal/_UtilCommonKt;->and(BI)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    int-to-long v1, p0

    .line 69
    invoke-virtual {v0, v1, v2}, Ltq3/k;->W0(J)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ltq3/k;->Q0()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    const-string v0, "Failed requirement."

    .line 80
    .line 81
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0
.end method

.method public static final inet6AddressToAscii([B)Ljava/lang/String;
    .locals 8
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "address"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    move v3, v2

    .line 10
    :goto_0
    array-length v4, p0

    .line 11
    const/16 v5, 0x10

    .line 12
    .line 13
    if-ge v2, v4, :cond_2

    .line 14
    .line 15
    move v4, v2

    .line 16
    :goto_1
    if-ge v4, v5, :cond_0

    .line 17
    .line 18
    aget-byte v6, p0, v4

    .line 19
    .line 20
    if-nez v6, :cond_0

    .line 21
    .line 22
    add-int/lit8 v6, v4, 0x1

    .line 23
    .line 24
    aget-byte v6, p0, v6

    .line 25
    .line 26
    if-nez v6, :cond_0

    .line 27
    .line 28
    add-int/lit8 v4, v4, 0x2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    sub-int v5, v4, v2

    .line 32
    .line 33
    if-le v5, v3, :cond_1

    .line 34
    .line 35
    const/4 v6, 0x4

    .line 36
    if-lt v5, v6, :cond_1

    .line 37
    .line 38
    move v0, v2

    .line 39
    move v3, v5

    .line 40
    :cond_1
    add-int/lit8 v2, v4, 0x2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    new-instance v2, Ltq3/k;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_2
    array-length v4, p0

    .line 49
    if-ge v1, v4, :cond_6

    .line 50
    .line 51
    const/16 v4, 0x3a

    .line 52
    .line 53
    if-ne v1, v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {v2, v4}, Ltq3/k;->V0(I)V

    .line 56
    .line 57
    .line 58
    add-int/2addr v1, v3

    .line 59
    if-ne v1, v5, :cond_3

    .line 60
    .line 61
    invoke-virtual {v2, v4}, Ltq3/k;->V0(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    if-lez v1, :cond_5

    .line 66
    .line 67
    invoke-virtual {v2, v4}, Ltq3/k;->V0(I)V

    .line 68
    .line 69
    .line 70
    :cond_5
    aget-byte v4, p0, v1

    .line 71
    .line 72
    const/16 v6, 0xff

    .line 73
    .line 74
    invoke-static {v4, v6}, Lokhttp3/internal/_UtilCommonKt;->and(BI)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    shl-int/lit8 v4, v4, 0x8

    .line 79
    .line 80
    add-int/lit8 v7, v1, 0x1

    .line 81
    .line 82
    aget-byte v7, p0, v7

    .line 83
    .line 84
    invoke-static {v7, v6}, Lokhttp3/internal/_UtilCommonKt;->and(BI)I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    or-int/2addr v4, v6

    .line 89
    int-to-long v6, v4

    .line 90
    invoke-virtual {v2, v6, v7}, Ltq3/k;->X0(J)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v1, v1, 0x2

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    invoke-virtual {v2}, Ltq3/k;->Q0()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method

.method private static final isMappedIpv4Address([B)Z
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x10

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    return v2

    .line 8
    :cond_0
    move v0, v2

    .line 9
    :goto_0
    const/16 v1, 0xa

    .line 10
    .line 11
    if-ge v0, v1, :cond_2

    .line 12
    .line 13
    aget-byte v1, p0, v0

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    return v2

    .line 18
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    aget-byte v0, p0, v1

    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    if-eq v0, v1, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    const/16 v0, 0xb

    .line 28
    .line 29
    aget-byte p0, p0, v0

    .line 30
    .line 31
    if-eq p0, v1, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public static final toCanonicalHost(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, ":"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    const-string v0, "["

    .line 16
    .line 17
    invoke-static {p0, v0, v1}, Lkotlin/text/s;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string v0, "]"

    .line 24
    .line 25
    invoke-static {p0, v0, v1}, Lkotlin/text/s;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x1

    .line 36
    sub-int/2addr v0, v1

    .line 37
    invoke-static {p0, v1, v0}, Lokhttp3/internal/_HostnamesCommonKt;->decodeIpv6(Ljava/lang/String;II)[B

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {p0, v1, v0}, Lokhttp3/internal/_HostnamesCommonKt;->decodeIpv6(Ljava/lang/String;II)[B

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    if-nez v0, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-static {v0}, Lokhttp3/internal/_HostnamesCommonKt;->canonicalizeInetAddress([B)[B

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    array-length v1, v0

    .line 58
    const/16 v2, 0x10

    .line 59
    .line 60
    if-ne v1, v2, :cond_2

    .line 61
    .line 62
    invoke-static {v0}, Lokhttp3/internal/_HostnamesCommonKt;->inet6AddressToAscii([B)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_2
    array-length v1, v0

    .line 68
    const/4 v2, 0x4

    .line 69
    if-ne v1, v2, :cond_3

    .line 70
    .line 71
    invoke-static {v0}, Lokhttp3/internal/_HostnamesCommonKt;->inet4AddressToAscii([B)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    .line 77
    .line 78
    const-string v1, "Invalid IPv6 address: \'"

    .line 79
    .line 80
    const/16 v2, 0x27

    .line 81
    .line 82
    invoke-static {v2, v1, p0}, Lcom/reddit/frontpage/presentation/detail/g;->k(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_4
    invoke-static {p0}, Lokhttp3/internal/_HostnamesCommonKt;->idnToAscii(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-nez p0, :cond_5

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_6

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_6
    invoke-static {p0}, Lokhttp3/internal/_HostnamesCommonKt;->containsInvalidHostnameAsciiCodes(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_7
    invoke-static {p0}, Lokhttp3/internal/_HostnamesCommonKt;->containsInvalidLabelLengths(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_8

    .line 116
    .line 117
    :goto_1
    const/4 p0, 0x0

    .line 118
    :cond_8
    return-object p0
.end method
