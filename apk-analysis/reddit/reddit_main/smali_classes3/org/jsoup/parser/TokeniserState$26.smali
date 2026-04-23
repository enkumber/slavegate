.class final enum Lorg/jsoup/parser/TokeniserState$26;
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
    .locals 1

    .line 1
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->V0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/v;->d(Z)Lorg/jsoup/parser/r;

    .line 9
    .line 10
    .line 11
    iget-object p0, p1, Lorg/jsoup/parser/v;->j:Lorg/jsoup/parser/r;

    .line 12
    .line 13
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->O0()C

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/r;->i(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p1, Lorg/jsoup/parser/v;->f:Lel2/a;

    .line 28
    .line 29
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->O0()C

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-virtual {p0, p2}, Lel2/a;->j(C)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lorg/jsoup/parser/TokeniserState;->ScriptDataEscapedEndTagName:Lorg/jsoup/parser/TokeniserState;

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/v;->a(Lorg/jsoup/parser/TokeniserState;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const-string p0, "</"

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/v;->g(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Lorg/jsoup/parser/TokeniserState;->ScriptDataEscaped:Lorg/jsoup/parser/TokeniserState;

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/v;->o(Lorg/jsoup/parser/TokeniserState;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
