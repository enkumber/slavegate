.class final enum Lorg/jsoup/parser/TokeniserState$51;
.super Lorg/jsoup/parser/TokeniserState;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/parser/TokeniserState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lorg/jsoup/parser/TokeniserState;-><init>(Ljava/lang/String;ILorg/jsoup/parser/TokeniserState$1;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public read(Lorg/jsoup/parser/v;Lorg/jsoup/parser/b;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->a0()C

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const-string v0, "--!"

    .line 6
    .line 7
    if-eqz p2, :cond_3

    .line 8
    .line 9
    const/16 v1, 0x2d

    .line 10
    .line 11
    if-eq p2, v1, :cond_2

    .line 12
    .line 13
    const/16 v1, 0x3e

    .line 14
    .line 15
    if-eq p2, v1, :cond_1

    .line 16
    .line 17
    const v1, 0xffff

    .line 18
    .line 19
    .line 20
    if-eq p2, v1, :cond_0

    .line 21
    .line 22
    iget-object p0, p1, Lorg/jsoup/parser/v;->m:Lorg/jsoup/parser/m;

    .line 23
    .line 24
    iget-object v1, p0, Lorg/jsoup/parser/m;->d:Lel2/a;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lel2/a;->k(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p2}, Lorg/jsoup/parser/m;->g(C)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lorg/jsoup/parser/TokeniserState;->Comment:Lorg/jsoup/parser/TokeniserState;

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/v;->o(Lorg/jsoup/parser/TokeniserState;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/v;->l(Lorg/jsoup/parser/TokeniserState;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lorg/jsoup/parser/v;->i()V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/v;->o(Lorg/jsoup/parser/TokeniserState;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-virtual {p1}, Lorg/jsoup/parser/v;->i()V

    .line 51
    .line 52
    .line 53
    sget-object p0, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/v;->o(Lorg/jsoup/parser/TokeniserState;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    iget-object p0, p1, Lorg/jsoup/parser/v;->m:Lorg/jsoup/parser/m;

    .line 60
    .line 61
    iget-object p0, p0, Lorg/jsoup/parser/m;->d:Lel2/a;

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lel2/a;->k(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-object p0, Lorg/jsoup/parser/TokeniserState;->CommentEndDash:Lorg/jsoup/parser/TokeniserState;

    .line 67
    .line 68
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/v;->o(Lorg/jsoup/parser/TokeniserState;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/v;->m(Lorg/jsoup/parser/TokeniserState;)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p1, Lorg/jsoup/parser/v;->m:Lorg/jsoup/parser/m;

    .line 76
    .line 77
    iget-object p2, p0, Lorg/jsoup/parser/m;->d:Lel2/a;

    .line 78
    .line 79
    invoke-virtual {p2, v0}, Lel2/a;->k(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const p2, 0xfffd

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p2}, Lorg/jsoup/parser/m;->g(C)V

    .line 86
    .line 87
    .line 88
    sget-object p0, Lorg/jsoup/parser/TokeniserState;->Comment:Lorg/jsoup/parser/TokeniserState;

    .line 89
    .line 90
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/v;->o(Lorg/jsoup/parser/TokeniserState;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
