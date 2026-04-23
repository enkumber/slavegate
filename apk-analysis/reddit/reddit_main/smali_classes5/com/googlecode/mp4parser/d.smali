.class public final Lcom/googlecode/mp4parser/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final synthetic a:Ljava/lang/Throwable;

.field public static final synthetic b:Lcom/googlecode/mp4parser/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/googlecode/mp4parser/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/googlecode/mp4parser/d;->b:Lcom/googlecode/mp4parser/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    sput-object v0, Lcom/googlecode/mp4parser/d;->a:Ljava/lang/Throwable;

    .line 11
    .line 12
    return-void
.end method

.method public static a()Lcom/googlecode/mp4parser/d;
    .locals 3

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/d;->b:Lcom/googlecode/mp4parser/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lorg/mp4parser/aspectj/lang/NoAspectBoundException;

    .line 7
    .line 8
    const-string v1, "com.googlecode.mp4parser.RequiresParseDetailAspect"

    .line 9
    .line 10
    sget-object v2, Lcom/googlecode/mp4parser/d;->a:Ljava/lang/Throwable;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lorg/mp4parser/aspectj/lang/NoAspectBoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public static b(Lmk2/a;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lmk2/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/googlecode/mp4parser/AbstractBox;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Lcom/googlecode/mp4parser/AbstractBox;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/AbstractBox;->isParsed()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    check-cast p0, Lcom/googlecode/mp4parser/AbstractBox;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractBox;->parseDetails()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, "Only methods in subclasses of "

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-class v1, Lcom/googlecode/mp4parser/AbstractBox;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, " can  be annotated with ParseDetail"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0
.end method
