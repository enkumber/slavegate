.class final enum Lorg/jsoup/parser/TokeniserState$25;
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
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->V0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x3c

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/jsoup/parser/v;->e()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p1, Lorg/jsoup/parser/v;->f:Lel2/a;

    .line 13
    .line 14
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->O0()C

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0, v1}, Lel2/a;->j(C)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lorg/jsoup/parser/v;->f(C)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->O0()C

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/v;->f(C)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lorg/jsoup/parser/TokeniserState;->ScriptDataDoubleEscapeStart:Lorg/jsoup/parser/TokeniserState;

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/v;->a(Lorg/jsoup/parser/TokeniserState;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const/16 p0, 0x2f

    .line 38
    .line 39
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->T0(C)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Lorg/jsoup/parser/v;->e()V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lorg/jsoup/parser/TokeniserState;->ScriptDataEscapedEndTagOpen:Lorg/jsoup/parser/TokeniserState;

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/v;->a(Lorg/jsoup/parser/TokeniserState;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    invoke-virtual {p1, v0}, Lorg/jsoup/parser/v;->f(C)V

    .line 55
    .line 56
    .line 57
    sget-object p0, Lorg/jsoup/parser/TokeniserState;->ScriptDataEscaped:Lorg/jsoup/parser/TokeniserState;

    .line 58
    .line 59
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/v;->o(Lorg/jsoup/parser/TokeniserState;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
