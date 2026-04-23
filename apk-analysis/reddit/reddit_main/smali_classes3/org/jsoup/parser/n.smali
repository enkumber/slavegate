.class public final Lorg/jsoup/parser/n;
.super Lorg/jsoup/parser/t;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final d:Lel2/a;

.field public e:Ljava/lang/String;

.field public final f:Lel2/a;

.field public final g:Lel2/a;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lorg/jsoup/parser/Token$TokenType;->Doctype:Lorg/jsoup/parser/Token$TokenType;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/jsoup/parser/t;-><init>(Lorg/jsoup/parser/Token$TokenType;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lel2/a;

    .line 7
    .line 8
    const/16 v1, 0x16

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lel2/a;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lorg/jsoup/parser/n;->d:Lel2/a;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lorg/jsoup/parser/n;->e:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v0, Lel2/a;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lel2/a;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/jsoup/parser/n;->f:Lel2/a;

    .line 24
    .line 25
    new-instance v0, Lel2/a;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lel2/a;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lorg/jsoup/parser/n;->g:Lel2/a;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lorg/jsoup/parser/n;->h:Z

    .line 34
    .line 35
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
    iget-object v0, p0, Lorg/jsoup/parser/n;->d:Lel2/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lel2/a;->E()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lorg/jsoup/parser/n;->e:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, Lorg/jsoup/parser/n;->f:Lel2/a;

    .line 15
    .line 16
    invoke-virtual {v0}, Lel2/a;->E()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lorg/jsoup/parser/n;->g:Lel2/a;

    .line 20
    .line 21
    invoke-virtual {v0}, Lel2/a;->E()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lorg/jsoup/parser/n;->h:Z

    .line 26
    .line 27
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "<!doctype "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lorg/jsoup/parser/n;->d:Lel2/a;

    .line 9
    .line 10
    invoke-virtual {p0}, Lel2/a;->G()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p0, ">"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
