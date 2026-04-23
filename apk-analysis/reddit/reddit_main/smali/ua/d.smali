.class public final Lua/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lha/k;


# instance fields
.field public final b:Lha/k;


# direct methods
.method public constructor <init>(Lha/k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Argument must not be null"

    .line 5
    .line 6
    invoke-static {p1, v0}, Ldb/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    check-cast p1, Lha/k;

    .line 10
    .line 11
    iput-object p1, p0, Lua/d;->b:Lha/k;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lja/u;II)Lja/u;
    .locals 4

    .line 1
    invoke-interface {p2}, Lja/u;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lua/c;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/bumptech/glide/c;->b(Landroid/content/Context;)Lcom/bumptech/glide/c;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Lcom/bumptech/glide/c;->a:Lka/a;

    .line 12
    .line 13
    iget-object v2, v0, Lua/c;->a:Lua/b;

    .line 14
    .line 15
    iget-object v2, v2, Lua/b;->a:Lua/g;

    .line 16
    .line 17
    iget-object v2, v2, Lua/g;->l:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    new-instance v3, Lqa/c;

    .line 20
    .line 21
    invoke-direct {v3, v2, v1}, Lqa/c;-><init>(Landroid/graphics/Bitmap;Lka/a;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lua/d;->b:Lha/k;

    .line 25
    .line 26
    invoke-interface {p0, p1, v3, p3, p4}, Lha/k;->a(Landroid/content/Context;Lja/u;II)Lja/u;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-nez p3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v3}, Lqa/c;->recycle()V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-interface {p1}, Lja/u;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroid/graphics/Bitmap;

    .line 44
    .line 45
    iget-object p3, v0, Lua/c;->a:Lua/b;

    .line 46
    .line 47
    iget-object p3, p3, Lua/b;->a:Lua/g;

    .line 48
    .line 49
    invoke-virtual {p3, p0, p1}, Lua/g;->c(Lha/k;Landroid/graphics/Bitmap;)V

    .line 50
    .line 51
    .line 52
    return-object p2
.end method

.method public final b(Ljava/security/MessageDigest;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lua/d;->b:Lha/k;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lha/d;->b(Ljava/security/MessageDigest;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lua/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lua/d;

    .line 6
    .line 7
    iget-object p0, p0, Lua/d;->b:Lha/k;

    .line 8
    .line 9
    iget-object p1, p1, Lua/d;->b:Lha/k;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lua/d;->b:Lha/k;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
