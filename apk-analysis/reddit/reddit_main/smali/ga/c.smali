.class public Lga/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lna/q;


# instance fields
.field public final a:Lokhttp3/Call$Factory;


# direct methods
.method public constructor <init>(Lokhttp3/Call$Factory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lga/c;->a:Lokhttp3/Call$Factory;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lna/f;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILha/h;)Lna/p;
    .locals 0

    .line 1
    check-cast p1, Lna/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p4}, Lga/c;->c(Lna/f;Lha/h;)Lna/p;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public c(Lna/f;Lha/h;)Lna/p;
    .locals 1

    .line 1
    new-instance p2, Lna/p;

    .line 2
    .line 3
    new-instance v0, Lga/a;

    .line 4
    .line 5
    iget-object p0, p0, Lga/c;->a:Lokhttp3/Call$Factory;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lga/a;-><init>(Lokhttp3/Call$Factory;Lna/f;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p2, p1, v0}, Lna/p;-><init>(Lha/d;Lcom/bumptech/glide/load/data/e;)V

    .line 11
    .line 12
    .line 13
    return-object p2
.end method
