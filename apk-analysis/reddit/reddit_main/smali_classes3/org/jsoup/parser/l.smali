.class public Lorg/jsoup/parser/l;
.super Lorg/jsoup/parser/t;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final d:Lel2/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lorg/jsoup/parser/Token$TokenType;->Character:Lorg/jsoup/parser/Token$TokenType;

    invoke-direct {p0, v0}, Lorg/jsoup/parser/t;-><init>(Lorg/jsoup/parser/Token$TokenType;)V

    .line 2
    new-instance v0, Lel2/a;

    const/16 v1, 0x16

    .line 3
    invoke-direct {v0, v1}, Lel2/a;-><init>(I)V

    .line 4
    iput-object v0, p0, Lorg/jsoup/parser/l;->d:Lel2/a;

    return-void
.end method

.method public constructor <init>(Lorg/jsoup/parser/l;)V
    .locals 2

    .line 5
    sget-object v0, Lorg/jsoup/parser/Token$TokenType;->Character:Lorg/jsoup/parser/Token$TokenType;

    invoke-direct {p0, v0}, Lorg/jsoup/parser/t;-><init>(Lorg/jsoup/parser/Token$TokenType;)V

    .line 6
    new-instance v0, Lel2/a;

    const/16 v1, 0x16

    .line 7
    invoke-direct {v0, v1}, Lel2/a;-><init>(I)V

    .line 8
    iput-object v0, p0, Lorg/jsoup/parser/l;->d:Lel2/a;

    .line 9
    iget v1, p1, Lorg/jsoup/parser/t;->b:I

    iput v1, p0, Lorg/jsoup/parser/t;->b:I

    .line 10
    iget v1, p1, Lorg/jsoup/parser/t;->c:I

    iput v1, p0, Lorg/jsoup/parser/t;->c:I

    .line 11
    iget-object p0, p1, Lorg/jsoup/parser/l;->d:Lel2/a;

    invoke-virtual {p0}, Lel2/a;->G()Ljava/lang/String;

    move-result-object p0

    .line 12
    invoke-virtual {v0}, Lel2/a;->E()V

    .line 13
    iput-object p0, v0, Lel2/a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lorg/jsoup/parser/t;->b:I

    .line 3
    .line 4
    iput v0, p0, Lorg/jsoup/parser/t;->c:I

    .line 5
    .line 6
    iget-object p0, p0, Lorg/jsoup/parser/l;->d:Lel2/a;

    .line 7
    .line 8
    invoke-virtual {p0}, Lel2/a;->E()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jsoup/parser/l;->d:Lel2/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lel2/a;->G()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
