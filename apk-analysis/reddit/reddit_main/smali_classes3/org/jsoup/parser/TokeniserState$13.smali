.class final enum Lorg/jsoup/parser/TokeniserState$13;
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

.method private anythingElse(Lorg/jsoup/parser/v;Lorg/jsoup/parser/b;)V
    .locals 0

    .line 1
    const-string p0, "</"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/v;->g(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p1, Lorg/jsoup/parser/v;->f:Lel2/a;

    .line 7
    .line 8
    invoke-virtual {p0}, Lel2/a;->G()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/v;->g(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->c1()V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lorg/jsoup/parser/TokeniserState;->Rcdata:Lorg/jsoup/parser/TokeniserState;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/v;->o(Lorg/jsoup/parser/TokeniserState;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public read(Lorg/jsoup/parser/v;Lorg/jsoup/parser/b;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->V0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lm6/l;

    .line 8
    .line 9
    const/16 v0, 0x11

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lm6/l;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->J0(Lm6/l;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-object p2, p1, Lorg/jsoup/parser/v;->j:Lorg/jsoup/parser/r;

    .line 19
    .line 20
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/r;->i(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Lorg/jsoup/parser/v;->f:Lel2/a;

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Lel2/a;->k(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->a0()C

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/16 v1, 0x9

    .line 34
    .line 35
    if-eq v0, v1, :cond_5

    .line 36
    .line 37
    const/16 v1, 0xa

    .line 38
    .line 39
    if-eq v0, v1, :cond_5

    .line 40
    .line 41
    const/16 v1, 0xc

    .line 42
    .line 43
    if-eq v0, v1, :cond_5

    .line 44
    .line 45
    const/16 v1, 0xd

    .line 46
    .line 47
    if-eq v0, v1, :cond_5

    .line 48
    .line 49
    const/16 v1, 0x20

    .line 50
    .line 51
    if-eq v0, v1, :cond_5

    .line 52
    .line 53
    const/16 v1, 0x2f

    .line 54
    .line 55
    if-eq v0, v1, :cond_3

    .line 56
    .line 57
    const/16 v1, 0x3e

    .line 58
    .line 59
    if-eq v0, v1, :cond_1

    .line 60
    .line 61
    invoke-direct {p0, p1, p2}, Lorg/jsoup/parser/TokeniserState$13;->anythingElse(Lorg/jsoup/parser/v;Lorg/jsoup/parser/b;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    invoke-virtual {p1}, Lorg/jsoup/parser/v;->n()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {p1}, Lorg/jsoup/parser/v;->k()V

    .line 72
    .line 73
    .line 74
    sget-object p0, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 75
    .line 76
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/v;->o(Lorg/jsoup/parser/TokeniserState;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    invoke-direct {p0, p1, p2}, Lorg/jsoup/parser/TokeniserState$13;->anythingElse(Lorg/jsoup/parser/v;Lorg/jsoup/parser/b;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    invoke-virtual {p1}, Lorg/jsoup/parser/v;->n()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    sget-object p0, Lorg/jsoup/parser/TokeniserState;->SelfClosingStartTag:Lorg/jsoup/parser/TokeniserState;

    .line 91
    .line 92
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/v;->o(Lorg/jsoup/parser/TokeniserState;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    invoke-direct {p0, p1, p2}, Lorg/jsoup/parser/TokeniserState$13;->anythingElse(Lorg/jsoup/parser/v;Lorg/jsoup/parser/b;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_5
    invoke-virtual {p1}, Lorg/jsoup/parser/v;->n()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    sget-object p0, Lorg/jsoup/parser/TokeniserState;->BeforeAttributeName:Lorg/jsoup/parser/TokeniserState;

    .line 107
    .line 108
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/v;->o(Lorg/jsoup/parser/TokeniserState;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_6
    invoke-direct {p0, p1, p2}, Lorg/jsoup/parser/TokeniserState$13;->anythingElse(Lorg/jsoup/parser/v;Lorg/jsoup/parser/b;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method
