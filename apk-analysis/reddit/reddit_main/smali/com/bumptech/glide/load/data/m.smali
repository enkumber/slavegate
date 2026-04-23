.class public final Lcom/bumptech/glide/load/data/m;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/bumptech/glide/load/data/f;


# instance fields
.field public final a:Lfl3/b;


# direct methods
.method public constructor <init>(Lfl3/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/data/m;->a:Lfl3/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/g;
    .locals 1

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    .line 3
    new-instance v0, Lcom/bumptech/glide/load/data/i;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/bumptech/glide/load/data/m;->a:Lfl3/b;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0}, Lcom/bumptech/glide/load/data/i;-><init>(Ljava/io/InputStream;Lfl3/b;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final b()Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p0, Ljava/io/InputStream;

    .line 2
    .line 3
    return-object p0
.end method
