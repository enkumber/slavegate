.class public final Lyq3/b;
.super Luq3/d;

# interfaces
.implements Lyq3/e;


# static fields
.field public static final g:Ljava/math/BigInteger;


# instance fields
.field public final a:Lyq3/d;

.field public final b:Ler3/d;

.field public final c:Lyq3/a;

.field public final d:Ljava/math/BigInteger;

.field public final e:Ljava/math/BigInteger;

.field public final f:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lyq3/b;->g:Ljava/math/BigInteger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ler3/d;Lyq3/a;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyq3/b;->b:Ler3/d;

    .line 5
    .line 6
    iput-object p2, p0, Lyq3/b;->c:Lyq3/a;

    .line 7
    .line 8
    iput-object p3, p0, Lyq3/b;->d:Ljava/math/BigInteger;

    .line 9
    .line 10
    iput-object p4, p0, Lyq3/b;->e:Ljava/math/BigInteger;

    .line 11
    .line 12
    invoke-static {p5}, Lar3/b;->y([B)[B

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, Lyq3/b;->f:[B

    .line 17
    .line 18
    iget-object p1, p1, Ler3/d;->a:Ljr3/a;

    .line 19
    .line 20
    invoke-interface {p1}, Ljr3/a;->a()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/4 p3, 0x0

    .line 25
    const/4 p4, 0x1

    .line 26
    if-ne p2, p4, :cond_0

    .line 27
    .line 28
    move p2, p4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move p2, p3

    .line 31
    :goto_0
    if-eqz p2, :cond_1

    .line 32
    .line 33
    new-instance p2, Lyq3/d;

    .line 34
    .line 35
    invoke-interface {p1}, Ljr3/a;->b()Ljava/math/BigInteger;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    sget-object p3, Lyq3/e;->G:Luq3/e;

    .line 43
    .line 44
    iput-object p3, p2, Lyq3/d;->a:Luq3/e;

    .line 45
    .line 46
    new-instance p3, Luq3/c;

    .line 47
    .line 48
    invoke-direct {p3, p1}, Luq3/c;-><init>(Ljava/math/BigInteger;)V

    .line 49
    .line 50
    .line 51
    iput-object p3, p2, Lyq3/d;->b:Luq3/f;

    .line 52
    .line 53
    :goto_1
    iput-object p2, p0, Lyq3/b;->a:Lyq3/d;

    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    invoke-interface {p1}, Ljr3/a;->a()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-le p2, p4, :cond_5

    .line 61
    .line 62
    invoke-interface {p1}, Ljr3/a;->b()Ljava/math/BigInteger;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    sget-object p5, Ler3/a;->c:Ljava/math/BigInteger;

    .line 67
    .line 68
    invoke-virtual {p2, p5}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_5

    .line 73
    .line 74
    instance-of p2, p1, Ljr3/d;

    .line 75
    .line 76
    if-eqz p2, :cond_5

    .line 77
    .line 78
    check-cast p1, Ljr3/d;

    .line 79
    .line 80
    iget-object p1, p1, Ljr3/d;->b:Ljr3/c;

    .line 81
    .line 82
    iget-object p1, p1, Ljr3/c;->a:[I

    .line 83
    .line 84
    if-nez p1, :cond_2

    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, [I

    .line 93
    .line 94
    :goto_2
    array-length p2, p1

    .line 95
    const/4 p5, 0x2

    .line 96
    const/4 v0, 0x3

    .line 97
    if-ne p2, v0, :cond_3

    .line 98
    .line 99
    new-instance p2, Lyq3/d;

    .line 100
    .line 101
    aget p5, p1, p5

    .line 102
    .line 103
    aget p1, p1, p4

    .line 104
    .line 105
    invoke-direct {p2, p5, p1, p3, p3}, Lyq3/d;-><init>(IIII)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    array-length p2, p1

    .line 110
    const/4 p3, 0x5

    .line 111
    if-ne p2, p3, :cond_4

    .line 112
    .line 113
    new-instance p2, Lyq3/d;

    .line 114
    .line 115
    const/4 p3, 0x4

    .line 116
    aget p3, p1, p3

    .line 117
    .line 118
    aget p4, p1, p4

    .line 119
    .line 120
    aget p5, p1, p5

    .line 121
    .line 122
    aget p1, p1, v0

    .line 123
    .line 124
    invoke-direct {p2, p3, p4, p5, p1}, Lyq3/d;-><init>(IIII)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 129
    .line 130
    const-string p1, "Only trinomial and pentomial curves are supported"

    .line 131
    .line 132
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p0

    .line 136
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 137
    .line 138
    const-string p1, "\'curve\' is of an unsupported type"

    .line 139
    .line 140
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p0
.end method


# virtual methods
.method public final c()Luq3/f;
    .locals 5

    .line 1
    new-instance v0, Luq3/b;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Luq3/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Luq3/c;

    .line 8
    .line 9
    sget-object v2, Lyq3/b;->g:Ljava/math/BigInteger;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Luq3/c;-><init>(Ljava/math/BigInteger;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Luq3/b;->a(Luq3/d;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lyq3/b;->a:Lyq3/d;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Luq3/b;->a(Luq3/d;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lyq3/a;

    .line 23
    .line 24
    invoke-direct {v1}, Lyq3/a;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    iput-object v2, v1, Lyq3/a;->d:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v2, p0, Lyq3/b;->b:Ler3/d;

    .line 31
    .line 32
    iput-object v2, v1, Lyq3/a;->b:Ler3/d;

    .line 33
    .line 34
    iget-object v3, p0, Lyq3/b;->f:[B

    .line 35
    .line 36
    invoke-static {v3}, Lar3/b;->y([B)[B

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iput-object v3, v1, Lyq3/a;->c:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v2, v2, Ler3/d;->a:Ljr3/a;

    .line 43
    .line 44
    invoke-interface {v2}, Ljr3/a;->a()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v4, 0x1

    .line 49
    if-ne v3, v4, :cond_0

    .line 50
    .line 51
    sget-object v2, Lyq3/e;->G:Luq3/e;

    .line 52
    .line 53
    :goto_0
    iput-object v2, v1, Lyq3/a;->d:Ljava/lang/Object;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    invoke-interface {v2}, Ljr3/a;->a()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-le v3, v4, :cond_2

    .line 61
    .line 62
    invoke-interface {v2}, Ljr3/a;->b()Ljava/math/BigInteger;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    sget-object v4, Ler3/a;->c:Ljava/math/BigInteger;

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    instance-of v2, v2, Ljr3/d;

    .line 75
    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    sget-object v2, Lyq3/e;->H:Luq3/e;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :goto_1
    invoke-virtual {v0, v1}, Luq3/b;->a(Luq3/d;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lyq3/b;->c:Lyq3/a;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Luq3/b;->a(Luq3/d;)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Luq3/c;

    .line 90
    .line 91
    iget-object v2, p0, Lyq3/b;->d:Ljava/math/BigInteger;

    .line 92
    .line 93
    invoke-direct {v1, v2}, Luq3/c;-><init>(Ljava/math/BigInteger;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Luq3/b;->a(Luq3/d;)V

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, Lyq3/b;->e:Ljava/math/BigInteger;

    .line 100
    .line 101
    if-eqz p0, :cond_1

    .line 102
    .line 103
    new-instance v1, Luq3/c;

    .line 104
    .line 105
    invoke-direct {v1, p0}, Luq3/c;-><init>(Ljava/math/BigInteger;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Luq3/b;->a(Luq3/d;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    new-instance p0, Luq3/k;

    .line 112
    .line 113
    invoke-direct {p0, v0}, Luq3/k;-><init>(Luq3/b;)V

    .line 114
    .line 115
    .line 116
    const/4 v0, -0x1

    .line 117
    iput v0, p0, Luq3/k;->b:I

    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 121
    .line 122
    const-string v0, "This type of ECCurve is not implemented"

    .line 123
    .line 124
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p0
.end method
