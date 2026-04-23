.class public abstract Lfi2/b;
.super Lfi2/c;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/squareup/moshi/r;


# virtual methods
.method public applyTo(Lfi2/f;)V
    .locals 1
    .param p1    # Lfi2/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lfi2/f;->a(Lcom/squareup/moshi/r;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
