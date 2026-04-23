.class public Lorg/json/StringBuilderWriter;
.super Ljava/io/Writer;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field private final builder:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lorg/json/StringBuilderWriter;->builder:Ljava/lang/StringBuilder;

    .line 3
    iput-object v0, p0, Ljava/io/Writer;->lock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lorg/json/StringBuilderWriter;->builder:Ljava/lang/StringBuilder;

    .line 6
    iput-object v0, p0, Ljava/io/Writer;->lock:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic append(C)Ljava/io/Writer;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/json/StringBuilderWriter;->append(C)Lorg/json/StringBuilderWriter;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;)Ljava/io/Writer;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lorg/json/StringBuilderWriter;->append(Ljava/lang/CharSequence;)Lorg/json/StringBuilderWriter;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/io/Writer;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lorg/json/StringBuilderWriter;->append(Ljava/lang/CharSequence;II)Lorg/json/StringBuilderWriter;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic append(C)Ljava/lang/Appendable;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lorg/json/StringBuilderWriter;->append(C)Lorg/json/StringBuilderWriter;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lorg/json/StringBuilderWriter;->append(Ljava/lang/CharSequence;)Lorg/json/StringBuilderWriter;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lorg/json/StringBuilderWriter;->append(Ljava/lang/CharSequence;II)Lorg/json/StringBuilderWriter;

    move-result-object p0

    return-object p0
.end method

.method public append(C)Lorg/json/StringBuilderWriter;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lorg/json/StringBuilderWriter;->write(I)V

    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;)Lorg/json/StringBuilderWriter;
    .locals 0

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/json/StringBuilderWriter;->write(Ljava/lang/String;)V

    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;II)Lorg/json/StringBuilderWriter;
    .locals 0

    if-nez p1, :cond_0

    .line 8
    const-string p1, "null"

    .line 9
    :cond_0
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/json/StringBuilderWriter;->append(Ljava/lang/CharSequence;)Lorg/json/StringBuilderWriter;

    move-result-object p0

    return-object p0
.end method

.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public flush()V
    .locals 0

    .line 1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/json/StringBuilderWriter;->builder:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public write(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/json/StringBuilderWriter;->builder:Ljava/lang/StringBuilder;

    int-to-char p1, p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public write(Ljava/lang/String;)V
    .locals 0

    .line 5
    iget-object p0, p0, Lorg/json/StringBuilderWriter;->builder:Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public write(Ljava/lang/String;II)V
    .locals 0

    .line 6
    iget-object p0, p0, Lorg/json/StringBuilderWriter;->builder:Ljava/lang/StringBuilder;

    add-int/2addr p3, p2

    invoke-virtual {p0, p1, p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    return-void
.end method

.method public write([CII)V
    .locals 2

    if-ltz p2, :cond_1

    .line 2
    array-length v0, p1

    if-gt p2, v0, :cond_1

    if-ltz p3, :cond_1

    add-int v0, p2, p3

    array-length v1, p1

    if-gt v0, v1, :cond_1

    if-ltz v0, :cond_1

    if-nez p3, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p0, p0, Lorg/json/StringBuilderWriter;->builder:Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    return-void

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method
