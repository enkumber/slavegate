.class final enum Lorg/jsoup/parser/TokeniserState$45;
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
    .locals 0

    .line 1
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->V0()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p0, p1, Lorg/jsoup/parser/v;->n:Lorg/jsoup/parser/s;

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/jsoup/parser/s;->o()V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    iput-boolean p2, p0, Lorg/jsoup/parser/s;->k:Z

    .line 14
    .line 15
    iput-object p0, p1, Lorg/jsoup/parser/v;->j:Lorg/jsoup/parser/r;

    .line 16
    .line 17
    sget-object p0, Lorg/jsoup/parser/TokeniserState;->TagName:Lorg/jsoup/parser/TokeniserState;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/v;->o(Lorg/jsoup/parser/TokeniserState;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/v;->m(Lorg/jsoup/parser/TokeniserState;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p1, Lorg/jsoup/parser/v;->m:Lorg/jsoup/parser/m;

    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/jsoup/parser/m;->f()V

    .line 29
    .line 30
    .line 31
    const/16 p2, 0x3f

    .line 32
    .line 33
    invoke-virtual {p0, p2}, Lorg/jsoup/parser/m;->g(C)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lorg/jsoup/parser/TokeniserState;->BogusComment:Lorg/jsoup/parser/TokeniserState;

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/v;->o(Lorg/jsoup/parser/TokeniserState;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
