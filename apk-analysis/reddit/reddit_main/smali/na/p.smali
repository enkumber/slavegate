.class public final Lna/p;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lha/d;

.field public final b:Ljava/util/List;

.field public final c:Lcom/bumptech/glide/load/data/e;


# direct methods
.method public constructor <init>(Lha/d;Lcom/bumptech/glide/load/data/e;)V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Argument must not be null"

    .line 7
    .line 8
    invoke-static {p1, v1}, Ldb/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Lha/d;

    .line 12
    .line 13
    iput-object p1, p0, Lna/p;->a:Lha/d;

    .line 14
    .line 15
    invoke-static {v0, v1}, Ldb/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lna/p;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {p2, v1}, Ldb/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lna/p;->c:Lcom/bumptech/glide/load/data/e;

    .line 24
    .line 25
    return-void
.end method
