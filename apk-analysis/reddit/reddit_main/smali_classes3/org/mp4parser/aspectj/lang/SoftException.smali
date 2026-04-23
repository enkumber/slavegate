.class public Lorg/mp4parser/aspectj/lang/SoftException;
.super Ljava/lang/RuntimeException;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Z


# instance fields
.field inner:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "java.nio.Buffer"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    sput-boolean v0, Lorg/mp4parser/aspectj/lang/SoftException;->a:Z

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/mp4parser/aspectj/lang/SoftException;->inner:Ljava/lang/Throwable;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/mp4parser/aspectj/lang/SoftException;->inner:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object p0
.end method

.method public getWrappedThrowable()Ljava/lang/Throwable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/mp4parser/aspectj/lang/SoftException;->inner:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object p0
.end method

.method public printStackTrace()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p0, v0}, Lorg/mp4parser/aspectj/lang/SoftException;->printStackTrace(Ljava/io/PrintStream;)V

    return-void
.end method

.method public printStackTrace(Ljava/io/PrintStream;)V
    .locals 1

    .line 2
    invoke-super {p0, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 3
    iget-object p0, p0, Lorg/mp4parser/aspectj/lang/SoftException;->inner:Ljava/lang/Throwable;

    .line 4
    sget-boolean v0, Lorg/mp4parser/aspectj/lang/SoftException;->a:Z

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 5
    const-string v0, "Caused by: "

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    :cond_0
    return-void
.end method

.method public printStackTrace(Ljava/io/PrintWriter;)V
    .locals 1

    .line 7
    invoke-super {p0, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 8
    iget-object p0, p0, Lorg/mp4parser/aspectj/lang/SoftException;->inner:Ljava/lang/Throwable;

    .line 9
    sget-boolean v0, Lorg/mp4parser/aspectj/lang/SoftException;->a:Z

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 10
    const-string v0, "Caused by: "

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    :cond_0
    return-void
.end method
