.class final enum Lorg/jsoup/parser/TokeniserState$50;
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
    const-string v0, "--"

    .line 6
    .line 7
    if-eqz p2, :cond_4

    .line 8
    .line 9
    const/16 v1, 0x21

    .line 10
    .line 11
    if-eq p2, v1, :cond_3

    .line 12
    .line 13
    const/16 v1, 0x2d

    .line 14
    .line 15
    if-eq p2, v1, :cond_2

    .line 16
    .line 17
    const/16 v1, 0x3e

    .line 18
    .line 19
    if-eq p2, v1, :cond_1

    .line 20
    .line 21
    const v1, 0xffff

    .line 22
    .line 23
    .line 24
    if-eq p2, v1, :cond_0

    .line 25
    .line 26
    iget-object p0, p1, Lorg/jsoup/parser/v;->m:Lorg/jsoup/parser/m;

    .line 27
    .line 28
    iget-object v1, p0, Lorg/jsoup/parser/m;->d:Lel2/a;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lel2/a;->k(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p2}, Lorg/jsoup/parser/m;->g(C)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lorg/jsoup/parser/TokeniserState;->Comment:Lorg/jsoup/parser/TokeniserState;

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/v;->o(Lorg/jsoup/parser/TokeniserState;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/v;->l(Lorg/jsoup/parser/TokeniserState;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lorg/jsoup/parser/v;->i()V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/v;->o(Lorg/jsoup/parser/TokeniserState;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    invoke-virtual {p1}, Lorg/jsoup/parser/v;->i()V

    .line 55
    .line 56
    .line 57
    sget-object p0, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 58
    .line 59
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/v;->o(Lorg/jsoup/parser/TokeniserState;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    iget-object p0, p1, Lorg/jsoup/parser/v;->m:Lorg/jsoup/parser/m;

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Lorg/jsoup/parser/m;->g(C)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    sget-object p0, Lorg/jsoup/parser/TokeniserState;->CommentEndBang:Lorg/jsoup/parser/TokeniserState;

    .line 70
    .line 71
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/v;->o(Lorg/jsoup/parser/TokeniserState;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/v;->m(Lorg/jsoup/parser/TokeniserState;)V

    .line 76
    .line 77
    .line 78
    iget-object p0, p1, Lorg/jsoup/parser/v;->m:Lorg/jsoup/parser/m;

    .line 79
    .line 80
    iget-object p2, p0, Lorg/jsoup/parser/m;->d:Lel2/a;

    .line 81
    .line 82
    invoke-virtual {p2, v0}, Lel2/a;->k(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const p2, 0xfffd

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p2}, Lorg/jsoup/parser/m;->g(C)V

    .line 89
    .line 90
    .line 91
    sget-object p0, Lorg/jsoup/parser/TokeniserState;->Comment:Lorg/jsoup/parser/TokeniserState;

    .line 92
    .line 93
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/v;->o(Lorg/jsoup/parser/TokeniserState;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method
