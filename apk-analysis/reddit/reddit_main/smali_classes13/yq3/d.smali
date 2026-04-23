.class public final Lyq3/d;
.super Luq3/d;

# interfaces
.implements Lyq3/e;


# instance fields
.field public a:Luq3/e;

.field public b:Luq3/f;


# direct methods
.method public constructor <init>(IIII)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lyq3/e;->H:Luq3/e;

    .line 5
    .line 6
    iput-object v0, p0, Lyq3/d;->a:Luq3/e;

    .line 7
    .line 8
    new-instance v0, Luq3/b;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, v1}, Luq3/b;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Luq3/c;

    .line 15
    .line 16
    int-to-long v3, p1

    .line 17
    invoke-direct {v2, v3, v4}, Luq3/c;-><init>(J)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Luq3/b;->a(Luq3/d;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, -0x1

    .line 24
    const-string v2, "inconsistent k values"

    .line 25
    .line 26
    if-nez p3, :cond_1

    .line 27
    .line 28
    if-nez p4, :cond_0

    .line 29
    .line 30
    sget-object p3, Lyq3/e;->I:Luq3/e;

    .line 31
    .line 32
    invoke-virtual {v0, p3}, Luq3/b;->a(Luq3/d;)V

    .line 33
    .line 34
    .line 35
    new-instance p3, Luq3/c;

    .line 36
    .line 37
    int-to-long v1, p2

    .line 38
    invoke-direct {p3, v1, v2}, Luq3/c;-><init>(J)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p3}, Luq3/b;->a(Luq3/d;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_1
    if-le p3, p2, :cond_2

    .line 52
    .line 53
    if-le p4, p3, :cond_2

    .line 54
    .line 55
    sget-object v2, Lyq3/e;->J:Luq3/e;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Luq3/b;->a(Luq3/d;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Luq3/b;

    .line 61
    .line 62
    invoke-direct {v2, v1}, Luq3/b;-><init>(I)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Luq3/c;

    .line 66
    .line 67
    int-to-long v3, p2

    .line 68
    invoke-direct {v1, v3, v4}, Luq3/c;-><init>(J)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v1}, Luq3/b;->a(Luq3/d;)V

    .line 72
    .line 73
    .line 74
    new-instance p2, Luq3/c;

    .line 75
    .line 76
    int-to-long v3, p3

    .line 77
    invoke-direct {p2, v3, v4}, Luq3/c;-><init>(J)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, p2}, Luq3/b;->a(Luq3/d;)V

    .line 81
    .line 82
    .line 83
    new-instance p2, Luq3/c;

    .line 84
    .line 85
    int-to-long p3, p4

    .line 86
    invoke-direct {p2, p3, p4}, Luq3/c;-><init>(J)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, p2}, Luq3/b;->a(Luq3/d;)V

    .line 90
    .line 91
    .line 92
    new-instance p2, Luq3/k;

    .line 93
    .line 94
    invoke-direct {p2, v2}, Luq3/k;-><init>(Luq3/b;)V

    .line 95
    .line 96
    .line 97
    iput p1, p2, Luq3/k;->b:I

    .line 98
    .line 99
    invoke-virtual {v0, p2}, Luq3/b;->a(Luq3/d;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    new-instance p2, Luq3/k;

    .line 103
    .line 104
    invoke-direct {p2, v0}, Luq3/k;-><init>(Luq3/b;)V

    .line 105
    .line 106
    .line 107
    iput p1, p2, Luq3/k;->b:I

    .line 108
    .line 109
    iput-object p2, p0, Lyq3/d;->b:Luq3/f;

    .line 110
    .line 111
    return-void

    .line 112
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 113
    .line 114
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p0
.end method


# virtual methods
.method public final c()Luq3/f;
    .locals 2

    .line 1
    new-instance v0, Luq3/b;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Luq3/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lyq3/d;->a:Luq3/e;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Luq3/b;->a(Luq3/d;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lyq3/d;->b:Luq3/f;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Luq3/b;->a(Luq3/d;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Luq3/k;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Luq3/k;-><init>(Luq3/b;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    iput v0, p0, Luq3/k;->b:I

    .line 24
    .line 25
    return-object p0
.end method
