.class public final Lef/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final d:Lcom/google/common/base/j;

.field public static final e:Landroidx/compose/ui/platform/r1;

.field public static final f:Lcom/google/common/base/n;

.field public static final g:Lcom/google/common/base/j;

.field public static final h:Lcom/google/common/base/e;

.field public static final i:Lcom/google/common/base/j;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/common/collect/ImmutableList;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, ".\u3002\uff0e\uff61"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/base/j;->b(Ljava/lang/String;)Lcom/google/common/base/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lef/a;->d:Lcom/google/common/base/j;

    .line 8
    .line 9
    const/16 v0, 0x2e

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/compose/ui/platform/r1;->b(C)Landroidx/compose/ui/platform/r1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sput-object v1, Lef/a;->e:Landroidx/compose/ui/platform/r1;

    .line 16
    .line 17
    new-instance v1, Lcom/google/common/base/n;

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, v0, v2}, Lcom/google/common/base/n;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lef/a;->f:Lcom/google/common/base/n;

    .line 28
    .line 29
    const-string v0, "-_"

    .line 30
    .line 31
    invoke-static {v0}, Lcom/google/common/base/j;->b(Ljava/lang/String;)Lcom/google/common/base/j;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lef/a;->g:Lcom/google/common/base/j;

    .line 36
    .line 37
    new-instance v1, Lcom/google/common/base/e;

    .line 38
    .line 39
    const/16 v3, 0x30

    .line 40
    .line 41
    const/16 v4, 0x39

    .line 42
    .line 43
    invoke-direct {v1, v3, v4, v2}, Lcom/google/common/base/e;-><init>(CCI)V

    .line 44
    .line 45
    .line 46
    sput-object v1, Lef/a;->h:Lcom/google/common/base/e;

    .line 47
    .line 48
    new-instance v2, Lcom/google/common/base/e;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    const/16 v4, 0x61

    .line 52
    .line 53
    const/16 v5, 0x7a

    .line 54
    .line 55
    invoke-direct {v2, v4, v5, v3}, Lcom/google/common/base/e;-><init>(CCI)V

    .line 56
    .line 57
    .line 58
    new-instance v3, Lcom/google/common/base/e;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    const/16 v5, 0x41

    .line 62
    .line 63
    const/16 v6, 0x5a

    .line 64
    .line 65
    invoke-direct {v3, v5, v6, v4}, Lcom/google/common/base/e;-><init>(CCI)V

    .line 66
    .line 67
    .line 68
    new-instance v4, Lcom/google/common/base/h;

    .line 69
    .line 70
    invoke-direct {v4, v2, v3}, Lcom/google/common/base/h;-><init>(Lcom/google/common/base/j;Lcom/google/common/base/j;)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Lcom/google/common/base/h;

    .line 74
    .line 75
    invoke-direct {v2, v1, v4}, Lcom/google/common/base/h;-><init>(Lcom/google/common/base/j;Lcom/google/common/base/j;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lcom/google/common/base/h;

    .line 79
    .line 80
    invoke-direct {v1, v2, v0}, Lcom/google/common/base/h;-><init>(Lcom/google/common/base/j;Lcom/google/common/base/j;)V

    .line 81
    .line 82
    .line 83
    sput-object v1, Lef/a;->i:Lcom/google/common/base/j;

    .line 84
    .line 85
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    .line 2
    iput v0, p0, Lef/a;->c:I

    .line 3
    sget-object v0, Lef/a;->d:Lcom/google/common/base/j;

    invoke-virtual {v0, p1}, Lcom/google/common/base/j;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/base/t;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {v1, v2, p1}, Lkz2/eh;->h(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0xfd

    if-gt v0, v3, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    const-string v3, "Domain name too long: \'%s\':"

    invoke-static {p1, v3, v0}, Lcom/google/common/base/t;->f(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 7
    iput-object p1, p0, Lef/a;->a:Ljava/lang/String;

    .line 8
    sget-object v0, Lef/a;->e:Landroidx/compose/ui/platform/r1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    new-instance v3, Lcom/google/common/base/w;

    invoke-direct {v3, v0, p1}, Lcom/google/common/base/w;-><init>(Landroidx/compose/ui/platform/r1;Ljava/lang/CharSequence;)V

    .line 10
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lef/a;->b:Lcom/google/common/collect/ImmutableList;

    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    const/16 v3, 0x7f

    if-gt p0, v3, :cond_2

    move p0, v1

    goto :goto_1

    :cond_2
    move p0, v2

    :goto_1
    const-string v3, "Domain has too many parts: \'%s\'"

    invoke-static {p1, v3, p0}, Lcom/google/common/base/t;->f(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    sub-int/2addr p0, v1

    .line 13
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v1}, Lef/a;->b(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_3

    :goto_2
    move v1, v2

    goto :goto_4

    :cond_3
    move v3, v2

    :goto_3
    if-ge v3, p0, :cond_5

    .line 14
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 15
    invoke-static {v4, v2}, Lef/a;->b(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 16
    :cond_5
    :goto_4
    const-string p0, "Not a valid domain name: \'%s\'"

    invoke-static {p1, p0, v1}, Lcom/google/common/base/t;->f(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V
    .locals 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    .line 20
    iput v0, p0, Lef/a;->c:I

    .line 21
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot create an InternetDomainName with zero parts."

    invoke-static {v1, v0}, Lcom/google/common/base/t;->h(Ljava/lang/String;Z)V

    .line 22
    iput-object p1, p0, Lef/a;->a:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lef/a;->b:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public static b(Ljava/lang/String;Z)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-lt v0, v2, :cond_7

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v3, 0x3f

    .line 14
    .line 15
    if-le v0, v3, :cond_0

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    sget-object v0, Lcom/google/common/base/c;->c:Lcom/google/common/base/c;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v3, Lcom/google/common/base/b;

    .line 25
    .line 26
    invoke-direct {v3, v0}, Lcom/google/common/base/b;-><init>(Lcom/google/common/base/j;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v3, v0}, Lcom/google/common/base/j;->c(Ljava/lang/CharSequence;)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v5, -0x1

    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move v5, v2

    .line 46
    :goto_0
    add-int/2addr v4, v2

    .line 47
    :goto_1
    array-length v6, v0

    .line 48
    if-ne v4, v6, :cond_5

    .line 49
    .line 50
    new-instance v3, Ljava/lang/String;

    .line 51
    .line 52
    sub-int/2addr v4, v5

    .line 53
    invoke-direct {v3, v0, v1, v4}, Ljava/lang/String;-><init>([CII)V

    .line 54
    .line 55
    .line 56
    move-object v0, v3

    .line 57
    :goto_2
    sget-object v3, Lef/a;->i:Lcom/google/common/base/j;

    .line 58
    .line 59
    invoke-virtual {v3, v0}, Lcom/google/common/base/j;->f(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_2
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    sget-object v3, Lef/a;->g:Lcom/google/common/base/j;

    .line 71
    .line 72
    invoke-virtual {v3, v0}, Lcom/google/common/base/j;->e(C)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_7

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    sub-int/2addr v0, v2

    .line 83
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {v3, v0}, Lcom/google/common/base/j;->e(C)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_3
    if-eqz p1, :cond_4

    .line 95
    .line 96
    sget-object p1, Lef/a;->h:Lcom/google/common/base/e;

    .line 97
    .line 98
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    invoke-virtual {p1, p0}, Lcom/google/common/base/e;->e(C)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-eqz p0, :cond_4

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    return v2

    .line 110
    :cond_5
    aget-char v6, v0, v4

    .line 111
    .line 112
    invoke-virtual {v3, v6}, Lcom/google/common/base/b;->e(C)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_6

    .line 117
    .line 118
    add-int/lit8 v5, v5, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_6
    sub-int v6, v4, v5

    .line 122
    .line 123
    aget-char v7, v0, v4

    .line 124
    .line 125
    aput-char v7, v0, v6

    .line 126
    .line 127
    add-int/lit8 v4, v4, 0x1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_7
    :goto_3
    return v1
.end method


# virtual methods
.method public final a()I
    .locals 7

    .line 1
    iget v0, p0, Lef/a;->c:I

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    if-ne v0, v1, :cond_6

    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lef/a;->b:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v2, :cond_5

    .line 18
    .line 19
    sget-object v4, Lef/a;->f:Lcom/google/common/base/n;

    .line 20
    .line 21
    invoke-virtual {v1, v3, v2}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v4, v5}, Lcom/google/common/base/n;->d(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-lez v3, :cond_1

    .line 30
    .line 31
    sget-object v5, Lgh/a;->b:Lcom/google/common/collect/ImmutableMap;

    .line 32
    .line 33
    invoke-virtual {v5, v4}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lcom/google/thirdparty/publicsuffix/PublicSuffixType;

    .line 38
    .line 39
    invoke-static {v5}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0, v5}, Lcom/google/common/base/Optional;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    invoke-virtual {v5}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    :goto_1
    if-eqz v5, :cond_1

    .line 59
    .line 60
    add-int/lit8 v3, v3, -0x1

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_1
    sget-object v5, Lgh/a;->a:Lcom/google/common/collect/ImmutableMap;

    .line 64
    .line 65
    invoke-virtual {v5, v4}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Lcom/google/thirdparty/publicsuffix/PublicSuffixType;

    .line 70
    .line 71
    invoke-static {v5}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0, v5}, Lcom/google/common/base/Optional;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    invoke-virtual {v5}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    :goto_2
    if-eqz v5, :cond_3

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    sget-object v5, Lgh/a;->c:Lcom/google/common/collect/ImmutableMap;

    .line 94
    .line 95
    invoke-virtual {v5, v4}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_4

    .line 100
    .line 101
    add-int/lit8 v3, v3, 0x1

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    const/4 v3, -0x1

    .line 108
    :goto_3
    iput v3, p0, Lef/a;->c:I

    .line 109
    .line 110
    return v3

    .line 111
    :cond_6
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lef/a;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lef/a;

    .line 10
    .line 11
    iget-object p0, p0, Lef/a;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p1, p1, Lef/a;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lef/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lef/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
