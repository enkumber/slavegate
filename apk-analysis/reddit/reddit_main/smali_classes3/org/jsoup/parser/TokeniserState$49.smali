.class final enum Lorg/jsoup/parser/TokeniserState$49;
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
    const/16 v0, 0x2d

    .line 6
    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    if-eq p2, v0, :cond_1

    .line 10
    .line 11
    const v1, 0xffff

    .line 12
    .line 13
    .line 14
    if-eq p2, v1, :cond_0

    .line 15
    .line 16
    iget-object p0, p1, Lorg/jsoup/parser/v;->m:Lorg/jsoup/parser/m;

    .line 17
    .line 18
    iget-object v1, p0, Lorg/jsoup/parser/m;->d:Lel2/a;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lel2/a;->j(C)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p2}, Lorg/jsoup/parser/m;->g(C)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lorg/jsoup/parser/TokeniserState;->Comment:Lorg/jsoup/parser/TokeniserState;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/v;->o(Lorg/jsoup/parser/TokeniserState;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/v;->l(Lorg/jsoup/parser/TokeniserState;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lorg/jsoup/parser/v;->i()V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/v;->o(Lorg/jsoup/parser/TokeniserState;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    sget-object p0, Lorg/jsoup/parser/TokeniserState;->CommentEnd:Lorg/jsoup/parser/TokeniserState;

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/v;->o(Lorg/jsoup/parser/TokeniserState;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/v;->m(Lorg/jsoup/parser/TokeniserState;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p1, Lorg/jsoup/parser/v;->m:Lorg/jsoup/parser/m;

    .line 54
    .line 55
    iget-object p2, p0, Lorg/jsoup/parser/m;->d:Lel2/a;

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Lel2/a;->j(C)V

    .line 58
    .line 59
    .line 60
    const p2, 0xfffd

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p2}, Lorg/jsoup/parser/m;->g(C)V

    .line 64
    .line 65
    .line 66
    sget-object p0, Lorg/jsoup/parser/TokeniserState;->Comment:Lorg/jsoup/parser/TokeniserState;

    .line 67
    .line 68
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/v;->o(Lorg/jsoup/parser/TokeniserState;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
