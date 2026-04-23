.class public final Lorg/jsoup/parser/o;
.super Lorg/jsoup/parser/t;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/jsoup/parser/Token$TokenType;->EOF:Lorg/jsoup/parser/Token$TokenType;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/jsoup/parser/t;-><init>(Lorg/jsoup/parser/Token$TokenType;)V

    .line 4
    .line 5
    .line 6
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
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method
